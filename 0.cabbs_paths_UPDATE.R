#Please update this script and rename as 0.cabbs_paths.R

path_to_box <- #filepath to Box on device

path_to_raw <- file.path(path_to_box, 
                         #filepath to folder with all CABBS data
                         )

path_to_analytic_data <- file.path(path_to_raw, 
                                   #filepath to datasets folder,
                                   #filepath to project subfolder containing the dataset
                                   )

path_to_brfss_data <- file.path(path_to_box, 
                                #filepath to folder containing BRFSS dataset
                                )



