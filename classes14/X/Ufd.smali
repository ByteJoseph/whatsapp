.class public LX/Ufd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:[F


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x27

    .line 2
    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/Ufd;->A02:[F

    .line 9
    new-array v0, v1, [F

    .line 11
    fill-array-data v0, :array_64

    .line 14
    sput-object v0, LX/Ufd;->A01:[F

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_12
    .array-data 4
        0x3f800000  # 1.0f
        0x41200000  # 10.0f
        0x42c80000  # 100.0f
        0x447a0000  # 1000.0f
        0x461c4000  # 10000.0f
        0x47c35000  # 100000.0f
        0x49742400  # 1000000.0f
        0x4b189680  # 1.0E7f
        0x4cbebc20  # 1.0E8f
        0x4e6e6b28  # 1.0E9f
        0x501502f9  # 1.0E10f
        0x51ba43b7  # 1.0E11f
        0x5368d4a5  # 1.0E12f
        0x551184e7  # 1.0E13f
        0x56b5e621  # 1.0E14f
        0x58635fa9  # 1.0E15f
        0x5a0e1bca  # 1.0E16f
        0x5bb1a2bc  # 1.0E17f
        0x5d5e0b6b  # 1.0E18f
        0x5f0ac723  # 1.0E19f
        0x60ad78ec  # 1.0E20f
        0x6258d727  # 1.0E21f
        0x64078678  # 1.0E22f
        0x65a96816  # 1.0E23f
        0x6753c21c  # 1.0E24f
        0x69045951  # 1.0E25f
        0x6aa56fa6  # 1.0E26f
        0x6c4ecb8f  # 1.0E27f
        0x6e013f39  # 1.0E28f
        0x6fa18f08  # 1.0E29f
        0x7149f2ca  # 1.0E30f
        0x72fc6f7c  # 1.0E31f
        0x749dc5ae  # 1.0E32f
        0x76453719  # 1.0E33f
        0x77f684df  # 1.0E34f
        0x799a130c  # 1.0E35f
        0x7b4097ce  # 1.0E36f
        0x7cf0bdc2  # 1.0E37f
        0x7e967699  # 1.0E38f
    .end array-data

    :array_64
    .array-data 4
        0x3f800000  # 1.0f
        0x3dcccccd  # 0.1f
        0x3c23d70a  # 0.01f
        0x3a83126f  # 0.001f
        0x38d1b717  # 1.0E-4f
        0x3727c5ac  # 1.0E-5f
        0x358637bd  # 1.0E-6f
        0x33d6bf95  # 1.0E-7f
        0x322bcc77  # 1.0E-8f
        0x3089705f  # 1.0E-9f
        0x2edbe6ff  # 1.0E-10f
        0x2d2febff  # 1.0E-11f
        0x2b8cbccc  # 1.0E-12f
        0x29e12e13  # 1.0E-13f
        0x283424dc  # 1.0E-14f
        0x26901d7d  # 1.0E-15f
        0x24e69595  # 1.0E-16f
        0x233877aa  # 1.0E-17f
        0x219392ef  # 1.0E-18f
        0x1fec1e4a  # 1.0E-19f
        0x1e3ce508  # 1.0E-20f
        0x1c971da0  # 1.0E-21f
        0x1af1c901  # 1.0E-22f
        0x19416d9a  # 1.0E-23f
        0x179abe15  # 1.0E-24f
        0x15f79688  # 1.0E-25f
        0x14461206  # 1.0E-26f
        0x129e74d2  # 1.0E-27f
        0x10fd87b6  # 1.0E-28f
        0xf4ad2f8  # 1.0E-29f
        0xda24260  # 1.0E-30f
        0xc01ceb3  # 1.0E-31f
        0xa4fb11f  # 1.0E-32f
        0x8a6274c  # 1.0E-33f
        0x704ec3d  # 1.0E-34f
        0x554ad2e
        0x3aa2425
        0x2081cea
        0x6ce3ee
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
.method public A00(Ljava/lang/String;II)F
    .registers 29

    .line 0
    move-object/from16 v9, p0

    .line 2
    move/from16 v1, p2

    .line 4
    iput v1, v9, LX/Ufd;->A00:I

    .line 6
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 8
    move/from16 v10, p3

    .line 10
    if-lt v1, v10, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    move-object/from16 v11, p1

    .line 15
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v7, 0x2d

    .line 21
    const/16 v6, 0x2b

    .line 23
    if-eq v0, v6, :cond_11d

    .line 25
    const/16 v24, 0x1

    .line 27
    if-eq v0, v7, :cond_11f

    .line 29
    const/16 v24, 0x0

    .line 31
    :goto_1f
    iget v14, v9, LX/Ufd;->A00:I

    .line 33
    move v3, v14

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v23, 0x0

    .line 40
    const/16 v22, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/high16 v21, 0x7fc00000  # Float.NaN

    .line 45
    :goto_2d
    const-wide/16 v19, 0x0

    .line 47
    const/16 v12, 0x39

    .line 49
    const/16 v0, 0x30

    .line 51
    const-wide v17, 0xcccccccccccccccL

    .line 56
    if-ge v3, v10, :cond_6d

    .line 58
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v3

    .line 62
    if-ne v3, v0, :cond_4e

    .line 64
    if-nez v8, :cond_4b

    .line 66
    add-int/lit8 v23, v23, 0x1

    .line 68
    :cond_44
    :goto_44
    iget v0, v9, LX/Ufd;->A00:I

    .line 70
    add-int/lit8 v3, v0, 0x1

    .line 72
    iput v3, v9, LX/Ufd;->A00:I

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_44

    .line 78
    :cond_4e
    const/16 v0, 0x31

    .line 80
    if-lt v3, v0, :cond_61

    .line 82
    if-gt v3, v12, :cond_6d

    .line 84
    add-int/2addr v8, v5

    .line 85
    :goto_55
    const-wide/16 v15, 0xa

    .line 87
    cmp-long v0, v1, v17

    .line 89
    if-lez v5, :cond_10f

    .line 91
    if-gtz v0, :cond_11c

    .line 93
    mul-long/2addr v1, v15

    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 96
    goto :goto_55

    .line 97
    :cond_61
    const/16 v0, 0x2e

    .line 99
    if-ne v3, v0, :cond_6d

    .line 101
    if-nez v22, :cond_6f

    .line 103
    iget v13, v9, LX/Ufd;->A00:I

    .line 105
    sub-int/2addr v13, v14

    .line 106
    const/16 v22, 0x1

    .line 108
    goto :goto_44

    .line 109
    :cond_6d
    if-eqz v22, :cond_76

    .line 111
    :cond_6f
    iget v3, v9, LX/Ufd;->A00:I

    .line 113
    add-int/lit8 v0, v13, 0x1

    .line 115
    if-ne v3, v0, :cond_76

    .line 117
    return v21

    .line 118
    :cond_76
    if-nez v8, :cond_7b

    .line 120
    if-eqz v23, :cond_11c

    .line 122
    const/4 v8, 0x1

    .line 123
    :cond_7b
    if-eqz v22, :cond_81

    .line 125
    sub-int v13, v13, v23

    .line 127
    sub-int v5, v13, v8

    .line 129
    :cond_81
    iget v0, v9, LX/Ufd;->A00:I

    .line 131
    if-ge v0, v10, :cond_aa

    .line 133
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v3

    .line 137
    const/16 v0, 0x45

    .line 139
    if-eq v3, v0, :cond_91

    .line 141
    const/16 v0, 0x65

    .line 143
    if-ne v3, v0, :cond_aa

    .line 145
    :cond_91
    iget v0, v9, LX/Ufd;->A00:I

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    iput v0, v9, LX/Ufd;->A00:I

    .line 151
    if-eq v0, v10, :cond_11c

    .line 153
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v0

    .line 157
    if-eq v0, v6, :cond_db

    .line 159
    if-eq v0, v7, :cond_dd

    .line 161
    packed-switch v0, :pswitch_data_128

    .line 164
    iget v0, v9, LX/Ufd;->A00:I

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 168
    iput v0, v9, LX/Ufd;->A00:I

    .line 170
    :cond_aa
    :goto_aa
    add-int/2addr v8, v5

    .line 171
    const/16 v0, 0x27

    .line 173
    if-gt v8, v0, :cond_11c

    .line 175
    const/16 v0, -0x2c

    .line 177
    if-lt v8, v0, :cond_11c

    .line 179
    long-to-float v4, v1

    .line 180
    cmp-long v0, v1, v19

    .line 182
    if-eqz v0, :cond_bf

    .line 184
    if-lez v5, :cond_c3

    .line 186
    sget-object v0, LX/Ufd;->A02:[F

    .line 188
    aget v0, v0, v5

    .line 190
    :goto_be
    mul-float/2addr v4, v0

    .line 191
    :cond_bf
    if-eqz v24, :cond_c2

    .line 193
    neg-float v4, v4

    .line 194
    :cond_c2
    return v4

    .line 195
    :cond_c3
    if-gez v5, :cond_bf

    .line 197
    const/16 v0, -0x26

    .line 199
    if-ge v5, v0, :cond_d3

    .line 201
    float-to-double v2, v4

    .line 202
    const-wide v0, 0x3bc79ca10c924223L  # 1.0E-20

    .line 207
    mul-double/2addr v2, v0

    .line 208
    double-to-float v4, v2

    .line 209
    add-int/lit8 v5, v5, 0x14

    .line 211
    :cond_d3
    sget-object v1, LX/Ufd;->A01:[F

    .line 213
    neg-int v0, v5

    .line 214
    aget v0, v1, v0

    .line 216
    goto :goto_be

    .line 217
    :pswitch_d9  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    const/4 v14, 0x0

    .line 218
    goto :goto_e4

    .line 219
    :cond_db
    const/4 v14, 0x0

    .line 220
    goto :goto_de

    .line 221
    :cond_dd
    const/4 v14, 0x1

    .line 222
    :goto_de
    iget v0, v9, LX/Ufd;->A00:I

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, v9, LX/Ufd;->A00:I

    .line 228
    :goto_e4
    iget v4, v9, LX/Ufd;->A00:I

    .line 230
    move v0, v4

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_e8
    if-ge v0, v10, :cond_105

    .line 234
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v13

    .line 238
    const/16 v0, 0x30

    .line 240
    if-lt v13, v0, :cond_105

    .line 242
    if-gt v13, v12, :cond_105

    .line 244
    int-to-long v6, v3

    .line 245
    cmp-long v0, v6, v17

    .line 247
    if-gtz v0, :cond_11c

    .line 249
    mul-int/lit8 v3, v3, 0xa

    .line 251
    add-int/lit8 v0, v13, -0x30

    .line 253
    add-int/2addr v3, v0

    .line 254
    iget v0, v9, LX/Ufd;->A00:I

    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 258
    iput v0, v9, LX/Ufd;->A00:I

    .line 260
    goto :goto_e8

    .line 261
    :cond_105
    iget v0, v9, LX/Ufd;->A00:I

    .line 263
    if-eq v0, v4, :cond_11c

    .line 265
    if-eqz v14, :cond_10d

    .line 267
    sub-int/2addr v5, v3

    .line 268
    goto :goto_aa

    .line 269
    :cond_10d
    add-int/2addr v5, v3

    .line 270
    goto :goto_aa

    .line 271
    :cond_10f
    if-gtz v0, :cond_11c

    .line 273
    mul-long/2addr v1, v15

    .line 274
    add-int/lit8 v0, v3, -0x30

    .line 276
    int-to-long v3, v0

    .line 277
    add-long/2addr v1, v3

    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 280
    cmp-long v0, v1, v19

    .line 282
    if-gez v0, :cond_44

    .line 284
    :cond_11c
    return v21

    .line 285
    :cond_11d
    const/16 v24, 0x0

    .line 287
    :cond_11f
    iget v0, v9, LX/Ufd;->A00:I

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 291
    iput v0, v9, LX/Ufd;->A00:I

    .line 293
    goto/16 :goto_1f

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x30
        :pswitch_d9  #00000030
        :pswitch_d9  #00000031
        :pswitch_d9  #00000032
        :pswitch_d9  #00000033
        :pswitch_d9  #00000034
        :pswitch_d9  #00000035
        :pswitch_d9  #00000036
        :pswitch_d9  #00000037
        :pswitch_d9  #00000038
        :pswitch_d9  #00000039
    .end packed-switch
.end method
