## Ex01-A問題の解答をコピー

# 仕分けリスト
class SortingList
  ## 問題文やテストコードを参考に実装をしてください。
  def initialize(store1, store2, store3, store4)
  end

  # 荷物を預けるのに、適切な倉庫を選ぶメソッド
  def select_store(baggage)
    nil
  end
end

# 倉庫
class Store
  ## 問題文やテストコードを参考に実装をしてください。

  # 預けている荷物 {電話番号: [荷物]} の形をしたHash
  attr_reader :contents
  def initialize
    @contents = Hash.new
  end

  # 電話番号をkey [荷物] をValueとして荷物を預ける
  def check(phone_number, baggages)
  end

  # 電話番号から[荷物]を取り出す。存在しない場合は、空の配列を返す。
  # 取り出した荷物は、@contentsから削除する。
  def take(phone_number)
    nil
  end
end

## Ex01-B 追記分

# 預かり所
class Reception
  # 必要オブジェクトをインスタンス化
  def initialize
  end

  # 電話番号と[荷物]を伝えて、荷物を預ける
  def check(phone_number, baggages)
  end

  # [荷物]を受け取る
  def take(phone_number)
  end
end
