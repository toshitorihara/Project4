DROP TABLE IF EXISTS breast_cancer;

-- from sklearn.datasets (load_breast_cancer)
CREATE TABLE breast_cancer (	
	mean_radius FLOAT,
	mean_texture FLOAT,
	mean_perimeter FLOAT,
	mean_area FLOAT,
	mean_smoothness FLOAT,
	mean_compactness FLOAT,
	mean_concavity FLOAT,
	mean_concave_points FLOAT,
	mean_symmetry  FLOAT,
	mean_fractal_dimension FLOAT,
	radius_error FLOAT,
	texture_error FLOAT,
	perimeter_error FLOAT,
	area_error FLOAT,
	smoothness_error FLOAT,
	compactness_error FLOAT,
	concavity_error FLOAT,
	concave_points_error FLOAT,
	symmetry_error FLOAT,
	fractal_dimension_error FLOAT,
	worst_radius FLOAT,
	worst_texture FLOAT,
	worst_perimeter FLOAT,
	worst_area FLOAT,
	worst_smoothness FLOAT,
	worst_compactness FLOAT,
	worst_concavity FLOAT,
	worst_concave_points FLOAT,
	worst_symmetry FLOAT,
	worst_fractal_dimension FLOAT,
	target INTEGER
);

SELECT * FROM breast_cancer
