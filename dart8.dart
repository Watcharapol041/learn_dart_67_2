enum Animal{
    dog('หมา'),
    cat('แมว'),
    bird('นก');

    final String thaiName;
    const Animal (this.thaiName);
}

void main() {
    print(Animal.cat.thaiName);
}