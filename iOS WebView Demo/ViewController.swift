
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL (string: "https://www.google.com");
        let request = URLRequest(url: url!);
        webView.loadRequest(request);
    }

}
