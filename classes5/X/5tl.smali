.class public final LX/5tl;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/7iv;

.field public final A05:LX/7iv;

.field public final A06:LX/7Qc;

.field public final A07:LX/6xn;

.field public final A08:LX/8bf;

.field public final A09:LX/8Y8;

.field public final A0A:LX/8Y8;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7iv;LX/7iv;LX/7Qc;LX/6xn;LX/8bf;LX/8Y8;LX/8Y8;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p8, p0, LX/5tl;->A01:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, p0, LX/5tl;->A05:LX/7iv;

    .line 7
    iput-object p9, p0, LX/5tl;->A00:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, LX/5tl;->A04:LX/7iv;

    .line 11
    iput-object p10, p0, LX/5tl;->A02:Ljava/lang/CharSequence;

    .line 13
    iput-object p5, p0, LX/5tl;->A08:LX/8bf;

    .line 15
    iput-object p14, p0, LX/5tl;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/5tl;->A0A:LX/8Y8;

    .line 19
    iput-object p7, p0, LX/5tl;->A09:LX/8Y8;

    .line 21
    iput-object p4, p0, LX/5tl;->A07:LX/6xn;

    .line 23
    iput-object p11, p0, LX/5tl;->A0C:Ljava/lang/String;

    .line 25
    iput-object p12, p0, LX/5tl;->A0B:Ljava/lang/String;

    .line 27
    iput-object p13, p0, LX/5tl;->A0D:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LX/5tl;->A06:LX/7Qc;

    .line 31
    return-void
.end method

