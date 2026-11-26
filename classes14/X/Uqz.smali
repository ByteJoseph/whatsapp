.class public LX/Uqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[F

.field public A05:[I

.field public A06:[I

.field public A07:I

.field public final A08:LX/Ur0;

.field public final A09:LX/USh;


# direct methods
.method public constructor <init>(LX/Ur0;LX/USh;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/Uqz;->A01:I

    .line 6
    const/16 v1, 0x8

    .line 8
    iput v1, p0, LX/Uqz;->A00:I

    .line 10
    new-array v0, v1, [I

    .line 12
    iput-object v0, p0, LX/Uqz;->A05:[I

    .line 14
    new-array v0, v1, [I

    .line 16
    iput-object v0, p0, LX/Uqz;->A06:[I

    .line 18
    new-array v0, v1, [F

    .line 20
    iput-object v0, p0, LX/Uqz;->A04:[F

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/Uqz;->A07:I

    .line 25
    iput v0, p0, LX/Uqz;->A02:I

    .line 27
    iput-boolean v2, p0, LX/Uqz;->A03:Z

    .line 29
    iput-object p1, p0, LX/Uqz;->A08:LX/Ur0;

    .line 31
    iput-object p2, p0, LX/Uqz;->A09:LX/USh;

    .line 33
    return-void
.end method

.method public static A00(LX/Uqz;LX/UbR;)I
    .registers 3

    .line 0
    iget v0, p1, LX/UbR;->A05:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p1, LX/UbR;->A05:I

    .line 6
    iget-object v0, p0, LX/Uqz;->A08:LX/Ur0;

    .line 8
    invoke-virtual {p1, v0}, LX/UbR;->A02(LX/Ur0;)V

    .line 11
    iget v0, p0, LX/Uqz;->A01:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public static A01(LX/Uqz;I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/Uqz;->A00:I

    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, LX/Uqz;->A00:I

    .line 7
    iput-boolean v2, p0, LX/Uqz;->A03:Z

    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 11
    iput v0, p0, LX/Uqz;->A02:I

    .line 13
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Uqz;->A04:[F

    .line 21
    iget-object v1, p0, LX/Uqz;->A05:[I

    .line 23
    iget v0, p0, LX/Uqz;->A00:I

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Uqz;->A05:[I

    .line 31
    iget-object v1, p0, LX/Uqz;->A06:[I

    .line 33
    iget v0, p0, LX/Uqz;->A00:I

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Uqz;->A06:[I

    .line 41
    return-void
.end method


# virtual methods
.method public A8y(LX/UbR;FZ)V
    .registers 16

    .line 0
    const v1, 0x3a83126f  # 0.001f

    .line 3
    const v11, 0x3a83126f  # 0.001f

    .line 6
    const v0, -0x457ced91  # -0.001f

    .line 9
    const v10, -0x457ced91  # -0.001f

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
    iget v3, p0, LX/Uqz;->A07:I

    .line 23
    move v7, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v3, v6, :cond_48

    .line 29
    iput v4, p0, LX/Uqz;->A07:I

    .line 31
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 33
    aput p2, v0, v4

    .line 35
    iget-object v1, p0, LX/Uqz;->A05:[I

    .line 37
    iget v0, p1, LX/UbR;->A02:I

    .line 39
    aput v0, v1, v4

    .line 41
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 43
    aput v6, v0, v4

    .line 45
    invoke-static {p0, p1}, LX/Uqz;->A00(LX/Uqz;LX/UbR;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/Uqz;->A01:I

    .line 51
    iget-boolean v0, p0, LX/Uqz;->A03:Z

    .line 53
    if-nez v0, :cond_14

    .line 55
    iget v0, p0, LX/Uqz;->A02:I

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 59
    iput v1, p0, LX/Uqz;->A02:I

    .line 61
    :goto_3d
    iget-object v0, p0, LX/Uqz;->A05:[I

    .line 63
    array-length v0, v0

    .line 64
    if-lt v1, v0, :cond_14

    .line 66
    iput-boolean v2, p0, LX/Uqz;->A03:Z

    .line 68
    sub-int/2addr v0, v2

    .line 69
    iput v0, p0, LX/Uqz;->A02:I

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v9, 0x0

    .line 73
    const/4 v5, -0x1

    .line 74
    :goto_4a
    if-eq v3, v6, :cond_9a

    .line 76
    iget v4, p0, LX/Uqz;->A01:I

    .line 78
    if-ge v9, v4, :cond_9a

    .line 80
    iget-object v8, p0, LX/Uqz;->A05:[I

    .line 82
    aget v0, v8, v3

    .line 84
    iget v1, p1, LX/UbR;->A02:I

    .line 86
    if-ne v0, v1, :cond_8e

    .line 88
    iget-object v8, p0, LX/Uqz;->A04:[F

    .line 90
    aget v6, v8, v3

    .line 92
    add-float/2addr v6, p2

    .line 93
    const/4 v1, 0x0

    .line 94
    cmpl-float v0, v6, v10

    .line 96
    if-lez v0, :cond_67

    .line 98
    cmpg-float v0, v6, v11

    .line 100
    if-gez v0, :cond_67

    .line 102
    const/4 v6, 0x0

    .line 103
    :cond_67
    aput v6, v8, v3

    .line 105
    cmpl-float v0, v6, v1

    .line 107
    if-nez v0, :cond_14

    .line 109
    iget-object v1, p0, LX/Uqz;->A06:[I

    .line 111
    aget v0, v1, v3

    .line 113
    if-ne v3, v7, :cond_8b

    .line 115
    iput v0, p0, LX/Uqz;->A07:I

    .line 117
    :goto_75
    if-eqz p3, :cond_7c

    .line 119
    iget-object v0, p0, LX/Uqz;->A08:LX/Ur0;

    .line 121
    invoke-virtual {p1, v0}, LX/UbR;->A03(LX/Ur0;)V

    .line 124
    :cond_7c
    iget-boolean v0, p0, LX/Uqz;->A03:Z

    .line 126
    if-eqz v0, :cond_82

    .line 128
    iput v3, p0, LX/Uqz;->A02:I

    .line 130
    :cond_82
    iget v0, p1, LX/UbR;->A05:I

    .line 132
    sub-int/2addr v0, v2

    .line 133
    iput v0, p1, LX/UbR;->A05:I

    .line 135
    sub-int/2addr v4, v2

    .line 136
    iput v4, p0, LX/Uqz;->A01:I

    .line 138
    return-void

    .line 139
    :cond_8b
    aput v0, v1, v5

    .line 141
    goto :goto_75

    .line 142
    :cond_8e
    aget v0, v8, v3

    .line 144
    if-ge v0, v1, :cond_93

    .line 146
    move v5, v3

    .line 147
    :cond_93
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 149
    aget v3, v0, v3

    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 153
    goto :goto_4a

    .line 154
    :cond_9a
    iget v4, p0, LX/Uqz;->A02:I

    .line 156
    add-int/lit8 v1, v4, 0x1

    .line 158
    iget-boolean v0, p0, LX/Uqz;->A03:Z

    .line 160
    if-eqz v0, :cond_f2

    .line 162
    iget-object v1, p0, LX/Uqz;->A05:[I

    .line 164
    aget v0, v1, v4

    .line 166
    if-eq v0, v6, :cond_a9

    .line 168
    array-length v4, v1

    .line 169
    :cond_a9
    :goto_a9
    iget-object v7, p0, LX/Uqz;->A05:[I

    .line 171
    array-length v3, v7

    .line 172
    if-lt v4, v3, :cond_ba

    .line 174
    iget v0, p0, LX/Uqz;->A01:I

    .line 176
    if-ge v0, v3, :cond_ba

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_b3
    if-ge v1, v3, :cond_ba

    .line 181
    aget v0, v7, v1

    .line 183
    if-ne v0, v6, :cond_ef

    .line 185
    move v4, v1

    .line 186
    :cond_ba
    if-lt v4, v3, :cond_c0

    .line 188
    move v4, v3

    .line 189
    invoke-static {p0, v3}, LX/Uqz;->A01(LX/Uqz;I)V

    .line 192
    :cond_c0
    iget-object v1, p0, LX/Uqz;->A05:[I

    .line 194
    iget v0, p1, LX/UbR;->A02:I

    .line 196
    aput v0, v1, v4

    .line 198
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 200
    aput p2, v0, v4

    .line 202
    iget-object v1, p0, LX/Uqz;->A06:[I

    .line 204
    if-eq v5, v6, :cond_e8

    .line 206
    aget v0, v1, v5

    .line 208
    aput v0, v1, v4

    .line 210
    aput v4, v1, v5

    .line 212
    :goto_d4
    invoke-static {p0, p1}, LX/Uqz;->A00(LX/Uqz;LX/UbR;)I

    .line 215
    move-result v0

    .line 216
    iput v0, p0, LX/Uqz;->A01:I

    .line 218
    iget-boolean v0, p0, LX/Uqz;->A03:Z

    .line 220
    if-nez v0, :cond_e4

    .line 222
    iget v0, p0, LX/Uqz;->A02:I

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, p0, LX/Uqz;->A02:I

    .line 228
    :cond_e4
    iget v1, p0, LX/Uqz;->A02:I

    .line 230
    goto/16 :goto_3d

    .line 232
    :cond_e8
    iget v0, p0, LX/Uqz;->A07:I

    .line 234
    aput v0, v1, v4

    .line 236
    iput v4, p0, LX/Uqz;->A07:I

    .line 238
    goto :goto_d4

    .line 239
    :cond_ef
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_b3

    .line 242
    :cond_f2
    move v4, v1

    .line 243
    goto :goto_a9
.end method

.method public ALr(LX/UbR;)Z
    .registers 8

    .line 0
    iget v5, p0, LX/Uqz;->A07:I

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    if-eq v5, v3, :cond_1e

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-eq v5, v3, :cond_1e

    .line 9
    iget v0, p0, LX/Uqz;->A01:I

    .line 11
    if-ge v2, v0, :cond_1e

    .line 13
    iget-object v0, p0, LX/Uqz;->A05:[I

    .line 15
    aget v1, v0, v5

    .line 17
    iget v0, p1, LX/UbR;->A02:I

    .line 19
    if-ne v1, v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 25
    aget v5, v0, v5

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    return v4
.end method

.method public ARq(F)V
    .registers 6

    .line 0
    iget v3, p0, LX/Uqz;->A07:I

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    const/4 v0, -0x1

    .line 4
    if-eq v3, v0, :cond_18

    .line 6
    iget v0, p0, LX/Uqz;->A01:I

    .line 8
    if-ge v2, v0, :cond_18

    .line 10
    iget-object v1, p0, LX/Uqz;->A04:[F

    .line 12
    aget v0, v1, v3

    .line 14
    div-float/2addr v0, p1

    .line 15
    aput v0, v1, v3

    .line 17
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 19
    aget v3, v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_18
    return-void
.end method

.method public final AXP(LX/UbR;)F
    .registers 6

    .line 0
    iget v3, p0, LX/Uqz;->A07:I

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    const/4 v0, -0x1

    .line 4
    if-eq v3, v0, :cond_1e

    .line 6
    iget v0, p0, LX/Uqz;->A01:I

    .line 8
    if-ge v2, v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/Uqz;->A05:[I

    .line 12
    aget v1, v0, v3

    .line 14
    iget v0, p1, LX/UbR;->A02:I

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 20
    aget v0, v0, v3

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 25
    aget v3, v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public AkE()I
    .registers 2

    .line 0
    iget v0, p0, LX/Uqz;->A01:I

    .line 2
    return v0
.end method

.method public BSW(I)LX/UbR;
    .registers 5

    .line 0
    iget v2, p0, LX/Uqz;->A07:I

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1e

    .line 6
    iget v0, p0, LX/Uqz;->A01:I

    .line 8
    if-ge v1, v0, :cond_1e

    .line 10
    if-ne v1, p1, :cond_17

    .line 12
    iget-object v0, p0, LX/Uqz;->A09:LX/USh;

    .line 14
    iget-object v1, v0, LX/USh;->A03:[LX/UbR;

    .line 16
    iget-object v0, p0, LX/Uqz;->A05:[I

    .line 18
    aget v0, v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 25
    aget v2, v0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public BSY(I)F
    .registers 5

    .line 0
    iget v2, p0, LX/Uqz;->A07:I

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_18

    .line 6
    iget v0, p0, LX/Uqz;->A01:I

    .line 8
    if-ge v1, v0, :cond_18

    .line 10
    if-ne v1, p1, :cond_11

    .line 12
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 14
    aget v0, v0, v2

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 19
    aget v2, v0, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public Bg4()V
    .registers 6

    .line 0
    iget v4, p0, LX/Uqz;->A07:I

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    const/4 v0, -0x1

    .line 4
    if-eq v4, v0, :cond_1a

    .line 6
    iget v0, p0, LX/Uqz;->A01:I

    .line 8
    if-ge v3, v0, :cond_1a

    .line 10
    iget-object v2, p0, LX/Uqz;->A04:[F

    .line 12
    aget v1, v2, v4

    .line 14
    const/high16 v0, -0x40800000  # -1.0f

    .line 16
    mul-float/2addr v1, v0

    .line 17
    aput v1, v2, v4

    .line 19
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 21
    aget v4, v0, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_1a
    return-void
.end method

.method public final Cmz(LX/UbR;F)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0, p1, v2}, LX/Uqz;->Cq5(LX/UbR;Z)F

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget v5, p0, LX/Uqz;->A07:I

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    if-ne v5, v7, :cond_3b

    .line 16
    iput v3, p0, LX/Uqz;->A07:I

    .line 18
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 20
    aput p2, v0, v3

    .line 22
    iget-object v1, p0, LX/Uqz;->A05:[I

    .line 24
    iget v0, p1, LX/UbR;->A02:I

    .line 26
    aput v0, v1, v3

    .line 28
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 30
    aput v7, v0, v3

    .line 32
    invoke-static {p0, p1}, LX/Uqz;->A00(LX/Uqz;LX/UbR;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Uqz;->A01:I

    .line 38
    iget-boolean v0, p0, LX/Uqz;->A03:Z

    .line 40
    if-nez v0, :cond_9

    .line 42
    iget v0, p0, LX/Uqz;->A02:I

    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 46
    iput v1, p0, LX/Uqz;->A02:I

    .line 48
    iget-object v0, p0, LX/Uqz;->A05:[I

    .line 50
    array-length v3, v0

    .line 51
    if-lt v1, v3, :cond_9

    .line 53
    :goto_35
    iput-boolean v2, p0, LX/Uqz;->A03:Z

    .line 55
    sub-int/2addr v3, v2

    .line 56
    iput v3, p0, LX/Uqz;->A02:I

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v4, 0x0

    .line 60
    const/4 v6, -0x1

    .line 61
    :goto_3d
    if-eq v5, v7, :cond_5c

    .line 63
    iget v0, p0, LX/Uqz;->A01:I

    .line 65
    if-ge v4, v0, :cond_5c

    .line 67
    iget-object v3, p0, LX/Uqz;->A05:[I

    .line 69
    aget v0, v3, v5

    .line 71
    iget v1, p1, LX/UbR;->A02:I

    .line 73
    if-ne v0, v1, :cond_50

    .line 75
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 77
    aput p2, v0, v5

    .line 79
    return-void

    .line 80
    :cond_50
    aget v0, v3, v5

    .line 82
    if-ge v0, v1, :cond_55

    .line 84
    move v6, v5

    .line 85
    :cond_55
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 87
    aget v5, v0, v5

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    iget v5, p0, LX/Uqz;->A02:I

    .line 94
    add-int/lit8 v1, v5, 0x1

    .line 96
    iget-boolean v0, p0, LX/Uqz;->A03:Z

    .line 98
    if-eqz v0, :cond_bc

    .line 100
    iget-object v1, p0, LX/Uqz;->A05:[I

    .line 102
    aget v0, v1, v5

    .line 104
    if-eq v0, v7, :cond_6b

    .line 106
    array-length v5, v1

    .line 107
    :cond_6b
    :goto_6b
    iget-object v4, p0, LX/Uqz;->A05:[I

    .line 109
    array-length v3, v4

    .line 110
    if-lt v5, v3, :cond_7c

    .line 112
    iget v0, p0, LX/Uqz;->A01:I

    .line 114
    if-ge v0, v3, :cond_7c

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_75
    if-ge v1, v3, :cond_7c

    .line 119
    aget v0, v4, v1

    .line 121
    if-ne v0, v7, :cond_b9

    .line 123
    move v5, v1

    .line 124
    :cond_7c
    if-lt v5, v3, :cond_82

    .line 126
    move v5, v3

    .line 127
    invoke-static {p0, v3}, LX/Uqz;->A01(LX/Uqz;I)V

    .line 130
    :cond_82
    iget-object v1, p0, LX/Uqz;->A05:[I

    .line 132
    iget v0, p1, LX/UbR;->A02:I

    .line 134
    aput v0, v1, v5

    .line 136
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 138
    aput p2, v0, v5

    .line 140
    iget-object v1, p0, LX/Uqz;->A06:[I

    .line 142
    if-eq v6, v7, :cond_b2

    .line 144
    aget v0, v1, v6

    .line 146
    aput v0, v1, v5

    .line 148
    aput v5, v1, v6

    .line 150
    :goto_96
    invoke-static {p0, p1}, LX/Uqz;->A00(LX/Uqz;LX/UbR;)I

    .line 153
    move-result v1

    .line 154
    iput v1, p0, LX/Uqz;->A01:I

    .line 156
    iget-boolean v0, p0, LX/Uqz;->A03:Z

    .line 158
    if-nez v0, :cond_a6

    .line 160
    iget v0, p0, LX/Uqz;->A02:I

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    iput v0, p0, LX/Uqz;->A02:I

    .line 166
    :cond_a6
    iget-object v0, p0, LX/Uqz;->A05:[I

    .line 168
    array-length v3, v0

    .line 169
    if-lt v1, v3, :cond_ad

    .line 171
    iput-boolean v2, p0, LX/Uqz;->A03:Z

    .line 173
    :cond_ad
    iget v0, p0, LX/Uqz;->A02:I

    .line 175
    if-lt v0, v3, :cond_9

    .line 177
    goto :goto_35

    .line 178
    :cond_b2
    iget v0, p0, LX/Uqz;->A07:I

    .line 180
    aput v0, v1, v5

    .line 182
    iput v5, p0, LX/Uqz;->A07:I

    .line 184
    goto :goto_96

    .line 185
    :cond_b9
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_75

    .line 188
    :cond_bc
    move v5, v1

    .line 189
    goto :goto_6b
.end method

.method public final Cq5(LX/UbR;Z)F
    .registers 13

    .line 0
    iget v2, p0, LX/Uqz;->A07:I

    .line 2
    move v8, v2

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    if-eq v2, v4, :cond_49

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    :goto_9
    if-eq v2, v4, :cond_49

    .line 11
    iget v5, p0, LX/Uqz;->A01:I

    .line 13
    if-ge v7, v5, :cond_49

    .line 15
    iget-object v3, p0, LX/Uqz;->A05:[I

    .line 17
    aget v1, v3, v2

    .line 19
    iget v0, p1, LX/UbR;->A02:I

    .line 21
    if-ne v1, v0, :cond_40

    .line 23
    iget-object v1, p0, LX/Uqz;->A06:[I

    .line 25
    aget v0, v1, v2

    .line 27
    if-ne v2, v8, :cond_3d

    .line 29
    iput v0, p0, LX/Uqz;->A07:I

    .line 31
    :goto_1f
    if-eqz p2, :cond_26

    .line 33
    iget-object v0, p0, LX/Uqz;->A08:LX/Ur0;

    .line 35
    invoke-virtual {p1, v0}, LX/UbR;->A03(LX/Ur0;)V

    .line 38
    :cond_26
    iget v0, p1, LX/UbR;->A05:I

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, p1, LX/UbR;->A05:I

    .line 44
    add-int/lit8 v0, v5, -0x1

    .line 46
    iput v0, p0, LX/Uqz;->A01:I

    .line 48
    aput v4, v3, v2

    .line 50
    iget-boolean v0, p0, LX/Uqz;->A03:Z

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iput v2, p0, LX/Uqz;->A02:I

    .line 56
    :cond_38
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 58
    aget v0, v0, v2

    .line 60
    return v0

    .line 61
    :cond_3d
    aput v0, v1, v6

    .line 63
    goto :goto_1f

    .line 64
    :cond_40
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 66
    aget v0, v0, v2

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    move v6, v2

    .line 71
    move v2, v0

    .line 72
    goto :goto_9

    .line 73
    :cond_49
    return v9
.end method

.method public DH8(LX/Ur0;Z)F
    .registers 9

    .line 0
    iget-object v0, p1, LX/Ur0;->A02:LX/UbR;

    .line 2
    invoke-virtual {p0, v0}, LX/Uqz;->AXP(LX/UbR;)F

    .line 5
    move-result v5

    .line 6
    invoke-virtual {p0, v0, p2}, LX/Uqz;->Cq5(LX/UbR;Z)F

    .line 9
    iget-object v4, p1, LX/Ur0;->A01:LX/VRe;

    .line 11
    invoke-interface {v4}, LX/VRe;->AkE()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_21

    .line 18
    invoke-interface {v4, v2}, LX/VRe;->BSW(I)LX/UbR;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v4, v1}, LX/VRe;->AXP(LX/UbR;)F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, v5

    .line 27
    invoke-virtual {p0, v1, v0, p2}, LX/Uqz;->A8y(LX/UbR;FZ)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    return v5
.end method

.method public final clear()V
    .registers 6

    .line 0
    iget v4, p0, LX/Uqz;->A07:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    const/4 v1, -0x1

    .line 5
    if-eq v4, v1, :cond_23

    .line 7
    iget v0, p0, LX/Uqz;->A01:I

    .line 9
    if-ge v2, v0, :cond_23

    .line 11
    iget-object v0, p0, LX/Uqz;->A09:LX/USh;

    .line 13
    iget-object v1, v0, LX/USh;->A03:[LX/UbR;

    .line 15
    iget-object v0, p0, LX/Uqz;->A05:[I

    .line 17
    aget v0, v0, v4

    .line 19
    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p0, LX/Uqz;->A08:LX/Ur0;

    .line 25
    invoke-virtual {v1, v0}, LX/UbR;->A03(LX/Ur0;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 30
    aget v4, v0, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_23
    iput v1, p0, LX/Uqz;->A07:I

    .line 37
    iput v1, p0, LX/Uqz;->A02:I

    .line 39
    iput-boolean v3, p0, LX/Uqz;->A03:Z

    .line 41
    iput v3, p0, LX/Uqz;->A01:I

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/Uqz;->A07:I

    .line 2
    const-string v1, ""

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    const/4 v0, -0x1

    .line 6
    if-eq v4, v0, :cond_40

    .line 8
    iget v0, p0, LX/Uqz;->A01:I

    .line 10
    if-ge v3, v0, :cond_40

    .line 12
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " -> "

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Uqz;->A04:[F

    .line 28
    aget v0, v0, v4

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " : "

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/Uqz;->A09:LX/USh;

    .line 45
    iget-object v1, v0, LX/USh;->A03:[LX/UbR;

    .line 47
    iget-object v0, p0, LX/Uqz;->A05:[I

    .line 49
    aget v0, v0, v4

    .line 51
    aget-object v0, v1, v0

    .line 53
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Uqz;->A06:[I

    .line 59
    aget v4, v0, v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_40
    return-object v1
.end method
