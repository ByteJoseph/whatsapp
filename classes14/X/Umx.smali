.class public LX/Umx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

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

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:LX/UbX;

.field public A0Y:LX/UbX;

.field public A0Z:LX/UbX;

.field public A0a:LX/UbX;

.field public A0b:LX/UbX;

.field public A0c:LX/UbX;

.field public A0d:LX/UbX;

.field public A0e:LX/UbX;

.field public A0f:LX/Umx;

.field public A0g:LX/Umx;

.field public A0h:LX/Umx;

.field public A0i:LX/TgT;

.field public A0j:LX/TgT;

.field public A0k:LX/TgU;

.field public A0l:LX/TgS;

.field public A0m:Ljava/lang/Object;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/ArrayList;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:[F

.field public A15:[I

.field public A16:[I

.field public A17:[I

.field public A18:[LX/UbX;

.field public A19:[LX/UAg;

.field public A1A:[LX/Umx;

.field public A1B:[LX/Umx;

.field public A1C:[Z

.field public A1D:[Z

.field public A1E:I

.field public A1F:Ljava/lang/String;

.field public A1G:I

.field public A1H:I


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/Umx;->A13:Z

    .line 6
    const/4 v5, 0x2

    .line 7
    new-instance v1, LX/TgU;

    .line 9
    invoke-direct {v1, p0}, LX/Ur4;-><init>(LX/Umx;)V

    .line 12
    iget-object v0, v1, LX/Ur4;->A05:LX/Ur3;

    .line 14
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    iput-object v9, v0, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 18
    iget-object v0, v1, LX/Ur4;->A04:LX/Ur3;

    .line 20
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 22
    iput-object v8, v0, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 24
    iput v4, v1, LX/Ur4;->A01:I

    .line 26
    iput-object v1, p0, LX/Umx;->A0k:LX/TgU;

    .line 28
    new-instance v6, LX/TgS;

    .line 30
    invoke-direct {v6, p0}, LX/Ur4;-><init>(LX/Umx;)V

    .line 33
    new-instance v3, LX/Ur3;

    .line 35
    invoke-direct {v3, v6}, LX/Ur3;-><init>(LX/Ur4;)V

    .line 38
    iput-object v3, v6, LX/TgS;->A00:LX/Ur3;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v6, LX/TgS;->A01:LX/TgP;

    .line 43
    iget-object v0, v6, LX/Ur4;->A05:LX/Ur3;

    .line 45
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 47
    iput-object v2, v0, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 49
    iget-object v0, v6, LX/Ur4;->A04:LX/Ur3;

    .line 51
    sget-object v13, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 53
    iput-object v13, v0, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 55
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 57
    iput-object v1, v3, LX/Ur3;->A06:Ljava/lang/Integer;

    .line 59
    const/4 v3, 0x1

    .line 60
    iput v3, v6, LX/Ur4;->A01:I

    .line 62
    iput-object v6, p0, LX/Umx;->A0l:LX/TgS;

    .line 64
    new-array v0, v5, [Z

    .line 66
    fill-array-data v0, :array_152

    .line 69
    iput-object v0, p0, LX/Umx;->A1C:[Z

    .line 71
    filled-new-array {v4, v4, v4, v4}, [I

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Umx;->A17:[I

    .line 77
    const/4 v7, -0x1

    .line 78
    iput v7, p0, LX/Umx;->A0F:I

    .line 80
    iput v7, p0, LX/Umx;->A0S:I

    .line 82
    iput v4, p0, LX/Umx;->A0H:I

    .line 84
    iput v4, p0, LX/Umx;->A0G:I

    .line 86
    new-array v0, v5, [I

    .line 88
    iput-object v0, p0, LX/Umx;->A16:[I

    .line 90
    iput v4, p0, LX/Umx;->A0L:I

    .line 92
    iput v4, p0, LX/Umx;->A0J:I

    .line 94
    const/high16 v0, 0x3f800000  # 1.0f

    .line 96
    iput v0, p0, LX/Umx;->A04:F

    .line 98
    iput v4, p0, LX/Umx;->A0K:I

    .line 100
    iput v4, p0, LX/Umx;->A0I:I

    .line 102
    iput v0, p0, LX/Umx;->A03:F

    .line 104
    iput v7, p0, LX/Umx;->A0Q:I

    .line 106
    iput v0, p0, LX/Umx;->A05:F

    .line 108
    const v0, 0x7fffffff

    .line 111
    filled-new-array {v0, v0}, [I

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Umx;->A15:[I

    .line 117
    const/4 v6, 0x0

    .line 118
    iput v6, p0, LX/Umx;->A00:F

    .line 120
    iput-boolean v4, p0, LX/Umx;->A0p:Z

    .line 122
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 124
    new-instance v12, LX/UbX;

    .line 126
    invoke-direct {v12, p0, v0}, LX/UbX;-><init>(LX/Umx;Ljava/lang/Integer;)V

    .line 129
    iput-object v12, p0, LX/Umx;->A0c:LX/UbX;

    .line 131
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    new-instance v11, LX/UbX;

    .line 135
    invoke-direct {v11, p0, v0}, LX/UbX;-><init>(LX/Umx;Ljava/lang/Integer;)V

    .line 138
    iput-object v11, p0, LX/Umx;->A0e:LX/UbX;

    .line 140
    new-instance v10, LX/UbX;

    .line 142
    invoke-direct {v10, p0, v9}, LX/UbX;-><init>(LX/Umx;Ljava/lang/Integer;)V

    .line 145
    iput-object v10, p0, LX/Umx;->A0d:LX/UbX;

    .line 147
    new-instance v9, LX/UbX;

    .line 149
    invoke-direct {v9, p0, v8}, LX/UbX;-><init>(LX/Umx;Ljava/lang/Integer;)V

    .line 152
    iput-object v9, p0, LX/Umx;->A0Y:LX/UbX;

    .line 154
    new-instance v8, LX/UbX;

    .line 156
    invoke-direct {v8, p0, v2}, LX/UbX;-><init>(LX/Umx;Ljava/lang/Integer;)V

    .line 159
    iput-object v8, p0, LX/Umx;->A0X:LX/UbX;

    .line 161
    new-instance v0, LX/UbX;

    .line 163
    invoke-direct {v0, p0, v1}, LX/UbX;-><init>(LX/Umx;Ljava/lang/Integer;)V

    .line 166
    iput-object v0, p0, LX/Umx;->A0a:LX/UbX;

    .line 168
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 170
    new-instance v0, LX/UbX;

    .line 172
    invoke-direct {v0, p0, v1}, LX/UbX;-><init>(LX/Umx;Ljava/lang/Integer;)V

    .line 175
    iput-object v0, p0, LX/Umx;->A0b:LX/UbX;

    .line 177
    new-instance v2, LX/UbX;

    .line 179
    invoke-direct {v2, p0, v13}, LX/UbX;-><init>(LX/Umx;Ljava/lang/Integer;)V

    .line 182
    iput-object v2, p0, LX/Umx;->A0Z:LX/UbX;

    .line 184
    const/4 v0, 0x6

    .line 185
    new-array v1, v0, [LX/UbX;

    .line 187
    aput-object v12, v1, v4

    .line 189
    aput-object v10, v1, v3

    .line 191
    aput-object v11, v1, v5

    .line 193
    invoke-static {v9, v8, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v2, v1, v0

    .line 199
    iput-object v1, p0, LX/Umx;->A18:[LX/UbX;

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/Umx;->A0o:Ljava/util/ArrayList;

    .line 207
    new-array v0, v5, [Z

    .line 209
    iput-object v0, p0, LX/Umx;->A1D:[Z

    .line 211
    new-array v1, v5, [LX/UAg;

    .line 213
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 215
    aput-object v0, v1, v4

    .line 217
    aput-object v0, v1, v3

    .line 219
    iput-object v1, p0, LX/Umx;->A19:[LX/UAg;

    .line 221
    const/4 v1, 0x0

    .line 222
    iput-object v1, p0, LX/Umx;->A0g:LX/Umx;

    .line 224
    iput v4, p0, LX/Umx;->A0U:I

    .line 226
    iput v4, p0, LX/Umx;->A0D:I

    .line 228
    iput v6, p0, LX/Umx;->A01:F

    .line 230
    iput v7, p0, LX/Umx;->A08:I

    .line 232
    iput v4, p0, LX/Umx;->A0V:I

    .line 234
    iput v4, p0, LX/Umx;->A0W:I

    .line 236
    iput v4, p0, LX/Umx;->A0O:I

    .line 238
    iput v4, p0, LX/Umx;->A0P:I

    .line 240
    iput v4, p0, LX/Umx;->A1G:I

    .line 242
    iput v4, p0, LX/Umx;->A1H:I

    .line 244
    iput v4, p0, LX/Umx;->A07:I

    .line 246
    const/high16 v0, 0x3f000000  # 0.5f

    .line 248
    iput v0, p0, LX/Umx;->A02:F

    .line 250
    iput v0, p0, LX/Umx;->A06:F

    .line 252
    iput v4, p0, LX/Umx;->A1E:I

    .line 254
    iput v4, p0, LX/Umx;->A0T:I

    .line 256
    iput-object v1, p0, LX/Umx;->A0n:Ljava/lang/String;

    .line 258
    iput-object v1, p0, LX/Umx;->A1F:Ljava/lang/String;

    .line 260
    iput-boolean v4, p0, LX/Umx;->A0y:Z

    .line 262
    iput-boolean v4, p0, LX/Umx;->A0s:Z

    .line 264
    iput v4, p0, LX/Umx;->A0E:I

    .line 266
    iput v4, p0, LX/Umx;->A0R:I

    .line 268
    new-array v0, v5, [F

    .line 270
    fill-array-data v0, :array_158

    .line 273
    iput-object v0, p0, LX/Umx;->A14:[F

    .line 275
    new-array v0, v5, [LX/Umx;

    .line 277
    aput-object v1, v0, v4

    .line 279
    aput-object v1, v0, v3

    .line 281
    iput-object v0, p0, LX/Umx;->A1A:[LX/Umx;

    .line 283
    new-array v0, v5, [LX/Umx;

    .line 285
    aput-object v1, v0, v4

    .line 287
    aput-object v1, v0, v3

    .line 289
    iput-object v0, p0, LX/Umx;->A1B:[LX/Umx;

    .line 291
    iput-object v1, p0, LX/Umx;->A0f:LX/Umx;

    .line 293
    iput-object v1, p0, LX/Umx;->A0h:LX/Umx;

    .line 295
    iget-object v1, p0, LX/Umx;->A0o:Ljava/util/ArrayList;

    .line 297
    iget-object v0, p0, LX/Umx;->A0c:LX/UbX;

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, LX/Umx;->A0e:LX/UbX;

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, LX/Umx;->A0d:LX/UbX;

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, LX/Umx;->A0Y:LX/UbX;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, LX/Umx;->A0a:LX/UbX;

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, LX/Umx;->A0b:LX/UbX;

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, LX/Umx;->A0Z:LX/UbX;

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, LX/Umx;->A0X:LX/UbX;

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    return-void

    .line 338
    :array_152
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 343
    nop

    :array_158
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method

.method public static A02(LX/Umx;IIZ)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/Umx;->A0G(I)V

    .line 3
    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {p0}, LX/Umx;->A0A()I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Umx;->A0U:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le v1, p2, :cond_25

    .line 14
    invoke-virtual {p0}, LX/Umx;->A0A()I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Umx;->A0U:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    return p2
.end method

.method public static A03(LX/Umx;IIZ)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/Umx;->A0F(I)V

    .line 3
    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {p0}, LX/Umx;->A0B()I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Umx;->A0D:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le v1, p2, :cond_25

    .line 14
    invoke-virtual {p0}, LX/Umx;->A0B()I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Umx;->A0D:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/UbX;->A00()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    return p2
.end method

.method public static A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private A05(LX/UnB;LX/UbR;LX/UbR;LX/UbX;LX/UbX;LX/UAg;FFIIIIIIIIZZZZZZZZZZ)V
    .registers 62

    .line 5295500
    move/from16 v3, p13

    move/from16 v5, p10

    move/from16 v21, p15

    move/from16 v7, p16

    move-object/from16 v2, p1

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    move-result-object v1

    .line 5295501
    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    move-result-object v0

    .line 5295502
    move-object/from16 v4, v33

    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    .line 5295503
    invoke-virtual {v2, v4}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    move-result-object v15

    .line 5295504
    move-object/from16 v4, v32

    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    .line 5295505
    invoke-virtual {v2, v4}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    move-result-object v20

    .line 5295506
    move-object/from16 v4, v33

    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    .line 5295507
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v16

    .line 5295508
    move-object/from16 v4, v32

    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    .line 5295509
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v12

    .line 5295510
    move-object/from16 v11, p0

    iget-object v4, v11, LX/Umx;->A0Z:LX/UbX;

    .line 5295511
    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    .line 5295512
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v9

    .line 5295513
    move/from16 v10, v16

    if-eqz v12, :cond_4a

    add-int/lit8 v10, v16, 0x1

    :cond_4a
    if-eqz v9, :cond_4e

    add-int/lit8 v10, v10, 0x1

    :cond_4e
    if-eqz p22, :cond_51

    const/4 v3, 0x3

    .line 5295514
    :cond_51
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v14, 0x0

    if-eq v4, v14, :cond_65

    const/4 v6, 0x1

    if-eq v4, v6, :cond_65

    const/4 v6, 0x3

    if-eq v4, v6, :cond_65

    const/4 v6, 0x2

    if-ne v4, v6, :cond_65

    const/4 v4, 0x4

    const/4 v8, 0x1

    if-ne v3, v4, :cond_66

    :cond_65
    const/4 v8, 0x0

    .line 5295515
    :cond_66
    iget v6, v11, LX/Umx;->A0T:I

    const/16 v4, 0x8

    if-ne v6, v4, :cond_6e

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_6e
    if-eqz p26, :cond_7b

    if-nez v16, :cond_32b

    if-nez v12, :cond_7b

    if-nez v9, :cond_7b

    .line 5295516
    move/from16 v6, p9

    invoke-virtual {v2, v1, v6}, LX/UnB;->A0D(LX/UbR;I)V

    .line 5295517
    :cond_7b
    :goto_7b
    move/from16 v22, p11

    if-nez v8, :cond_281

    if-eqz p21, :cond_297

    const/4 v4, 0x3

    .line 5295518
    invoke-virtual {v2, v0, v1, v14, v4}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    const/16 v5, 0x8

    if-lez p11, :cond_8e

    .line 5295519
    move/from16 v4, v22

    invoke-virtual {v2, v0, v1, v4, v5}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    :cond_8e
    const v4, 0x7fffffff

    move/from16 v6, p12

    if-ge v6, v4, :cond_98

    .line 5295520
    invoke-virtual {v2, v0, v1, v6, v5}, LX/UnB;->A0G(LX/UbR;LX/UbR;II)V

    .line 5295521
    :cond_98
    :goto_98
    const/16 v19, 0x0

    .line 5295522
    :goto_9a
    move-object/from16 v13, p2

    move-object/from16 v34, p3

    if-eqz p26, :cond_251

    if-nez p23, :cond_251

    if-nez v16, :cond_d3

    if-eqz v12, :cond_24d

    .line 5295523
    invoke-virtual/range {v32 .. v32}, LX/UbX;->A00()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3, v5, v4}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    if-eqz p18, :cond_d0

    const/4 v3, 0x5

    .line 5295524
    invoke-virtual {v2, v1, v13, v14, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 5295525
    :cond_b8
    :goto_b8
    if-eqz p20, :cond_d0

    .line 5295526
    move-object/from16 v1, v32

    iget-object v1, v1, LX/UbX;->A03:LX/UbX;

    if-eqz v1, :cond_d1

    .line 5295527
    invoke-virtual/range {v32 .. v32}, LX/UbX;->A00()I

    move-result v4

    :goto_c4
    move-object/from16 v3, v34

    move-object/from16 v1, v20

    if-eq v1, v3, :cond_d0

    const/4 v3, 0x5

    .line 5295528
    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v4, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 5295529
    :cond_d0
    return-void

    .line 5295530
    :cond_d1
    const/4 v4, 0x0

    goto :goto_c4

    .line 5295531
    :cond_d3
    if-eqz v12, :cond_24d

    .line 5295532
    move-object/from16 v4, v33

    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    iget-object v6, v4, LX/UbX;->A05:LX/Umx;

    .line 5295533
    move-object/from16 v4, v32

    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    iget-object v9, v4, LX/UbX;->A05:LX/Umx;

    .line 5295534
    iget-object v10, v11, LX/Umx;->A0g:LX/Umx;

    .line 5295535
    const/4 v12, 0x6

    if-eqz v19, :cond_1a8

    if-nez v3, :cond_1b6

    if-nez v7, :cond_f3

    const/16 v5, 0x8

    const/16 v4, 0x8

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-eqz v21, :cond_f8

    :cond_f3
    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/16 v18, 0x0

    .line 5295536
    :cond_f8
    instance-of v7, v6, LX/TgN;

    if-nez v7, :cond_102

    instance-of v7, v9, LX/TgN;

    const/16 v31, 0x6

    if-eqz v7, :cond_105

    :cond_102
    const/16 v31, 0x6

    const/4 v4, 0x4

    :cond_105
    const/16 v17, 0x0

    .line 5295537
    :cond_107
    const/16 v16, 0x1

    if-nez v8, :cond_1ce

    .line 5295538
    const/16 v8, 0x8

    .line 5295539
    :goto_10d
    iget v7, v11, LX/Umx;->A0T:I

    if-eq v7, v8, :cond_d0

    if-eqz v17, :cond_135

    if-eqz p18, :cond_124

    move-object/from16 v7, v20

    if-eq v15, v7, :cond_124

    if-nez v19, :cond_124

    .line 5295540
    instance-of v7, v6, LX/TgN;

    if-nez v7, :cond_123

    instance-of v7, v9, LX/TgN;

    if-eqz v7, :cond_124

    :cond_123
    const/4 v5, 0x6

    .line 5295541
    :cond_124
    invoke-virtual/range {v33 .. v33}, LX/UbX;->A00()I

    move-result v7

    invoke-virtual {v2, v1, v15, v7, v5}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 5295542
    invoke-virtual/range {v32 .. v32}, LX/UbX;->A00()I

    move-result v7

    neg-int v11, v7

    move-object/from16 v7, v20

    invoke-virtual {v2, v0, v7, v11, v5}, LX/UnB;->A0G(LX/UbR;LX/UbR;II)V

    :cond_135
    if-eqz p18, :cond_1a5

    if-eqz p25, :cond_1a5

    .line 5295543
    instance-of v7, v6, LX/TgN;

    if-nez v7, :cond_1a5

    instance-of v7, v9, LX/TgN;

    if-nez v7, :cond_1a5

    const/4 v4, 0x6

    const/4 v5, 0x6

    :goto_143
    if-eqz v18, :cond_167

    if-eqz p24, :cond_149

    if-eqz p19, :cond_167

    :cond_149
    if-eq v6, v10, :cond_14e

    if-eq v9, v10, :cond_14e

    move v12, v4

    .line 5295544
    :cond_14e
    instance-of v7, v6, LX/TgH;

    if-nez v7, :cond_156

    instance-of v7, v9, LX/TgH;

    if-eqz v7, :cond_157

    :cond_156
    const/4 v12, 0x5

    .line 5295545
    :cond_157
    instance-of v7, v6, LX/TgN;

    if-nez v7, :cond_15f

    instance-of v7, v9, LX/TgN;

    if-eqz v7, :cond_160

    :cond_15f
    const/4 v12, 0x5

    :cond_160
    if-eqz p24, :cond_163

    const/4 v12, 0x5

    .line 5295546
    :cond_163
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_167
    if-eqz p18, :cond_176

    .line 5295547
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p22, :cond_176

    if-nez p24, :cond_176

    if-eq v6, v10, :cond_175

    if-ne v9, v10, :cond_176

    :cond_175
    const/4 v4, 0x4

    .line 5295548
    :cond_176
    invoke-virtual/range {v33 .. v33}, LX/UbX;->A00()I

    move-result v5

    invoke-virtual {v2, v1, v15, v5, v4}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 5295549
    invoke-virtual/range {v32 .. v32}, LX/UbX;->A00()I

    move-result v5

    neg-int v6, v5

    move-object/from16 v5, v20

    invoke-virtual {v2, v0, v5, v6, v4}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    :cond_187
    if-eqz p18, :cond_d0

    if-ne v13, v15, :cond_1a3

    .line 5295550
    invoke-virtual/range {v33 .. v33}, LX/UbX;->A00()I

    move-result v5

    :goto_18f
    if-eq v15, v13, :cond_195

    const/4 v4, 0x5

    .line 5295551
    invoke-virtual {v2, v1, v13, v5, v4}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    :cond_195
    if-eqz v19, :cond_b8

    if-nez p11, :cond_b8

    if-nez v21, :cond_b8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_247

    .line 5295552
    invoke-virtual {v2, v0, v1, v14, v8}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    goto/16 :goto_b8

    .line 5295553
    :cond_1a3
    const/4 v5, 0x0

    goto :goto_18f

    .line 5295554
    :cond_1a5
    if-eqz v16, :cond_187

    goto :goto_143

    .line 5295555
    :cond_1a8
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v8, 0x1

    goto :goto_1b3

    :cond_1ae
    const/16 v31, 0x6

    const/16 v17, 0x0

    const/4 v8, 0x0

    :goto_1b3
    const/4 v4, 0x4

    const/4 v5, 0x5

    goto :goto_1c0

    .line 5295556
    :cond_1b6
    const/4 v8, 0x1

    if-ne v3, v8, :cond_1f1

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    .line 5295557
    :goto_1c0
    const/16 v18, 0x0

    if-eqz v8, :cond_107

    :goto_1c4
    move-object/from16 v7, v20

    if-ne v15, v7, :cond_107

    if-eq v6, v10, :cond_107

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 5295558
    :cond_1ce
    iget v8, v11, LX/Umx;->A0T:I

    const/16 v7, 0x8

    if-ne v8, v7, :cond_1d6

    const/16 v31, 0x4

    .line 5295559
    :cond_1d6
    invoke-virtual/range {v33 .. v33}, LX/UbX;->A00()I

    move-result v29

    .line 5295560
    invoke-virtual/range {v32 .. v32}, LX/UbX;->A00()I

    move-result v30

    const/16 v8, 0x8

    .line 5295561
    move/from16 v28, p7

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v31}, LX/UnB;->A0H(LX/UbR;LX/UbR;LX/UbR;LX/UbR;FIII)V

    goto/16 :goto_10d

    .line 5295562
    :cond_1f1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1ae

    .line 5295563
    iget v5, v11, LX/Umx;->A0Q:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_20c

    if-eqz p24, :cond_209

    const/16 v31, 0x4

    if-eqz p18, :cond_201

    const/16 v31, 0x5

    :cond_201
    :goto_201
    const/16 v17, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    :goto_206
    const/16 v18, 0x1

    goto :goto_1c4

    :cond_209
    const/16 v31, 0x8

    goto :goto_201

    :cond_20c
    if-eqz p22, :cond_21f

    const/4 v4, 0x2

    move/from16 v7, p14

    if-eq v7, v4, :cond_218

    const/16 v5, 0x8

    const/4 v4, 0x5

    if-ne v7, v8, :cond_21a

    :cond_218
    const/4 v5, 0x5

    const/4 v4, 0x4

    :cond_21a
    const/16 v31, 0x6

    const/16 v17, 0x1

    goto :goto_206

    :cond_21f
    if-lez v7, :cond_228

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x5

    :goto_226
    const/4 v5, 0x5

    goto :goto_206

    :cond_228
    if-nez v7, :cond_235

    if-nez v21, :cond_235

    if-nez p24, :cond_23b

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/16 v4, 0x8

    goto :goto_226

    :cond_235
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    goto :goto_226

    :cond_23b
    if-eq v6, v10, :cond_240

    const/4 v5, 0x4

    if-ne v9, v10, :cond_241

    :cond_240
    const/4 v5, 0x5

    :cond_241
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    goto :goto_206

    .line 5295564
    :cond_247
    const/4 v3, 0x5

    .line 5295565
    invoke-virtual {v2, v0, v1, v14, v3}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    goto/16 :goto_b8

    :cond_24d
    if-eqz p18, :cond_d0

    goto/16 :goto_b8

    .line 5295566
    :cond_251
    const/4 v3, 0x2

    const/16 v4, 0x8

    .line 5295567
    if-ge v10, v3, :cond_d0

    if-eqz p18, :cond_d0

    if-eqz p20, :cond_d0

    .line 5295568
    invoke-virtual {v2, v1, v13, v14, v4}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    if-nez p17, :cond_27b

    .line 5295569
    iget-object v1, v11, LX/Umx;->A0X:LX/UbX;

    iget-object v1, v1, LX/UbX;->A03:LX/UbX;

    if-eqz v1, :cond_27b

    .line 5295570
    iget-object v5, v1, LX/UbX;->A05:LX/Umx;

    .line 5295571
    iget v3, v5, LX/Umx;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_d0

    iget-object v5, v5, LX/Umx;->A19:[LX/UAg;

    aget-object v1, v5, v14

    sget-object v3, LX/UAg;->A02:LX/UAg;

    if-ne v1, v3, :cond_d0

    const/4 v1, 0x1

    aget-object v1, v5, v1

    if-ne v1, v3, :cond_d0

    .line 5295572
    :cond_27b
    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v14, v4}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    return-void

    .line 5295573
    :cond_281
    const/4 v6, 0x2

    if-eq v10, v6, :cond_29c

    if-nez p22, :cond_29c

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28b

    if-nez v3, :cond_29c

    .line 5295574
    :cond_28b
    move/from16 v6, v21

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez p16, :cond_297

    .line 5295575
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5295576
    :cond_297
    invoke-virtual {v2, v0, v1, v5, v4}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    goto/16 :goto_98

    .line 5295577
    :cond_29c
    const/4 v8, -0x2

    move/from16 v6, v21

    if-ne v6, v8, :cond_2a3

    move/from16 v21, v5

    :cond_2a3
    if-ne v7, v8, :cond_2a6

    move v7, v5

    :cond_2a6
    if-lez v5, :cond_2ac

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2ac

    const/4 v5, 0x0

    :cond_2ac
    if-lez v21, :cond_2b7

    .line 5295578
    move/from16 v6, v21

    invoke-virtual {v2, v0, v1, v6, v4}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 5295579
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2b7
    const/4 v6, 0x1

    if-lez v7, :cond_2c2

    if-eqz p18, :cond_2d5

    if-ne v3, v6, :cond_2d5

    .line 5295580
    :goto_2be
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2c2
    if-ne v3, v6, :cond_2d9

    if-eqz p18, :cond_2cd

    .line 5295581
    invoke-virtual {v2, v0, v1, v5, v4}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 5295582
    :goto_2c9
    const/16 v19, 0x1

    goto/16 :goto_9a

    .line 5295583
    :cond_2cd
    const/4 v6, 0x5

    .line 5295584
    invoke-virtual {v2, v0, v1, v5, v6}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 5295585
    invoke-virtual {v2, v0, v1, v5, v4}, LX/UnB;->A0G(LX/UbR;LX/UbR;II)V

    goto :goto_2c9

    .line 5295586
    :cond_2d5
    invoke-virtual {v2, v0, v1, v7, v4}, LX/UnB;->A0G(LX/UbR;LX/UbR;II)V

    goto :goto_2be

    .line 5295587
    :cond_2d9
    const/4 v4, 0x2

    if-ne v3, v4, :cond_325

    .line 5295588
    move-object/from16 v4, v33

    iget-object v5, v4, LX/UbX;->A06:Ljava/lang/Integer;

    .line 5295589
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_31a

    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    if-eq v5, v6, :cond_31a

    .line 5295590
    iget-object v5, v11, LX/Umx;->A0g:LX/Umx;

    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5295591
    invoke-static {v2, v5, v4}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    move-result-object v6

    .line 5295592
    iget-object v5, v11, LX/Umx;->A0g:LX/Umx;

    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 5295593
    :goto_2f4
    invoke-static {v2, v5, v4}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    move-result-object v9

    .line 5295594
    invoke-virtual {v2}, LX/UnB;->A07()LX/Ur0;

    move-result-object v4

    .line 5295595
    iget-object v8, v4, LX/Ur0;->A01:LX/VRe;

    const/high16 v5, -0x40800000  # -1.0f

    invoke-interface {v8, v0, v5}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 5295596
    iget-object v8, v4, LX/Ur0;->A01:LX/VRe;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-interface {v8, v1, v5}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 5295597
    move/from16 v5, p8

    invoke-static {v4, v9, v5}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 5295598
    iget-object v8, v4, LX/Ur0;->A01:LX/VRe;

    neg-float v5, v5

    invoke-interface {v8, v6, v5}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 5295599
    invoke-virtual {v2, v4}, LX/UnB;->A0C(LX/Ur0;)V

    goto/16 :goto_98

    .line 5295600
    :cond_31a
    iget-object v5, v11, LX/Umx;->A0g:LX/Umx;

    .line 5295601
    invoke-static {v2, v5, v4}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    move-result-object v6

    .line 5295602
    iget-object v5, v11, LX/Umx;->A0g:LX/Umx;

    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto :goto_2f4

    .line 5295603
    :cond_325
    const/16 v19, 0x1

    const/16 p20, 0x1

    goto/16 :goto_9a

    .line 5295604
    :cond_32b
    if-nez v12, :cond_7b

    .line 5295605
    invoke-virtual/range {v33 .. v33}, LX/UbX;->A00()I

    move-result v6

    invoke-virtual {v2, v1, v15, v6, v4}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    goto/16 :goto_7b
.end method

.method public static A06(LX/Umx;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Umx;->A0c:LX/UbX;

    .line 2
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 5
    iget-object v0, p0, LX/Umx;->A0e:LX/UbX;

    .line 7
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 10
    iget-object v0, p0, LX/Umx;->A0d:LX/UbX;

    .line 12
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 15
    iget-object v0, p0, LX/Umx;->A0Y:LX/UbX;

    .line 17
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 20
    iget-object v0, p0, LX/Umx;->A0X:LX/UbX;

    .line 22
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 25
    iget-object v0, p0, LX/Umx;->A0a:LX/UbX;

    .line 27
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 30
    iget-object v0, p0, LX/Umx;->A0b:LX/UbX;

    .line 32
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 35
    iget-object v0, p0, LX/Umx;->A0Z:LX/UbX;

    .line 37
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 40
    return-void
.end method

.method public static A07(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 15
    new-instance v0, LX/TgL;

    .line 17
    invoke-direct {v0}, LX/TgL;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/TgL;

    .line 22
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 3

    .line 0
    iget v1, p0, LX/Umx;->A0T:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ne v1, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget v0, p0, LX/Umx;->A0D:I

    .line 10
    return v0
.end method

.method public A09()I
    .registers 3

    .line 0
    iget v1, p0, LX/Umx;->A0T:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ne v1, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget v0, p0, LX/Umx;->A0U:I

    .line 10
    return v0
.end method

.method public A0A()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Umx;->A0g:LX/Umx;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    instance-of v0, v1, LX/TgL;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast v1, LX/TgL;

    .line 10
    iget v1, v1, LX/TgL;->A02:I

    .line 12
    iget v0, p0, LX/Umx;->A0V:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_10
    iget v1, p0, LX/Umx;->A0V:I

    .line 18
    return v1
.end method

.method public A0B()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Umx;->A0g:LX/Umx;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    instance-of v0, v1, LX/TgL;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast v1, LX/TgL;

    .line 10
    iget v1, v1, LX/TgL;->A03:I

    .line 12
    iget v0, p0, LX/Umx;->A0W:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_10
    iget v1, p0, LX/Umx;->A0W:I

    .line 18
    return v1
.end method

.method public A0C(Ljava/lang/Integer;)LX/UbX;
    .registers 5

    .line 0
    instance-of v0, p0, LX/TgH;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/TgH;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_46

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x1, 0x3
    iget v1, v2, LX/TgH;->A01:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1d

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_16  #0x2, 0x4
    iget v0, v2, LX/TgH;->A01:I

    .line 24
    if-nez v0, :cond_1d

    .line 26
    :goto_1a
    iget-object v0, v2, LX/TgH;->A04:LX/UbX;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/UG8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_52

    .line 46
    iget-object v0, p0, LX/Umx;->A0b:LX/UbX;

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x1
    iget-object v0, p0, LX/Umx;->A0c:LX/UbX;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x2
    iget-object v0, p0, LX/Umx;->A0e:LX/UbX;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    iget-object v0, p0, LX/Umx;->A0d:LX/UbX;

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    iget-object v0, p0, LX/Umx;->A0Y:LX/UbX;

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x5
    iget-object v0, p0, LX/Umx;->A0X:LX/UbX;

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x6
    iget-object v0, p0, LX/Umx;->A0Z:LX/UbX;

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x7
    iget-object v0, p0, LX/Umx;->A0a:LX/UbX;

    .line 69
    return-object v0

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_16  #00000002
        :pswitch_10  #00000003
        :pswitch_16  #00000004
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_34  #00000002
        :pswitch_37  #00000003
        :pswitch_3a  #00000004
        :pswitch_3d  #00000005
        :pswitch_40  #00000006
        :pswitch_43  #00000007
    .end packed-switch
.end method

.method public A0D()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Umx;->A06(LX/Umx;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/Umx;->A0g:LX/Umx;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Umx;->A00:F

    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, p0, LX/Umx;->A0U:I

    .line 12
    iput v4, p0, LX/Umx;->A0D:I

    .line 14
    iput v0, p0, LX/Umx;->A01:F

    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, LX/Umx;->A08:I

    .line 19
    iput v4, p0, LX/Umx;->A0V:I

    .line 21
    iput v4, p0, LX/Umx;->A0W:I

    .line 23
    iput v4, p0, LX/Umx;->A1G:I

    .line 25
    iput v4, p0, LX/Umx;->A1H:I

    .line 27
    iput v4, p0, LX/Umx;->A07:I

    .line 29
    iput v4, p0, LX/Umx;->A0N:I

    .line 31
    iput v4, p0, LX/Umx;->A0M:I

    .line 33
    const/high16 v0, 0x3f000000  # 0.5f

    .line 35
    iput v0, p0, LX/Umx;->A02:F

    .line 37
    iput v0, p0, LX/Umx;->A06:F

    .line 39
    iget-object v1, p0, LX/Umx;->A19:[LX/UAg;

    .line 41
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 43
    aput-object v0, v1, v4

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, v1, v2

    .line 48
    iput-object v5, p0, LX/Umx;->A0m:Ljava/lang/Object;

    .line 50
    iput v4, p0, LX/Umx;->A1E:I

    .line 52
    iput v4, p0, LX/Umx;->A0T:I

    .line 54
    iput-object v5, p0, LX/Umx;->A1F:Ljava/lang/String;

    .line 56
    iput-boolean v4, p0, LX/Umx;->A0u:Z

    .line 58
    iput-boolean v4, p0, LX/Umx;->A12:Z

    .line 60
    iput v4, p0, LX/Umx;->A0E:I

    .line 62
    iput v4, p0, LX/Umx;->A0R:I

    .line 64
    iput-boolean v4, p0, LX/Umx;->A0t:Z

    .line 66
    iput-boolean v4, p0, LX/Umx;->A11:Z

    .line 68
    iget-object v1, p0, LX/Umx;->A14:[F

    .line 70
    const/high16 v0, -0x40800000  # -1.0f

    .line 72
    aput v0, v1, v4

    .line 74
    aput v0, v1, v2

    .line 76
    iput v3, p0, LX/Umx;->A0F:I

    .line 78
    iput v3, p0, LX/Umx;->A0S:I

    .line 80
    iget-object v0, p0, LX/Umx;->A15:[I

    .line 82
    const v1, 0x7fffffff

    .line 85
    aput v1, v0, v4

    .line 87
    aput v1, v0, v2

    .line 89
    iput v4, p0, LX/Umx;->A0H:I

    .line 91
    iput v4, p0, LX/Umx;->A0G:I

    .line 93
    const/high16 v0, 0x3f800000  # 1.0f

    .line 95
    iput v0, p0, LX/Umx;->A04:F

    .line 97
    iput v0, p0, LX/Umx;->A03:F

    .line 99
    iput v1, p0, LX/Umx;->A0J:I

    .line 101
    iput v1, p0, LX/Umx;->A0I:I

    .line 103
    iput v4, p0, LX/Umx;->A0L:I

    .line 105
    iput v4, p0, LX/Umx;->A0K:I

    .line 107
    iput v3, p0, LX/Umx;->A0Q:I

    .line 109
    iput v0, p0, LX/Umx;->A05:F

    .line 111
    iput-boolean v4, p0, LX/Umx;->A0y:Z

    .line 113
    iput-boolean v4, p0, LX/Umx;->A0s:Z

    .line 115
    iget-object v0, p0, LX/Umx;->A1C:[Z

    .line 117
    aput-boolean v2, v0, v4

    .line 119
    aput-boolean v2, v0, v2

    .line 121
    iget-object v0, p0, LX/Umx;->A1D:[Z

    .line 123
    aput-boolean v4, v0, v4

    .line 125
    aput-boolean v4, v0, v2

    .line 127
    return-void
.end method

.method public A0E()V
    .registers 8

    .line 0
    instance-of v0, p0, LX/TgH;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/TgH;

    .line 7
    iget-object v4, v5, LX/Umx;->A0g:LX/Umx;

    .line 9
    if-eqz v4, :cond_25

    .line 11
    iget-object v0, v5, LX/TgH;->A04:LX/UbX;

    .line 13
    invoke-static {v0}, LX/UnB;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    iget v2, v5, LX/TgH;->A01:I

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_bd

    .line 23
    iput v3, v5, LX/Umx;->A0V:I

    .line 25
    iput v1, v5, LX/Umx;->A0W:I

    .line 27
    invoke-virtual {v4}, LX/Umx;->A08()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0}, LX/Umx;->A0F(I)V

    .line 34
    invoke-virtual {v5, v1}, LX/Umx;->A0G(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/Umx;->A0c:LX/UbX;

    .line 40
    invoke-static {v0}, LX/UnB;->A00(Ljava/lang/Object;)I

    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, LX/Umx;->A0e:LX/UbX;

    .line 46
    invoke-static {v0}, LX/UnB;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, LX/Umx;->A0d:LX/UbX;

    .line 52
    invoke-static {v0}, LX/UnB;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, LX/Umx;->A0Y:LX/UbX;

    .line 58
    invoke-static {v0}, LX/UnB;->A00(Ljava/lang/Object;)I

    .line 61
    move-result v4

    .line 62
    iget-object v1, p0, LX/Umx;->A0k:LX/TgU;

    .line 64
    iget-object v2, v1, LX/Ur4;->A05:LX/Ur3;

    .line 66
    iget-boolean v0, v2, LX/Ur3;->A0B:Z

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, v1, LX/Ur4;->A04:LX/Ur3;

    .line 72
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 74
    if-eqz v0, :cond_50

    .line 76
    iget v6, v2, LX/Ur3;->A02:I

    .line 78
    iget v3, v1, LX/Ur3;->A02:I

    .line 80
    :cond_50
    iget-object v1, p0, LX/Umx;->A0l:LX/TgS;

    .line 82
    iget-object v2, v1, LX/Ur4;->A05:LX/Ur3;

    .line 84
    iget-boolean v0, v2, LX/Ur3;->A0B:Z

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget-object v1, v1, LX/Ur4;->A04:LX/Ur3;

    .line 90
    iget-boolean v0, v1, LX/Ur3;->A0B:Z

    .line 92
    if-eqz v0, :cond_62

    .line 94
    iget v5, v2, LX/Ur3;->A02:I

    .line 96
    iget v4, v1, LX/Ur3;->A02:I

    .line 98
    :cond_62
    sub-int v1, v3, v6

    .line 100
    sub-int v0, v4, v5

    .line 102
    if-ltz v1, :cond_7f

    .line 104
    if-ltz v0, :cond_7f

    .line 106
    const/high16 v1, -0x80000000

    .line 108
    if-eq v6, v1, :cond_7f

    .line 110
    const v0, 0x7fffffff

    .line 113
    if-eq v6, v0, :cond_7f

    .line 115
    if-eq v5, v1, :cond_7f

    .line 117
    if-eq v5, v0, :cond_7f

    .line 119
    if-eq v3, v1, :cond_7f

    .line 121
    if-eq v3, v0, :cond_7f

    .line 123
    if-eq v4, v1, :cond_7f

    .line 125
    if-ne v4, v0, :cond_83

    .line 127
    :cond_7f
    const/4 v6, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_83
    sub-int/2addr v3, v6

    .line 132
    sub-int/2addr v4, v5

    .line 133
    iput v6, p0, LX/Umx;->A0V:I

    .line 135
    iput v5, p0, LX/Umx;->A0W:I

    .line 137
    iget v2, p0, LX/Umx;->A0T:I

    .line 139
    const/16 v1, 0x8

    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v2, v1, :cond_95

    .line 144
    iput v0, p0, LX/Umx;->A0U:I

    .line 146
    iput v0, p0, LX/Umx;->A0D:I

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v2, p0, LX/Umx;->A19:[LX/UAg;

    .line 151
    aget-object v0, v2, v0

    .line 153
    sget-object v1, LX/UAg;->A01:LX/UAg;

    .line 155
    if-ne v0, v1, :cond_a2

    .line 157
    iget v0, p0, LX/Umx;->A0U:I

    .line 159
    if-ge v3, v0, :cond_a2

    .line 161
    move v3, v0

    .line 162
    :cond_a2
    const/4 v0, 0x1

    .line 163
    aget-object v0, v2, v0

    .line 165
    if-ne v0, v1, :cond_ac

    .line 167
    iget v0, p0, LX/Umx;->A0D:I

    .line 169
    if-ge v4, v0, :cond_ac

    .line 171
    move v4, v0

    .line 172
    :cond_ac
    iput v3, p0, LX/Umx;->A0U:I

    .line 174
    iput v4, p0, LX/Umx;->A0D:I

    .line 176
    iget v0, p0, LX/Umx;->A0M:I

    .line 178
    if-ge v4, v0, :cond_b6

    .line 180
    iput v0, p0, LX/Umx;->A0D:I

    .line 182
    :cond_b6
    iget v0, p0, LX/Umx;->A0N:I

    .line 184
    if-ge v3, v0, :cond_25

    .line 186
    iput v0, p0, LX/Umx;->A0U:I

    .line 188
    return-void

    .line 189
    :cond_bd
    iput v1, v5, LX/Umx;->A0V:I

    .line 191
    iput v3, v5, LX/Umx;->A0W:I

    .line 193
    invoke-virtual {v4}, LX/Umx;->A09()I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5, v0}, LX/Umx;->A0G(I)V

    .line 200
    invoke-virtual {v5, v1}, LX/Umx;->A0F(I)V

    .line 203
    return-void
.end method

.method public A0F(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/Umx;->A0D:I

    .line 2
    iget v0, p0, LX/Umx;->A0M:I

    .line 4
    if-ge p1, v0, :cond_8

    .line 6
    iput v0, p0, LX/Umx;->A0D:I

    .line 8
    :cond_8
    return-void
.end method

.method public A0G(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/Umx;->A0U:I

    .line 2
    iget v0, p0, LX/Umx;->A0N:I

    .line 4
    if-ge p1, v0, :cond_8

    .line 6
    iput v0, p0, LX/Umx;->A0U:I

    .line 8
    :cond_8
    return-void
.end method

.method public A0H(LX/USh;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Umx;->A0c:LX/UbX;

    .line 2
    invoke-virtual {v0}, LX/UbX;->A03()V

    .line 5
    iget-object v0, p0, LX/Umx;->A0e:LX/UbX;

    .line 7
    invoke-virtual {v0}, LX/UbX;->A03()V

    .line 10
    iget-object v0, p0, LX/Umx;->A0d:LX/UbX;

    .line 12
    invoke-virtual {v0}, LX/UbX;->A03()V

    .line 15
    iget-object v0, p0, LX/Umx;->A0Y:LX/UbX;

    .line 17
    invoke-virtual {v0}, LX/UbX;->A03()V

    .line 20
    iget-object v0, p0, LX/Umx;->A0X:LX/UbX;

    .line 22
    invoke-virtual {v0}, LX/UbX;->A03()V

    .line 25
    iget-object v0, p0, LX/Umx;->A0Z:LX/UbX;

    .line 27
    invoke-virtual {v0}, LX/UbX;->A03()V

    .line 30
    iget-object v0, p0, LX/Umx;->A0a:LX/UbX;

    .line 32
    invoke-virtual {v0}, LX/UbX;->A03()V

    .line 35
    iget-object v0, p0, LX/Umx;->A0b:LX/UbX;

    .line 37
    invoke-virtual {v0}, LX/UbX;->A03()V

    .line 40
    return-void
.end method

.method public A0I(LX/UnB;)V
    .registers 82

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, LX/Umx;->A0c:LX/UbX;

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-virtual {v1, v14}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 9
    move-result-object v20

    .line 10
    iget-object v13, v0, LX/Umx;->A0d:LX/UbX;

    .line 12
    invoke-virtual {v1, v13}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 15
    move-result-object v21

    .line 16
    iget-object v2, v0, LX/Umx;->A0e:LX/UbX;

    .line 18
    move-object/from16 v57, v2

    .line 20
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 23
    move-result-object v23

    .line 24
    iget-object v2, v0, LX/Umx;->A0Y:LX/UbX;

    .line 26
    move-object/from16 v58, v2

    .line 28
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 31
    move-result-object v22

    .line 32
    iget-object v2, v0, LX/Umx;->A0X:LX/UbX;

    .line 34
    move-object/from16 v25, v2

    .line 36
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 39
    move-result-object v24

    .line 40
    iget-object v2, v0, LX/Umx;->A0k:LX/TgU;

    .line 42
    move-object/from16 v29, v2

    .line 44
    iget-object v2, v2, LX/Ur4;->A05:LX/Ur3;

    .line 46
    move-object/from16 v28, v2

    .line 48
    iget-boolean v2, v2, LX/Ur3;->A0B:Z

    .line 50
    const/16 v4, 0x8

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_be

    .line 56
    move-object/from16 v2, v29

    .line 58
    iget-object v8, v2, LX/Ur4;->A04:LX/Ur3;

    .line 60
    iget-boolean v2, v8, LX/Ur3;->A0B:Z

    .line 62
    if-eqz v2, :cond_be

    .line 64
    iget-object v6, v0, LX/Umx;->A0l:LX/TgS;

    .line 66
    iget-object v7, v6, LX/Ur4;->A05:LX/Ur3;

    .line 68
    iget-boolean v2, v7, LX/Ur3;->A0B:Z

    .line 70
    if-eqz v2, :cond_be

    .line 72
    iget-object v5, v6, LX/Ur4;->A04:LX/Ur3;

    .line 74
    iget-boolean v2, v5, LX/Ur3;->A0B:Z

    .line 76
    if-eqz v2, :cond_be

    .line 78
    move-object/from16 v2, v28

    .line 80
    iget v9, v2, LX/Ur3;->A02:I

    .line 82
    move-object/from16 v2, v20

    .line 84
    invoke-virtual {v1, v2, v9}, LX/UnB;->A0D(LX/UbR;I)V

    .line 87
    iget v8, v8, LX/Ur3;->A02:I

    .line 89
    move-object/from16 v2, v21

    .line 91
    invoke-virtual {v1, v2, v8}, LX/UnB;->A0D(LX/UbR;I)V

    .line 94
    iget v7, v7, LX/Ur3;->A02:I

    .line 96
    move-object/from16 v2, v23

    .line 98
    invoke-virtual {v1, v2, v7}, LX/UnB;->A0D(LX/UbR;I)V

    .line 101
    iget v5, v5, LX/Ur3;->A02:I

    .line 103
    move-object/from16 v2, v22

    .line 105
    invoke-virtual {v1, v2, v5}, LX/UnB;->A0D(LX/UbR;I)V

    .line 108
    iget-object v2, v6, LX/TgS;->A00:LX/Ur3;

    .line 110
    iget v5, v2, LX/Ur3;->A02:I

    .line 112
    move-object/from16 v2, v24

    .line 114
    invoke-virtual {v1, v2, v5}, LX/UnB;->A0D(LX/UbR;I)V

    .line 117
    iget-object v7, v0, LX/Umx;->A0g:LX/Umx;

    .line 119
    if-eqz v7, :cond_bd

    .line 121
    iget-object v8, v7, LX/Umx;->A19:[LX/UAg;

    .line 123
    aget-object v2, v8, v3

    .line 125
    sget-object v6, LX/UAg;->A04:LX/UAg;

    .line 127
    invoke-static {v2, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    aget-object v2, v8, v11

    .line 133
    invoke-static {v2, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v5, :cond_a2

    .line 139
    iget-object v2, v0, LX/Umx;->A1C:[Z

    .line 141
    aget-boolean v2, v2, v3

    .line 143
    if-eqz v2, :cond_a2

    .line 145
    invoke-virtual {v0}, LX/Umx;->A0O()Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a2

    .line 151
    iget-object v2, v7, LX/Umx;->A0d:LX/UbX;

    .line 153
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v2, v21

    .line 159
    invoke-virtual {v1, v5, v2, v3, v4}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 162
    :cond_a2
    if-eqz v6, :cond_bd

    .line 164
    iget-object v2, v0, LX/Umx;->A1C:[Z

    .line 166
    aget-boolean v2, v2, v11

    .line 168
    if-eqz v2, :cond_bd

    .line 170
    invoke-virtual {v0}, LX/Umx;->A0P()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_bd

    .line 176
    iget-object v0, v0, LX/Umx;->A0g:LX/Umx;

    .line 178
    iget-object v0, v0, LX/Umx;->A0Y:LX/UbX;

    .line 180
    invoke-virtual {v1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v0, v22

    .line 186
    invoke-virtual {v1, v2, v0, v3, v4}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 189
    :cond_bd
    return-void

    .line 190
    :cond_be
    iget-object v9, v0, LX/Umx;->A0g:LX/Umx;

    .line 192
    if-eqz v9, :cond_524

    .line 194
    iget-object v6, v9, LX/Umx;->A19:[LX/UAg;

    .line 196
    aget-object v2, v6, v3

    .line 198
    sget-object v5, LX/UAg;->A04:LX/UAg;

    .line 200
    invoke-static {v2, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v44

    .line 204
    aget-object v2, v6, v11

    .line 206
    invoke-static {v2, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v45

    .line 210
    iget-object v6, v0, LX/Umx;->A18:[LX/UbX;

    .line 212
    aget-object v5, v6, v3

    .line 214
    iget-object v2, v5, LX/UbX;->A03:LX/UbX;

    .line 216
    if-eqz v2, :cond_51e

    .line 218
    iget-object v2, v2, LX/UbX;->A03:LX/UbX;

    .line 220
    if-eq v2, v5, :cond_51e

    .line 222
    aget-object v5, v6, v11

    .line 224
    iget-object v2, v5, LX/UbX;->A03:LX/UbX;

    .line 226
    if-eqz v2, :cond_51e

    .line 228
    iget-object v2, v2, LX/UbX;->A03:LX/UbX;

    .line 230
    if-ne v2, v5, :cond_51e

    .line 232
    check-cast v9, LX/TgL;

    .line 234
    iget v2, v9, LX/TgL;->A00:I

    .line 236
    add-int/lit8 v5, v2, 0x1

    .line 238
    iget-object v10, v9, LX/TgL;->A0B:[LX/UFS;

    .line 240
    array-length v2, v10

    .line 241
    if-lt v5, v2, :cond_fd

    .line 243
    mul-int/lit8 v2, v2, 0x2

    .line 245
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    check-cast v10, [LX/UFS;

    .line 251
    iput-object v10, v9, LX/TgL;->A0B:[LX/UFS;

    .line 253
    :cond_fd
    iget v8, v9, LX/TgL;->A00:I

    .line 255
    iget-boolean v7, v9, LX/TgL;->A09:Z

    .line 257
    new-instance v5, LX/UFS;

    .line 259
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v2, 0x0

    .line 263
    iput v2, v5, LX/UFS;->A00:F

    .line 265
    iput-object v0, v5, LX/UFS;->A07:LX/Umx;

    .line 267
    iput v3, v5, LX/UFS;->A01:I

    .line 269
    iput-boolean v7, v5, LX/UFS;->A0J:Z

    .line 271
    aput-object v5, v10, v8

    .line 273
    add-int/lit8 v2, v8, 0x1

    .line 275
    iput v2, v9, LX/TgL;->A00:I

    .line 277
    const/16 v49, 0x1

    .line 279
    :goto_117
    const/4 v2, 0x2

    .line 280
    aget-object v5, v6, v2

    .line 282
    iget-object v2, v5, LX/UbX;->A03:LX/UbX;

    .line 284
    if-eqz v2, :cond_518

    .line 286
    iget-object v2, v2, LX/UbX;->A03:LX/UbX;

    .line 288
    if-eq v2, v5, :cond_518

    .line 290
    const/4 v2, 0x3

    .line 291
    aget-object v5, v6, v2

    .line 293
    iget-object v2, v5, LX/UbX;->A03:LX/UbX;

    .line 295
    if-eqz v2, :cond_518

    .line 297
    iget-object v2, v2, LX/UbX;->A03:LX/UbX;

    .line 299
    if-ne v2, v5, :cond_518

    .line 301
    iget-object v8, v0, LX/Umx;->A0g:LX/Umx;

    .line 303
    check-cast v8, LX/TgL;

    .line 305
    iget v2, v8, LX/TgL;->A04:I

    .line 307
    add-int/lit8 v5, v2, 0x1

    .line 309
    iget-object v9, v8, LX/TgL;->A0C:[LX/UFS;

    .line 311
    array-length v2, v9

    .line 312
    if-lt v5, v2, :cond_144

    .line 314
    mul-int/lit8 v2, v2, 0x2

    .line 316
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    check-cast v9, [LX/UFS;

    .line 322
    iput-object v9, v8, LX/TgL;->A0C:[LX/UFS;

    .line 324
    :cond_144
    iget v7, v8, LX/TgL;->A04:I

    .line 326
    iget-boolean v6, v8, LX/TgL;->A09:Z

    .line 328
    new-instance v5, LX/UFS;

    .line 330
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 333
    const/4 v2, 0x0

    .line 334
    iput v2, v5, LX/UFS;->A00:F

    .line 336
    iput-object v0, v5, LX/UFS;->A07:LX/Umx;

    .line 338
    iput v11, v5, LX/UFS;->A01:I

    .line 340
    iput-boolean v6, v5, LX/UFS;->A0J:Z

    .line 342
    aput-object v5, v9, v7

    .line 344
    add-int/lit8 v2, v7, 0x1

    .line 346
    iput v2, v8, LX/TgL;->A04:I

    .line 348
    const/16 v50, 0x1

    .line 350
    :goto_15e
    if-nez v49, :cond_17b

    .line 352
    if-eqz v44, :cond_17b

    .line 354
    iget v2, v0, LX/Umx;->A0T:I

    .line 356
    if-eq v2, v4, :cond_17b

    .line 358
    iget-object v2, v14, LX/UbX;->A03:LX/UbX;

    .line 360
    if-nez v2, :cond_17b

    .line 362
    iget-object v2, v13, LX/UbX;->A03:LX/UbX;

    .line 364
    if-nez v2, :cond_17b

    .line 366
    iget-object v2, v0, LX/Umx;->A0g:LX/Umx;

    .line 368
    iget-object v2, v2, LX/Umx;->A0d:LX/UbX;

    .line 370
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v2, v21

    .line 376
    invoke-virtual {v1, v5, v2, v3, v11}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 379
    :cond_17b
    if-nez v50, :cond_19e

    .line 381
    if-eqz v45, :cond_19e

    .line 383
    iget v2, v0, LX/Umx;->A0T:I

    .line 385
    if-eq v2, v4, :cond_19e

    .line 387
    move-object/from16 v2, v57

    .line 389
    iget-object v2, v2, LX/UbX;->A03:LX/UbX;

    .line 391
    if-nez v2, :cond_19e

    .line 393
    move-object/from16 v2, v58

    .line 395
    iget-object v2, v2, LX/UbX;->A03:LX/UbX;

    .line 397
    if-nez v2, :cond_19e

    .line 399
    if-nez v25, :cond_19e

    .line 401
    iget-object v2, v0, LX/Umx;->A0g:LX/Umx;

    .line 403
    iget-object v2, v2, LX/Umx;->A0Y:LX/UbX;

    .line 405
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v2, v22

    .line 411
    invoke-virtual {v1, v4, v2, v3, v11}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 414
    :cond_19e
    :goto_19e
    iget v2, v0, LX/Umx;->A0U:I

    .line 416
    move/from16 v19, v2

    .line 418
    move/from16 v27, v2

    .line 420
    iget v4, v0, LX/Umx;->A0N:I

    .line 422
    if-ge v2, v4, :cond_1aa

    .line 424
    move/from16 v19, v4

    .line 426
    :cond_1aa
    iget v2, v0, LX/Umx;->A0D:I

    .line 428
    move/from16 v18, v2

    .line 430
    move/from16 v26, v2

    .line 432
    iget v4, v0, LX/Umx;->A0M:I

    .line 434
    if-ge v2, v4, :cond_1b6

    .line 436
    move/from16 v18, v4

    .line 438
    :cond_1b6
    iget-object v2, v0, LX/Umx;->A19:[LX/UAg;

    .line 440
    aget-object v10, v2, v3

    .line 442
    sget-object v9, LX/UAg;->A02:LX/UAg;

    .line 444
    invoke-static {v10, v9}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v17

    .line 448
    aget-object v8, v2, v11

    .line 450
    const/4 v3, 0x1

    .line 451
    if-ne v8, v9, :cond_1c6

    .line 453
    const/4 v11, 0x0

    .line 454
    :cond_1c6
    iget v7, v0, LX/Umx;->A08:I

    .line 456
    iput v7, v0, LX/Umx;->A0Q:I

    .line 458
    move v6, v7

    .line 459
    iget v5, v0, LX/Umx;->A01:F

    .line 461
    iput v5, v0, LX/Umx;->A05:F

    .line 463
    const/4 v2, 0x0

    .line 464
    iget v4, v0, LX/Umx;->A0H:I

    .line 466
    move/from16 v16, v4

    .line 468
    iget v15, v0, LX/Umx;->A0G:I

    .line 470
    const/4 v4, 0x0

    .line 471
    cmpl-float v4, v5, v4

    .line 473
    if-lez v4, :cond_515

    .line 475
    iget v12, v0, LX/Umx;->A0T:I

    .line 477
    const/16 v4, 0x8

    .line 479
    if-eq v12, v4, :cond_515

    .line 481
    const/4 v12, 0x3

    .line 482
    if-ne v10, v9, :cond_1e8

    .line 484
    if-nez v16, :cond_1e8

    .line 486
    const/16 v16, 0x3

    .line 488
    :cond_1e8
    if-ne v8, v9, :cond_1ed

    .line 490
    if-nez v15, :cond_1ed

    .line 492
    const/4 v15, 0x3

    .line 493
    :cond_1ed
    if-ne v10, v9, :cond_4f8

    .line 495
    if-ne v8, v9, :cond_4e3

    .line 497
    move/from16 v4, v16

    .line 499
    if-ne v4, v12, :cond_4e3

    .line 501
    if-ne v15, v12, :cond_4e7

    .line 503
    const/high16 v4, 0x3f800000  # 1.0f

    .line 505
    const/4 v8, -0x1

    .line 506
    if-ne v7, v8, :cond_49d

    .line 508
    if-eqz v17, :cond_494

    .line 510
    if-nez v11, :cond_4ab

    .line 512
    iput v2, v0, LX/Umx;->A0Q:I

    .line 514
    const/4 v6, 0x0

    .line 515
    :cond_203
    move-object/from16 v4, v57

    .line 517
    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    .line 519
    if-eqz v4, :cond_4de

    .line 521
    move-object/from16 v4, v58

    .line 523
    iget-object v4, v4, LX/UbX;->A03:LX/UbX;

    .line 525
    if-eqz v4, :cond_4de

    .line 527
    :cond_20f
    :goto_20f
    const/4 v11, 0x1

    .line 528
    :goto_210
    iget-object v4, v0, LX/Umx;->A16:[I

    .line 530
    aput v16, v4, v2

    .line 532
    aput v15, v4, v3

    .line 534
    if-eqz v11, :cond_490

    .line 536
    const/4 v4, -0x1

    .line 537
    if-eqz v6, :cond_21d

    .line 539
    if-ne v6, v4, :cond_490

    .line 541
    :cond_21d
    const/16 v48, 0x1

    .line 543
    :goto_21f
    sget-object v8, LX/UAg;->A04:LX/UAg;

    .line 545
    if-ne v10, v8, :cond_48c

    .line 547
    instance-of v4, v0, LX/TgL;

    .line 549
    if-eqz v4, :cond_48c

    .line 551
    const/16 v47, 0x1

    .line 553
    const/16 v19, 0x0

    .line 555
    :goto_22b
    iget-object v10, v0, LX/Umx;->A0Z:LX/UbX;

    .line 557
    iget-object v4, v10, LX/UbX;->A03:LX/UbX;

    .line 559
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 562
    move-result v4

    .line 563
    xor-int/lit8 v52, v4, 0x1

    .line 565
    iget-object v4, v0, LX/Umx;->A1D:[Z

    .line 567
    const/16 v6, 0x8

    .line 569
    aget-boolean v51, v4, v2

    .line 571
    aget-boolean v78, v4, v3

    .line 573
    iget v5, v0, LX/Umx;->A0F:I

    .line 575
    const/4 v4, 0x2

    .line 576
    const/16 v55, 0x0

    .line 578
    if-eq v5, v4, :cond_27f

    .line 580
    move-object/from16 v4, v28

    .line 582
    iget-boolean v4, v4, LX/Ur3;->A0B:Z

    .line 584
    if-eqz v4, :cond_438

    .line 586
    move-object/from16 v4, v29

    .line 588
    iget-object v4, v4, LX/Ur4;->A04:LX/Ur3;

    .line 590
    iget-boolean v5, v4, LX/Ur3;->A0B:Z

    .line 592
    if-eqz v5, :cond_438

    .line 594
    move-object/from16 v5, v28

    .line 596
    iget v7, v5, LX/Ur3;->A02:I

    .line 598
    move-object/from16 v5, v20

    .line 600
    invoke-virtual {v1, v5, v7}, LX/UnB;->A0D(LX/UbR;I)V

    .line 603
    iget v5, v4, LX/Ur3;->A02:I

    .line 605
    move-object/from16 v4, v21

    .line 607
    invoke-virtual {v1, v4, v5}, LX/UnB;->A0D(LX/UbR;I)V

    .line 610
    iget-object v5, v0, LX/Umx;->A0g:LX/Umx;

    .line 612
    if-eqz v5, :cond_27f

    .line 614
    if-eqz v44, :cond_27f

    .line 616
    iget-object v4, v0, LX/Umx;->A1C:[Z

    .line 618
    aget-boolean v4, v4, v2

    .line 620
    if-eqz v4, :cond_27f

    .line 622
    invoke-virtual {v0}, LX/Umx;->A0O()Z

    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_27f

    .line 628
    iget-object v4, v5, LX/Umx;->A0d:LX/UbX;

    .line 630
    invoke-virtual {v1, v4}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v4, v21

    .line 636
    invoke-virtual {v1, v5, v4, v2, v6}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 639
    :cond_27f
    :goto_27f
    iget-object v6, v0, LX/Umx;->A0l:LX/TgS;

    .line 641
    iget-object v4, v6, LX/Ur4;->A05:LX/Ur3;

    .line 643
    iget-boolean v2, v4, LX/Ur3;->A0B:Z

    .line 645
    if-eqz v2, :cond_432

    .line 647
    iget-object v5, v6, LX/Ur4;->A04:LX/Ur3;

    .line 649
    iget-boolean v2, v5, LX/Ur3;->A0B:Z

    .line 651
    if-eqz v2, :cond_432

    .line 653
    iget v4, v4, LX/Ur3;->A02:I

    .line 655
    move-object/from16 v2, v23

    .line 657
    invoke-virtual {v1, v2, v4}, LX/UnB;->A0D(LX/UbR;I)V

    .line 660
    iget v4, v5, LX/Ur3;->A02:I

    .line 662
    move-object/from16 v2, v22

    .line 664
    invoke-virtual {v1, v2, v4}, LX/UnB;->A0D(LX/UbR;I)V

    .line 667
    iget-object v2, v6, LX/TgS;->A00:LX/Ur3;

    .line 669
    iget v4, v2, LX/Ur3;->A02:I

    .line 671
    move-object/from16 v2, v24

    .line 673
    invoke-virtual {v1, v2, v4}, LX/UnB;->A0D(LX/UbR;I)V

    .line 676
    iget-object v4, v0, LX/Umx;->A0g:LX/Umx;

    .line 678
    if-eqz v4, :cond_42d

    .line 680
    if-nez v50, :cond_42d

    .line 682
    if-eqz v45, :cond_42d

    .line 684
    iget-object v2, v0, LX/Umx;->A1C:[Z

    .line 686
    aget-boolean v2, v2, v3

    .line 688
    if-eqz v2, :cond_42b

    .line 690
    iget-object v2, v4, LX/Umx;->A0Y:LX/UbX;

    .line 692
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 695
    move-result-object v4

    .line 696
    const/4 v6, 0x0

    .line 697
    const/16 v5, 0x8

    .line 699
    move-object/from16 v2, v22

    .line 701
    invoke-virtual {v1, v4, v2, v6, v5}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 704
    :goto_2c0
    const/4 v7, 0x0

    .line 705
    :goto_2c1
    iget v4, v0, LX/Umx;->A0S:I

    .line 707
    const/4 v2, 0x2

    .line 708
    if-eq v4, v2, :cond_360

    .line 710
    if-eqz v7, :cond_360

    .line 712
    iget-object v2, v0, LX/Umx;->A19:[LX/UAg;

    .line 714
    aget-object v2, v2, v3

    .line 716
    if-ne v2, v8, :cond_427

    .line 718
    instance-of v2, v0, LX/TgL;

    .line 720
    if-eqz v2, :cond_427

    .line 722
    const/16 v74, 0x1

    .line 724
    const/16 v18, 0x0

    .line 726
    :goto_2d6
    if-eqz v11, :cond_423

    .line 728
    iget v4, v0, LX/Umx;->A0Q:I

    .line 730
    if-eq v4, v3, :cond_2df

    .line 732
    const/4 v2, -0x1

    .line 733
    if-ne v4, v2, :cond_423

    .line 735
    :cond_2df
    const/16 v75, 0x1

    .line 737
    :goto_2e1
    iget-object v2, v0, LX/Umx;->A0g:LX/Umx;

    .line 739
    if-eqz v2, :cond_41f

    .line 741
    iget-object v2, v2, LX/Umx;->A0Y:LX/UbX;

    .line 743
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 746
    move-result-object v8

    .line 747
    :goto_2eb
    iget-object v2, v0, LX/Umx;->A0g:LX/Umx;

    .line 749
    if-eqz v2, :cond_2f5

    .line 751
    iget-object v2, v2, LX/Umx;->A0e:LX/UbX;

    .line 753
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 756
    move-result-object v55

    .line 757
    :cond_2f5
    iget v7, v0, LX/Umx;->A07:I

    .line 759
    if-gtz v7, :cond_2fd

    .line 761
    iget v2, v0, LX/Umx;->A0T:I

    .line 763
    if-ne v2, v5, :cond_321

    .line 765
    :cond_2fd
    move-object/from16 v4, v24

    .line 767
    move-object/from16 v2, v23

    .line 769
    invoke-virtual {v1, v4, v2, v7, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 772
    move-object/from16 v2, v25

    .line 774
    iget-object v2, v2, LX/UbX;->A03:LX/UbX;

    .line 776
    if-eqz v2, :cond_414

    .line 778
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 781
    move-result-object v4

    .line 782
    move-object/from16 v2, v24

    .line 784
    invoke-virtual {v1, v2, v4, v6, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 787
    if-eqz v45, :cond_31f

    .line 789
    move-object/from16 v2, v58

    .line 791
    invoke-virtual {v1, v2}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 794
    move-result-object v4

    .line 795
    const/4 v2, 0x5

    .line 796
    invoke-virtual {v1, v8, v4, v6, v2}, LX/UnB;->A0F(LX/UbR;LX/UbR;II)V

    .line 799
    :cond_31f
    const/16 v52, 0x0

    .line 801
    :cond_321
    :goto_321
    iget-object v2, v0, LX/Umx;->A1C:[Z

    .line 803
    aget-boolean v73, v2, v3

    .line 805
    iget-object v2, v0, LX/Umx;->A19:[LX/UAg;

    .line 807
    aget-object v59, v2, v3

    .line 809
    iget v7, v0, LX/Umx;->A0W:I

    .line 811
    iget v6, v0, LX/Umx;->A0M:I

    .line 813
    iget-object v2, v0, LX/Umx;->A15:[I

    .line 815
    aget v65, v2, v3

    .line 817
    iget v5, v0, LX/Umx;->A06:F

    .line 819
    iget v4, v0, LX/Umx;->A0K:I

    .line 821
    iget v3, v0, LX/Umx;->A0I:I

    .line 823
    iget v2, v0, LX/Umx;->A03:F

    .line 825
    const/16 v70, 0x0

    .line 827
    move-object/from16 v53, v0

    .line 829
    move-object/from16 v54, v1

    .line 831
    move-object/from16 v56, v8

    .line 833
    move/from16 v60, v5

    .line 835
    move/from16 v61, v2

    .line 837
    move/from16 v62, v7

    .line 839
    move/from16 v63, v18

    .line 841
    move/from16 v64, v6

    .line 843
    move/from16 v66, v15

    .line 845
    move/from16 v67, v16

    .line 847
    move/from16 v68, v4

    .line 849
    move/from16 v69, v3

    .line 851
    move/from16 v71, v45

    .line 853
    move/from16 v72, v44

    .line 855
    move/from16 v76, v50

    .line 857
    move/from16 v77, v49

    .line 859
    move/from16 v79, v52

    .line 861
    invoke-direct/range {v53 .. v79}, LX/Umx;->A05(LX/UnB;LX/UbR;LX/UbR;LX/UbX;LX/UbX;LX/UAg;FFIIIIIIIIZZZZZZZZZZ)V

    .line 864
    :cond_360
    if-eqz v11, :cond_397

    .line 866
    iget v3, v0, LX/Umx;->A0Q:I

    .line 868
    iget v7, v0, LX/Umx;->A05:F

    .line 870
    const/4 v2, 0x1

    .line 871
    move-object/from16 v6, v22

    .line 873
    move-object/from16 v4, v23

    .line 875
    if-eq v3, v2, :cond_375

    .line 877
    move-object/from16 v6, v21

    .line 879
    move-object/from16 v4, v20

    .line 881
    move-object/from16 v21, v22

    .line 883
    move-object/from16 v20, v23

    .line 885
    :cond_375
    invoke-virtual {v1}, LX/UnB;->A07()LX/Ur0;

    .line 888
    move-result-object v5

    .line 889
    iget-object v3, v5, LX/Ur0;->A01:LX/VRe;

    .line 891
    const/high16 v2, -0x40800000  # -1.0f

    .line 893
    invoke-interface {v3, v6, v2}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 896
    iget-object v3, v5, LX/Ur0;->A01:LX/VRe;

    .line 898
    const/high16 v2, 0x3f800000  # 1.0f

    .line 900
    invoke-interface {v3, v4, v2}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 903
    move-object/from16 v2, v21

    .line 905
    invoke-static {v5, v2, v7}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 908
    iget-object v4, v5, LX/Ur0;->A01:LX/VRe;

    .line 910
    neg-float v3, v7

    .line 911
    move-object/from16 v2, v20

    .line 913
    invoke-interface {v4, v2, v3}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 916
    invoke-virtual {v1, v5}, LX/UnB;->A0C(LX/Ur0;)V

    .line 919
    :cond_397
    iget-object v2, v10, LX/UbX;->A03:LX/UbX;

    .line 921
    if-eqz v2, :cond_bd

    .line 923
    iget-object v7, v2, LX/UbX;->A05:LX/Umx;

    .line 925
    iget v3, v0, LX/Umx;->A00:F

    .line 927
    const/high16 v2, 0x42b40000  # 90.0f

    .line 929
    add-float/2addr v3, v2

    .line 930
    float-to-double v2, v3

    .line 931
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 934
    move-result-wide v2

    .line 935
    double-to-float v5, v2

    .line 936
    invoke-virtual {v10}, LX/UbX;->A00()I

    .line 939
    move-result v2

    .line 940
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 942
    invoke-static {v1, v0, v8}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    .line 945
    move-result-object v10

    .line 946
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 948
    invoke-static {v1, v0, v6}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    .line 951
    move-result-object v12

    .line 952
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 954
    invoke-static {v1, v0, v4}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    .line 957
    move-result-object v9

    .line 958
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 960
    invoke-static {v1, v0, v3}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    .line 963
    move-result-object v13

    .line 964
    invoke-static {v1, v7, v8}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    .line 967
    move-result-object v11

    .line 968
    invoke-static {v1, v7, v6}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    .line 971
    move-result-object v14

    .line 972
    invoke-static {v1, v7, v4}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    .line 975
    move-result-object v8

    .line 976
    invoke-static {v1, v7, v3}, LX/Umx;->A04(LX/UnB;LX/Umx;Ljava/lang/Integer;)LX/UbR;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1}, LX/UnB;->A07()LX/Ur0;

    .line 983
    move-result-object v7

    .line 984
    float-to-double v15, v5

    .line 985
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 988
    move-result-wide v3

    .line 989
    int-to-double v5, v2

    .line 990
    mul-double/2addr v3, v5

    .line 991
    double-to-float v2, v3

    .line 992
    iget-object v3, v7, LX/Ur0;->A01:LX/VRe;

    .line 994
    const/high16 v4, 0x3f000000  # 0.5f

    .line 996
    invoke-interface {v3, v14, v4}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 999
    invoke-static {v7, v0, v4}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 1002
    iget-object v3, v7, LX/Ur0;->A01:LX/VRe;

    .line 1004
    const/high16 v0, -0x41000000  # -0.5f

    .line 1006
    invoke-interface {v3, v12, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 1009
    invoke-static {v7, v13, v0}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 1012
    neg-float v2, v2

    .line 1013
    iput v2, v7, LX/Ur0;->A00:F

    .line 1015
    invoke-virtual {v1, v7}, LX/UnB;->A0C(LX/Ur0;)V

    .line 1018
    invoke-virtual {v1}, LX/UnB;->A07()LX/Ur0;

    .line 1021
    move-result-object v7

    .line 1022
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 1025
    move-result-wide v2

    .line 1026
    mul-double/2addr v2, v5

    .line 1027
    double-to-float v5, v2

    .line 1028
    invoke-static {v7, v11, v4}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 1031
    invoke-static {v7, v8, v10, v4, v0}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 1034
    invoke-static {v7, v9, v0}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 1037
    neg-float v0, v5

    .line 1038
    iput v0, v7, LX/Ur0;->A00:F

    .line 1040
    invoke-virtual {v1, v7}, LX/UnB;->A0C(LX/Ur0;)V

    .line 1043
    return-void

    .line 1044
    :cond_414
    iget v2, v0, LX/Umx;->A0T:I

    .line 1046
    if-ne v2, v5, :cond_321

    .line 1048
    move-object/from16 v2, v23

    .line 1050
    invoke-virtual {v1, v4, v2, v6, v5}, LX/UnB;->A0E(LX/UbR;LX/UbR;II)V

    .line 1053
    goto/16 :goto_321

    .line 1055
    :cond_41f
    move-object/from16 v8, v55

    .line 1057
    goto/16 :goto_2eb

    .line 1059
    :cond_423
    const/16 v75, 0x0

    .line 1061
    goto/16 :goto_2e1

    .line 1063
    :cond_427
    const/16 v74, 0x0

    .line 1065
    goto/16 :goto_2d6

    .line 1067
    :cond_42b
    const/4 v6, 0x0

    .line 1068
    goto :goto_42e

    .line 1069
    :cond_42d
    const/4 v6, 0x0

    .line 1070
    :goto_42e
    const/16 v5, 0x8

    .line 1072
    goto/16 :goto_2c0

    .line 1074
    :cond_432
    const/4 v6, 0x0

    .line 1075
    const/16 v5, 0x8

    .line 1077
    const/4 v7, 0x1

    .line 1078
    goto/16 :goto_2c1

    .line 1080
    :cond_438
    iget-object v4, v0, LX/Umx;->A0g:LX/Umx;

    .line 1082
    if-eqz v4, :cond_489

    .line 1084
    iget-object v4, v4, LX/Umx;->A0d:LX/UbX;

    .line 1086
    invoke-virtual {v1, v4}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 1089
    move-result-object v29

    .line 1090
    :goto_442
    iget-object v4, v0, LX/Umx;->A0g:LX/Umx;

    .line 1092
    if-eqz v4, :cond_486

    .line 1094
    iget-object v4, v4, LX/Umx;->A0c:LX/UbX;

    .line 1096
    invoke-virtual {v1, v4}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 1099
    move-result-object v28

    .line 1100
    :goto_44c
    iget-object v4, v0, LX/Umx;->A1C:[Z

    .line 1102
    aget-boolean v46, v4, v2

    .line 1104
    iget-object v4, v0, LX/Umx;->A19:[LX/UAg;

    .line 1106
    aget-object v32, v4, v2

    .line 1108
    const/4 v4, 0x0

    .line 1109
    iget v9, v0, LX/Umx;->A0V:I

    .line 1111
    iget v7, v0, LX/Umx;->A0N:I

    .line 1113
    iget-object v2, v0, LX/Umx;->A15:[I

    .line 1115
    aget v38, v2, v4

    .line 1117
    iget v6, v0, LX/Umx;->A02:F

    .line 1119
    iget v5, v0, LX/Umx;->A0L:I

    .line 1121
    iget v4, v0, LX/Umx;->A0J:I

    .line 1123
    iget v2, v0, LX/Umx;->A04:F

    .line 1125
    move-object/from16 v26, v0

    .line 1127
    move-object/from16 v27, v1

    .line 1129
    move-object/from16 v30, v14

    .line 1131
    move-object/from16 v31, v13

    .line 1133
    move/from16 v33, v6

    .line 1135
    move/from16 v34, v2

    .line 1137
    move/from16 v35, v9

    .line 1139
    move/from16 v36, v19

    .line 1141
    move/from16 v37, v7

    .line 1143
    move/from16 v39, v16

    .line 1145
    move/from16 v40, v15

    .line 1147
    move/from16 v41, v5

    .line 1149
    move/from16 v42, v4

    .line 1151
    move/from16 v43, v3

    .line 1153
    invoke-direct/range {v26 .. v52}, LX/Umx;->A05(LX/UnB;LX/UbR;LX/UbR;LX/UbX;LX/UbX;LX/UAg;FFIIIIIIIIZZZZZZZZZZ)V

    .line 1156
    goto/16 :goto_27f

    .line 1158
    :cond_486
    move-object/from16 v28, v55

    .line 1160
    goto :goto_44c

    .line 1161
    :cond_489
    move-object/from16 v29, v55

    .line 1163
    goto :goto_442

    .line 1164
    :cond_48c
    const/16 v47, 0x0

    .line 1166
    goto/16 :goto_22b

    .line 1168
    :cond_490
    const/16 v48, 0x0

    .line 1170
    goto/16 :goto_21f

    .line 1172
    :cond_494
    if-eqz v11, :cond_4ab

    .line 1174
    iput v3, v0, LX/Umx;->A0Q:I

    .line 1176
    const/4 v6, 0x1

    .line 1177
    div-float/2addr v4, v5

    .line 1178
    iput v4, v0, LX/Umx;->A05:F

    .line 1180
    goto :goto_4a1

    .line 1181
    :cond_49d
    if-eqz v7, :cond_203

    .line 1183
    if-ne v7, v3, :cond_20f

    .line 1185
    :goto_4a1
    iget-object v4, v14, LX/UbX;->A03:LX/UbX;

    .line 1187
    if-eqz v4, :cond_4c7

    .line 1189
    iget-object v4, v13, LX/UbX;->A03:LX/UbX;

    .line 1191
    if-eqz v4, :cond_4c7

    .line 1193
    goto/16 :goto_20f

    .line 1195
    :cond_4ab
    move-object/from16 v7, v57

    .line 1197
    iget-object v7, v7, LX/UbX;->A03:LX/UbX;

    .line 1199
    if-eqz v7, :cond_4cc

    .line 1201
    move-object/from16 v7, v58

    .line 1203
    iget-object v7, v7, LX/UbX;->A03:LX/UbX;

    .line 1205
    if-eqz v7, :cond_4cc

    .line 1207
    iget-object v7, v14, LX/UbX;->A03:LX/UbX;

    .line 1209
    if-eqz v7, :cond_4c7

    .line 1211
    iget-object v7, v13, LX/UbX;->A03:LX/UbX;

    .line 1213
    if-eqz v7, :cond_4c7

    .line 1215
    :cond_4bf
    iget v7, v0, LX/Umx;->A0L:I

    .line 1217
    if-lez v7, :cond_4d5

    .line 1219
    iget v4, v0, LX/Umx;->A0K:I

    .line 1221
    if-nez v4, :cond_20f

    .line 1223
    :cond_4c7
    iput v2, v0, LX/Umx;->A0Q:I

    .line 1225
    const/4 v6, 0x0

    .line 1226
    goto/16 :goto_20f

    .line 1228
    :cond_4cc
    iget-object v7, v14, LX/UbX;->A03:LX/UbX;

    .line 1230
    if-eqz v7, :cond_4bf

    .line 1232
    iget-object v7, v13, LX/UbX;->A03:LX/UbX;

    .line 1234
    if-eqz v7, :cond_4bf

    .line 1236
    goto :goto_4db

    .line 1237
    :cond_4d5
    if-nez v7, :cond_20f

    .line 1239
    iget v7, v0, LX/Umx;->A0K:I

    .line 1241
    if-lez v7, :cond_20f

    .line 1243
    :goto_4db
    div-float/2addr v4, v5

    .line 1244
    iput v4, v0, LX/Umx;->A05:F

    .line 1246
    :cond_4de
    iput v3, v0, LX/Umx;->A0Q:I

    .line 1248
    const/4 v6, 0x1

    .line 1249
    goto/16 :goto_20f

    .line 1251
    :cond_4e3
    move/from16 v4, v16

    .line 1253
    if-ne v4, v12, :cond_4f8

    .line 1255
    :cond_4e7
    iput v2, v0, LX/Umx;->A0Q:I

    .line 1257
    const/4 v6, 0x0

    .line 1258
    move/from16 v4, v26

    .line 1260
    int-to-float v4, v4

    .line 1261
    mul-float/2addr v5, v4

    .line 1262
    float-to-int v4, v5

    .line 1263
    move/from16 v19, v4

    .line 1265
    if-eq v8, v9, :cond_20f

    .line 1267
    const/4 v11, 0x0

    .line 1268
    const/16 v16, 0x4

    .line 1270
    goto/16 :goto_210

    .line 1272
    :cond_4f8
    if-ne v8, v9, :cond_20f

    .line 1274
    if-ne v15, v12, :cond_20f

    .line 1276
    iput v3, v0, LX/Umx;->A0Q:I

    .line 1278
    const/4 v6, 0x1

    .line 1279
    const/4 v4, -0x1

    .line 1280
    if-ne v7, v4, :cond_508

    .line 1282
    const/high16 v4, 0x3f800000  # 1.0f

    .line 1284
    div-float/2addr v4, v5

    .line 1285
    iput v4, v0, LX/Umx;->A05:F

    .line 1287
    move v5, v4

    .line 1288
    :cond_508
    move/from16 v4, v27

    .line 1290
    int-to-float v4, v4

    .line 1291
    mul-float/2addr v5, v4

    .line 1292
    float-to-int v4, v5

    .line 1293
    move/from16 v18, v4

    .line 1295
    if-eq v10, v9, :cond_20f

    .line 1297
    const/4 v11, 0x0

    .line 1298
    const/4 v15, 0x4

    .line 1299
    goto/16 :goto_210

    .line 1301
    :cond_515
    const/4 v11, 0x0

    .line 1302
    goto/16 :goto_210

    .line 1304
    :cond_518
    invoke-virtual {v0}, LX/Umx;->A0P()Z

    .line 1307
    move-result v50

    .line 1308
    goto/16 :goto_15e

    .line 1310
    :cond_51e
    invoke-virtual {v0}, LX/Umx;->A0O()Z

    .line 1313
    move-result v49

    .line 1314
    goto/16 :goto_117

    .line 1316
    :cond_524
    const/16 v44, 0x0

    .line 1318
    const/16 v45, 0x0

    .line 1320
    const/16 v49, 0x0

    .line 1322
    const/16 v50, 0x0

    .line 1324
    goto/16 :goto_19e
.end method

.method public A0J(LX/UnB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Umx;->A0c:LX/UbX;

    .line 2
    invoke-virtual {p1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 5
    iget-object v0, p0, LX/Umx;->A0e:LX/UbX;

    .line 7
    invoke-virtual {p1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 10
    iget-object v0, p0, LX/Umx;->A0d:LX/UbX;

    .line 12
    invoke-virtual {p1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 15
    iget-object v0, p0, LX/Umx;->A0Y:LX/UbX;

    .line 17
    invoke-virtual {p1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 20
    iget v0, p0, LX/Umx;->A07:I

    .line 22
    if-lez v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/Umx;->A0X:LX/UbX;

    .line 26
    invoke-virtual {p1, v0}, LX/UnB;->A0A(Ljava/lang/Object;)LX/UbR;

    .line 29
    :cond_1d
    return-void
.end method

.method public A0K(LX/UbX;LX/UbX;I)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/UbX;->A05:LX/Umx;

    .line 2
    if-ne v0, p0, :cond_d

    .line 4
    iget-object v2, p1, LX/UbX;->A06:Ljava/lang/Integer;

    .line 6
    iget-object v1, p2, LX/UbX;->A05:LX/Umx;

    .line 8
    iget-object v0, p2, LX/UbX;->A06:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0, v1, v2, v0, p3}, LX/Umx;->A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 16

    .line 0
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v2, :cond_6b

    .line 5
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    if-ne p3, v2, :cond_dc

    .line 9
    invoke-virtual {p0, v10}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 12
    move-result-object v0

    .line 13
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0, v9}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 18
    move-result-object v1

    .line 19
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0, v8}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 24
    move-result-object v7

    .line 25
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p0, v6}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 30
    move-result-object v5

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_5c

    .line 34
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 36
    if-eqz v0, :cond_5c

    .line 38
    :goto_26
    const/4 v1, 0x0

    .line 39
    :goto_27
    if-eqz v7, :cond_4e

    .line 41
    iget-object v0, v7, LX/UbX;->A03:LX/UbX;

    .line 43
    if-eqz v0, :cond_4e

    .line 45
    :goto_2d
    const/4 v4, 0x0

    .line 46
    :goto_2e
    if-eqz v1, :cond_41

    .line 48
    if-eqz v4, :cond_3e

    .line 50
    invoke-virtual {p0, v2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    invoke-virtual {v1, v2, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 64
    goto :goto_45

    .line 65
    :cond_41
    if-eqz v4, :cond_3d

    .line 67
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 69
    :goto_45
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    if-eqz v5, :cond_55

    .line 80
    iget-object v0, v5, LX/UbX;->A03:LX/UbX;

    .line 82
    if-eqz v0, :cond_55

    .line 84
    goto :goto_2d

    .line 85
    :cond_55
    invoke-virtual {p0, p1, v8, v8, v3}, LX/Umx;->A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 88
    :try_start_58
    invoke-virtual {p0, p1, v6, v6, v3}, LX/Umx;->A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 91
    goto :goto_2e

    .line 92
    :cond_5c
    if-eqz v1, :cond_63
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_180

    .line 94
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 96
    if-eqz v0, :cond_63

    .line 98
    goto :goto_26

    .line 99
    :cond_63
    invoke-virtual {p0, p1, v10, v10, v3}, LX/Umx;->A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 102
    invoke-virtual {p0, p1, v9, v9, v3}, LX/Umx;->A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_27

    .line 107
    :cond_6b
    sget-object v5, LX/02Y;->A15:Ljava/lang/Integer;

    .line 109
    if-ne p2, v5, :cond_90

    .line 111
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 113
    if-eq p3, v1, :cond_77

    .line 115
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 117
    if-ne p3, v0, :cond_90

    .line 119
    :cond_77
    invoke-virtual {p0, v1}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, p3}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 129
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 136
    invoke-virtual {v0, v2, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 139
    invoke-virtual {p0, v5}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_3a

    .line 144
    :cond_90
    sget-object v6, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 146
    if-ne p2, v6, :cond_b9

    .line 148
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 150
    if-eq p3, v0, :cond_182

    .line 152
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 154
    if-eq p3, v4, :cond_182

    .line 156
    if-ne p3, v6, :cond_102

    .line 158
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 169
    invoke-virtual {p0, v4}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v4}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 180
    invoke-virtual {p0, v6}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_f6

    .line 185
    :cond_b9
    if-ne p2, v5, :cond_102

    .line 187
    if-ne p3, v5, :cond_102

    .line 189
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 202
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 204
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 215
    invoke-virtual {p0, v5}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_f6

    .line 220
    :cond_dc
    if-eq p3, v10, :cond_fc

    .line 222
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 224
    if-eq p3, v0, :cond_fc

    .line 226
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 228
    if-eq p3, v1, :cond_ea

    .line 230
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 232
    if-ne p3, v0, :cond_3d

    .line 234
    :cond_ea
    invoke-virtual {p0, p1, v1, p3, v3}, LX/Umx;->A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 237
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 239
    :goto_ef
    invoke-virtual {p0, p1, v0, p3, v3}, LX/Umx;->A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 242
    invoke-virtual {p0, v2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 245
    move-result-object v1

    .line 246
    :goto_f6
    invoke-virtual {p1, p3}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_3a

    .line 252
    :cond_fc
    invoke-virtual {p0, p1, v10, p3, v3}, LX/Umx;->A0L(LX/Umx;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 255
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 257
    goto :goto_ef

    .line 258
    :cond_102
    invoke-virtual {p0, p2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1, p3}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, LX/UbX;->A07(LX/UbX;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3d

    .line 272
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 274
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 276
    if-ne p2, v1, :cond_12f

    .line 278
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 284
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v1, :cond_125

    .line 290
    invoke-virtual {v1}, LX/UbX;->A02()V

    .line 293
    :cond_125
    if-eqz v0, :cond_12a

    .line 295
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 298
    :cond_12a
    const/4 p4, 0x0

    .line 299
    :cond_12b
    :goto_12b
    invoke-virtual {v3, v4, p4}, LX/UbX;->A04(LX/UbX;I)V

    .line 302
    return-void

    .line 303
    :cond_12f
    if-eq p2, v0, :cond_15f

    .line 305
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 307
    if-eq p2, v0, :cond_15f

    .line 309
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 311
    if-eq p2, v0, :cond_13d

    .line 313
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 315
    if-ne p2, v0, :cond_12b

    .line 317
    :cond_13d
    invoke-virtual {p0, v2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 323
    if-eq v0, v4, :cond_148

    .line 325
    invoke-virtual {v1}, LX/UbX;->A02()V

    .line 328
    :cond_148
    invoke-virtual {p0, p2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/UbX;->A01()LX/UbX;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p0, v5}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 339
    move-result-object v1

    .line 340
    :goto_154
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 342
    if-eqz v0, :cond_12b

    .line 344
    invoke-virtual {v2}, LX/UbX;->A02()V

    .line 347
    invoke-virtual {v1}, LX/UbX;->A02()V

    .line 350
    goto :goto_12b

    .line 351
    :cond_15f
    invoke-virtual {p0, v1}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_168

    .line 357
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 360
    :cond_168
    invoke-virtual {p0, v2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 366
    if-eq v0, v4, :cond_173

    .line 368
    invoke-virtual {v1}, LX/UbX;->A02()V

    .line 371
    :cond_173
    invoke-virtual {p0, p2}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, LX/UbX;->A01()LX/UbX;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p0, v6}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 382
    move-result-object v1

    .line 383
    goto :goto_154

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    throw v0

    .line 386
    :cond_182
    invoke-virtual {p1, p3}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 397
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 399
    invoke-virtual {p0, v0}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 406
    invoke-virtual {p0, v6}, LX/Umx;->A0C(Ljava/lang/Integer;)LX/UbX;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 413
    return-void
.end method

.method public A0M(LX/Umx;Ljava/util/HashMap;)V
    .registers 9

    .line 0
    iget v0, p1, LX/Umx;->A0F:I

    .line 2
    iput v0, p0, LX/Umx;->A0F:I

    .line 4
    iget v0, p1, LX/Umx;->A0S:I

    .line 6
    iput v0, p0, LX/Umx;->A0S:I

    .line 8
    iget v0, p1, LX/Umx;->A0H:I

    .line 10
    iput v0, p0, LX/Umx;->A0H:I

    .line 12
    iget v0, p1, LX/Umx;->A0G:I

    .line 14
    iput v0, p0, LX/Umx;->A0G:I

    .line 16
    iget-object v2, p0, LX/Umx;->A16:[I

    .line 18
    iget-object v1, p1, LX/Umx;->A16:[I

    .line 20
    const/4 v5, 0x0

    .line 21
    aget v0, v1, v5

    .line 23
    aput v0, v2, v5

    .line 25
    const/4 v4, 0x1

    .line 26
    aget v0, v1, v4

    .line 28
    aput v0, v2, v4

    .line 30
    iget v0, p1, LX/Umx;->A0L:I

    .line 32
    iput v0, p0, LX/Umx;->A0L:I

    .line 34
    iget v0, p1, LX/Umx;->A0J:I

    .line 36
    iput v0, p0, LX/Umx;->A0J:I

    .line 38
    iget v0, p1, LX/Umx;->A0K:I

    .line 40
    iput v0, p0, LX/Umx;->A0K:I

    .line 42
    iget v0, p1, LX/Umx;->A0I:I

    .line 44
    iput v0, p0, LX/Umx;->A0I:I

    .line 46
    iget v0, p1, LX/Umx;->A03:F

    .line 48
    iput v0, p0, LX/Umx;->A03:F

    .line 50
    iget-boolean v0, p1, LX/Umx;->A0w:Z

    .line 52
    iput-boolean v0, p0, LX/Umx;->A0w:Z

    .line 54
    iget-boolean v0, p1, LX/Umx;->A0v:Z

    .line 56
    iput-boolean v0, p0, LX/Umx;->A0v:Z

    .line 58
    iget v0, p1, LX/Umx;->A0Q:I

    .line 60
    iput v0, p0, LX/Umx;->A0Q:I

    .line 62
    iget v0, p1, LX/Umx;->A05:F

    .line 64
    iput v0, p0, LX/Umx;->A05:F

    .line 66
    iget-object v1, p1, LX/Umx;->A15:[I

    .line 68
    array-length v0, v1

    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Umx;->A15:[I

    .line 75
    iget v0, p1, LX/Umx;->A00:F

    .line 77
    iput v0, p0, LX/Umx;->A00:F

    .line 79
    iget-boolean v0, p1, LX/Umx;->A0p:Z

    .line 81
    iput-boolean v0, p0, LX/Umx;->A0p:Z

    .line 83
    iget-boolean v0, p1, LX/Umx;->A0q:Z

    .line 85
    iput-boolean v0, p0, LX/Umx;->A0q:Z

    .line 87
    invoke-static {p0}, LX/Umx;->A06(LX/Umx;)V

    .line 90
    iget-object v1, p0, LX/Umx;->A19:[LX/UAg;

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [LX/UAg;

    .line 99
    iput-object v0, p0, LX/Umx;->A19:[LX/UAg;

    .line 101
    iget-object v0, p0, LX/Umx;->A0g:LX/Umx;

    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez v0, :cond_13c

    .line 106
    move-object v0, v1

    .line 107
    :goto_6b
    iput-object v0, p0, LX/Umx;->A0g:LX/Umx;

    .line 109
    iget v0, p1, LX/Umx;->A0U:I

    .line 111
    iput v0, p0, LX/Umx;->A0U:I

    .line 113
    iget v0, p1, LX/Umx;->A0D:I

    .line 115
    iput v0, p0, LX/Umx;->A0D:I

    .line 117
    iget v0, p1, LX/Umx;->A01:F

    .line 119
    iput v0, p0, LX/Umx;->A01:F

    .line 121
    iget v0, p1, LX/Umx;->A08:I

    .line 123
    iput v0, p0, LX/Umx;->A08:I

    .line 125
    iget v0, p1, LX/Umx;->A0V:I

    .line 127
    iput v0, p0, LX/Umx;->A0V:I

    .line 129
    iget v0, p1, LX/Umx;->A0W:I

    .line 131
    iput v0, p0, LX/Umx;->A0W:I

    .line 133
    iget v0, p1, LX/Umx;->A0O:I

    .line 135
    iput v0, p0, LX/Umx;->A0O:I

    .line 137
    iget v0, p1, LX/Umx;->A0P:I

    .line 139
    iput v0, p0, LX/Umx;->A0P:I

    .line 141
    iget v0, p1, LX/Umx;->A1G:I

    .line 143
    iput v0, p0, LX/Umx;->A1G:I

    .line 145
    iget v0, p1, LX/Umx;->A1H:I

    .line 147
    iput v0, p0, LX/Umx;->A1H:I

    .line 149
    iget v0, p1, LX/Umx;->A07:I

    .line 151
    iput v0, p0, LX/Umx;->A07:I

    .line 153
    iget v0, p1, LX/Umx;->A0N:I

    .line 155
    iput v0, p0, LX/Umx;->A0N:I

    .line 157
    iget v0, p1, LX/Umx;->A0M:I

    .line 159
    iput v0, p0, LX/Umx;->A0M:I

    .line 161
    iget v0, p1, LX/Umx;->A02:F

    .line 163
    iput v0, p0, LX/Umx;->A02:F

    .line 165
    iget v0, p1, LX/Umx;->A06:F

    .line 167
    iput v0, p0, LX/Umx;->A06:F

    .line 169
    iget-object v0, p1, LX/Umx;->A0m:Ljava/lang/Object;

    .line 171
    iput-object v0, p0, LX/Umx;->A0m:Ljava/lang/Object;

    .line 173
    iget v0, p1, LX/Umx;->A1E:I

    .line 175
    iput v0, p0, LX/Umx;->A1E:I

    .line 177
    iget v0, p1, LX/Umx;->A0T:I

    .line 179
    iput v0, p0, LX/Umx;->A0T:I

    .line 181
    iget-object v0, p1, LX/Umx;->A0n:Ljava/lang/String;

    .line 183
    iput-object v0, p0, LX/Umx;->A0n:Ljava/lang/String;

    .line 185
    iget-object v0, p1, LX/Umx;->A1F:Ljava/lang/String;

    .line 187
    iput-object v0, p0, LX/Umx;->A1F:Ljava/lang/String;

    .line 189
    iget v0, p1, LX/Umx;->A0C:I

    .line 191
    iput v0, p0, LX/Umx;->A0C:I

    .line 193
    iget v0, p1, LX/Umx;->A0A:I

    .line 195
    iput v0, p0, LX/Umx;->A0A:I

    .line 197
    iget v0, p1, LX/Umx;->A0B:I

    .line 199
    iput v0, p0, LX/Umx;->A0B:I

    .line 201
    iget v0, p1, LX/Umx;->A09:I

    .line 203
    iput v0, p0, LX/Umx;->A09:I

    .line 205
    iget-boolean v0, p1, LX/Umx;->A0x:Z

    .line 207
    iput-boolean v0, p0, LX/Umx;->A0x:Z

    .line 209
    iget-boolean v0, p1, LX/Umx;->A0z:Z

    .line 211
    iput-boolean v0, p0, LX/Umx;->A0z:Z

    .line 213
    iget-boolean v0, p1, LX/Umx;->A10:Z

    .line 215
    iput-boolean v0, p0, LX/Umx;->A10:Z

    .line 217
    iget-boolean v0, p1, LX/Umx;->A0r:Z

    .line 219
    iput-boolean v0, p0, LX/Umx;->A0r:Z

    .line 221
    iget-boolean v0, p1, LX/Umx;->A0u:Z

    .line 223
    iput-boolean v0, p0, LX/Umx;->A0u:Z

    .line 225
    iget-boolean v0, p1, LX/Umx;->A12:Z

    .line 227
    iput-boolean v0, p0, LX/Umx;->A12:Z

    .line 229
    iget-boolean v0, p1, LX/Umx;->A0y:Z

    .line 231
    iput-boolean v0, p0, LX/Umx;->A0y:Z

    .line 233
    iget-boolean v0, p1, LX/Umx;->A0s:Z

    .line 235
    iput-boolean v0, p0, LX/Umx;->A0s:Z

    .line 237
    iget v0, p1, LX/Umx;->A0E:I

    .line 239
    iput v0, p0, LX/Umx;->A0E:I

    .line 241
    iget v0, p1, LX/Umx;->A0R:I

    .line 243
    iput v0, p0, LX/Umx;->A0R:I

    .line 245
    iget-boolean v0, p1, LX/Umx;->A0t:Z

    .line 247
    iput-boolean v0, p0, LX/Umx;->A0t:Z

    .line 249
    iget-boolean v0, p1, LX/Umx;->A11:Z

    .line 251
    iput-boolean v0, p0, LX/Umx;->A11:Z

    .line 253
    iget-object v3, p0, LX/Umx;->A14:[F

    .line 255
    iget-object v2, p1, LX/Umx;->A14:[F

    .line 257
    aget v0, v2, v5

    .line 259
    aput v0, v3, v5

    .line 261
    aget v0, v2, v4

    .line 263
    aput v0, v3, v4

    .line 265
    iget-object v3, p0, LX/Umx;->A1A:[LX/Umx;

    .line 267
    iget-object v2, p1, LX/Umx;->A1A:[LX/Umx;

    .line 269
    aget-object v0, v2, v5

    .line 271
    aput-object v0, v3, v5

    .line 273
    aget-object v0, v2, v4

    .line 275
    aput-object v0, v3, v4

    .line 277
    iget-object v3, p0, LX/Umx;->A1B:[LX/Umx;

    .line 279
    iget-object v2, p1, LX/Umx;->A1B:[LX/Umx;

    .line 281
    aget-object v0, v2, v5

    .line 283
    aput-object v0, v3, v5

    .line 285
    aget-object v0, v2, v4

    .line 287
    aput-object v0, v3, v4

    .line 289
    iget-object v0, p1, LX/Umx;->A0f:LX/Umx;

    .line 291
    if-nez v0, :cond_135

    .line 293
    move-object v0, v1

    .line 294
    :goto_126
    iput-object v0, p0, LX/Umx;->A0f:LX/Umx;

    .line 296
    iget-object v0, p1, LX/Umx;->A0h:LX/Umx;

    .line 298
    if-eqz v0, :cond_132

    .line 300
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/Umx;

    .line 306
    :cond_132
    iput-object v1, p0, LX/Umx;->A0h:LX/Umx;

    .line 308
    return-void

    .line 309
    :cond_135
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Umx;

    .line 315
    goto :goto_126

    .line 316
    :cond_13c
    iget-object v0, p1, LX/Umx;->A0g:LX/Umx;

    .line 318
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/Umx;

    .line 324
    goto/16 :goto_6b
.end method

.method public A0N(ZZ)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/Umx;->A0k:LX/TgU;

    .line 2
    iget-boolean v0, v2, LX/Ur4;->A09:Z

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LX/Umx;->A0l:LX/TgS;

    .line 7
    iget-boolean v0, v1, LX/Ur4;->A09:Z

    .line 9
    and-int/2addr p2, v0

    .line 10
    iget-object v0, v2, LX/Ur4;->A05:LX/Ur3;

    .line 12
    iget v6, v0, LX/Ur3;->A02:I

    .line 14
    iget-object v0, v1, LX/Ur4;->A05:LX/Ur3;

    .line 16
    iget v5, v0, LX/Ur3;->A02:I

    .line 18
    iget-object v0, v2, LX/Ur4;->A04:LX/Ur3;

    .line 20
    iget v4, v0, LX/Ur3;->A02:I

    .line 22
    iget-object v0, v1, LX/Ur4;->A04:LX/Ur3;

    .line 24
    iget v2, v0, LX/Ur3;->A02:I

    .line 26
    sub-int v1, v4, v6

    .line 28
    sub-int v0, v2, v5

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz v1, :cond_38

    .line 33
    if-ltz v0, :cond_38

    .line 35
    const/high16 v1, -0x80000000

    .line 37
    if-eq v6, v1, :cond_38

    .line 39
    const v0, 0x7fffffff

    .line 42
    if-eq v6, v0, :cond_38

    .line 44
    if-eq v5, v1, :cond_38

    .line 46
    if-eq v5, v0, :cond_38

    .line 48
    if-eq v4, v1, :cond_38

    .line 50
    if-eq v4, v0, :cond_38

    .line 52
    if-eq v2, v1, :cond_38

    .line 54
    if-ne v2, v0, :cond_3c

    .line 56
    :cond_38
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3c
    sub-int/2addr v4, v6

    .line 61
    sub-int/2addr v2, v5

    .line 62
    if-eqz p1, :cond_42

    .line 64
    iput v6, p0, LX/Umx;->A0V:I

    .line 66
    :cond_42
    if-eqz p2, :cond_46

    .line 68
    iput v5, p0, LX/Umx;->A0W:I

    .line 70
    :cond_46
    iget v1, p0, LX/Umx;->A0T:I

    .line 72
    const/16 v0, 0x8

    .line 74
    if-ne v1, v0, :cond_51

    .line 76
    iput v3, p0, LX/Umx;->A0U:I

    .line 78
    iput v3, p0, LX/Umx;->A0D:I

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    if-eqz p1, :cond_68

    .line 83
    iget-object v0, p0, LX/Umx;->A19:[LX/UAg;

    .line 85
    aget-object v1, v0, v3

    .line 87
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 89
    if-ne v1, v0, :cond_60

    .line 91
    iget v0, p0, LX/Umx;->A0U:I

    .line 93
    if-ge v4, v0, :cond_60

    .line 95
    move v4, v0

    .line 96
    :cond_60
    iput v4, p0, LX/Umx;->A0U:I

    .line 98
    iget v0, p0, LX/Umx;->A0N:I

    .line 100
    if-ge v4, v0, :cond_68

    .line 102
    iput v0, p0, LX/Umx;->A0U:I

    .line 104
    :cond_68
    if-eqz p2, :cond_50

    .line 106
    iget-object v1, p0, LX/Umx;->A19:[LX/UAg;

    .line 108
    const/4 v0, 0x1

    .line 109
    aget-object v1, v1, v0

    .line 111
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 113
    if-ne v1, v0, :cond_78

    .line 115
    iget v0, p0, LX/Umx;->A0D:I

    .line 117
    if-ge v2, v0, :cond_78

    .line 119
    move v2, v0

    .line 120
    :cond_78
    iput v2, p0, LX/Umx;->A0D:I

    .line 122
    iget v0, p0, LX/Umx;->A0M:I

    .line 124
    if-ge v2, v0, :cond_50

    .line 126
    iput v0, p0, LX/Umx;->A0D:I

    .line 128
    return-void
.end method

.method public A0O()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Umx;->A0c:LX/UbX;

    .line 2
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 8
    if-eq v0, v1, :cond_14

    .line 10
    :cond_a
    iget-object v1, p0, LX/Umx;->A0d:LX/UbX;

    .line 12
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0P()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Umx;->A0e:LX/UbX;

    .line 2
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 8
    if-eq v0, v1, :cond_14

    .line 10
    :cond_a
    iget-object v1, p0, LX/Umx;->A0Y:LX/UbX;

    .line 12
    iget-object v0, v1, LX/UbX;->A03:LX/UbX;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, v0, LX/UbX;->A03:LX/UbX;

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/Umx;->A1F:Ljava/lang/String;

    .line 6
    const-string v3, " "

    .line 8
    const-string v2, ""

    .line 10
    if-eqz v1, :cond_4f

    .line 12
    const-string v0, "type: "

    .line 14
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LX/Umx;->A0n:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const-string v0, "id: "

    .line 27
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "("

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, LX/Umx;->A0V:I

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v4}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 47
    iget v0, p0, LX/Umx;->A0W:I

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ") - ("

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, p0, LX/Umx;->A0U:I

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " x "

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v0, p0, LX/Umx;->A0D:I

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ")"

    .line 74
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    move-object v0, v2

    .line 80
    goto :goto_12
.end method
