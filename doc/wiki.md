<a id="contents"></a>

# Contents

- [Section001](#sec001)
- [Section002](#sec002)
- [Section003](#sec003)

<a id="sec001"></a>

# Section001

- 起動時に表示する画面を設定する

  - SceneDelegate.swift → func scene → window?.rootViewController = 設定したいスクリーン名

### [Return to Contents](#contents)

<a id="sec002"></a>

# Section002

- Memo
  - [contentMode = .scaleAspectFill](https://qiita.com/Saayaman/items/a23519ff5a8ad287cf20)
    - Aspect Fill はスペースを空けないで Bounds 内に収めます。
    - ただし、Bounds のサイズを無視するので、Storyboard で Clip to Bounds にチェックを入れる必要があります。
      - clipsToBounds = true
  - [isUserInteractionEnabled](https://qiita.com/kurapy-n/items/8bdef3f444ebc1e48695)
    - タップなどのイベントを有効にする
  - [lazy](https://qiita.com/shiz/items/782979bd8a539c9d2291)
    - Lazy Stored Property(遅延格納プロパティ)
    - 最初に利用されるまで、初期化処理を走らなくさせることができます。
  - [Touch Up Inside](https://hajihaji-lemon.com/swift/uibutton_event/)
    - 指がボタンに触れて、ボタンの近くで指を離す動作

### [Return to Contents](#contents)

<a id="sec003"></a>

# Section001

- Controller の階層
  - 基礎：
    - UITabBarController
    - UINavigationController
  - 画面：
    - UICollectionViewController
  - 部品：
    - UICollectionViewCell

### [Return to Contents](#contents)