.method public static final A00(LX/7Qc;LX/7F0;Ljava/lang/String;Ljava/lang/String;Z)LX/7Qc;
    .registers 15

    .line 0
    invoke-static {p0, p3}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p4}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p1, LX/7F0;->A05:I

    .line 14
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 21
    move-result-object v4

    .line 22
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 31
    move-result-object v8

    .line 32
    iget v0, p1, LX/7F0;->A06:I

    .line 34
    int-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 38
    move-result-object v9

    .line 39
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 42
    move-result-object p0

    .line 43
    iget v0, p1, LX/7F0;->A02:I

    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 49
    move-result-object p1

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v7, v5

    .line 52
    move-object p2, v5

    .line 53
    move-object p3, v5

    .line 54
    move-object v6, v5

    .line 55
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v5, v0, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final A01(LX/7Qc;LX/8Y8;Ljava/lang/Integer;)LX/5vb;
    .registers 9

    .line 0
    if-eqz p1, :cond_39

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_31

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_34

    .line 15
    sget-object v5, LX/6H7;->A04:LX/6H7;

    .line 17
    :goto_11
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v0, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, LX/8Y8;->BUi()LX/7iv;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, LX/5vb;

    .line 40
    move-object v4, v2

    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v5, LX/6H7;->A03:LX/6H7;

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    sget-object v5, LX/6H7;->A05:LX/6H7;

    .line 51
    goto :goto_11

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 37

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x26adbbb4

    .line 9
    invoke-virtual {v2, v0, v10}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, LX/5tl;->A08:LX/8bf;

    .line 16
    invoke-static {v2, v0}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7F0;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_222

    .line 22
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 25
    iget-object v14, v1, LX/5tl;->A05:LX/7iv;

    .line 27
    if-nez v14, :cond_6c

    .line 29
    iget-object v4, v1, LX/5tl;->A01:Ljava/lang/CharSequence;

    .line 31
    if-eqz v4, :cond_21e

    .line 33
    iget-object v3, v1, LX/5tl;->A00:Ljava/lang/CharSequence;

    .line 35
    iget-object v2, v1, LX/5tl;->A02:Ljava/lang/CharSequence;

    .line 37
    if-eqz v3, :cond_215

    .line 39
    iget v2, v0, LX/7F0;->A03:I

    .line 41
    :goto_29
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 44
    move-result-wide v5

    .line 45
    iget-object v3, v0, LX/7F0;->A0F:Ljava/lang/Integer;

    .line 47
    iget-object v2, v0, LX/7F0;->A0E:Ljava/lang/Integer;

    .line 49
    if-eqz v3, :cond_211

    .line 51
    if-eqz v2, :cond_211

    .line 53
    invoke-static {v3, v2}, LX/5u5;->A0Q(Ljava/lang/Number;Ljava/lang/Number;)LX/62Z;

    .line 56
    move-result-object v23

    .line 57
    :goto_39
    iget-object v2, v0, LX/7F0;->A09:LX/8bh;

    .line 59
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 61
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 64
    move-result-object v18

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v13, v12

    .line 67
    move-object v14, v12

    .line 68
    move-object v15, v12

    .line 69
    move-object/from16 v17, v12

    .line 71
    move-object/from16 v20, v12

    .line 73
    move-object/from16 v19, v12

    .line 75
    move-object/from16 v16, v12

    .line 77
    invoke-static/range {v11 .. v20}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 80
    move-result-object v18

    .line 81
    sget-object v19, LX/6Fi;->A07:LX/6Fi;

    .line 83
    sget-object v21, LX/6EW;->A03:LX/6EW;

    .line 85
    new-instance v14, LX/5sU;

    .line 87
    move-object/from16 v25, v12

    .line 89
    move-object/from16 v26, v12

    .line 91
    move/from16 v28, v10

    .line 93
    move/from16 v29, v10

    .line 95
    move/from16 v30, v10

    .line 97
    move/from16 v31, v10

    .line 99
    move-object/from16 v22, v2

    .line 101
    move-object/from16 v24, v4

    .line 103
    move/from16 v27, v10

    .line 105
    invoke-direct/range {v14 .. v31}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 108
    :cond_6c
    :goto_6c
    iget-object v15, v1, LX/5tl;->A04:LX/7iv;

    .line 110
    if-nez v15, :cond_c5

    .line 112
    iget-object v4, v1, LX/5tl;->A00:Ljava/lang/CharSequence;

    .line 114
    if-eqz v4, :cond_20e

    .line 116
    iget-object v2, v1, LX/5tl;->A02:Ljava/lang/CharSequence;

    .line 118
    if-eqz v2, :cond_20b

    .line 120
    iget v2, v0, LX/7F0;->A01:I

    .line 122
    :goto_7a
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 125
    move-result-wide v5

    .line 126
    iget-object v3, v0, LX/7F0;->A0C:Ljava/lang/Integer;

    .line 128
    iget-object v2, v0, LX/7F0;->A0B:Ljava/lang/Integer;

    .line 130
    if-eqz v3, :cond_207

    .line 132
    if-eqz v2, :cond_207

    .line 134
    invoke-static {v3, v2}, LX/5u5;->A0Q(Ljava/lang/Number;Ljava/lang/Number;)LX/62Z;

    .line 137
    move-result-object v24

    .line 138
    :goto_8a
    iget-object v2, v0, LX/7F0;->A08:LX/8bh;

    .line 140
    sget-object v25, LX/7Qc;->A02:LX/5v4;

    .line 142
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 145
    move-result-object v32

    .line 146
    const/16 v16, 0x0

    .line 148
    move-object/from16 v27, v16

    .line 150
    move-object/from16 v28, v16

    .line 152
    move-object/from16 v29, v16

    .line 154
    move-object/from16 v30, v16

    .line 156
    move-object/from16 v31, v16

    .line 158
    move-object/from16 v33, v16

    .line 160
    move-object/from16 v34, v16

    .line 162
    move-object/from16 v26, v16

    .line 164
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 167
    move-result-object v19

    .line 168
    sget-object v20, LX/6Fi;->A07:LX/6Fi;

    .line 170
    sget-object v22, LX/6EW;->A03:LX/6EW;

    .line 172
    new-instance v15, LX/5sU;

    .line 174
    move-object/from16 v18, v16

    .line 176
    move-object/from16 v21, v16

    .line 178
    move/from16 v29, v10

    .line 180
    move/from16 v30, v10

    .line 182
    move/from16 v31, v10

    .line 184
    move/from16 v32, v10

    .line 186
    move-object/from16 v17, v16

    .line 188
    move-object/from16 v23, v2

    .line 190
    move-object/from16 v25, v4

    .line 192
    move/from16 v28, v10

    .line 194
    invoke-direct/range {v15 .. v32}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 197
    :cond_c5
    :goto_c5
    iget-object v4, v1, LX/5tl;->A02:Ljava/lang/CharSequence;

    .line 199
    if-eqz v4, :cond_204

    .line 201
    iget-object v3, v0, LX/7F0;->A0H:Ljava/lang/Integer;

    .line 203
    iget-object v2, v0, LX/7F0;->A0G:Ljava/lang/Integer;

    .line 205
    if-eqz v3, :cond_200

    .line 207
    if-eqz v2, :cond_200

    .line 209
    invoke-static {v3, v2}, LX/5u5;->A0Q(Ljava/lang/Number;Ljava/lang/Number;)LX/62Z;

    .line 212
    move-result-object v25

    .line 213
    :goto_d5
    iget-object v2, v0, LX/7F0;->A0A:LX/8bh;

    .line 215
    const/16 v17, 0x0

    .line 217
    sget-object v21, LX/6Fi;->A07:LX/6Fi;

    .line 219
    sget-object v23, LX/6EW;->A03:LX/6EW;

    .line 221
    new-instance v5, LX/5sU;

    .line 223
    move-object/from16 v19, v17

    .line 225
    move-object/from16 v20, v17

    .line 227
    move-object/from16 v22, v17

    .line 229
    move-object/from16 v27, v17

    .line 231
    move-object/from16 v28, v17

    .line 233
    move/from16 v30, v10

    .line 235
    move/from16 v31, v10

    .line 237
    move/from16 v32, v10

    .line 239
    move/from16 v33, v10

    .line 241
    move-object/from16 v16, v5

    .line 243
    move-object/from16 v18, v17

    .line 245
    move-object/from16 v24, v2

    .line 247
    move-object/from16 v26, v4

    .line 249
    move/from16 v29, v10

    .line 251
    invoke-direct/range {v16 .. v33}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 254
    :goto_fe
    iget-object v9, v1, LX/5tl;->A0A:LX/8Y8;

    .line 256
    iget-object v8, v0, LX/7F0;->A0I:Ljava/lang/Integer;

    .line 258
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 260
    const-wide/high16 v2, 0x4028000000000000L  # 12.0

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 269
    move-result-object v22

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object/from16 v18, v7

    .line 273
    move-object/from16 v19, v7

    .line 275
    move-object/from16 v20, v7

    .line 277
    move-object/from16 v21, v7

    .line 279
    move-object/from16 v23, v7

    .line 281
    move-object/from16 v24, v7

    .line 283
    move-object/from16 v25, v7

    .line 285
    move-object/from16 v17, v7

    .line 287
    move-object/from16 v16, v4

    .line 289
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6, v9, v8}, LX/5tl;->A01(LX/7Qc;LX/8Y8;Ljava/lang/Integer;)LX/5vb;

    .line 296
    move-result-object v13

    .line 297
    iget-object v8, v1, LX/5tl;->A09:LX/8Y8;

    .line 299
    iget-object v6, v0, LX/7F0;->A0D:Ljava/lang/Integer;

    .line 301
    invoke-static {v4, v2, v3}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v8, v6}, LX/5tl;->A01(LX/7Qc;LX/8Y8;Ljava/lang/Integer;)LX/5vb;

    .line 308
    move-result-object v6

    .line 309
    iget-object v11, v1, LX/5tl;->A07:LX/6xn;

    .line 311
    if-eqz v11, :cond_1fd

    .line 313
    iget v2, v0, LX/7F0;->A00:I

    .line 315
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v4, v2, v3}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 322
    move-result-object v17

    .line 323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 326
    move-result-object v9

    .line 327
    iget-object v8, v11, LX/6xn;->A00:Ljava/lang/CharSequence;

    .line 329
    iget-object v3, v11, LX/6xn;->A01:Ljava/lang/Integer;

    .line 331
    new-instance v2, LX/5qs;

    .line 333
    invoke-direct {v2, v8, v3}, LX/5qs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 336
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v2, LX/5vb;

    .line 341
    move-object/from16 v16, v2

    .line 343
    move-object/from16 v22, v9

    .line 345
    invoke-direct/range {v16 .. v22}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 348
    :goto_15c
    iget-object v8, v1, LX/5tl;->A03:Lkotlin/jvm/functions/Function0;

    .line 350
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 353
    move-result v12

    .line 354
    if-nez v13, :cond_1b1

    .line 356
    if-nez v6, :cond_1b1

    .line 358
    iget-object v9, v1, LX/5tl;->A0C:Ljava/lang/String;

    .line 360
    iget-object v6, v1, LX/5tl;->A0D:Ljava/lang/String;

    .line 362
    iget-object v3, v1, LX/5tl;->A06:LX/7Qc;

    .line 364
    invoke-static {v3, v0, v9, v6, v12}, LX/5tl;->A00(LX/7Qc;LX/7F0;Ljava/lang/String;Ljava/lang/String;Z)LX/7Qc;

    .line 367
    move-result-object v13

    .line 368
    sget-object v16, LX/6H9;->A06:LX/6H9;

    .line 370
    sget-object v17, LX/6H7;->A03:LX/6H7;

    .line 372
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v14}, LX/7Sq;->A02(LX/7iv;)V

    .line 379
    invoke-virtual {v3, v15}, LX/7Sq;->A02(LX/7iv;)V

    .line 382
    invoke-virtual {v3, v5}, LX/7Sq;->A02(LX/7iv;)V

    .line 385
    invoke-static {v2, v3}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 388
    move-result-object v18

    .line 389
    new-instance v11, LX/5vb;

    .line 391
    move-object v15, v7

    .line 392
    move-object v12, v11

    .line 393
    move-object v14, v7

    .line 394
    invoke-direct/range {v12 .. v18}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 397
    :goto_18d
    if-eqz v8, :cond_221

    .line 399
    iget-object v3, v0, LX/7F0;->A07:LX/8bg;

    .line 401
    const/16 v0, 0x2c

    .line 403
    invoke-static {v1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 406
    move-result-object v12

    .line 407
    iget-object v2, v1, LX/5tl;->A0B:Ljava/lang/String;

    .line 409
    if-eqz v2, :cond_1a7

    .line 411
    const/4 v0, 0x7

    .line 412
    new-instance v1, LX/8OW;

    .line 414
    invoke-direct {v1, v2, v0}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 417
    sget-object v0, LX/6G4;->A0C:LX/6G4;

    .line 419
    invoke-static {v4, v0, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 422
    move-result-object v4

    .line 423
    :cond_1a7
    new-instance v8, LX/5rX;

    .line 425
    move-object v9, v11

    .line 426
    move-object v10, v4

    .line 427
    move-object v11, v3

    .line 428
    move-object v13, v7

    .line 429
    invoke-direct/range {v8 .. v13}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 432
    return-object v8

    .line 433
    :cond_1b1
    iget-object v11, v1, LX/5tl;->A0C:Ljava/lang/String;

    .line 435
    iget-object v9, v1, LX/5tl;->A0D:Ljava/lang/String;

    .line 437
    iget-object v3, v1, LX/5tl;->A06:LX/7Qc;

    .line 439
    invoke-static {v3, v0, v11, v9, v12}, LX/5tl;->A00(LX/7Qc;LX/7F0;Ljava/lang/String;Ljava/lang/String;Z)LX/7Qc;

    .line 442
    move-result-object v12

    .line 443
    invoke-static {v13}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 446
    move-result-object v3

    .line 447
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 450
    move-result-object v9

    .line 451
    invoke-static {v4, v7, v9, v7}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 454
    move-result-object v16

    .line 455
    sget-object v19, LX/6H9;->A06:LX/6H9;

    .line 457
    sget-object v20, LX/6H7;->A03:LX/6H7;

    .line 459
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9, v14}, LX/7Sq;->A02(LX/7iv;)V

    .line 466
    invoke-virtual {v9, v15}, LX/7Sq;->A02(LX/7iv;)V

    .line 469
    invoke-virtual {v9, v5}, LX/7Sq;->A02(LX/7iv;)V

    .line 472
    invoke-static {v2, v9}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 475
    move-result-object v21

    .line 476
    new-instance v2, LX/5vb;

    .line 478
    move-object v15, v2

    .line 479
    move-object/from16 v17, v7

    .line 481
    invoke-direct/range {v15 .. v21}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 484
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    if-eqz v6, :cond_1ec

    .line 489
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_1ec
    new-instance v11, LX/5vc;

    .line 494
    move-object v15, v7

    .line 495
    move-object/from16 v16, v7

    .line 497
    move-object/from16 v19, v7

    .line 499
    move-object v13, v7

    .line 500
    move-object v14, v7

    .line 501
    move-object/from16 v20, v3

    .line 503
    move/from16 v21, v10

    .line 505
    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 508
    goto :goto_18d

    .line 509
    :cond_1fd
    const/4 v2, 0x0

    .line 510
    goto/16 :goto_15c

    .line 512
    :cond_200
    sget-object v25, LX/62a;->A00:LX/62a;

    .line 514
    goto/16 :goto_d5

    .line 516
    :cond_204
    const/4 v5, 0x0

    .line 517
    goto/16 :goto_fe

    .line 519
    :cond_207
    sget-object v24, LX/62a;->A00:LX/62a;

    .line 521
    goto/16 :goto_8a

    .line 523
    :cond_20b
    const/4 v2, 0x0

    .line 524
    goto/16 :goto_7a

    .line 526
    :cond_20e
    const/4 v15, 0x0

    .line 527
    goto/16 :goto_c5

    .line 529
    :cond_211
    sget-object v23, LX/62a;->A00:LX/62a;

    .line 531
    goto/16 :goto_39

    .line 533
    :cond_215
    if-eqz v2, :cond_21b

    .line 535
    iget v2, v0, LX/7F0;->A04:I

    .line 537
    goto/16 :goto_29

    .line 539
    :cond_21b
    const/4 v2, 0x0

    .line 540
    goto/16 :goto_29

    .line 542
    :cond_21e
    const/4 v14, 0x0

    .line 543
    goto/16 :goto_6c

    .line 545
    :cond_221
    return-object v11

    .line 546
    :catchall_222
    move-exception v0

    .line 547
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 550
    throw v0
.end method
