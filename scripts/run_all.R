# The MIT License
# 
# Copyright (c) 2017 Piero Dalle Pezze
# 
# Permission is hereby granted, free of charge, 
# to any person obtaining a copy of this software and 
# associated documentation files (the "Software"), to 
# deal in the Software without restriction, including 
# without limitation the rights to use, copy, modify, 
# merge, publish, distribute, sublicense, and/or sell 
# copies of the Software, and to permit persons to whom 
# the Software is furnished to do so, 
# subject to the following conditions:
# 
# The above copyright notice and this permission notice 
# shall be included in all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, 
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES 
# OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
# IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR 
# ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, 
# TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE 
# SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.



#1
print('1_signal_decrease_data')
setwd('1_signal_decrease_data')
source('signal_decrease_data.R')
rm(list = ls())
setwd('../')

#2
print('2_mitophagy_time_courses_plots')
setwd('2_mitophagy_time_courses_plots')
source('mitophagy_time_courses_plots.R')
rm(list = ls())
setwd('../')

#3
print('3_synchronised_time_courses')
setwd('3_synchronised_time_courses')
source('synchronised_time_courses.R')
rm(list = ls())
setwd('../')

#4
print('4_time_courses_w_adjust_green_ch')
setwd('4_time_courses_w_adjust_green_ch')
source('time_courses_w_adjust_green_ch.R')
rm(list = ls())
setwd('../')

#5
print('5_delay_analysis')
setwd('5_delay_analysis')
source('delay_analysis.R')
rm(list = ls())
setwd('../')

#6
print('6_upper_lower_bound_analysis')
setwd('6_upper_lower_bound_analysis')
source('upper_lower_bound_analysis.R')
rm(list = ls())
setwd('../')

#7
print('7_time_courses_data_for_copasi')
setwd('7_time_courses_data_for_copasi')
source('time_courses_data_for_copasi.R')
rm(list = ls())
setwd('../')

#8
print('8_tc_heatmap')
setwd('8_tc_heatmap')
source('tc_heatmap.R')
rm(list = ls())
setwd('../')

#9
print('9_mt_diameters')
setwd('9_mt_diameters')
source('mt_diameters.R')
rm(list = ls())
setwd('../')

