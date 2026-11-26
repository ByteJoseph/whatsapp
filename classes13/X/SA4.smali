.class public abstract LX/SA4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x1d

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/SA4;->A00:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620  # 1.8909645E8f
        0x4d344120  # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56  # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/TVJ;ZZ)LX/TK6;
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-interface {v12}, LX/TVJ;->getLength()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x1000

    .line 8
    const-wide/16 v15, -0x1

    .line 10
    cmp-long v0, v5, v15

    .line 12
    if-eqz v0, :cond_13

    .line 14
    cmp-long v0, v5, v1

    .line 16
    if-gtz v0, :cond_13

    .line 18
    move-wide v1, v5

    .line 19
    :cond_13
    long-to-int v11, v1

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 25
    move-result-object v10

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 p0, 0x0

    .line 30
    :goto_1e
    if-ge v9, v11, :cond_11e

    .line 32
    const/16 v3, 0x8

    .line 34
    invoke-virtual {v10, v3}, LX/SRS;->A0Q(I)V

    .line 37
    iget-object v1, v10, LX/SRS;->A02:[B

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v12, v1, v14, v3, v0}, LX/TVJ;->Cjj([BIIZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_11e

    .line 46
    invoke-virtual {v10}, LX/SRS;->A0G()J

    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v10}, LX/SRS;->A04()I

    .line 53
    move-result v4

    .line 54
    const-wide/16 v1, 0x1

    .line 56
    cmp-long v0, v7, v1

    .line 58
    if-nez v0, :cond_f9

    .line 60
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 62
    invoke-interface {v12, v0, v3, v3}, LX/TVJ;->Cji([BII)V

    .line 65
    const/16 v1, 0x10

    .line 67
    invoke-virtual {v10, v1}, LX/SRS;->A0R(I)V

    .line 70
    invoke-virtual {v10}, LX/SRS;->A0F()J

    .line 73
    move-result-wide v7

    .line 74
    :goto_4a
    int-to-long v2, v1

    .line 75
    cmp-long v0, v7, v2

    .line 77
    if-ltz v0, :cond_118

    .line 79
    add-int/2addr v9, v1

    .line 80
    const/4 v13, 0x0

    .line 81
    const v0, 0x6d6f6f76

    .line 84
    if-ne v4, v0, :cond_65

    .line 86
    long-to-int v0, v7

    .line 87
    add-int/2addr v11, v0

    .line 88
    cmp-long v0, v5, v15

    .line 90
    if-eqz v0, :cond_62

    .line 92
    int-to-long v0, v11

    .line 93
    cmp-long v2, v0, v5

    .line 95
    if-lez v2, :cond_62

    .line 97
    long-to-int v11, v5

    .line 98
    :cond_62
    :goto_62
    const-wide/16 v15, -0x1

    .line 100
    goto :goto_1e

    .line 101
    :cond_65
    const v0, 0x6d6f6f66

    .line 104
    if-eq v4, v0, :cond_116

    .line 106
    const v0, 0x6d766578

    .line 109
    if-eq v4, v0, :cond_116

    .line 111
    const v0, 0x6d646174

    .line 114
    if-ne v4, v0, :cond_76

    .line 116
    const/16 p0, 0x1

    .line 118
    :cond_76
    int-to-long v0, v9

    .line 119
    add-long/2addr v0, v7

    .line 120
    sub-long/2addr v0, v2

    .line 121
    int-to-long v14, v11

    .line 122
    cmp-long v16, v0, v14

    .line 124
    if-ltz v16, :cond_81

    .line 126
    const/4 v14, 0x0

    .line 127
    goto/16 :goto_11f

    .line 129
    :cond_81
    sub-long/2addr v7, v2

    .line 130
    long-to-int v1, v7

    .line 131
    add-int/2addr v9, v1

    .line 132
    const v0, 0x66747970

    .line 135
    if-ne v4, v0, :cond_f1

    .line 137
    const/16 v0, 0x8

    .line 139
    if-lt v1, v0, :cond_118

    .line 141
    invoke-virtual {v10, v1}, LX/SRS;->A0Q(I)V

    .line 144
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-interface {v12, v0, v14, v1}, LX/TVJ;->Cji([BII)V

    .line 150
    invoke-virtual {v10}, LX/SRS;->A04()I

    .line 153
    move-result v4

    .line 154
    ushr-int/lit8 v1, v4, 0x8

    .line 156
    const v0, 0x336770

    .line 159
    if-eq v1, v0, :cond_a8

    .line 161
    const v0, 0x68656963

    .line 164
    if-ne v4, v0, :cond_e3

    .line 166
    if-eqz p2, :cond_e3

    .line 168
    :cond_a8
    const/16 p0, 0x1

    .line 170
    :cond_aa
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v10, v0}, LX/SRS;->A0T(I)V

    .line 174
    invoke-virtual {v10}, LX/SRS;->A03()I

    .line 177
    move-result v8

    .line 178
    div-int/2addr v8, v0

    .line 179
    if-nez p0, :cond_ce

    .line 181
    if-lez v8, :cond_110

    .line 183
    new-array v13, v8, [I

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_ba
    invoke-virtual {v10}, LX/SRS;->A04()I

    .line 189
    move-result v4

    .line 190
    aput v4, v13, v7

    .line 192
    ushr-int/lit8 v1, v4, 0x8

    .line 194
    const v0, 0x336770

    .line 197
    if-eq v1, v0, :cond_ce

    .line 199
    const v0, 0x68656963

    .line 202
    if-ne v4, v0, :cond_d1

    .line 204
    if-eqz p2, :cond_d1

    .line 206
    :cond_ce
    const/16 p0, 0x1

    .line 208
    goto :goto_62

    .line 209
    :cond_d1
    sget-object v3, LX/SA4;->A00:[I

    .line 211
    const/16 v2, 0x1d

    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_d6
    aget v0, v3, v1

    .line 216
    if-eq v0, v4, :cond_ce

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 220
    if-lt v1, v2, :cond_d6

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 224
    if-ge v7, v8, :cond_110

    .line 226
    goto :goto_ba

    .line 227
    :cond_e3
    sget-object v3, LX/SA4;->A00:[I

    .line 229
    const/16 v2, 0x1d

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_e8
    aget v0, v3, v1

    .line 234
    if-eq v0, v4, :cond_a8

    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 238
    if-ge v1, v2, :cond_aa

    .line 240
    goto :goto_e8

    .line 241
    :cond_f1
    const/4 v14, 0x0

    .line 242
    if-eqz v1, :cond_62

    .line 244
    invoke-interface {v12, v1}, LX/TVJ;->ABB(I)V

    .line 247
    goto/16 :goto_62

    .line 249
    :cond_f9
    const-wide/16 v1, 0x0

    .line 251
    cmp-long v0, v7, v1

    .line 253
    if-nez v0, :cond_10c

    .line 255
    cmp-long v0, v5, v15

    .line 257
    if-eqz v0, :cond_10c

    .line 259
    invoke-interface {v12}, LX/TVJ;->B8u()J

    .line 262
    move-result-wide v0

    .line 263
    sub-long v7, v5, v0

    .line 265
    const-wide/16 v0, 0x8

    .line 267
    add-long/2addr v7, v0

    .line 268
    :cond_10c
    const/16 v1, 0x8

    .line 270
    goto/16 :goto_4a

    .line 272
    :cond_110
    new-instance v0, LX/SbV;

    .line 274
    invoke-direct {v0, v13}, LX/SbV;-><init>([I)V

    .line 277
    return-object v0

    .line 278
    :cond_116
    const/4 v14, 0x1

    .line 279
    goto :goto_11f

    .line 280
    :cond_118
    new-instance v0, LX/SbT;

    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    return-object v0

    .line 286
    :cond_11e
    const/4 v13, 0x0

    .line 287
    :goto_11f
    if-nez p0, :cond_124

    .line 289
    sget-object v0, LX/SbW;->A00:LX/SbW;

    .line 291
    return-object v0

    .line 292
    :cond_124
    move/from16 v0, p1

    .line 294
    if-eq v0, v14, :cond_130

    .line 296
    if-eqz v14, :cond_12d

    .line 298
    sget-object v0, LX/SbU;->A00:LX/SbU;

    .line 300
    return-object v0

    .line 301
    :cond_12d
    sget-object v0, LX/SbU;->A01:LX/SbU;

    .line 303
    return-object v0

    .line 304
    :cond_130
    return-object v13
.end method
