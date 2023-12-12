void main() {
  var salary = 25000;
  if (salary > 20000)
    print("Congratulations");
  else
    print("Oops");

  var marks = 70;
  if (marks >= 90 && marks < 100)
    print("A+ grade");
  else if (marks >= 80 && marks < 90)
    print("A grade");
  else if (marks >= 70 && marks < 80)
    print("B grade");
  else if (marks >= 60 && marks < 70)
    print("C grade");
  else if (marks > 30 && marks < 60)
    print("D grade");
  else
    print("Fail");
}
