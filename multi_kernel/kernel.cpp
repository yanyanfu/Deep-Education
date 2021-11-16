#include <cassert>
#include <iostream>
#include <limits>

#include "kernel.h"
#include "omp.h"

using std::cout;
using std::endl;

int THD_COUNT = 1;

using std::string;

void _gspmm(csr_t* snaph, array2d_t<float> & input, array2d_t<float> & output, 
                     op_t op, bool reverse, bool norm /*= true*/)
{   
    //The core logic goes here.
    int cnt=snaph->get_vcount();
    output.reset();

    if(reverse){
        #pragma omp parallel for
        for (int i=0; i<cnt; i++){
            input.row_normalize(i, snaph->get_degree(i));
        }
    }
    
    #pragma omp parallel for
    for (int i=0; i<cnt; i++){
        for (int j=snaph->offset[i]; j<snaph->offset[i+1];j++){
            array1d_t<float> t = input.get_row(snaph->nebrs[j]);
            output.row_add(t.data_ptr,i);
        }
        if (!reverse){
            output.row_normalize(i, snaph->get_degree(i));
        }
    }

}

void invoke_gspmm(graph_t& graph, array2d_t<float> & input_array, array2d_t<float> & output_array,
                 bool reverse, bool norm /*= true*/)
{
    if (reverse) {
         return _gspmm(&graph.csr, input_array, output_array, eSUM, reverse, norm);
    } else {
         return _gspmm(&graph.csc, input_array, output_array, eSUM, reverse, norm);
    }
}

