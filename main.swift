//
//  main.swift
//  makeBbaeBbaero
//
//  Created by 장슬기 on 2023/01/16.
//

import Foundation

/*다음과 같은 함수를 나누어 만들어봅시다
길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
길이(Int)에 따라 몸통을 그리는 함수
각종 매개변수를 받아 위의 세 메서드를 호출하는 함수*/

/*다양한 빼빼로를 출력해봅시다
 실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력합니다.
 실행 예시의 빼빼로가 모두 출력되어야 합니다
 자신만의 토핑, 몸통, 막대 등을 만들어 출력해봅시다*/

/*지금까지 만들었던 함수의 흐름을 생각하며 순서도를 작성해봅시다.
 순서도의 각 칸을 작성할 땐 코드가 아닌 문장 형태로 작성합니다
 생성한 순서도를 폴더와 함께 첨부해주세요*/


func bar(length: Int) {
    for count in 1...length {
        print("| | ")
    }
}

func babaro(body:String, toping:String, bodyLength: Int) {
    for count in 1...bodyLength {
        print(body, toping, body, separator: "")
    }
}

var vbar: (Int) -> Void = bar(length:)
var vbabaro: (String, String, Int) -> Void = babaro(body:toping:bodyLength:)

vbabaro("*", "*", 10)
vbar(3)

vbabaro("&", "***", 12)
vbar(4)
