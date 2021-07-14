//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
        
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
// MARK: - Init(初始化)

// MARK: - Public(对外开放的方法)

// MARK: - Server(网络请求)

// MARK: - Private(私有方法)

// MARK: - Event(事件)

// MARK: - Delegate(代理)
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        return cell
    }
// MARK: - Lazy(代理)

}

// MARK: - Extension(拓展)
