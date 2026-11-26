.class public LX/Hd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3U;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/Hd7;->A00:[I

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_89

    .line 3
    const-string v0, "[^\\d]"

    .line 5
    invoke-static {p1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    instance-of v1, p0, LX/FzK;

    .line 19
    if-eqz v1, :cond_36

    .line 21
    const/16 v0, 0xe

    .line 23
    :goto_17
    if-ne v4, v0, :cond_89

    .line 25
    if-eqz v1, :cond_33

    .line 27
    sget-object v8, LX/FzK;->A00:[I

    .line 29
    :goto_1d
    add-int/lit8 v3, v4, -0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v6, v3, :cond_39

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    aget v1, v8, v6

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 46
    move-result v0

    .line 47
    mul-int/2addr v1, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    move v0, v6

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    sget-object v8, LX/Hd7;->A00:[I

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    const/16 v0, 0xb

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    rem-int/lit8 v0, v2, 0xb

    .line 59
    rsub-int/lit8 v1, v0, 0xb

    .line 61
    const/16 v7, 0x9

    .line 63
    if-le v1, v7, :cond_42

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_42
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_87

    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int v6, v4, v0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v3, v6, :cond_62

    .line 83
    aget v1, v8, v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 92
    move-result v0

    .line 93
    mul-int/2addr v1, v0

    .line 94
    add-int/2addr v2, v1

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_51

    .line 98
    :cond_62
    rem-int/lit8 v0, v2, 0xb

    .line 100
    rsub-int/lit8 v1, v0, 0xb

    .line 102
    if-le v1, v7, :cond_69

    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_69
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_87

    .line 115
    const/4 v2, 0x1

    .line 116
    :goto_74
    add-int/lit8 v0, v2, -0x1

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ne v1, v0, :cond_88

    .line 129
    const/4 v3, 0x0

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    if-ge v2, v4, :cond_88

    .line 134
    goto :goto_74

    .line 135
    :cond_87
    const/4 v3, 0x0

    .line 136
    :cond_88
    return v3

    .line 137
    :cond_89
    return v6
.end method

.method public bridge synthetic Bpu(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1}, LX/Hd7;->A00(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic CuV(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "[^\\d]"

    .line 8
    invoke-static {p1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
