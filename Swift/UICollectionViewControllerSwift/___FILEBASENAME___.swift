//___FILEHEADER___

import UIKit

private let reuseIdentifier = "Cell"

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    
// MARK: - Init(初始化)
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

// MARK: - Public(对外开放的方法)

// MARK: - Server(网络请求)

// MARK: - Private(私有方法)

// MARK: - Event(事件)

// MARK: - Delegate(代理)
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 0
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath)
    
        return cell
    }
    
// MARK: - Lazy(代理)

}

// MARK: - Extension(拓展)
