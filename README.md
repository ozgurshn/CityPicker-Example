![](http://livectlab.com/git/CityPicker/head.png)

![Language](https://img.shields.io/badge/Language-%20Swift%203.0.2%20-orange.svg)
![Platform](https://img.shields.io/cocoapods/p/CityPicker.svg?style=flat)

## Requirements
```
Swift 3.0.2
iOS 8.0 +
```
![](https://github.com/ozgurshn/CityPicker-Example/blob/master/citypickerGif.gif)


### Manually

1. Clone, add as a submodule or download
2. Add all the files under `Classes` to your project.
3. Enjoy.

# Usage

#### Copy these 3 files into your project.
![](https://github.com/ozgurshn/CityPicker-Example/blob/master/files.png)


Your ViewController should be subclass of CityPickerViewControllerDelegate

**CityPicker** is designed to be extremely easy to use. First create an instance of class `CityPickerViewController`, and then call it whenever you need it.

```
let cityPicker = CityPickerViewController()
```

```
@IBAction func showCityPicker(sender: AnyObject) {
        
        self.cityPicker.showCityPicker(self, backgroundColor: UIColor.clearColor(), blurView_hidden: false)
}
```

### Delegate ###

The Delegate has 3 required functions. First add the `CityPickerViewControllerDelegate` in your class and you are ready to receive the selected values in your own class.

##### CityPickerDidSelectRow:

```
 func CityPickerDidSelectRow(_ nation: String, city: String) {
        print("\(nation), \(city)")
    }
```

##### CityPickerDidPressedCancelButton:

```
 func CityPickerDidPressedCancelButton() {
        print("canceled")
    }
```

##### CityPickerDidPressedSelectButton

```
func CityPickerDidPressedSelectButton(_ CityPicker: CityPickerViewController, nation: String, city: String) {
        print("\(nation), \(city)")
    }
```


### Credits ###
[Salvonos](https://github.com/salvonos/CityPicker)

[David-Haim](https://github.com/David-Haim/CountriesToCitiesJSON)