enum OBJCEnumSampleA : Int {
    case OBJCEnumSampleA0 = 0
    case OBJCEnumSampleA1
    case OBJCEnumSampleA2
}


enum OBJCEnumSampleB : Int {
    case OBJCEnumSampleB0
    case OBJCEnumSampleB1
    case OBJCEnumSampleB2
}


enum OBJCEnumSampleC : UInt32 {
    case OBJCEnumSampleC0
    case OBJCEnumSampleC1
    case OBJCEnumSampleC2
    case OBJCEnumSampleC3
    case OBJCEnumSampleC4
    case OBJCEnumSampleC5
    case OBJCEnumSampleC6
    case OBJCEnumSampleC99 = 99
}


enum OBJCEnumSampleD : Int32 {
    case OBJCEnumSampleD0 = 0
    case OBJCEnumSampleD42 = 42
}


enum OBJCEnumSampleE : UInt32 {
    case OBJCEnumSampleE0 = 0
    case OBJCEnumSampleE1 = 1 << 0
    case OBJCEnumSampleE2 = 1 << 1
    case OBJCEnumSampleE4 = 1 << 2
}


enum CTRAdPosition : UInt32 {
    case CTRAdPositionViewTop = 0
    case CTRAdPositionViewBottom
}

enum YSSKeywordType : Int {
    case YSSKeywordTypeRecommended
    case YSSKeywordTypeFavKeyword
    case YSSKeywordTypeTrending
    case YSSKeywordTypeNews
    case YSSKeywordTypeColumn
    case YSSKeywordTypeBuzz
    case YSSKeywordTypeOther = 99
}