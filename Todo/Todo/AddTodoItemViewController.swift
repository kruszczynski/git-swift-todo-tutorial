import UIKit

class AddTodoItemViewController: UIViewController {
    var todoItem: TodoItem = TodoItem(itemName: "")
    var todoItem2: TodoItem = TodoItem(itemName: "")
    var todoItem3: TodoItem = TodoItem(itemName: "")
    var todoItem4: TodoItem = TodoItem(itemName: "")
    var todoItem5: TodoItem = TodoItem(itemName: "")
    var todoItem6: TodoItem = TodoItem(itemName: "")
    var todoItem7: TodoItem = TodoItem(itemName: "")
    var todoItem8: TodoItem = TodoItem(itemName: "")

    @IBOutlet var doneButton: UIBarButtonItem!
    @IBOutlet var textField: UITextField!

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (self.textField.text != "") {
            self.todoItem = TodoItem(itemName: self.textField.text!)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
