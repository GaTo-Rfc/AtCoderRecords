def count(s)
  str = %w[A B C AB BC ABC]
  count = 0
  str.each do |st|
    count += 1 if s.include?(st)
  end
  count
end

n, q = gets.split.map(&:to_i)
s = gets.chomp
queue = Array.new(q) { gets.split }

p count(s)

# 思いついた解法
# 1. 与えられた文字列に含まれる部分文字列をカウント
# 2. クエリ処理を行う
# 3. 処理後、処理した文字周辺の文字列数をカウント
# 4. 1と3の結果から、クエリ処理後の文字列数を取得
# 5. 2-4をクエリ数分繰り返す
# 6. 出力
# 問題点：部分文字列のカウントがうまくいかない
# 問題点：クエリ処理による部分文字列の変化をどう考慮するか
