.class public LX/UsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRJ;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[F

.field public A03:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/UsG;->A00:I

    .line 6
    iput v0, p0, LX/UsG;->A03:I

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, LX/UsG;->A01:[B

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [F

    .line 18
    iput-object v0, p0, LX/UsG;->A02:[F

    .line 20
    return-void
.end method

.method private A00(B)V
    .registers 6

    .line 0
    iget v0, p0, LX/UsG;->A00:I

    .line 2
    iget-object v3, p0, LX/UsG;->A01:[B

    .line 4
    array-length v2, v3

    .line 5
    if-ne v0, v2, :cond_12

    .line 7
    mul-int/lit8 v0, v2, 0x2

    .line 9
    new-array v1, v0, [B

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, LX/UsG;->A01:[B

    .line 17
    move-object v3, v1

    .line 18
    :cond_12
    iget v1, p0, LX/UsG;->A00:I

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, LX/UsG;->A00:I

    .line 24
    aput-byte p1, v3, v1

    .line 26
    return-void
.end method

.method private A01(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/UsG;->A02:[F

    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/UsG;->A03:I

    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ge v2, v0, :cond_12

    .line 8
    mul-int/lit8 v0, v2, 0x2

    .line 10
    new-array v1, v0, [F

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v1, p0, LX/UsG;->A02:[F

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public A02(LX/VRJ;)V
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_2
    iget v1, p0, LX/UsG;->A00:I

    .line 4
    if-ge v0, v1, :cond_97

    .line 6
    iget-object v1, p0, LX/UsG;->A01:[B

    .line 8
    aget-byte v2, v1, v0

    .line 10
    move-object/from16 v7, p1

    .line 12
    if-eqz v2, :cond_89

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_7b

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_5d

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v2, v1, :cond_47

    .line 23
    const/16 v1, 0x8

    .line 25
    if-eq v2, v1, :cond_43

    .line 27
    and-int/lit8 v1, v2, 0x2

    .line 29
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v13

    .line 33
    and-int/lit8 v1, v2, 0x1

    .line 35
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 38
    move-result v14

    .line 39
    iget-object v3, p0, LX/UsG;->A02:[F

    .line 41
    add-int/lit8 v2, v6, 0x1

    .line 43
    aget v8, v3, v6

    .line 45
    add-int/lit8 v1, v6, 0x2

    .line 47
    aget v9, v3, v2

    .line 49
    add-int/lit8 v2, v6, 0x3

    .line 51
    aget v10, v3, v1

    .line 53
    add-int/lit8 v1, v6, 0x4

    .line 55
    aget v11, v3, v2

    .line 57
    add-int/lit8 v6, v6, 0x5

    .line 59
    aget v12, v3, v1

    .line 61
    invoke-interface/range {v7 .. v14}, LX/VRJ;->ACX(FFFFFZZ)V

    .line 64
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_43
    invoke-interface {v7}, LX/VRJ;->close()V

    .line 70
    goto :goto_40

    .line 71
    :cond_47
    iget-object v5, p0, LX/UsG;->A02:[F

    .line 73
    add-int/lit8 v1, v6, 0x1

    .line 75
    aget v4, v5, v6

    .line 77
    add-int/lit8 v2, v6, 0x2

    .line 79
    aget v3, v5, v1

    .line 81
    add-int/lit8 v1, v6, 0x3

    .line 83
    aget v2, v5, v2

    .line 85
    add-int/lit8 v6, v6, 0x4

    .line 87
    aget v1, v5, v1

    .line 89
    invoke-interface {v7, v4, v3, v2, v1}, LX/VRJ;->Cn8(FFFF)V

    .line 92
    goto :goto_40

    .line 93
    :cond_5d
    iget-object v3, p0, LX/UsG;->A02:[F

    .line 95
    add-int/lit8 v1, v6, 0x1

    .line 97
    aget v8, v3, v6

    .line 99
    add-int/lit8 v2, v6, 0x2

    .line 101
    aget v9, v3, v1

    .line 103
    add-int/lit8 v1, v6, 0x3

    .line 105
    aget v10, v3, v2

    .line 107
    add-int/lit8 v2, v6, 0x4

    .line 109
    aget v11, v3, v1

    .line 111
    add-int/lit8 v1, v6, 0x5

    .line 113
    aget v12, v3, v2

    .line 115
    add-int/lit8 v6, v6, 0x6

    .line 117
    aget v13, v3, v1

    .line 119
    invoke-interface/range {v7 .. v13}, LX/VRJ;->AOl(FFFFFF)V

    .line 122
    goto :goto_40

    .line 123
    :cond_7b
    iget-object v3, p0, LX/UsG;->A02:[F

    .line 125
    add-int/lit8 v1, v6, 0x1

    .line 127
    aget v2, v3, v6

    .line 129
    add-int/lit8 v6, v6, 0x2

    .line 131
    aget v1, v3, v1

    .line 133
    invoke-interface {v7, v2, v1}, LX/VRJ;->BrC(FF)V

    .line 136
    goto :goto_40

    .line 137
    :cond_89
    iget-object v3, p0, LX/UsG;->A02:[F

    .line 139
    add-int/lit8 v1, v6, 0x1

    .line 141
    aget v2, v3, v6

    .line 143
    add-int/lit8 v6, v6, 0x2

    .line 145
    aget v1, v3, v1

    .line 147
    invoke-interface {v7, v2, v1}, LX/VRJ;->Bxr(FF)V

    .line 150
    goto :goto_40

    .line 151
    :cond_97
    return-void
.end method

.method public ACX(FFFFFZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p6, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_4
    or-int/lit8 v0, v0, 0x4

    .line 6
    or-int/2addr v0, p7

    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-direct {p0, v0}, LX/UsG;->A00(B)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, LX/UsG;->A01(I)V

    .line 15
    iget-object v3, p0, LX/UsG;->A02:[F

    .line 17
    iget v2, p0, LX/UsG;->A03:I

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    iput v0, p0, LX/UsG;->A03:I

    .line 23
    aput p1, v3, v2

    .line 25
    add-int/lit8 v1, v2, 0x2

    .line 27
    iput v1, p0, LX/UsG;->A03:I

    .line 29
    aput p2, v3, v0

    .line 31
    add-int/lit8 v0, v2, 0x3

    .line 33
    iput v0, p0, LX/UsG;->A03:I

    .line 35
    aput p3, v3, v1

    .line 37
    add-int/lit8 v1, v2, 0x4

    .line 39
    iput v1, p0, LX/UsG;->A03:I

    .line 41
    aput p4, v3, v0

    .line 43
    add-int/lit8 v0, v2, 0x5

    .line 45
    iput v0, p0, LX/UsG;->A03:I

    .line 47
    aput p5, v3, v1

    .line 49
    return-void
.end method

.method public AOl(FFFFFF)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/UsG;->A00(B)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, LX/UsG;->A01(I)V

    .line 8
    iget-object v3, p0, LX/UsG;->A02:[F

    .line 10
    iget v2, p0, LX/UsG;->A03:I

    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, LX/UsG;->A03:I

    .line 16
    aput p1, v3, v2

    .line 18
    add-int/lit8 v0, v2, 0x2

    .line 20
    iput v0, p0, LX/UsG;->A03:I

    .line 22
    aput p2, v3, v1

    .line 24
    add-int/lit8 v1, v2, 0x3

    .line 26
    iput v1, p0, LX/UsG;->A03:I

    .line 28
    aput p3, v3, v0

    .line 30
    add-int/lit8 v0, v2, 0x4

    .line 32
    iput v0, p0, LX/UsG;->A03:I

    .line 34
    aput p4, v3, v1

    .line 36
    add-int/lit8 v1, v2, 0x5

    .line 38
    iput v1, p0, LX/UsG;->A03:I

    .line 40
    aput p5, v3, v0

    .line 42
    add-int/lit8 v0, v2, 0x6

    .line 44
    iput v0, p0, LX/UsG;->A03:I

    .line 46
    aput p6, v3, v1

    .line 48
    return-void
.end method

.method public BrC(FF)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/UsG;->A00(B)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/UsG;->A01(I)V

    .line 8
    iget-object v2, p0, LX/UsG;->A02:[F

    .line 10
    iget v0, p0, LX/UsG;->A03:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, LX/UsG;->A03:I

    .line 16
    aput p1, v2, v0

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 20
    iput v0, p0, LX/UsG;->A03:I

    .line 22
    aput p2, v2, v1

    .line 24
    return-void
.end method

.method public Bxr(FF)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/UsG;->A00(B)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/UsG;->A01(I)V

    .line 8
    iget-object v2, p0, LX/UsG;->A02:[F

    .line 10
    iget v0, p0, LX/UsG;->A03:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, LX/UsG;->A03:I

    .line 16
    aput p1, v2, v0

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 20
    iput v0, p0, LX/UsG;->A03:I

    .line 22
    aput p2, v2, v1

    .line 24
    return-void
.end method

.method public Cn8(FFFF)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/UsG;->A00(B)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/UsG;->A01(I)V

    .line 8
    iget-object v3, p0, LX/UsG;->A02:[F

    .line 10
    iget v2, p0, LX/UsG;->A03:I

    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, LX/UsG;->A03:I

    .line 16
    aput p1, v3, v2

    .line 18
    add-int/lit8 v0, v2, 0x2

    .line 20
    iput v0, p0, LX/UsG;->A03:I

    .line 22
    aput p2, v3, v1

    .line 24
    add-int/lit8 v1, v2, 0x3

    .line 26
    iput v1, p0, LX/UsG;->A03:I

    .line 28
    aput p3, v3, v0

    .line 30
    add-int/lit8 v0, v2, 0x4

    .line 32
    iput v0, p0, LX/UsG;->A03:I

    .line 34
    aput p4, v3, v1

    .line 36
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, LX/UsG;->A00(B)V

    .line 5
    return-void
.end method
