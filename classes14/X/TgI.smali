.class public LX/TgI;
.super LX/TgJ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Ljava/util/ArrayList;

.field public A0L:[I

.field public A0M:[LX/Umx;

.field public A0N:[LX/Umx;

.field public A0O:[LX/Umx;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/TgJ;-><init>()V

    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/TgI;->A0B:I

    .line 6
    iput v2, p0, LX/TgI;->A0I:I

    .line 8
    iput v2, p0, LX/TgI;->A07:I

    .line 10
    iput v2, p0, LX/TgI;->A08:I

    .line 12
    iput v2, p0, LX/TgI;->A0C:I

    .line 14
    iput v2, p0, LX/TgI;->A0D:I

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    iput v0, p0, LX/TgI;->A02:F

    .line 20
    iput v0, p0, LX/TgI;->A05:F

    .line 22
    iput v0, p0, LX/TgI;->A00:F

    .line 24
    iput v0, p0, LX/TgI;->A01:F

    .line 26
    iput v0, p0, LX/TgI;->A03:F

    .line 28
    iput v0, p0, LX/TgI;->A04:F

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/TgI;->A0A:I

    .line 33
    iput v1, p0, LX/TgI;->A0H:I

    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, LX/TgI;->A09:I

    .line 38
    iput v0, p0, LX/TgI;->A0G:I

    .line 40
    iput v1, p0, LX/TgI;->A0J:I

    .line 42
    iput v2, p0, LX/TgI;->A0E:I

    .line 44
    iput v1, p0, LX/TgI;->A0F:I

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/TgI;->A0K:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/TgI;->A0N:[LX/Umx;

    .line 55
    iput-object v0, p0, LX/TgI;->A0M:[LX/Umx;

    .line 57
    iput-object v0, p0, LX/TgI;->A0L:[I

    .line 59
    iput v1, p0, LX/TgI;->A06:I

    .line 61
    return-void
.end method

.method public static final A00(LX/Umx;LX/TgI;I)I
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p0, :cond_43

    .line 4
    iget-object v3, p0, LX/Umx;->A19:[LX/UAg;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v1, v3, v2

    .line 9
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 11
    if-ne v1, v0, :cond_3e

    .line 13
    iget v1, p0, LX/Umx;->A0G:I

    .line 15
    if-eqz v1, :cond_43

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_2c

    .line 20
    iget v1, p0, LX/Umx;->A03:F

    .line 22
    int-to-float v0, p2

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int p0, v1

    .line 25
    invoke-virtual {v5}, LX/Umx;->A08()I

    .line 28
    move-result v0

    .line 29
    if-eq p0, v0, :cond_2b

    .line 31
    aget-object v3, v3, v4

    .line 33
    invoke-virtual {v5}, LX/Umx;->A09()I

    .line 36
    move-result v6

    .line 37
    sget-object v4, LX/UAg;->A01:LX/UAg;

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/TgJ;->A0Q(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 43
    :cond_2b
    return p0

    .line 44
    :cond_2c
    if-eq v1, v2, :cond_3e

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_3e

    .line 49
    invoke-virtual {p0}, LX/Umx;->A09()I

    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, LX/Umx;->A01:F

    .line 56
    mul-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x3f000000  # 0.5f

    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/Umx;->A08()I

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    return v4
.end method

.method public static final A01(LX/Umx;LX/TgI;I)I
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p0, :cond_44

    .line 4
    iget-object v2, p0, LX/Umx;->A19:[LX/UAg;

    .line 6
    aget-object v1, v2, v3

    .line 8
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 10
    if-ne v1, v0, :cond_3f

    .line 12
    iget v1, p0, LX/Umx;->A0H:I

    .line 14
    if-eqz v1, :cond_44

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_2c

    .line 19
    iget v1, p0, LX/Umx;->A04:F

    .line 21
    int-to-float v0, p2

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v6, v1

    .line 24
    invoke-virtual {p0}, LX/Umx;->A09()I

    .line 27
    move-result v0

    .line 28
    if-eq v6, v0, :cond_2b

    .line 30
    sget-object v3, LX/UAg;->A01:LX/UAg;

    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v4, v2, v0

    .line 35
    invoke-virtual {p0}, LX/Umx;->A08()I

    .line 38
    move-result p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/TgJ;->A0Q(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 43
    :cond_2b
    return v6

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_3f

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_3f

    .line 50
    invoke-virtual {p0}, LX/Umx;->A08()I

    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/Umx;->A01:F

    .line 57
    mul-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x3f000000  # 0.5f

    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    return v0

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/Umx;->A09()I

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_44
    return v3
.end method


# virtual methods
.method public A0I(LX/UnB;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/Umx;->A0I(LX/UnB;)V

    .line 3
    iget-object v0, p0, LX/Umx;->A0g:LX/Umx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_43

    .line 8
    check-cast v0, LX/TgL;

    .line 10
    iget-boolean v10, v0, LX/TgL;->A09:Z

    .line 12
    :goto_c
    iget v1, p0, LX/TgI;->A0J:I

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_138

    .line 17
    if-eq v1, v6, :cond_11d

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_149

    .line 22
    iget-object v0, p0, LX/TgI;->A0L:[I

    .line 24
    if-eqz v0, :cond_149

    .line 26
    iget-object v0, p0, LX/TgI;->A0M:[LX/Umx;

    .line 28
    if-eqz v0, :cond_149

    .line 30
    iget-object v0, p0, LX/TgI;->A0N:[LX/Umx;

    .line 32
    if-eqz v0, :cond_149

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_23
    iget v0, p0, LX/TgI;->A06:I

    .line 37
    if-ge v4, v0, :cond_45

    .line 39
    iget-object v0, p0, LX/TgI;->A0O:[LX/Umx;

    .line 41
    aget-object v0, v0, v4

    .line 43
    iget-object v3, v0, LX/Umx;->A0o:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v2, :cond_40

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/UbX;

    .line 58
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_23

    .line 67
    :cond_43
    const/4 v10, 0x0

    .line 68
    goto :goto_c

    .line 69
    :cond_45
    iget-object v0, p0, LX/TgI;->A0L:[I

    .line 71
    aget v9, v0, v5

    .line 73
    aget v8, v0, v6

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_4d
    const/16 v7, 0x8

    .line 79
    if-ge v11, v9, :cond_93

    .line 81
    move v1, v11

    .line 82
    if-eqz v10, :cond_57

    .line 84
    sub-int v1, v9, v11

    .line 86
    sub-int/2addr v1, v6

    .line 87
    :cond_57
    iget-object v0, p0, LX/TgI;->A0M:[LX/Umx;

    .line 89
    aget-object v3, v0, v1

    .line 91
    if-eqz v3, :cond_90

    .line 93
    iget v0, v3, LX/Umx;->A0T:I

    .line 95
    if-eq v0, v7, :cond_90

    .line 97
    if-nez v11, :cond_74

    .line 99
    iget-object v2, v3, LX/Umx;->A0c:LX/UbX;

    .line 101
    iget-object v1, p0, LX/Umx;->A0c:LX/UbX;

    .line 103
    iget v0, p0, LX/TgJ;->A06:I

    .line 105
    invoke-virtual {v3, v2, v1, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 108
    iget v0, p0, LX/TgI;->A0B:I

    .line 110
    iput v0, v3, LX/Umx;->A0E:I

    .line 112
    iget v0, p0, LX/TgI;->A02:F

    .line 114
    iput v0, v3, LX/Umx;->A02:F

    .line 116
    :cond_74
    add-int/lit8 v0, v9, -0x1

    .line 118
    if-ne v11, v0, :cond_81

    .line 120
    iget-object v2, v3, LX/Umx;->A0d:LX/UbX;

    .line 122
    iget-object v1, p0, LX/Umx;->A0d:LX/UbX;

    .line 124
    iget v0, p0, LX/TgJ;->A07:I

    .line 126
    invoke-virtual {v3, v2, v1, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 129
    :cond_81
    if-lez v11, :cond_8f

    .line 131
    iget-object v2, v3, LX/Umx;->A0c:LX/UbX;

    .line 133
    iget-object v1, v4, LX/Umx;->A0d:LX/UbX;

    .line 135
    iget v0, p0, LX/TgI;->A0A:I

    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 140
    invoke-virtual {v4, v1, v2, v5}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 143
    :cond_8f
    move-object v4, v3

    .line 144
    :cond_90
    add-int/lit8 v11, v11, 0x1

    .line 146
    goto :goto_4d

    .line 147
    :cond_93
    const/4 v10, 0x0

    .line 148
    :goto_94
    if-ge v10, v8, :cond_d2

    .line 150
    iget-object v0, p0, LX/TgI;->A0N:[LX/Umx;

    .line 152
    aget-object v3, v0, v10

    .line 154
    if-eqz v3, :cond_cf

    .line 156
    iget v0, v3, LX/Umx;->A0T:I

    .line 158
    if-eq v0, v7, :cond_cf

    .line 160
    if-nez v10, :cond_b3

    .line 162
    iget-object v2, v3, LX/Umx;->A0e:LX/UbX;

    .line 164
    iget-object v1, p0, LX/Umx;->A0e:LX/UbX;

    .line 166
    iget v0, p0, LX/TgJ;->A05:I

    .line 168
    invoke-virtual {v3, v2, v1, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 171
    iget v0, p0, LX/TgI;->A0I:I

    .line 173
    iput v0, v3, LX/Umx;->A0R:I

    .line 175
    iget v0, p0, LX/TgI;->A05:F

    .line 177
    iput v0, v3, LX/Umx;->A06:F

    .line 179
    :cond_b3
    add-int/lit8 v0, v8, -0x1

    .line 181
    if-ne v10, v0, :cond_c0

    .line 183
    iget-object v2, v3, LX/Umx;->A0Y:LX/UbX;

    .line 185
    iget-object v1, p0, LX/Umx;->A0Y:LX/UbX;

    .line 187
    iget v0, p0, LX/TgJ;->A02:I

    .line 189
    invoke-virtual {v3, v2, v1, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 192
    :cond_c0
    if-lez v10, :cond_ce

    .line 194
    iget-object v2, v3, LX/Umx;->A0e:LX/UbX;

    .line 196
    iget-object v1, v4, LX/Umx;->A0Y:LX/UbX;

    .line 198
    iget v0, p0, LX/TgI;->A0H:I

    .line 200
    invoke-virtual {v3, v2, v1, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 203
    invoke-virtual {v4, v1, v2, v5}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 206
    :cond_ce
    move-object v4, v3

    .line 207
    :cond_cf
    add-int/lit8 v10, v10, 0x1

    .line 209
    goto :goto_94

    .line 210
    :cond_d2
    const/4 v4, 0x0

    .line 211
    :goto_d3
    if-ge v4, v9, :cond_149

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_d6
    if-ge v3, v8, :cond_11a

    .line 216
    mul-int v2, v3, v9

    .line 218
    add-int/2addr v2, v4

    .line 219
    iget v0, p0, LX/TgI;->A0F:I

    .line 221
    if-ne v0, v6, :cond_e2

    .line 223
    mul-int v2, v4, v8

    .line 225
    add-int/2addr v2, v3

    .line 226
    :cond_e2
    iget-object v1, p0, LX/TgI;->A0O:[LX/Umx;

    .line 228
    array-length v0, v1

    .line 229
    if-ge v2, v0, :cond_117

    .line 231
    aget-object v2, v1, v2

    .line 233
    if-eqz v2, :cond_117

    .line 235
    iget v0, v2, LX/Umx;->A0T:I

    .line 237
    if-eq v0, v7, :cond_117

    .line 239
    iget-object v0, p0, LX/TgI;->A0M:[LX/Umx;

    .line 241
    aget-object v11, v0, v4

    .line 243
    iget-object v0, p0, LX/TgI;->A0N:[LX/Umx;

    .line 245
    aget-object v10, v0, v3

    .line 247
    if-eq v2, v11, :cond_107

    .line 249
    iget-object v1, v2, LX/Umx;->A0c:LX/UbX;

    .line 251
    iget-object v0, v11, LX/Umx;->A0c:LX/UbX;

    .line 253
    invoke-virtual {v2, v1, v0, v5}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 256
    iget-object v1, v2, LX/Umx;->A0d:LX/UbX;

    .line 258
    iget-object v0, v11, LX/Umx;->A0d:LX/UbX;

    .line 260
    invoke-virtual {v2, v1, v0, v5}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 263
    :cond_107
    if-eq v2, v10, :cond_117

    .line 265
    iget-object v1, v2, LX/Umx;->A0e:LX/UbX;

    .line 267
    iget-object v0, v10, LX/Umx;->A0e:LX/UbX;

    .line 269
    invoke-virtual {v2, v1, v0, v5}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 272
    iget-object v1, v2, LX/Umx;->A0Y:LX/UbX;

    .line 274
    iget-object v0, v10, LX/Umx;->A0Y:LX/UbX;

    .line 276
    invoke-virtual {v2, v1, v0, v5}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 279
    :cond_117
    add-int/lit8 v3, v3, 0x1

    .line 281
    goto :goto_d6

    .line 282
    :cond_11a
    add-int/lit8 v4, v4, 0x1

    .line 284
    goto :goto_d3

    .line 285
    :cond_11d
    iget-object v4, p0, LX/TgI;->A0K:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 290
    move-result v3

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_124
    if-ge v2, v3, :cond_149

    .line 294
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/UXe;

    .line 300
    add-int/lit8 v0, v3, -0x1

    .line 302
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v2, v10, v0}, LX/UXe;->A00(IZZ)V

    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 311
    goto :goto_124

    .line 312
    :cond_138
    iget-object v1, p0, LX/TgI;->A0K:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_149

    .line 320
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/UXe;

    .line 326
    invoke-virtual {v0, v5, v10, v6}, LX/UXe;->A00(IZZ)V

    .line 329
    :cond_149
    iput-boolean v5, p0, LX/TgJ;->A0A:Z

    .line 331
    return-void
.end method

.method public A0M(LX/Umx;Ljava/util/HashMap;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/TgK;->A0M(LX/Umx;Ljava/util/HashMap;)V

    .line 3
    check-cast p1, LX/TgI;

    .line 5
    iget v0, p1, LX/TgI;->A0B:I

    .line 7
    iput v0, p0, LX/TgI;->A0B:I

    .line 9
    iget v0, p1, LX/TgI;->A0I:I

    .line 11
    iput v0, p0, LX/TgI;->A0I:I

    .line 13
    iget v0, p1, LX/TgI;->A07:I

    .line 15
    iput v0, p0, LX/TgI;->A07:I

    .line 17
    iget v0, p1, LX/TgI;->A08:I

    .line 19
    iput v0, p0, LX/TgI;->A08:I

    .line 21
    iget v0, p1, LX/TgI;->A0C:I

    .line 23
    iput v0, p0, LX/TgI;->A0C:I

    .line 25
    iget v0, p1, LX/TgI;->A0D:I

    .line 27
    iput v0, p0, LX/TgI;->A0D:I

    .line 29
    iget v0, p1, LX/TgI;->A02:F

    .line 31
    iput v0, p0, LX/TgI;->A02:F

    .line 33
    iget v0, p1, LX/TgI;->A05:F

    .line 35
    iput v0, p0, LX/TgI;->A05:F

    .line 37
    iget v0, p1, LX/TgI;->A00:F

    .line 39
    iput v0, p0, LX/TgI;->A00:F

    .line 41
    iget v0, p1, LX/TgI;->A01:F

    .line 43
    iput v0, p0, LX/TgI;->A01:F

    .line 45
    iget v0, p1, LX/TgI;->A03:F

    .line 47
    iput v0, p0, LX/TgI;->A03:F

    .line 49
    iget v0, p1, LX/TgI;->A04:F

    .line 51
    iput v0, p0, LX/TgI;->A04:F

    .line 53
    iget v0, p1, LX/TgI;->A0A:I

    .line 55
    iput v0, p0, LX/TgI;->A0A:I

    .line 57
    iget v0, p1, LX/TgI;->A0H:I

    .line 59
    iput v0, p0, LX/TgI;->A0H:I

    .line 61
    iget v0, p1, LX/TgI;->A09:I

    .line 63
    iput v0, p0, LX/TgI;->A09:I

    .line 65
    iget v0, p1, LX/TgI;->A0G:I

    .line 67
    iput v0, p0, LX/TgI;->A0G:I

    .line 69
    iget v0, p1, LX/TgI;->A0J:I

    .line 71
    iput v0, p0, LX/TgI;->A0J:I

    .line 73
    iget v0, p1, LX/TgI;->A0E:I

    .line 75
    iput v0, p0, LX/TgI;->A0E:I

    .line 77
    iget v0, p1, LX/TgI;->A0F:I

    .line 79
    iput v0, p0, LX/TgI;->A0F:I

    .line 81
    return-void
.end method
