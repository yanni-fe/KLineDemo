//
//  UIColor+Exentension.swift
//  Playground
//
//  Created by Octree on 2022/9/7.
//
//  Copyright (c) 2022 Octree <fouljz@gmail.com>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

import UIKit

extension UIColor {
    enum Stockee {
        static var background: UIColor { UIColor(named: "background")! }
        static var red: UIColor { UIColor(named: "red")! }
        static var green: UIColor { UIColor(named: "green")! }
        static var border: UIColor { UIColor(named: "border")! }
        static var indicator1: UIColor { UIColor(named: "indicator1")! }
        static var indicator2: UIColor { UIColor(named: "indicator2")! }
        static var indicator3: UIColor { UIColor(named: "indicator3")! }
    }
}
