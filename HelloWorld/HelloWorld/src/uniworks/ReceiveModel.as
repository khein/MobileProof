package uniworks
{
	/**
	 * This model is declared inside the MXML HelloWorldConfig file. It is then
	 * injected into the ReceivePanel view component.
	 * 
	 * @author Tom Sugden
	 */
	public class ReceiveModel
	{
		[Bindable]public var messages:String = "RXMDL: ";
		
		/** 
		 * The [Inject] metadata tells Parsley to inject a dependency by 
		 * searching the context for an object of matching type.
		 */
		[Inject]
		[Bindable]public var sharedModel:SharedModel;
		
		/**
		 * The [MessageHandler] metadata tells Parsley to route any messages of
		 * type HelloWorldMessage to this method. 
		 */
		[MessageHandler]public function helloMessageHandler (message:HelloWorldMessage) : void {
			messages += message.text + "\n";
		}
	}
}