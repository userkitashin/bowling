# ボウリングのスコアを管理するクラス
class Bowling
    # インスタンスを生成するときに処理が実行される
    def initialize
        @total_score = 0
    end

    # スコアの合計を返す
    def total_score
        @total_score
    end

    # スコアを追加する
    def add_score(pins)
        @total_score += pins
    end
end
