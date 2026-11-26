.class public LX/Uqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[F

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public final A09:LX/Ur0;

.field public final A0A:LX/USh;


# direct methods
.method public constructor <init>(LX/Ur0;LX/USh;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, -0x1

    .line 4
    const/16 v1, 0x10

    .line 6
    iput v1, p0, LX/Uqy;->A00:I

    .line 8
    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, LX/Uqy;->A04:[I

    .line 12
    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, LX/Uqy;->A06:[I

    .line 16
    new-array v0, v1, [I

    .line 18
    iput-object v0, p0, LX/Uqy;->A08:[I

    .line 20
    new-array v0, v1, [F

    .line 22
    iput-object v0, p0, LX/Uqy;->A03:[F

    .line 24
    new-array v0, v1, [I

    .line 26
    iput-object v0, p0, LX/Uqy;->A07:[I

    .line 28
    new-array v0, v1, [I

    .line 30
    iput-object v0, p0, LX/Uqy;->A05:[I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/Uqy;->A02:I

    .line 35
    iput v2, p0, LX/Uqy;->A01:I

    .line 37
    iput-object p1, p0, LX/Uqy;->A09:LX/Ur0;

    .line 39
    iput-object p2, p0, LX/Uqy;->A0A:LX/USh;

    .line 41
    invoke-virtual {p0}, LX/Uqy;->clear()V

    .line 44
    return-void
.end method

.method private A00(LX/UbR;FI)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Uqy;->A08:[I

    .line 2
    iget v0, p1, LX/UbR;->A02:I

    .line 4
    aput v0, v1, p3

    .line 6
    iget-object v0, p0, LX/Uqy;->A03:[F

    .line 8
    aput p2, v0, p3

    .line 10
    iget-object v0, p0, LX/Uqy;->A07:[I

    .line 12
    const/4 v1, -0x1

    .line 13
    aput v1, v0, p3

    .line 15
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 17
    aput v1, v0, p3

    .line 19
    iget-object v0, p0, LX/Uqy;->A09:LX/Ur0;

    .line 21
    invoke-virtual {p1, v0}, LX/UbR;->A02(LX/Ur0;)V

    .line 24
    iget v0, p1, LX/UbR;->A05:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p1, LX/UbR;->A05:I

    .line 30
    iget v0, p0, LX/Uqy;->A02:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, LX/Uqy;->A02:I

    .line 36
    return-void
.end method


# virtual methods
.method public A01(LX/UbR;)I
    .registers 7

    .line 0
    iget v0, p0, LX/Uqy;->A02:I

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget v3, p1, LX/UbR;->A02:I

    .line 7
    const/16 v0, 0x10

    .line 9
    rem-int v1, v3, v0

    .line 11
    iget-object v0, p0, LX/Uqy;->A04:[I

    .line 13
    aget v2, v0, v1

    .line 15
    if-eq v2, v4, :cond_24

    .line 17
    iget-object v1, p0, LX/Uqy;->A08:[I

    .line 19
    aget v0, v1, v2

    .line 21
    if-ne v0, v3, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    iget-object v0, p0, LX/Uqy;->A06:[I

    .line 26
    aget v2, v0, v2

    .line 28
    if-eq v2, v4, :cond_24

    .line 30
    aget v0, v1, v2

    .line 32
    if-ne v0, v3, :cond_18

    .line 34
    if-ne v2, v4, :cond_17

    .line 36
    :cond_24
    return v4
.end method

.method public A8y(LX/UbR;FZ)V
    .registers 10

    .line 0
    const v1, 0x3a83126f  # 0.001f

    .line 3
    const v5, 0x3a83126f  # 0.001f

    .line 6
    const v0, -0x457ced91  # -0.001f

    .line 9
    const v4, -0x457ced91  # -0.001f

    .line 12
    cmpl-float v0, p2, v0

    .line 14
    if-lez v0, :cond_15

    .line 16
    cmpg-float v0, p2, v1

    .line 18
    if-gez v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0, p1}, LX/Uqy;->A01(LX/UbR;)I

    .line 24
    move-result v3

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v3, v0, :cond_20

    .line 28
    invoke-virtual {p0, p1, p2}, LX/Uqy;->Cmz(LX/UbR;F)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v2, p0, LX/Uqy;->A03:[F

    .line 34
    aget v1, v2, v3

    .line 36
    add-float/2addr v1, p2

    .line 37
    aput v1, v2, v3

    .line 39
    cmpl-float v0, v1, v4

    .line 41
    if-lez v0, :cond_14

    .line 43
    cmpg-float v0, v1, v5

    .line 45
    if-gez v0, :cond_14

    .line 47
    const/4 v0, 0x0

    .line 48
    aput v0, v2, v3

    .line 50
    invoke-virtual {p0, p1, p3}, LX/Uqy;->Cq5(LX/UbR;Z)F

    .line 53
    return-void
.end method

.method public ALr(LX/UbR;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Uqy;->A01(LX/UbR;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ARq(F)V
    .registers 7

    .line 0
    iget v4, p0, LX/Uqy;->A02:I

    .line 2
    iget v3, p0, LX/Uqy;->A01:I

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v4, :cond_18

    .line 7
    iget-object v1, p0, LX/Uqy;->A03:[F

    .line 9
    aget v0, v1, v3

    .line 11
    div-float/2addr v0, p1

    .line 12
    aput v0, v1, v3

    .line 14
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 16
    aget v3, v0, v3

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v3, v0, :cond_18

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_18
    return-void
.end method

.method public AXP(LX/UbR;)F
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Uqy;->A01(LX/UbR;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    iget-object v0, p0, LX/Uqy;->A03:[F

    .line 9
    aget v0, v0, v1

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public AkE()I
    .registers 2

    .line 0
    iget v0, p0, LX/Uqy;->A02:I

    .line 2
    return v0
.end method

.method public BSW(I)LX/UbR;
    .registers 8

    .line 0
    iget v5, p0, LX/Uqy;->A02:I

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_23

    .line 5
    iget v3, p0, LX/Uqy;->A01:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v5, :cond_23

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v2, p1, :cond_1a

    .line 13
    if-eq v3, v1, :cond_1a

    .line 15
    iget-object v0, p0, LX/Uqy;->A0A:LX/USh;

    .line 17
    iget-object v1, v0, LX/USh;->A03:[LX/UbR;

    .line 19
    iget-object v0, p0, LX/Uqy;->A08:[I

    .line 21
    aget v0, v0, v3

    .line 23
    aget-object v0, v1, v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 28
    aget v3, v0, v3

    .line 30
    if-eq v3, v1, :cond_23

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    return-object v4
.end method

.method public BSY(I)F
    .registers 6

    .line 0
    iget v3, p0, LX/Uqy;->A02:I

    .line 2
    iget v2, p0, LX/Uqy;->A01:I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v3, :cond_18

    .line 7
    if-ne v1, p1, :cond_e

    .line 9
    iget-object v0, p0, LX/Uqy;->A03:[F

    .line 11
    aget v0, v0, v2

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 16
    aget v2, v0, v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_18

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public Bg4()V
    .registers 7

    .line 0
    iget v5, p0, LX/Uqy;->A02:I

    .line 2
    iget v4, p0, LX/Uqy;->A01:I

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v5, :cond_1a

    .line 7
    iget-object v2, p0, LX/Uqy;->A03:[F

    .line 9
    aget v1, v2, v4

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    aput v1, v2, v4

    .line 16
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v4, v0, :cond_1a

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_1a
    return-void
.end method

.method public Cmz(LX/UbR;F)V
    .registers 12

    .line 0
    const v2, 0x3a83126f  # 0.001f

    .line 3
    const v0, -0x457ced91  # -0.001f

    .line 6
    const/4 v1, 0x1

    .line 7
    cmpl-float v0, p2, v0

    .line 9
    if-lez v0, :cond_13

    .line 11
    cmpg-float v0, p2, v2

    .line 13
    if-gez v0, :cond_13

    .line 15
    invoke-virtual {p0, p1, v1}, LX/Uqy;->Cq5(LX/UbR;Z)F

    .line 18
    return-void

    .line 19
    :cond_13
    iget v0, p0, LX/Uqy;->A02:I

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_3b

    .line 24
    invoke-direct {p0, p1, p2, v8}, LX/Uqy;->A00(LX/UbR;FI)V

    .line 27
    iget v1, p1, LX/UbR;->A02:I

    .line 29
    const/16 v0, 0x10

    .line 31
    rem-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/Uqy;->A04:[I

    .line 34
    aget v3, v0, v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne v3, v2, :cond_30

    .line 39
    aput v8, v0, v1

    .line 41
    :goto_29
    iget-object v0, p0, LX/Uqy;->A06:[I

    .line 43
    aput v2, v0, v8

    .line 45
    iput v8, p0, LX/Uqy;->A01:I

    .line 47
    return-void

    .line 48
    :cond_30
    :goto_30
    iget-object v1, p0, LX/Uqy;->A06:[I

    .line 50
    aget v0, v1, v3

    .line 52
    if-eq v0, v2, :cond_38

    .line 54
    move v3, v0

    .line 55
    goto :goto_30

    .line 56
    :cond_38
    aput v8, v1, v3

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    invoke-virtual {p0, p1}, LX/Uqy;->A01(LX/UbR;)I

    .line 62
    move-result v1

    .line 63
    const/4 v4, -0x1

    .line 64
    if-eq v1, v4, :cond_47

    .line 66
    iget-object v0, p0, LX/Uqy;->A03:[F

    .line 68
    aput p2, v0, v1

    .line 70
    return-void

    .line 71
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    iget v7, p0, LX/Uqy;->A00:I

    .line 75
    if-lt v0, v7, :cond_86

    .line 77
    mul-int/lit8 v7, v7, 0x2

    .line 79
    iget-object v0, p0, LX/Uqy;->A08:[I

    .line 81
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Uqy;->A08:[I

    .line 87
    iget-object v0, p0, LX/Uqy;->A03:[F

    .line 89
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Uqy;->A03:[F

    .line 95
    iget-object v0, p0, LX/Uqy;->A07:[I

    .line 97
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Uqy;->A07:[I

    .line 103
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 105
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Uqy;->A05:[I

    .line 111
    iget-object v0, p0, LX/Uqy;->A06:[I

    .line 113
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, LX/Uqy;->A06:[I

    .line 119
    iget v1, p0, LX/Uqy;->A00:I

    .line 121
    :goto_79
    if-ge v1, v7, :cond_84

    .line 123
    iget-object v0, p0, LX/Uqy;->A08:[I

    .line 125
    aput v4, v0, v1

    .line 127
    aput v4, v2, v1

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_79

    .line 132
    :cond_84
    iput v7, p0, LX/Uqy;->A00:I

    .line 134
    :cond_86
    iget v6, p0, LX/Uqy;->A02:I

    .line 136
    iget v3, p0, LX/Uqy;->A01:I

    .line 138
    const/4 v5, -0x1

    .line 139
    :goto_8b
    if-ge v8, v6, :cond_a8

    .line 141
    iget-object v2, p0, LX/Uqy;->A08:[I

    .line 143
    aget v0, v2, v3

    .line 145
    iget v1, p1, LX/UbR;->A02:I

    .line 147
    if-ne v0, v1, :cond_9a

    .line 149
    iget-object v0, p0, LX/Uqy;->A03:[F

    .line 151
    aput p2, v0, v3

    .line 153
    return-void

    .line 154
    :cond_9a
    aget v0, v2, v3

    .line 156
    if-ge v0, v1, :cond_9f

    .line 158
    move v5, v3

    .line 159
    :cond_9f
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 161
    aget v3, v0, v3

    .line 163
    if-eq v3, v4, :cond_a8

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_8b

    .line 168
    :cond_a8
    const/4 v3, 0x0

    .line 169
    :goto_a9
    if-ge v3, v7, :cond_b4

    .line 171
    iget-object v0, p0, LX/Uqy;->A08:[I

    .line 173
    aget v0, v0, v3

    .line 175
    if-eq v0, v4, :cond_b5

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_a9

    .line 180
    :cond_b4
    const/4 v3, -0x1

    .line 181
    :cond_b5
    invoke-direct {p0, p1, p2, v3}, LX/Uqy;->A00(LX/UbR;FI)V

    .line 184
    iget-object v2, p0, LX/Uqy;->A07:[I

    .line 186
    if-eq v5, v4, :cond_e9

    .line 188
    aput v5, v2, v3

    .line 190
    iget-object v1, p0, LX/Uqy;->A05:[I

    .line 192
    aget v0, v1, v5

    .line 194
    aput v0, v1, v3

    .line 196
    aput v3, v1, v5

    .line 198
    :goto_c6
    aget v0, v1, v3

    .line 200
    if-eq v0, v4, :cond_cc

    .line 202
    aput v3, v2, v0

    .line 204
    :cond_cc
    iget v1, p1, LX/UbR;->A02:I

    .line 206
    const/16 v0, 0x10

    .line 208
    rem-int/2addr v1, v0

    .line 209
    iget-object v0, p0, LX/Uqy;->A04:[I

    .line 211
    aget v2, v0, v1

    .line 213
    if-ne v2, v4, :cond_de

    .line 215
    aput v3, v0, v1

    .line 217
    :goto_d9
    iget-object v0, p0, LX/Uqy;->A06:[I

    .line 219
    aput v4, v0, v3

    .line 221
    return-void

    .line 222
    :cond_de
    :goto_de
    iget-object v1, p0, LX/Uqy;->A06:[I

    .line 224
    aget v0, v1, v2

    .line 226
    if-eq v0, v4, :cond_e6

    .line 228
    move v2, v0

    .line 229
    goto :goto_de

    .line 230
    :cond_e6
    aput v3, v1, v2

    .line 232
    goto :goto_d9

    .line 233
    :cond_e9
    aput v4, v2, v3

    .line 235
    iget v0, p0, LX/Uqy;->A02:I

    .line 237
    iget-object v1, p0, LX/Uqy;->A05:[I

    .line 239
    if-lez v0, :cond_f8

    .line 241
    iget v0, p0, LX/Uqy;->A01:I

    .line 243
    aput v0, v1, v3

    .line 245
    iput v3, p0, LX/Uqy;->A01:I

    .line 247
    goto :goto_c6

    .line 248
    :cond_f8
    aput v4, v1, v3

    .line 250
    goto :goto_c6
.end method

.method public Cq5(LX/UbR;Z)F
    .registers 12

    .line 0
    invoke-virtual {p0, p1}, LX/Uqy;->A01(LX/UbR;)I

    .line 3
    move-result v5

    .line 4
    const/4 v4, -0x1

    .line 5
    if-ne v5, v4, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget v8, p1, LX/UbR;->A02:I

    .line 11
    const/16 v0, 0x10

    .line 13
    rem-int v7, v8, v0

    .line 15
    iget-object v2, p0, LX/Uqy;->A04:[I

    .line 17
    aget v6, v2, v7

    .line 19
    if-eq v6, v4, :cond_23

    .line 21
    iget-object v3, p0, LX/Uqy;->A08:[I

    .line 23
    aget v0, v3, v6

    .line 25
    if-ne v0, v8, :cond_5f

    .line 27
    iget-object v1, p0, LX/Uqy;->A06:[I

    .line 29
    aget v0, v1, v6

    .line 31
    aput v0, v2, v7

    .line 33
    aput v4, v1, v6

    .line 35
    :cond_23
    :goto_23
    iget-object v0, p0, LX/Uqy;->A03:[F

    .line 37
    aget v6, v0, v5

    .line 39
    iget v0, p0, LX/Uqy;->A01:I

    .line 41
    if-ne v0, v5, :cond_31

    .line 43
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 45
    aget v0, v0, v5

    .line 47
    iput v0, p0, LX/Uqy;->A01:I

    .line 49
    :cond_31
    iget-object v0, p0, LX/Uqy;->A08:[I

    .line 51
    aput v4, v0, v5

    .line 53
    iget-object v3, p0, LX/Uqy;->A07:[I

    .line 55
    aget v2, v3, v5

    .line 57
    if-eq v2, v4, :cond_41

    .line 59
    iget-object v1, p0, LX/Uqy;->A05:[I

    .line 61
    aget v0, v1, v5

    .line 63
    aput v0, v1, v2

    .line 65
    :cond_41
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 67
    aget v1, v0, v5

    .line 69
    if-eq v1, v4, :cond_4b

    .line 71
    aget v0, v3, v5

    .line 73
    aput v0, v3, v1

    .line 75
    :cond_4b
    iget v0, p0, LX/Uqy;->A02:I

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 79
    iput v0, p0, LX/Uqy;->A02:I

    .line 81
    iget v0, p1, LX/UbR;->A05:I

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    iput v0, p1, LX/UbR;->A05:I

    .line 87
    if-eqz p2, :cond_5e

    .line 89
    iget-object v0, p0, LX/Uqy;->A09:LX/Ur0;

    .line 91
    invoke-virtual {p1, v0}, LX/UbR;->A03(LX/Ur0;)V

    .line 94
    :cond_5e
    return v6

    .line 95
    :cond_5f
    :goto_5f
    iget-object v2, p0, LX/Uqy;->A06:[I

    .line 97
    aget v1, v2, v6

    .line 99
    if-eq v1, v4, :cond_23

    .line 101
    aget v0, v3, v1

    .line 103
    if-eq v0, v8, :cond_6b

    .line 105
    move v6, v1

    .line 106
    goto :goto_5f

    .line 107
    :cond_6b
    if-eq v1, v4, :cond_23

    .line 109
    aget v0, v2, v1

    .line 111
    aput v0, v2, v6

    .line 113
    aput v4, v2, v1

    .line 115
    goto :goto_23
.end method

.method public DH8(LX/Ur0;Z)F
    .registers 12

    .line 0
    iget-object v0, p1, LX/Ur0;->A02:LX/UbR;

    .line 2
    invoke-virtual {p0, v0}, LX/Uqy;->AXP(LX/UbR;)F

    .line 5
    move-result v8

    .line 6
    invoke-virtual {p0, v0, p2}, LX/Uqy;->Cq5(LX/UbR;Z)F

    .line 9
    iget-object v7, p1, LX/Ur0;->A01:LX/VRe;

    .line 11
    check-cast v7, LX/Uqy;

    .line 13
    iget v6, v7, LX/Uqy;->A02:I

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v5, v6, :cond_2f

    .line 19
    iget-object v3, v7, LX/Uqy;->A08:[I

    .line 21
    aget v1, v3, v4

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_2c

    .line 26
    iget-object v0, v7, LX/Uqy;->A03:[F

    .line 28
    aget v2, v0, v4

    .line 30
    iget-object v0, p0, LX/Uqy;->A0A:LX/USh;

    .line 32
    iget-object v1, v0, LX/USh;->A03:[LX/UbR;

    .line 34
    aget v0, v3, v4

    .line 36
    aget-object v0, v1, v0

    .line 38
    mul-float/2addr v2, v8

    .line 39
    invoke-virtual {p0, v0, v2, p2}, LX/Uqy;->A8y(LX/UbR;FZ)V

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_11

    .line 47
    :cond_2f
    return v8
.end method

.method public clear()V
    .registers 6

    .line 0
    iget v4, p0, LX/Uqy;->A02:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, v4, :cond_14

    .line 6
    invoke-virtual {p0, v2}, LX/Uqy;->BSW(I)LX/UbR;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/Uqy;->A09:LX/Ur0;

    .line 14
    invoke-virtual {v1, v0}, LX/UbR;->A03(LX/Ur0;)V

    .line 17
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :goto_15
    iget v0, p0, LX/Uqy;->A00:I

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge v1, v0, :cond_25

    .line 26
    iget-object v0, p0, LX/Uqy;->A08:[I

    .line 28
    aput v2, v0, v1

    .line 30
    iget-object v0, p0, LX/Uqy;->A06:[I

    .line 32
    aput v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    :cond_26
    iget-object v0, p0, LX/Uqy;->A04:[I

    .line 40
    aput v2, v0, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    const/16 v0, 0x10

    .line 46
    if-lt v1, v0, :cond_26

    .line 48
    iput v3, p0, LX/Uqy;->A02:I

    .line 50
    iput v2, p0, LX/Uqy;->A01:I

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " { "

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget v5, p0, LX/Uqy;->A02:I

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    if-ge v4, v5, :cond_9d

    .line 22
    invoke-virtual {p0, v4}, LX/Uqy;->BSW(I)LX/UbR;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_8e

    .line 28
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " = "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v4}, LX/Uqy;->BSY(I)F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " "

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v2}, LX/Uqy;->A01(LX/UbR;)I

    .line 56
    move-result v8

    .line 57
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "[p: "

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Uqy;->A07:[I

    .line 69
    aget v7, v0, v8

    .line 71
    const-string v6, "none"

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 77
    move-result-object v3

    .line 78
    if-eq v7, v2, :cond_96

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, LX/Uqy;->A0A:LX/USh;

    .line 85
    iget-object v1, v0, LX/USh;->A03:[LX/UbR;

    .line 87
    iget-object v0, p0, LX/Uqy;->A08:[I

    .line 89
    aget v0, v0, v7

    .line 91
    aget-object v0, v1, v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :goto_60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, ", n: "

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Uqy;->A05:[I

    .line 112
    aget v3, v0, v8

    .line 114
    if-eq v3, v2, :cond_91

    .line 116
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, LX/Uqy;->A0A:LX/USh;

    .line 122
    iget-object v1, v0, LX/USh;->A03:[LX/UbR;

    .line 124
    iget-object v0, p0, LX/Uqy;->A08:[I

    .line 126
    aget v0, v0, v3

    .line 128
    aget-object v0, v1, v0

    .line 130
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    :cond_8e
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_14

    .line 145
    :cond_91
    invoke-static {v1, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_86

    .line 150
    :cond_96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_60

    .line 157
    :cond_9d
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, " }"

    .line 163
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
