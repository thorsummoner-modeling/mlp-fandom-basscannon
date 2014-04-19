$modelname "\props_pony\EpicBassCannon"
$scale 6.40
$staticprop
$cdmaterials "models/props_pony/"

$body "Body" "EpicBassCannon_idle.smd"

$sequence "Idle" "C:\Auxx\Model Workshop\OC\EpicBassCannon\EpicBassCannon_idle.smd" fps 30 ACT_IDLE 1

$surfaceprop "metal"

$collisionmodel "C:\Auxx\Model Workshop\OC\EpicBassCannon\EpicBassCannon_phys.smd" {
	$concave
	$mass 100.000
}
