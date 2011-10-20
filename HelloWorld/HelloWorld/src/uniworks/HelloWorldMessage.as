package uniworks
{
	/**
	 * A simple message class with just one string property. Any kind of object 
	 * can be sent as a message using a Parsley Message Dispatcher. 
	 * 
	 * Parsley also allows events to be sent as messages via the standard 
	 * EventDispatcher and accompanying [ManagedEvents] metadata. Refer to the
	 * chapter about the Messaging Framework in the Developer Manual for more 
	 * details.
	 * 
	 * @author Tom Sugden
	 */
	public class HelloWorldMessage
	{
		public var text:String = "Hello World Message!";
	}
}