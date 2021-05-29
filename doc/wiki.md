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
  - [MVC](https://qiita.com/s_emoto/items/975cc38a3e0de462966a)
    - Model
      - システムの中でビジネスロジックを担当する
    - View
      - 表示や入出力といった処理をする
    - Controller
      - ユーザーの入力に基づき，Model と View を制御する
  - [MVVM](https://qiita.com/s_emoto/items/b000a5c076f3d6076972)
    - Model
      - ビジネスロジック（通信処理や DB 操作など）
      - データ型の定義
    - View
      - ViewModel のデータを、データバインディングで自動的に描画する
    - ViewModel
      - View と Model 間の伝達
      - View のための状態保持
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

- Memo
  - setHeight(number)
    - paddingvertical
  - [Struct](https://qiita.com/yuinchirn/items/98b568d595650eca3334)
    - 参照型であるクラスは複数の変数に代入されても、一つのオブジェクトを共有しているので、いずれかの変数の値が変更されれば、他の変数にもそれが反映される。
    - 値型である構造体は、複数の変数に代入された場合、新しい構造体として代入されるので、いずれかの変数が変更されても他の変数にその変更は影響しない。

### [Return to Contents](#contents)
