import feathers.controls.Application;
import feathers.controls.Label;
import feathers.layout.AnchorLayout;
import feathers.layout.AnchorLayoutData;

class HaxeTemplateApplication extends Application
{
	public function new()
	{
		super();

		layout = new AnchorLayout();
		
		var label = new Label();
		label.text = "Hello World";
		label.layoutData = AnchorLayoutData.center();
		addChild(label);
	}
}