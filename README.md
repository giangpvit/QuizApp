# QuizApp
アプリの基本条件は以下の点です。
1. 人がPepperに視線を向けた時にはPepperもその人に視線を向けます。
2. あいさつをする：Start状態とStop状態: Splash 画面を表示しながら、「あいさつ」をします。
3. Play 画面：
    - タブレットで問題を表示しながら、Pepperがしゃべったり、モーションをしたりします。	LEDs APIを使って目を光らせます
    - 音声認識、またはタッチイベントでタブレットを反応させることができます。タブレットを反応：ボタンが色を変更したり、Pepperがしゃべったりします
    - 一定時間ユーザの反応がなかったらアプリを終了します
    - アプリを終了したら、Pepperが元の姿に戻ります
