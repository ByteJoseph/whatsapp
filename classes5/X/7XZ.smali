.class public abstract LX/7XZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/7XZ;->A01:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    sput-object v0, LX/7XZ;->A00:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    sput-object v0, LX/7XZ;->A02:Ljava/lang/ThreadLocal;

    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .registers 5

    .line 0
    invoke-static {p0}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3
    move-result-wide v3

    .line 4
    double-to-long v1, v3

    .line 5
    long-to-int v0, v1

    .line 6
    return v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 12
    :goto_c
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    goto :goto_c

    .line 20
    :cond_14
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A02(LX/7M3;LX/6xj;LX/701;LX/6xl;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 9

    .line 0
    if-eqz p3, :cond_22

    .line 2
    iget-object v2, p3, LX/6xl;->A01:LX/7Qj;

    .line 4
    iget-object v1, p3, LX/6xl;->A00:LX/8Zb;

    .line 6
    check-cast p2, LX/62A;

    .line 8
    if-eqz v2, :cond_17

    .line 10
    iget-object v0, p2, LX/701;->A02:LX/7Qj;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    iget-object v0, v2, LX/7Qj;->A01:[I

    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    :cond_17
    if-eqz v1, :cond_22

    .line 25
    iget-object v0, p2, LX/701;->A00:LX/8Zb;

    .line 27
    if-ne v1, v0, :cond_1e

    .line 29
    goto :goto_22

    .line 30
    :cond_1e
    invoke-static {v1, p2, v2}, LX/62A;->A01(LX/8Zb;LX/62A;LX/7Qj;)LX/62A;

    .line 33
    move-result-object p2

    .line 34
    :cond_22
    :goto_22
    :try_start_22
    iget-object v1, p2, LX/701;->A00:LX/8Zb;

    .line 36
    iget-object v2, p1, LX/6xj;->A00:Ljava/util/List;

    .line 38
    new-instance v0, LX/6N1;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p0, v0, LX/6N1;->A02:LX/7M3;

    .line 45
    iput-object v1, v0, LX/6N1;->A01:LX/8Zb;

    .line 47
    iput p5, v0, LX/6N1;->A00:I

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch LX/8C5; {:try_start_22 .. :try_end_34} :catch_50

    .line 52
    :try_start_34
    invoke-static {p0, p1, p2, p4}, LX/7XZ;->A03(LX/7M3;LX/6xj;LX/701;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1
    :try_end_38
    .catch LX/8C5; {:try_start_34 .. :try_end_38} :catch_40

    .line 56
    :try_start_38
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    return-object v1
    :try_end_40
    .catch LX/8C5; {:try_start_38 .. :try_end_40} :catch_50

    .line 64
    :catch_40
    move-exception v0

    .line 65
    if-eqz p3, :cond_44

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    const/4 v2, 0x0

    .line 69
    goto :goto_48

    .line 70
    :goto_46
    :try_start_46
    iget-object v2, p3, LX/6xl;->A00:LX/8Zb;

    .line 72
    :goto_48
    iget-object v1, v0, LX/8C5;->mException:LX/8Bt;

    .line 74
    new-instance v0, LX/8C5;

    .line 76
    invoke-direct {v0, v2, v1}, LX/8C5;-><init>(LX/8Zb;LX/8Bt;)V

    .line 79
    throw v0
    :try_end_50
    .catch LX/8C5; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public static final A03(LX/7M3;LX/6xj;LX/701;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v8, p3

    .line 4
    instance-of v0, v8, LX/7BB;

    .line 6
    if-eqz v0, :cond_12a6

    .line 8
    check-cast v8, LX/7BB;

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_b
    move-object/from16 v2, p1

    .line 13
    iget-object v12, v8, LX/7BB;->A01:LX/8Tf;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_128a

    .line 15
    instance-of v0, v12, LX/7o2;

    .line 17
    move/from16 p3, v0

    .line 19
    if-eqz v0, :cond_bf

    .line 21
    move-object v0, v12

    .line 22
    check-cast v0, LX/7o2;

    .line 24
    iget v5, v0, LX/7o2;->A00:I

    .line 26
    :goto_1a
    move-object/from16 v9, p0

    .line 28
    if-ltz v5, :cond_52

    .line 30
    const/16 v0, 0x4588

    .line 32
    if-eq v5, v0, :cond_1289

    .line 34
    const/16 v0, 0x4724

    .line 36
    const-string v6, "lambda"

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v5, v0, :cond_1217

    .line 41
    const/16 v0, 0x4727

    .line 43
    if-eq v5, v0, :cond_1208

    .line 45
    const/16 v0, 0x472a

    .line 47
    if-eq v5, v0, :cond_11ed

    .line 49
    const/16 v0, 0x473a

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v5, v0, :cond_11bd

    .line 54
    const/16 v0, 0x4cd7

    .line 56
    if-eq v5, v0, :cond_11b6

    .line 58
    const/16 v0, 0x472c

    .line 60
    if-eq v5, v0, :cond_1195

    .line 62
    const/16 v0, 0x472d

    .line 64
    const-string v11, "number"

    .line 66
    const-string v10, "index"

    .line 68
    if-eq v5, v0, :cond_1146

    .line 70
    const/16 v0, 0x4736

    .line 72
    if-eq v5, v0, :cond_10da

    .line 74
    const/16 v0, 0x4737

    .line 76
    if-eq v5, v0, :cond_10c5

    .line 78
    const/4 v10, 0x2

    .line 79
    packed-switch v5, :pswitch_data_12a8

    .line 82
    :cond_52
    iget v0, v8, LX/7BB;->A00:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v7, v8, LX/7BB;->A02:Ljava/util/List;

    .line 90
    if-eqz p3, :cond_bd

    .line 92
    move-object v0, v12

    .line 93
    check-cast v0, LX/7o2;

    .line 95
    iget v15, v0, LX/7o2;->A00:I

    .line 97
    :goto_61
    if-ltz v15, :cond_f7c

    .line 99
    const/16 v0, 0x44ab

    .line 101
    const-string p2, "array, map, or string"

    .line 103
    const-string v6, "container"

    .line 105
    if-eq v15, v0, :cond_f49

    .line 107
    const/16 v0, 0x44ac

    .line 109
    if-eq v15, v0, :cond_f34

    .line 111
    const/16 v0, 0x4593

    .line 113
    if-eq v15, v0, :cond_f27

    .line 115
    const/16 v0, 0x4594

    .line 117
    const-string v13, "rhs"

    .line 119
    const-string v8, "lhs"

    .line 121
    const/4 v5, 0x0

    .line 122
    const-string v10, "number"

    .line 124
    if-eq v15, v0, :cond_ef0

    .line 126
    const/16 v0, 0x479d

    .line 128
    if-eq v15, v0, :cond_e4f

    .line 130
    const/16 v0, 0x479e

    .line 132
    if-eq v15, v0, :cond_e25

    .line 134
    const/16 v0, 0x4b14

    .line 136
    if-eq v15, v0, :cond_dea

    .line 138
    const/16 v0, 0x4b15

    .line 140
    if-eq v15, v0, :cond_dbb

    .line 142
    const/16 v0, 0x4b23

    .line 144
    if-eq v15, v0, :cond_d91

    .line 146
    const/16 v0, 0x4b24

    .line 148
    if-eq v15, v0, :cond_d53

    .line 150
    const-string p1, "replacement"

    .line 152
    const-string p0, "pattern"

    .line 154
    const-wide/16 v22, 0x3f

    .line 156
    const-wide/16 v20, 0x0

    .line 158
    const-string v19, "string"

    .line 160
    const-string v18, "base_string"

    .line 162
    const-string v17, "array or map"

    .line 164
    const-string/jumbo v16, "value"

    .line 167
    const-string v0, "map"

    .line 169
    const-string v14, "array"

    .line 171
    const/4 v11, 0x2

    .line 172
    sparse-switch v15, :sswitch_data_12b2

    .line 175
    packed-switch v15, :pswitch_data_1394

    .line 178
    packed-switch v15, :pswitch_data_13a0

    .line 181
    packed-switch v15, :pswitch_data_13ac

    .line 184
    packed-switch v15, :pswitch_data_13ba

    .line 187
    goto/16 :goto_f7d

    .line 189
    :cond_bd
    const/4 v15, -0x1

    .line 190
    goto :goto_61

    .line 191
    :cond_bf
    const/4 v5, -0x1

    .line 192
    goto/16 :goto_1a

    .line 194
    :pswitch_c2  #0x4b26
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d2

    .line 204
    move-object/from16 v0, v16

    .line 206
    invoke-static {v2, v1, v4, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    throw v3

    .line 210
    :cond_d2
    const/4 v0, 0x1

    .line 211
    invoke-static {v2, v1, v4, v0}, LX/7Xm;->A03(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    .line 214
    move-result-object v8

    .line 215
    return-object v8

    .line 216
    :pswitch_d8  #0x4b27
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ea

    .line 230
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    throw v3

    .line 234
    :cond_ea
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f4

    .line 240
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    throw v3

    .line 244
    :cond_f4
    invoke-static {v2, v1, v4}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 247
    move-result-wide v3

    .line 248
    cmp-long v0, v3, v20

    .line 250
    if-nez v0, :cond_129d

    .line 252
    const-string v0, "Division by 0"

    .line 254
    new-instance v3, Ljava/lang/Exception;

    .line 256
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    const-string v0, "Division by Zero"

    .line 261
    invoke-static {v2, v3, v1, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_10a  #0x4b2b
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 269
    move-result-object v11

    .line 270
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    invoke-static {v11}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11c

    .line 280
    invoke-static {v2, v1, v11, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    throw v3

    .line 284
    :cond_11c
    invoke-static {v7}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c86

    .line 290
    invoke-static {v2, v1, v7, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    throw v3

    .line 294
    :pswitch_126  #0x4b1e
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_138

    .line 308
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    throw v3

    .line 312
    :cond_138
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_142

    .line 318
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    throw v3

    .line 322
    :cond_142
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 325
    move-result-wide v2

    .line 326
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 329
    move-result-wide v0

    .line 330
    rem-double/2addr v2, v0

    .line 331
    invoke-static {v2, v3}, LX/7Xm;->A00(D)D

    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 338
    move-result-object v8

    .line 339
    return-object v8

    .line 340
    :pswitch_154  #0x4b20
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_166

    .line 354
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    throw v3

    .line 358
    :cond_166
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_170

    .line 364
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    throw v3

    .line 368
    :cond_170
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 371
    move-result v1

    .line 372
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 375
    move-result v0

    .line 376
    or-int/2addr v0, v1

    .line 377
    int-to-double v0, v0

    .line 378
    invoke-static {v0, v1}, LX/7Xm;->A00(D)D

    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 385
    move-result-object v8

    .line 386
    return-object v8

    .line 387
    :pswitch_183  #0x4b21
    const/4 v5, 0x0

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {v9, v2, v4, v7, v5}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 393
    invoke-static {v9, v2, v4, v7, v0}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_199

    .line 403
    const-string v0, "min"

    .line 405
    invoke-static {v2, v1, v5, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    throw v3

    .line 409
    :cond_199
    invoke-static {v6}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a5

    .line 415
    const-string v0, "max"

    .line 417
    invoke-static {v2, v1, v6, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    throw v3

    .line 421
    :cond_1a5
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 424
    move-result-wide v4

    .line 425
    invoke-static {v6}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 428
    move-result-wide v2

    .line 429
    sget-object v0, LX/7Xm;->A00:Ljava/util/Random;

    .line 431
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 434
    move-result-wide v0

    .line 435
    sub-double/2addr v2, v4

    .line 436
    mul-double/2addr v2, v0

    .line 437
    add-double/2addr v2, v4

    .line 438
    invoke-static {v2, v3}, LX/7Xm;->A00(D)D

    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 445
    move-result-object v8

    .line 446
    return-object v8

    .line 447
    :pswitch_1bf  #0x4b17
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_b18

    .line 457
    invoke-static {v2, v1, v4, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    throw v3

    .line 461
    :pswitch_1cd  #0x4b18
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1df

    .line 475
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    throw v3

    .line 479
    :cond_1df
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1e9

    .line 485
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    throw v3

    .line 489
    :cond_1e9
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 496
    move-result-wide v0

    .line 497
    div-double/2addr v2, v0

    .line 498
    invoke-static {v2, v3}, LX/7Xm;->A00(D)D

    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 505
    move-result-object v8

    .line 506
    return-object v8

    .line 507
    :pswitch_1fb  #0x4798
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_20b

    .line 517
    move-object/from16 v0, v16

    .line 519
    invoke-static {v2, v1, v4, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    throw v3

    .line 523
    :cond_20b
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 530
    move-result-object v8

    .line 531
    return-object v8

    .line 532
    :pswitch_214  #0x4799
    const/4 v5, 0x0

    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-static {v9, v2, v4, v7, v5}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    invoke-static {v9, v2, v4, v7, v0}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_228

    .line 548
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    throw v3

    .line 552
    :cond_228
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_232

    .line 558
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    throw v3

    .line 562
    :cond_232
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 565
    move-result-wide v2

    .line 566
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 569
    move-result-wide v0

    .line 570
    div-double/2addr v2, v0

    .line 571
    invoke-static {v2, v3}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 574
    move-result-object v8

    .line 575
    return-object v8

    .line 576
    :pswitch_240  #0x479a, 0x4b19, 0x4b28
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0}, LX/7XZ;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    move-result-object v8

    .line 592
    return-object v8

    .line 593
    :sswitch_251
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 596
    move-result-object v5

    .line 597
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    instance-of v0, v5, Ljava/lang/Long;

    .line 603
    if-eqz v0, :cond_26f

    .line 605
    instance-of v0, v4, Ljava/lang/Long;

    .line 607
    if-eqz v0, :cond_26f

    .line 609
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 612
    move-result-wide v2

    .line 613
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 616
    move-result-wide v0

    .line 617
    cmp-long v4, v2, v0

    .line 619
    :goto_26b
    if-ltz v4, :cond_e9c

    .line 621
    goto/16 :goto_eba

    .line 623
    :cond_26f
    instance-of v0, v5, Ljava/lang/String;

    .line 625
    if-eqz v0, :cond_280

    .line 627
    instance-of v0, v4, Ljava/lang/String;

    .line 629
    if-eqz v0, :cond_280

    .line 631
    check-cast v5, Ljava/lang/String;

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 635
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 638
    move-result v4

    .line 639
    goto :goto_26b

    .line 640
    :cond_280
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_28a

    .line 646
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    throw v3

    .line 650
    :cond_28a
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_294

    .line 656
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    throw v3

    .line 660
    :cond_294
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 663
    move-result-wide v2

    .line 664
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 667
    move-result-wide v0

    .line 668
    cmpl-double v4, v2, v0

    .line 670
    goto :goto_26b

    .line 671
    :sswitch_29f
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 674
    move-result-object v5

    .line 675
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 678
    move-result-object v4

    .line 679
    instance-of v0, v5, Ljava/util/List;

    .line 681
    if-nez v0, :cond_2af

    .line 683
    invoke-static {v2, v1, v5, v14, v14}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    throw v3

    .line 687
    :cond_2af
    check-cast v5, Ljava/util/Collection;

    .line 689
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    return-object v8

    .line 697
    :sswitch_2b9
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 700
    move-result-object v10

    .line 701
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    instance-of v0, v10, Ljava/lang/String;

    .line 707
    if-eqz v0, :cond_2f5

    .line 709
    invoke-static {v5}, LX/7XZ;->A09(Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_2db

    .line 715
    instance-of v0, v5, Ljava/lang/Number;

    .line 717
    if-eqz v0, :cond_2d9

    .line 719
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 722
    move-result v0

    .line 723
    :goto_2d3
    check-cast v10, Ljava/lang/String;

    .line 725
    invoke-static {v2, v1, v10, v0}, LX/7Xm;->A0B(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 728
    throw v3

    .line 729
    :cond_2d9
    const/4 v0, -0x1

    .line 730
    goto :goto_2d3

    .line 731
    :cond_2db
    check-cast v10, Ljava/lang/String;

    .line 733
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 736
    move-result v4

    .line 737
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 740
    move-result v0

    .line 741
    if-lt v4, v0, :cond_2eb

    .line 743
    invoke-static {v2, v1, v10, v4}, LX/7Xm;->A0B(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 746
    throw v3

    .line 747
    :cond_2eb
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 750
    move-result v0

    .line 751
    int-to-double v0, v0

    .line 752
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 755
    move-result-object v8

    .line 756
    return-object v8

    .line 757
    :cond_2f5
    instance-of v0, v10, Ljava/util/List;

    .line 759
    if-eqz v0, :cond_317

    .line 761
    invoke-static {v5}, LX/7XZ;->A09(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    check-cast v10, Ljava/util/List;

    .line 767
    if-nez v0, :cond_305

    .line 769
    invoke-static {v2, v1, v5, v10}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 772
    throw v3

    .line 773
    :cond_305
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 776
    move-result v4

    .line 777
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 780
    move-result v0

    .line 781
    if-lt v4, v0, :cond_832

    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v0

    .line 787
    invoke-static {v2, v1, v0, v10}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 790
    throw v3

    .line 791
    :cond_317
    instance-of v0, v10, Ljava/util/Map;

    .line 793
    if-eqz v0, :cond_34a

    .line 795
    check-cast v10, Ljava/util/Map;

    .line 797
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    if-nez v3, :cond_1289

    .line 803
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1289

    .line 809
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 811
    if-nez v5, :cond_345

    .line 813
    const-string v0, "null"

    .line 815
    :goto_32f
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    const-string v0, "key `%s` was not found in map"

    .line 821
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    new-instance v3, Ljava/lang/Exception;

    .line 827
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 830
    const-string v0, "Out of Bounds Map index"

    .line 832
    invoke-static {v2, v3, v1, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_345
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    goto :goto_32f

    .line 842
    :cond_34a
    move-object/from16 v0, p2

    .line 844
    invoke-static {v2, v1, v10, v6, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    throw v3

    .line 848
    :sswitch_350
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 851
    move-result-object v8

    .line 852
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 855
    move-result-object v10

    .line 856
    invoke-static {v9, v2, v4, v7, v11}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 859
    move-result-object v7

    .line 860
    :try_start_35c
    instance-of v0, v8, Ljava/util/List;

    .line 862
    if-eqz v0, :cond_37f

    .line 864
    move-object v6, v8

    .line 865
    check-cast v6, Ljava/util/List;

    .line 867
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 870
    move-result v4

    .line 871
    invoke-static {v10}, LX/7XZ;->A09(Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_371

    .line 877
    invoke-static {v2, v1, v10, v6}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 880
    :goto_370
    throw v3

    .line 881
    :cond_371
    invoke-static {v10}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 884
    move-result v0

    .line 885
    if-le v0, v4, :cond_390

    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v2, v1, v0, v6}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 894
    goto :goto_370

    .line 895
    :cond_37f
    instance-of v0, v8, Ljava/util/Map;

    .line 897
    if-eqz v0, :cond_38a

    .line 899
    move-object v0, v8

    .line 900
    check-cast v0, Ljava/util/Map;

    .line 902
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    goto :goto_39a

    .line 906
    :cond_38a
    move-object/from16 v0, v17

    .line 908
    invoke-static {v2, v1, v8, v6, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    goto :goto_370

    .line 912
    :cond_390
    if-ne v0, v4, :cond_396

    .line 914
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    return-object v5

    .line 918
    :cond_396
    invoke-interface {v6, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 921
    return-object v5

    .line 922
    :goto_39a
    return-object v5
    :try_end_39b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_35c .. :try_end_39b} :catch_39b

    .line 923
    :catch_39b
    const/16 v0, 0x4cf2

    .line 925
    if-ne v15, v0, :cond_7d0

    .line 927
    invoke-static {v2, v1, v8}, LX/7Xm;->A07(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 930
    throw v3

    .line 931
    :sswitch_3a3
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 934
    move-result-object v6

    .line 935
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 938
    move-result-object v12

    .line 939
    invoke-static {v9, v2, v4, v7, v11}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 942
    move-result-object v4

    .line 943
    instance-of v0, v12, Ljava/util/List;

    .line 945
    if-nez v0, :cond_3b9

    .line 947
    const-string v0, "indices"

    .line 949
    invoke-static {v2, v1, v12, v0, v14}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    throw v3

    .line 953
    :cond_3b9
    instance-of v0, v4, Ljava/util/List;

    .line 955
    if-nez v0, :cond_3c4

    .line 957
    const-string/jumbo v0, "values"

    .line 960
    invoke-static {v2, v1, v4, v0, v14}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    throw v3

    .line 964
    :cond_3c4
    check-cast v12, Ljava/util/List;

    .line 966
    check-cast v4, Ljava/util/List;

    .line 968
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 971
    move-result v7

    .line 972
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 975
    move-result v0

    .line 976
    if-eq v7, v0, :cond_3d8

    .line 978
    const-string v0, "Number of indices and values must be the same"

    .line 980
    invoke-static {v2, v1, v0}, LX/7Xm;->A0A(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 983
    throw v3

    .line 984
    :cond_3d8
    :try_start_3d8
    instance-of v0, v6, Ljava/util/List;

    .line 986
    if-eqz v0, :cond_423

    .line 988
    check-cast v6, Ljava/util/List;

    .line 990
    const/4 v9, 0x0

    .line 991
    :goto_3df
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 994
    move-result v0

    .line 995
    if-ge v9, v0, :cond_7d0

    .line 997
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1000
    move-result v8

    .line 1001
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    move-result-object v7

    .line 1005
    instance-of v0, v7, Ljava/lang/Number;

    .line 1007
    if-nez v0, :cond_3f7

    .line 1009
    const-string v0, "index"

    .line 1011
    invoke-static {v2, v1, v7, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :goto_3f6
    throw v3

    .line 1015
    :cond_3f7
    invoke-static {v7}, LX/7XZ;->A09(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_401

    .line 1021
    invoke-static {v2, v1, v7, v6}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1024
    goto :goto_3f6

    .line 1025
    :cond_401
    invoke-static {v7}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1028
    move-result v7

    .line 1029
    if-le v7, v8, :cond_40f

    .line 1031
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v2, v1, v0, v6}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1038
    goto :goto_3f6

    .line 1039
    :cond_40f
    if-ne v7, v8, :cond_419

    .line 1041
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    goto :goto_420

    .line 1049
    :cond_419
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v6, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :goto_420
    add-int/lit8 v9, v9, 0x1

    .line 1058
    goto :goto_3df

    .line 1059
    :cond_423
    instance-of v0, v6, Ljava/util/Map;

    .line 1061
    if-eqz v0, :cond_43e

    .line 1063
    check-cast v6, Ljava/util/Map;

    .line 1065
    const/4 v2, 0x0

    .line 1066
    :goto_42a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1069
    move-result v0

    .line 1070
    if-ge v2, v0, :cond_7d0

    .line 1072
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v1

    .line 1076
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1085
    goto :goto_42a

    .line 1086
    :cond_43e
    move-object/from16 v0, v17

    .line 1088
    invoke-static {v2, v1, v6, v8, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    goto :goto_3f6
    :try_end_444
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3d8 .. :try_end_444} :catch_7d0

    .line 1092
    :sswitch_444
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1095
    move-result-object v6

    .line 1096
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    move-result-object v4

    .line 1100
    instance-of v0, v6, Ljava/util/List;

    .line 1102
    if-nez v0, :cond_456

    .line 1104
    const-string v0, "arg1"

    .line 1106
    invoke-static {v2, v1, v6, v0, v14}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    throw v3

    .line 1110
    :cond_456
    invoke-static {v4}, LX/7XZ;->A09(Ljava/lang/Object;)Z

    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_462

    .line 1116
    check-cast v6, Ljava/util/List;

    .line 1118
    invoke-static {v2, v1, v4, v6}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1121
    throw v3

    .line 1122
    :cond_462
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1125
    move-result v1

    .line 1126
    check-cast v6, Ljava/util/List;

    .line 1128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1131
    move-result v0

    .line 1132
    if-ge v1, v0, :cond_7d0

    .line 1134
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1137
    return-object v5

    .line 1138
    :sswitch_472
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1141
    move-result-object v5

    .line 1142
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1145
    move-result-object v4

    .line 1146
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_484

    .line 1152
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    throw v3

    .line 1156
    :cond_484
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_48e

    .line 1162
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    throw v3

    .line 1166
    :cond_48e
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1169
    move-result v1

    .line 1170
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1173
    move-result v0

    .line 1174
    and-int/2addr v0, v1

    .line 1175
    int-to-double v0, v0

    .line 1176
    invoke-static {v0, v1}, LX/7Xm;->A00(D)D

    .line 1179
    move-result-wide v0

    .line 1180
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, LX/7XZ;->A08(Ljava/lang/Object;)Z

    .line 1187
    move-result v0

    .line 1188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1191
    move-result-object v8

    .line 1192
    return-object v8

    .line 1193
    :sswitch_4a9
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1196
    move-result-object v11

    .line 1197
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1200
    move-result-object v7

    .line 1201
    invoke-static {v11}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_4bb

    .line 1207
    invoke-static {v2, v1, v11, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    throw v3

    .line 1211
    :cond_4bb
    invoke-static {v7}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_d45

    .line 1217
    invoke-static {v2, v1, v7, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    throw v3

    .line 1221
    :sswitch_4c5
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1224
    move-result-object v5

    .line 1225
    instance-of v4, v5, Ljava/util/Map;

    .line 1227
    if-nez v4, :cond_7ea

    .line 1229
    invoke-static {v2, v1, v5, v0, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    throw v3

    .line 1233
    :sswitch_4d1
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    move-result-object v10

    .line 1237
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1240
    move-result-object v4

    .line 1241
    instance-of v0, v10, Ljava/util/List;

    .line 1243
    if-eqz v0, :cond_4e9

    .line 1245
    invoke-static {v4}, LX/7XZ;->A09(Ljava/lang/Object;)Z

    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_7c4

    .line 1251
    check-cast v10, Ljava/util/List;

    .line 1253
    invoke-static {v2, v1, v4, v10}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 1256
    throw v3

    .line 1257
    :cond_4e9
    instance-of v0, v10, Ljava/util/Map;

    .line 1259
    if-eqz v0, :cond_4f4

    .line 1261
    check-cast v10, Ljava/util/Map;

    .line 1263
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    move-result-object v8

    .line 1267
    return-object v8

    .line 1268
    :cond_4f4
    move-object/from16 v0, v17

    .line 1270
    invoke-static {v2, v1, v10, v6, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    throw v3

    .line 1274
    :sswitch_4fa
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1277
    move-result-object v8

    .line 1278
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    move-result-object v5

    .line 1282
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1285
    move-result-object v6

    .line 1286
    instance-of v0, v5, Ljava/util/List;

    .line 1288
    if-nez v0, :cond_510

    .line 1290
    const-string v0, "keys"

    .line 1292
    invoke-static {v2, v1, v5, v0, v14}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    throw v3

    .line 1296
    :cond_510
    instance-of v0, v6, Ljava/util/List;

    .line 1298
    if-nez v0, :cond_51b

    .line 1300
    const-string/jumbo v0, "values"

    .line 1303
    invoke-static {v2, v1, v6, v0, v14}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    throw v3

    .line 1307
    :cond_51b
    check-cast v5, Ljava/util/List;

    .line 1309
    check-cast v6, Ljava/util/List;

    .line 1311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1314
    move-result v4

    .line 1315
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1318
    move-result v0

    .line 1319
    if-eq v4, v0, :cond_52f

    .line 1321
    const-string v0, "Number of keys and values must be the same"

    .line 1323
    invoke-static {v2, v1, v0}, LX/7Xm;->A0A(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1326
    throw v3

    .line 1327
    :cond_52f
    const/4 v2, 0x0

    .line 1328
    :goto_530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1331
    move-result v0

    .line 1332
    if-ge v2, v0, :cond_12a6

    .line 1334
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    move-result-object v1

    .line 1338
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    add-int/lit8 v2, v2, 0x1

    .line 1347
    goto :goto_530

    .line 1348
    :sswitch_544
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1351
    move-result-object v8

    .line 1352
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1355
    move-result-object v6

    .line 1356
    instance-of v4, v8, Ljava/util/Map;

    .line 1358
    if-nez v4, :cond_554

    .line 1360
    invoke-static {v2, v1, v8, v0, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    throw v3

    .line 1364
    :cond_554
    :try_start_554
    check-cast v8, Ljava/util/Map;

    .line 1366
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    return-object v5
    :try_end_55a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_554 .. :try_end_55a} :catch_7d0

    .line 1370
    :sswitch_55a
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1373
    move-result-object v8

    .line 1374
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1377
    move-result-object v6

    .line 1378
    instance-of v4, v8, Ljava/util/Map;

    .line 1380
    if-nez v4, :cond_56d

    .line 1382
    const-string/jumbo v4, "target"

    .line 1385
    invoke-static {v2, v1, v8, v4, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    throw v3

    .line 1389
    :cond_56d
    instance-of v4, v6, Ljava/util/Map;

    .line 1391
    if-nez v4, :cond_577

    .line 1393
    const-string v4, "source"

    .line 1395
    invoke-static {v2, v1, v6, v4, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    throw v3

    .line 1399
    :cond_577
    :try_start_577
    check-cast v8, Ljava/util/Map;

    .line 1401
    check-cast v6, Ljava/util/Map;

    .line 1403
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1406
    return-object v5
    :try_end_57f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_577 .. :try_end_57f} :catch_7d0

    .line 1407
    :sswitch_57f
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1410
    move-result-object v8

    .line 1411
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1414
    move-result-object v4

    .line 1415
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_593

    .line 1421
    const-string v0, "expected_type"

    .line 1423
    invoke-static {v2, v1, v4, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    throw v3

    .line 1427
    :cond_593
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1430
    move-result v5

    .line 1431
    invoke-static {v8}, LX/7RE;->A01(Ljava/lang/Object;)I

    .line 1434
    move-result v4

    .line 1435
    const/16 v0, 0x64

    .line 1437
    if-ne v5, v0, :cond_5a6

    .line 1439
    const/4 v0, 0x4

    .line 1440
    if-eq v4, v0, :cond_12a6

    .line 1442
    const/4 v0, 0x3

    .line 1443
    if-ne v4, v0, :cond_5a9

    .line 1445
    return-object v8

    .line 1446
    :cond_5a6
    if-ne v5, v4, :cond_5a9

    .line 1448
    return-object v8

    .line 1449
    :cond_5a9
    const-string/jumbo v0, "unknown"

    .line 1452
    invoke-static {v5, v0}, LX/7Xm;->A05(ILjava/lang/String;)Ljava/lang/String;

    .line 1455
    move-result-object v4

    .line 1456
    move-object/from16 v0, v16

    .line 1458
    invoke-static {v2, v1, v8, v0, v4}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    throw v3

    .line 1462
    :sswitch_5b6
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1465
    move-result-object v5

    .line 1466
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1469
    move-result-object v4

    .line 1470
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_5c8

    .line 1476
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    throw v3

    .line 1480
    :cond_5c8
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_5d2

    .line 1486
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    throw v3

    .line 1490
    :cond_5d2
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1493
    move-result v1

    .line 1494
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1497
    move-result v0

    .line 1498
    and-int/lit8 v0, v0, 0x1f

    .line 1500
    shr-int/2addr v1, v0

    .line 1501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    move-result-object v8

    .line 1505
    return-object v8

    .line 1506
    :sswitch_5e2
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1509
    move-result-object v4

    .line 1510
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_5f2

    .line 1516
    move-object/from16 v0, v16

    .line 1518
    invoke-static {v2, v1, v4, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    throw v3

    .line 1522
    :cond_5f2
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1525
    move-result v0

    .line 1526
    xor-int/lit8 v0, v0, -0x1

    .line 1528
    int-to-double v0, v0

    .line 1529
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 1532
    move-result-object v8

    .line 1533
    return-object v8

    .line 1534
    :sswitch_5fe
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1537
    move-result-object v5

    .line 1538
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1541
    move-result-object v4

    .line 1542
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_610

    .line 1548
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    throw v3

    .line 1552
    :cond_610
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_61a

    .line 1558
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    throw v3

    .line 1562
    :cond_61a
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1565
    move-result v1

    .line 1566
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1569
    move-result v0

    .line 1570
    and-int/lit8 v0, v0, 0x1f

    .line 1572
    shl-int/2addr v1, v0

    .line 1573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    move-result-object v8

    .line 1577
    return-object v8

    .line 1578
    :sswitch_62a
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1581
    move-result-object v5

    .line 1582
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1585
    move-result-object v4

    .line 1586
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_63c

    .line 1592
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    throw v3

    .line 1596
    :cond_63c
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_646

    .line 1602
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    throw v3

    .line 1606
    :cond_646
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1609
    move-result v1

    .line 1610
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1613
    move-result v0

    .line 1614
    and-int/lit8 v0, v0, 0x1f

    .line 1616
    ushr-int/2addr v1, v0

    .line 1617
    int-to-long v2, v1

    .line 1618
    const-wide v0, 0xffffffffL

    .line 1623
    and-long/2addr v2, v0

    .line 1624
    long-to-double v0, v2

    .line 1625
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 1628
    move-result-object v8

    .line 1629
    return-object v8

    .line 1630
    :sswitch_65e
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1633
    move-result-object v5

    .line 1634
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1637
    move-result-object v4

    .line 1638
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1641
    move-result v0

    .line 1642
    if-nez v0, :cond_670

    .line 1644
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    throw v3

    .line 1648
    :cond_670
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_67a

    .line 1654
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    throw v3

    .line 1658
    :cond_67a
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1661
    move-result v1

    .line 1662
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1665
    move-result v0

    .line 1666
    xor-int/2addr v0, v1

    .line 1667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    move-result-object v8

    .line 1671
    return-object v8

    .line 1672
    :sswitch_688
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1675
    move-result-object v6

    .line 1676
    invoke-static {v6}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_698

    .line 1682
    const-string v0, "name"

    .line 1684
    invoke-static {v2, v1, v6, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    throw v3

    .line 1688
    :cond_698
    invoke-static {v6}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1691
    move-result v6

    .line 1692
    if-eq v6, v11, :cond_78e

    .line 1694
    const/4 v0, 0x6

    .line 1695
    if-eq v6, v0, :cond_762

    .line 1697
    const/16 v0, 0x8

    .line 1699
    if-eq v6, v0, :cond_751

    .line 1701
    const/16 v0, 0xa

    .line 1703
    if-eq v6, v0, :cond_6ec

    .line 1705
    const/16 v0, 0x11

    .line 1707
    if-eq v6, v0, :cond_6c1

    .line 1709
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1718
    move-result-object v4

    .line 1719
    const-string v0, "Unknown runtime function: %d"

    .line 1721
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v2, v1, v0}, LX/7Xm;->A0A(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1728
    throw v3

    .line 1729
    :cond_6c1
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1732
    move-result v5

    .line 1733
    rem-int/lit8 v0, v5, 0x2

    .line 1735
    if-eqz v0, :cond_6cf

    .line 1737
    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    .line 1739
    invoke-static {v2, v1, v0}, LX/7Xm;->A0A(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1742
    throw v3

    .line 1743
    :cond_6cf
    div-int/2addr v5, v11

    .line 1744
    new-instance v8, Ljava/util/HashMap;

    .line 1746
    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1749
    const/4 v3, 0x1

    .line 1750
    :goto_6d6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1753
    move-result v0

    .line 1754
    if-ge v3, v0, :cond_12a6

    .line 1756
    invoke-static {v9, v2, v4, v7, v3}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 1759
    move-result-object v1

    .line 1760
    add-int/lit8 v0, v3, 0x1

    .line 1762
    invoke-static {v9, v2, v4, v7, v0}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    add-int/lit8 v3, v3, 0x2

    .line 1771
    goto :goto_6d6

    .line 1772
    :cond_6ec
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1775
    move-result-object v8

    .line 1776
    invoke-static {v9, v2, v4, v7, v11}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 1779
    move-result-object v5

    .line 1780
    const/4 v0, 0x3

    .line 1781
    invoke-static {v9, v2, v4, v7, v0}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 1784
    move-result-object v7

    .line 1785
    instance-of v0, v8, Ljava/lang/String;

    .line 1787
    if-nez v0, :cond_705

    .line 1789
    move-object/from16 v4, v18

    .line 1791
    move-object/from16 v0, v19

    .line 1793
    invoke-static {v2, v1, v8, v4, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    throw v3

    .line 1797
    :cond_705
    instance-of v0, v5, Ljava/lang/Integer;

    .line 1799
    if-nez v0, :cond_711

    .line 1801
    const-string v4, "offset"

    .line 1803
    const-string v0, "integer"

    .line 1805
    invoke-static {v2, v1, v5, v4, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    throw v3

    .line 1809
    :cond_711
    if-eqz v7, :cond_71f

    .line 1811
    instance-of v0, v7, Ljava/lang/Integer;

    .line 1813
    if-nez v0, :cond_71f

    .line 1815
    const-string v4, "length"

    .line 1817
    const-string v0, "integer"

    .line 1819
    invoke-static {v2, v1, v7, v4, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    throw v3

    .line 1823
    :cond_71f
    check-cast v8, Ljava/lang/String;

    .line 1825
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1828
    move-result v6

    .line 1829
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1832
    move-result v5

    .line 1833
    if-gez v6, :cond_72c

    .line 1835
    add-int/2addr v6, v5

    .line 1836
    :cond_72c
    if-ltz v6, :cond_74d

    .line 1838
    if-gt v6, v5, :cond_74d

    .line 1840
    if-eqz v7, :cond_740

    .line 1842
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1845
    move-result v4

    .line 1846
    if-ltz v4, :cond_73c

    .line 1848
    add-int v0, v6, v4

    .line 1850
    if-le v0, v5, :cond_742

    .line 1852
    :cond_73c
    invoke-static {v2, v1, v8, v4}, LX/7Xm;->A0B(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1855
    throw v3

    .line 1856
    :cond_740
    sub-int v4, v5, v6

    .line 1858
    :cond_742
    if-nez v6, :cond_747

    .line 1860
    if-ne v4, v5, :cond_747

    .line 1862
    return-object v8

    .line 1863
    :cond_747
    add-int/2addr v4, v6

    .line 1864
    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1867
    move-result-object v8

    .line 1868
    return-object v8

    .line 1869
    :cond_74d
    invoke-static {v2, v1, v8, v6}, LX/7Xm;->A0B(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1872
    throw v3

    .line 1873
    :cond_751
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1876
    move-result-object v3

    .line 1877
    invoke-static {v9, v2, v4, v7, v11}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 1880
    move-result-object v0

    .line 1881
    invoke-static {v0}, LX/7XZ;->A08(Ljava/lang/Object;)Z

    .line 1884
    move-result v0

    .line 1885
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A04(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    .line 1888
    move-result-object v8

    .line 1889
    return-object v8

    .line 1890
    :cond_762
    const/4 v0, 0x1

    .line 1891
    invoke-static {v0, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1894
    move-result v6

    .line 1895
    rem-int/lit8 v0, v6, 0x2

    .line 1897
    if-eqz v0, :cond_771

    .line 1899
    const-string v0, "MakeSmallMap requires an event number of arguments"

    .line 1901
    invoke-static {v2, v1, v0}, LX/7Xm;->A0A(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1904
    throw v3

    .line 1905
    :cond_771
    div-int/2addr v6, v11

    .line 1906
    div-int/lit8 v0, v6, 0x2

    .line 1908
    new-instance v8, Ljava/util/HashMap;

    .line 1910
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1913
    const/4 v5, 0x0

    .line 1914
    :goto_77a
    if-ge v5, v6, :cond_12a6

    .line 1916
    add-int/lit8 v3, v5, 0x1

    .line 1918
    invoke-static {v9, v2, v4, v7, v3}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 1921
    move-result-object v1

    .line 1922
    add-int/lit8 v0, v6, 0x1

    .line 1924
    add-int/2addr v0, v5

    .line 1925
    invoke-static {v9, v2, v4, v7, v0}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    move v5, v3

    .line 1933
    goto :goto_77a

    .line 1934
    :cond_78e
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 1937
    move-result-object v3

    .line 1938
    if-eqz v3, :cond_7d0

    .line 1940
    instance-of v0, v3, Ljava/lang/Long;

    .line 1942
    if-eqz v0, :cond_7a2

    .line 1944
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1947
    move-result-wide v2

    .line 1948
    long-to-double v0, v2

    .line 1949
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 1952
    move-result-object v8

    .line 1953
    return-object v8

    .line 1954
    :cond_7a2
    instance-of v0, v3, Ljava/lang/Number;

    .line 1956
    if-nez v0, :cond_1289

    .line 1958
    instance-of v0, v3, Ljava/lang/String;

    .line 1960
    if-eqz v0, :cond_7bb

    .line 1962
    check-cast v3, Ljava/lang/String;

    .line 1964
    invoke-static {v3}, LX/6ko;->A00(Ljava/lang/String;)Z

    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_7d0

    .line 1970
    :try_start_7b2
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1973
    move-result-wide v0

    .line 1974
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 1977
    move-result-object v5

    .line 1978
    return-object v5
    :try_end_7bb
    .catch Ljava/lang/NumberFormatException; {:try_start_7b2 .. :try_end_7bb} :catch_7d0

    .line 1979
    :cond_7bb
    invoke-static {v3}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 1982
    move-result-wide v0

    .line 1983
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1986
    move-result-object v8

    .line 1987
    return-object v8

    .line 1988
    :cond_7c4
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 1991
    move-result v4

    .line 1992
    check-cast v10, Ljava/util/List;

    .line 1994
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1997
    move-result v0

    .line 1998
    if-lt v4, v0, :cond_832

    .line 2000
    :catch_7d0
    :cond_7d0
    return-object v5

    .line 2001
    :sswitch_7d1
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2004
    move-result-object v5

    .line 2005
    instance-of v0, v5, Ljava/util/List;

    .line 2007
    if-eqz v0, :cond_7e0

    .line 2009
    check-cast v5, Ljava/util/Collection;

    .line 2011
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2014
    move-result-object v8

    .line 2015
    return-object v8

    .line 2016
    :cond_7e0
    instance-of v0, v5, Ljava/util/Map;

    .line 2018
    if-nez v0, :cond_7ea

    .line 2020
    move-object/from16 v0, v17

    .line 2022
    invoke-static {v2, v1, v5, v6, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    throw v3

    .line 2026
    :cond_7ea
    check-cast v5, Ljava/util/Map;

    .line 2028
    new-instance v8, Ljava/util/HashMap;

    .line 2030
    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2033
    return-object v8

    .line 2034
    :sswitch_7f2
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2037
    move-result-object v8

    .line 2038
    instance-of v6, v8, Ljava/util/Map;

    .line 2040
    if-nez v6, :cond_7fe

    .line 2042
    invoke-static {v2, v1, v8, v0, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    throw v3

    .line 2046
    :cond_7fe
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2049
    move-result-object v4

    .line 2050
    :try_start_802
    move-object v0, v8

    .line 2051
    check-cast v0, Ljava/util/Map;

    .line 2053
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    return-object v5
    :try_end_809
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_802 .. :try_end_809} :catch_8cc

    .line 2057
    :sswitch_809
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2060
    move-result-object v10

    .line 2061
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2064
    move-result-object v5

    .line 2065
    invoke-static {v9, v2, v4, v7, v11}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 2068
    move-result-object v8

    .line 2069
    instance-of v0, v10, Ljava/util/List;

    .line 2071
    if-eqz v0, :cond_837

    .line 2073
    invoke-static {v5}, LX/7XZ;->A09(Ljava/lang/Object;)Z

    .line 2076
    move-result v0

    .line 2077
    if-nez v0, :cond_825

    .line 2079
    check-cast v10, Ljava/util/List;

    .line 2081
    invoke-static {v2, v1, v5, v10}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 2084
    throw v3

    .line 2085
    :cond_825
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 2088
    move-result v4

    .line 2089
    check-cast v10, Ljava/util/List;

    .line 2091
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2094
    move-result v0

    .line 2095
    if-lt v4, v0, :cond_832

    .line 2097
    return-object v8

    .line 2098
    :cond_832
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2101
    move-result-object v8

    .line 2102
    return-object v8

    .line 2103
    :cond_837
    instance-of v0, v10, Ljava/util/Map;

    .line 2105
    if-eqz v0, :cond_84a

    .line 2107
    check-cast v10, Ljava/util/Map;

    .line 2109
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    move-result-object v3

    .line 2113
    if-nez v3, :cond_1289

    .line 2115
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2118
    move-result v0

    .line 2119
    if-nez v0, :cond_1289

    .line 2121
    return-object v8

    .line 2122
    :cond_84a
    move-object/from16 v0, v17

    .line 2124
    invoke-static {v2, v1, v10, v6, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    throw v3

    .line 2128
    :sswitch_850
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2131
    move-result-object v5

    .line 2132
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2135
    move-result-object v4

    .line 2136
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2139
    move-result v0

    .line 2140
    if-nez v0, :cond_862

    .line 2142
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    throw v3

    .line 2146
    :cond_862
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2149
    move-result v0

    .line 2150
    if-nez v0, :cond_86c

    .line 2152
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    throw v3

    .line 2156
    :cond_86c
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 2159
    move-result v1

    .line 2160
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 2163
    move-result v0

    .line 2164
    mul-int/2addr v1, v0

    .line 2165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    move-result-object v8

    .line 2169
    return-object v8

    .line 2170
    :sswitch_87a
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2173
    move-result-object v5

    .line 2174
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2177
    move-result-object v4

    .line 2178
    instance-of v0, v5, Ljava/util/List;

    .line 2180
    if-eqz v0, :cond_8a0

    .line 2182
    invoke-static {v4}, LX/7XZ;->A09(Ljava/lang/Object;)Z

    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_892

    .line 2188
    check-cast v5, Ljava/util/List;

    .line 2190
    invoke-static {v2, v1, v4, v5}, LX/7Xm;->A09(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 2193
    throw v3

    .line 2194
    :cond_892
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 2197
    move-result v1

    .line 2198
    check-cast v5, Ljava/util/List;

    .line 2200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2203
    move-result v0

    .line 2204
    if-ge v1, v0, :cond_e9c

    .line 2206
    goto/16 :goto_eba

    .line 2208
    :cond_8a0
    instance-of v0, v5, Ljava/util/Map;

    .line 2210
    if-eqz v0, :cond_8af

    .line 2212
    check-cast v5, Ljava/util/Map;

    .line 2214
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2217
    move-result v0

    .line 2218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2221
    move-result-object v8

    .line 2222
    return-object v8

    .line 2223
    :cond_8af
    move-object/from16 v0, v17

    .line 2225
    invoke-static {v2, v1, v5, v6, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    throw v3

    .line 2229
    :sswitch_8b5
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2232
    move-result-object v8

    .line 2233
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2236
    move-result-object v4

    .line 2237
    instance-of v0, v8, Ljava/util/List;

    .line 2239
    if-nez v0, :cond_8c5

    .line 2241
    invoke-static {v2, v1, v8, v14, v14}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    throw v3

    .line 2245
    :cond_8c5
    :try_start_8c5
    move-object v0, v8

    .line 2246
    check-cast v0, Ljava/util/List;

    .line 2248
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2251
    return-object v5
    :try_end_8cc
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8c5 .. :try_end_8cc} :catch_8cc

    .line 2252
    :catch_8cc
    invoke-static {v2, v1, v8}, LX/7Xm;->A07(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2255
    throw v3

    .line 2256
    :sswitch_8d0
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2259
    move-result-object v6

    .line 2260
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2263
    move-result-object v5

    .line 2264
    invoke-static {v6}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_8e2

    .line 2270
    invoke-static {v2, v1, v6, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    throw v3

    .line 2274
    :cond_8e2
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2277
    move-result v0

    .line 2278
    if-nez v0, :cond_8ec

    .line 2280
    invoke-static {v2, v1, v5, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    throw v3

    .line 2284
    :cond_8ec
    invoke-static {v2, v1, v6}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2287
    move-result-wide v3

    .line 2288
    invoke-static {v2, v1, v5}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2291
    move-result-wide v0

    .line 2292
    and-long/2addr v3, v0

    .line 2293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2296
    move-result-object v8

    .line 2297
    return-object v8

    .line 2298
    :sswitch_8fa
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2301
    move-result-object v6

    .line 2302
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2305
    move-result-object v5

    .line 2306
    invoke-static {v6}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2309
    move-result v0

    .line 2310
    if-nez v0, :cond_90c

    .line 2312
    invoke-static {v2, v1, v6, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    throw v3

    .line 2316
    :cond_90c
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2319
    move-result v0

    .line 2320
    if-nez v0, :cond_916

    .line 2322
    invoke-static {v2, v1, v5, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    throw v3

    .line 2326
    :cond_916
    invoke-static {v2, v1, v6}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2329
    move-result-wide v3

    .line 2330
    invoke-static {v2, v1, v5}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2333
    move-result-wide v1

    .line 2334
    and-long v1, v1, v22

    .line 2336
    long-to-int v0, v1

    .line 2337
    shr-long/2addr v3, v0

    .line 2338
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2341
    move-result-object v8

    .line 2342
    return-object v8

    .line 2343
    :sswitch_927
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2346
    move-result-object v5

    .line 2347
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2350
    move-result-object v4

    .line 2351
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2354
    move-result v0

    .line 2355
    if-nez v0, :cond_939

    .line 2357
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    throw v3

    .line 2361
    :cond_939
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2364
    move-result v0

    .line 2365
    if-nez v0, :cond_943

    .line 2367
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    throw v3

    .line 2371
    :cond_943
    invoke-static {v2, v1, v4}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2374
    move-result-wide v3

    .line 2375
    cmp-long v0, v3, v20

    .line 2377
    if-nez v0, :cond_959

    .line 2379
    const-string v0, "Division by 0"

    .line 2381
    new-instance v3, Ljava/lang/Exception;

    .line 2383
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2386
    const-string v0, "Division by Zero"

    .line 2388
    invoke-static {v2, v3, v1, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 2391
    move-result-object v0

    .line 2392
    throw v0

    .line 2393
    :cond_959
    invoke-static {v2, v1, v5}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2396
    move-result-wide v0

    .line 2397
    rem-long/2addr v0, v3

    .line 2398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2401
    move-result-object v8

    .line 2402
    return-object v8

    .line 2403
    :sswitch_963
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2406
    move-result-object v4

    .line 2407
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2410
    move-result v0

    .line 2411
    if-nez v0, :cond_973

    .line 2413
    move-object/from16 v0, v16

    .line 2415
    invoke-static {v2, v1, v4, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    throw v3

    .line 2419
    :cond_973
    invoke-static {v2, v1, v4}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2422
    move-result-wide v2

    .line 2423
    const-wide/16 v0, -0x1

    .line 2425
    xor-long/2addr v2, v0

    .line 2426
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2429
    move-result-object v8

    .line 2430
    return-object v8

    .line 2431
    :sswitch_97f
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2434
    move-result-object v6

    .line 2435
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2438
    move-result-object v5

    .line 2439
    invoke-static {v6}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2442
    move-result v0

    .line 2443
    if-nez v0, :cond_991

    .line 2445
    invoke-static {v2, v1, v6, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    throw v3

    .line 2449
    :cond_991
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2452
    move-result v0

    .line 2453
    if-nez v0, :cond_99b

    .line 2455
    invoke-static {v2, v1, v5, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    throw v3

    .line 2459
    :cond_99b
    invoke-static {v2, v1, v6}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2462
    move-result-wide v3

    .line 2463
    invoke-static {v2, v1, v5}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2466
    move-result-wide v0

    .line 2467
    or-long/2addr v3, v0

    .line 2468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2471
    move-result-object v8

    .line 2472
    return-object v8

    .line 2473
    :sswitch_9a9
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2476
    move-result-object v6

    .line 2477
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2480
    move-result-object v5

    .line 2481
    invoke-static {v6}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2484
    move-result v0

    .line 2485
    if-nez v0, :cond_9bb

    .line 2487
    invoke-static {v2, v1, v6, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    throw v3

    .line 2491
    :cond_9bb
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2494
    move-result v0

    .line 2495
    if-nez v0, :cond_9c5

    .line 2497
    invoke-static {v2, v1, v5, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    throw v3

    .line 2501
    :cond_9c5
    invoke-static {v2, v1, v6}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2504
    move-result-wide v3

    .line 2505
    invoke-static {v2, v1, v5}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2508
    move-result-wide v1

    .line 2509
    and-long v1, v1, v22

    .line 2511
    long-to-int v0, v1

    .line 2512
    shl-long/2addr v3, v0

    .line 2513
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2516
    move-result-object v8

    .line 2517
    return-object v8

    .line 2518
    :sswitch_9d6
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2521
    move-result-object v6

    .line 2522
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2525
    move-result-object v5

    .line 2526
    invoke-static {v6}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2529
    move-result v0

    .line 2530
    if-nez v0, :cond_9e8

    .line 2532
    invoke-static {v2, v1, v6, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    throw v3

    .line 2536
    :cond_9e8
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2539
    move-result v0

    .line 2540
    if-nez v0, :cond_9f2

    .line 2542
    invoke-static {v2, v1, v5, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    throw v3

    .line 2546
    :cond_9f2
    invoke-static {v2, v1, v6}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2549
    move-result-wide v3

    .line 2550
    invoke-static {v2, v1, v5}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2553
    move-result-wide v1

    .line 2554
    and-long v1, v1, v22

    .line 2556
    long-to-int v0, v1

    .line 2557
    ushr-long/2addr v3, v0

    .line 2558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2561
    move-result-object v8

    .line 2562
    return-object v8

    .line 2563
    :sswitch_a03
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2566
    move-result-object v6

    .line 2567
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2570
    move-result-object v5

    .line 2571
    invoke-static {v6}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2574
    move-result v0

    .line 2575
    if-nez v0, :cond_a15

    .line 2577
    invoke-static {v2, v1, v6, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2580
    throw v3

    .line 2581
    :cond_a15
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2584
    move-result v0

    .line 2585
    if-nez v0, :cond_a1f

    .line 2587
    invoke-static {v2, v1, v5, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    throw v3

    .line 2591
    :cond_a1f
    invoke-static {v2, v1, v6}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2594
    move-result-wide v3

    .line 2595
    invoke-static {v2, v1, v5}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2598
    move-result-wide v0

    .line 2599
    xor-long/2addr v3, v0

    .line 2600
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2603
    move-result-object v8

    .line 2604
    return-object v8

    .line 2605
    :sswitch_a2d
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2608
    move-result-object v5

    .line 2609
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2612
    move-result-object v4

    .line 2613
    instance-of v0, v5, Ljava/lang/Long;

    .line 2615
    if-eqz v0, :cond_a4b

    .line 2617
    instance-of v0, v4, Ljava/lang/Long;

    .line 2619
    if-eqz v0, :cond_a4b

    .line 2621
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2624
    move-result-wide v2

    .line 2625
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2628
    move-result-wide v0

    .line 2629
    cmp-long v4, v2, v0

    .line 2631
    :goto_a47
    if-gtz v4, :cond_e9c

    .line 2633
    goto/16 :goto_eba

    .line 2635
    :cond_a4b
    instance-of v0, v5, Ljava/lang/String;

    .line 2637
    if-eqz v0, :cond_a5c

    .line 2639
    instance-of v0, v4, Ljava/lang/String;

    .line 2641
    if-eqz v0, :cond_a5c

    .line 2643
    check-cast v5, Ljava/lang/String;

    .line 2645
    check-cast v4, Ljava/lang/String;

    .line 2647
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2650
    move-result v4

    .line 2651
    goto :goto_a47

    .line 2652
    :cond_a5c
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2655
    move-result v0

    .line 2656
    if-nez v0, :cond_a66

    .line 2658
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    throw v3

    .line 2662
    :cond_a66
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2665
    move-result v0

    .line 2666
    if-nez v0, :cond_a70

    .line 2668
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    throw v3

    .line 2672
    :cond_a70
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 2675
    move-result-wide v2

    .line 2676
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 2679
    move-result-wide v0

    .line 2680
    cmpg-double v4, v2, v0

    .line 2682
    goto :goto_a47

    .line 2683
    :sswitch_a7b
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2686
    move-result-object v5

    .line 2687
    instance-of v0, v5, Ljava/lang/String;

    .line 2689
    if-nez v0, :cond_a8b

    .line 2691
    const-string v4, "message"

    .line 2693
    move-object/from16 v0, v19

    .line 2695
    invoke-static {v2, v1, v5, v4, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2698
    throw v3

    .line 2699
    :cond_a8b
    check-cast v5, Ljava/lang/String;

    .line 2701
    new-instance v3, Ljava/lang/Exception;

    .line 2703
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2706
    const-string v0, "User Error"

    .line 2708
    invoke-static {v2, v3, v1, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 2711
    move-result-object v0

    .line 2712
    throw v0

    .line 2713
    :sswitch_a99
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2716
    move-result-object v3

    .line 2717
    instance-of v0, v3, Ljava/util/List;

    .line 2719
    if-eqz v0, :cond_127f

    .line 2721
    check-cast v3, Ljava/util/List;

    .line 2723
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2726
    move-result-object v8

    .line 2727
    return-object v8

    .line 2728
    :sswitch_aa8
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2731
    move-result-object v0

    .line 2732
    invoke-static {v0}, LX/7XZ;->A08(Ljava/lang/Object;)Z

    .line 2735
    move-result v0

    .line 2736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2739
    move-result-object v8

    .line 2740
    return-object v8

    .line 2741
    :sswitch_ab5
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2744
    move-result-object v4

    .line 2745
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 2748
    move-result v0

    .line 2749
    if-nez v0, :cond_ac5

    .line 2751
    move-object/from16 v0, v16

    .line 2753
    invoke-static {v2, v1, v4, v0, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    throw v3

    .line 2757
    :cond_ac5
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 2760
    move-result-wide v0

    .line 2761
    invoke-static {v0, v1}, LX/7Xm;->A00(D)D

    .line 2764
    move-result-wide v0

    .line 2765
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 2768
    move-result-object v8

    .line 2769
    return-object v8

    .line 2770
    :sswitch_ad2
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2773
    move-result-object v0

    .line 2774
    invoke-static {v0}, LX/7RE;->A01(Ljava/lang/Object;)I

    .line 2777
    move-result v0

    .line 2778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2781
    move-result-object v8

    .line 2782
    return-object v8

    .line 2783
    :sswitch_adf
    const/4 v5, 0x0

    .line 2784
    invoke-static {v9, v2, v4, v7, v5}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 2787
    move-result-object v4

    .line 2788
    instance-of v0, v4, Ljava/lang/Double;

    .line 2790
    if-nez v0, :cond_b0f

    .line 2792
    instance-of v0, v4, Ljava/lang/String;

    .line 2794
    if-eqz v0, :cond_afe

    .line 2796
    check-cast v4, Ljava/lang/String;

    .line 2798
    invoke-static {v4}, LX/6ko;->A00(Ljava/lang/String;)Z

    .line 2801
    move-result v0

    .line 2802
    const/4 v2, 0x0

    .line 2803
    if-nez v0, :cond_b0e

    .line 2805
    :try_start_af5
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2808
    move-result-wide v0

    .line 2809
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 2812
    move-result-object v2

    .line 2813
    goto :goto_b0e
    :try_end_afe
    .catch Ljava/lang/NumberFormatException; {:try_start_af5 .. :try_end_afe} :catch_b0e

    .line 2814
    :cond_afe
    instance-of v0, v4, Ljava/lang/Number;

    .line 2816
    if-nez v0, :cond_b0f

    .line 2818
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 2820
    if-eqz v0, :cond_b16

    .line 2822
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2825
    move-result v0

    .line 2826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    move-result-object v2

    .line 2830
    :catch_b0e
    :cond_b0e
    :goto_b0e
    move-object v4, v2

    .line 2831
    :cond_b0f
    :goto_b0f
    if-nez v4, :cond_b18

    .line 2833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2836
    move-result-object v8

    .line 2837
    return-object v8

    .line 2838
    :cond_b16
    move-object v4, v3

    .line 2839
    goto :goto_b0f

    .line 2840
    :cond_b18
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 2843
    move-result v0

    .line 2844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2847
    move-result-object v8

    .line 2848
    return-object v8

    .line 2849
    :sswitch_b21
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2852
    move-result-object v3

    .line 2853
    const/4 v0, 0x1

    .line 2854
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A04(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    .line 2857
    move-result-object v0

    .line 2858
    if-nez v0, :cond_b31

    .line 2860
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2863
    move-result-object v8

    .line 2864
    return-object v8

    .line 2865
    :cond_b31
    invoke-static {v2, v1, v0}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 2868
    move-result-wide v0

    .line 2869
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2872
    move-result-object v8

    .line 2873
    return-object v8

    .line 2874
    :sswitch_b3a
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2877
    move-result-object v3

    .line 2878
    move-object/from16 v0, v18

    .line 2880
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A06(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2883
    move-result-object v6

    .line 2884
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2887
    move-result-object v3

    .line 2888
    move-object/from16 v0, p0

    .line 2890
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A06(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2893
    move-result-object v5

    .line 2894
    invoke-static {v9, v2, v4, v7, v11}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 2897
    move-result-object v3

    .line 2898
    move-object/from16 v0, p1

    .line 2900
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A06(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2903
    move-result-object v1

    .line 2904
    const/4 v0, 0x3

    .line 2905
    invoke-static {v9, v2, v4, v7, v0}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 2908
    move-result-object v0

    .line 2909
    invoke-static {v0}, LX/7XZ;->A08(Ljava/lang/Object;)Z

    .line 2912
    move-result v0

    .line 2913
    if-eqz v0, :cond_b68

    .line 2915
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2918
    move-result-object v8

    .line 2919
    return-object v8

    .line 2920
    :cond_b68
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2923
    move-result-object v8

    .line 2924
    return-object v8

    .line 2925
    :sswitch_b6d
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2928
    move-result-object v3

    .line 2929
    move-object/from16 v0, v18

    .line 2931
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A06(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2934
    move-result-object v8

    .line 2935
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2938
    move-result-object v3

    .line 2939
    move-object/from16 v0, p0

    .line 2941
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A06(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2944
    move-result-object v5

    .line 2945
    invoke-static {v9, v2, v4, v7, v11}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 2948
    move-result-object v3

    .line 2949
    move-object/from16 v0, p1

    .line 2951
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A06(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2954
    move-result-object v1

    .line 2955
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2958
    move-result v0

    .line 2959
    if-nez v0, :cond_12a6

    .line 2961
    invoke-virtual {v8, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2964
    move-result-object v8

    .line 2965
    return-object v8

    .line 2966
    :sswitch_b96
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2969
    move-result-object v3

    .line 2970
    move-object/from16 v0, v16

    .line 2972
    invoke-static {v2, v1, v3, v0}, LX/7Xm;->A06(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2975
    move-result-object v8

    .line 2976
    return-object v8

    .line 2977
    :sswitch_ba1
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2980
    move-result-object v8

    .line 2981
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 2984
    move-result-object v5

    .line 2985
    instance-of v0, v8, Ljava/util/List;

    .line 2987
    if-eqz v0, :cond_bc6

    .line 2989
    invoke-static {v8}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2992
    move-result-object v1

    .line 2993
    :cond_bb1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2996
    move-result v0

    .line 2997
    if-eqz v0, :cond_be1

    .line 2999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3002
    move-result-object v0

    .line 3003
    invoke-static {v0, v5}, LX/7XZ;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3006
    move-result v0

    .line 3007
    if-eqz v0, :cond_bb1

    .line 3009
    :goto_bc1
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3012
    move-result-object v8

    .line 3013
    return-object v8

    .line 3014
    :cond_bc6
    instance-of v0, v8, Ljava/util/Map;

    .line 3016
    if-eqz v0, :cond_be6

    .line 3018
    check-cast v8, Ljava/util/Map;

    .line 3020
    invoke-static {v8}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3023
    move-result-object v1

    .line 3024
    :cond_bd0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3027
    move-result v0

    .line 3028
    if-eqz v0, :cond_be1

    .line 3030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3033
    move-result-object v0

    .line 3034
    invoke-static {v0, v5}, LX/7XZ;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3037
    move-result v0

    .line 3038
    if-eqz v0, :cond_bd0

    .line 3040
    goto :goto_bc1

    .line 3041
    :cond_be1
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3044
    move-result-object v8

    .line 3045
    return-object v8

    .line 3046
    :cond_be6
    instance-of v0, v8, Ljava/lang/String;

    .line 3048
    if-eqz v0, :cond_c03

    .line 3050
    instance-of v0, v5, Ljava/lang/String;

    .line 3052
    if-nez v0, :cond_bf6

    .line 3054
    const-string v4, "search value"

    .line 3056
    move-object/from16 v0, v19

    .line 3058
    invoke-static {v2, v1, v5, v4, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    throw v3

    .line 3062
    :cond_bf6
    check-cast v8, Ljava/lang/String;

    .line 3064
    check-cast v5, Ljava/lang/String;

    .line 3066
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3069
    move-result v0

    .line 3070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3073
    move-result-object v8

    .line 3074
    return-object v8

    .line 3075
    :cond_c03
    move-object/from16 v0, p2

    .line 3077
    invoke-static {v2, v1, v8, v6, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    throw v3

    .line 3081
    :sswitch_c09
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3084
    move-result-object v8

    .line 3085
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3088
    move-result-object v4

    .line 3089
    instance-of v0, v8, LX/8Te;

    .line 3091
    if-nez v0, :cond_c1b

    .line 3093
    const-string v0, "lambda"

    .line 3095
    invoke-static {v2, v1, v8, v0, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    throw v3

    .line 3099
    :cond_c1b
    if-eqz v4, :cond_12a6

    .line 3101
    instance-of v0, v4, Ljava/util/List;

    .line 3103
    if-nez v0, :cond_c27

    .line 3105
    const-string v0, "args"

    .line 3107
    invoke-static {v2, v1, v4, v0, v14}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    throw v3

    .line 3111
    :cond_c27
    check-cast v4, Ljava/util/List;

    .line 3113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3116
    move-result v0

    .line 3117
    if-nez v0, :cond_12a6

    .line 3119
    check-cast v8, LX/8Te;

    .line 3121
    check-cast v8, LX/7o0;

    .line 3123
    iget-object v2, v8, LX/7o0;->A00:LX/6MY;

    .line 3125
    iget-object v1, v8, LX/7o0;->A01:LX/6xl;

    .line 3127
    iget-object v0, v8, LX/7o0;->A02:Ljava/lang/Integer;

    .line 3129
    new-instance v8, LX/7o0;

    .line 3131
    invoke-direct {v8, v2, v1, v0, v4}, LX/7o0;-><init>(LX/6MY;LX/6xl;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3134
    return-object v8

    .line 3135
    :sswitch_c3f
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3138
    move-result-object v11

    .line 3139
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3142
    move-result-object v7

    .line 3143
    invoke-static {v11}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3146
    move-result v0

    .line 3147
    if-nez v0, :cond_c51

    .line 3149
    invoke-static {v2, v1, v11, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    throw v3

    .line 3153
    :cond_c51
    invoke-static {v7}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3156
    move-result v0

    .line 3157
    if-nez v0, :cond_d6f

    .line 3159
    invoke-static {v2, v1, v7, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3162
    throw v3

    .line 3163
    :sswitch_c5b
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3166
    move-result-object v11

    .line 3167
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3170
    move-result-object v7

    .line 3171
    invoke-static {v11}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3174
    move-result v0

    .line 3175
    if-nez v0, :cond_c6d

    .line 3177
    invoke-static {v2, v1, v11, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    throw v3

    .line 3181
    :cond_c6d
    invoke-static {v7}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3184
    move-result v0

    .line 3185
    if-nez v0, :cond_c77

    .line 3187
    invoke-static {v2, v1, v7, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    throw v3

    .line 3191
    :cond_c77
    invoke-static {v11}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3194
    move-result-wide v5

    .line 3195
    invoke-static {v7}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3198
    move-result-wide v3

    .line 3199
    mul-double/2addr v5, v3

    .line 3200
    invoke-static {v11, v7, v5, v6}, LX/7Xm;->A0D(Ljava/lang/Object;Ljava/lang/Object;D)Z

    .line 3203
    move-result v0

    .line 3204
    if-eqz v0, :cond_d8c

    .line 3206
    :cond_c86
    invoke-static {v2, v1, v11}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 3209
    move-result-wide v3

    .line 3210
    invoke-static {v2, v1, v7}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 3213
    move-result-wide v0

    .line 3214
    mul-long/2addr v3, v0

    .line 3215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3218
    move-result-object v8

    .line 3219
    return-object v8

    .line 3220
    :sswitch_c94
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3223
    move-result-object v0

    .line 3224
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3227
    move-result-object v7

    .line 3228
    invoke-static {v0}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3231
    move-result v4

    .line 3232
    if-nez v4, :cond_ca6

    .line 3234
    invoke-static {v2, v1, v0, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3237
    throw v3

    .line 3238
    :cond_ca6
    invoke-static {v7}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3241
    move-result v4

    .line 3242
    if-nez v4, :cond_cb0

    .line 3244
    invoke-static {v2, v1, v7, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3247
    throw v3

    .line 3248
    :cond_cb0
    invoke-static {v0}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3251
    move-result-wide v5

    .line 3252
    invoke-static {v7}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3255
    move-result-wide v3

    .line 3256
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 3259
    move-result-wide v5

    .line 3260
    invoke-static {v0, v7, v5, v6}, LX/7Xm;->A0D(Ljava/lang/Object;Ljava/lang/Object;D)Z

    .line 3263
    move-result v3

    .line 3264
    if-eqz v3, :cond_d8c

    .line 3266
    invoke-static {v2, v1, v0}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 3269
    move-result-wide v5

    .line 3270
    invoke-static {v2, v1, v7}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 3273
    move-result-wide v7

    .line 3274
    const-wide/16 v13, 0x0

    .line 3276
    cmp-long v0, v7, v20

    .line 3278
    if-ltz v0, :cond_d0f

    .line 3280
    const-wide/16 v11, 0x1

    .line 3282
    cmp-long v0, v5, v20

    .line 3284
    if-nez v0, :cond_ce1

    .line 3286
    cmp-long v0, v7, v20

    .line 3288
    if-nez v0, :cond_cdc

    .line 3290
    const-wide/16 v13, 0x1

    .line 3292
    :cond_cdc
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3295
    move-result-object v8

    .line 3296
    return-object v8

    .line 3297
    :cond_ce1
    cmp-long v0, v5, v11

    .line 3299
    if-eqz v0, :cond_cf4

    .line 3301
    const-wide/16 v1, -0x1

    .line 3303
    cmp-long v0, v5, v1

    .line 3305
    if-nez v0, :cond_cf9

    .line 3307
    const-wide/16 v0, 0x2

    .line 3309
    rem-long/2addr v7, v0

    .line 3310
    cmp-long v0, v7, v20

    .line 3312
    if-eqz v0, :cond_cf4

    .line 3314
    const-wide/16 v11, -0x1

    .line 3316
    :cond_cf4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3319
    move-result-object v8

    .line 3320
    return-object v8

    .line 3321
    :cond_cf9
    const-wide/16 v9, 0x1

    .line 3323
    :goto_cfb
    cmp-long v0, v13, v7

    .line 3325
    if-gez v0, :cond_d0a

    .line 3327
    mul-long v3, v9, v5

    .line 3329
    div-long v1, v3, v5

    .line 3331
    cmp-long v0, v1, v9

    .line 3333
    if-nez v0, :cond_d0f

    .line 3335
    add-long/2addr v13, v11

    .line 3336
    move-wide v9, v3

    .line 3337
    goto :goto_cfb

    .line 3338
    :cond_d0a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3341
    move-result-object v8

    .line 3342
    return-object v8

    .line 3343
    :cond_d0f
    long-to-double v2, v5

    .line 3344
    long-to-double v0, v7

    .line 3345
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 3348
    move-result-wide v0

    .line 3349
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3352
    move-result-object v8

    .line 3353
    return-object v8

    .line 3354
    :sswitch_d1a
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3357
    move-result-object v11

    .line 3358
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3361
    move-result-object v7

    .line 3362
    invoke-static {v11}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3365
    move-result v0

    .line 3366
    if-nez v0, :cond_d2c

    .line 3368
    invoke-static {v2, v1, v11, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3371
    throw v3

    .line 3372
    :cond_d2c
    invoke-static {v7}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3375
    move-result v0

    .line 3376
    if-nez v0, :cond_d36

    .line 3378
    invoke-static {v2, v1, v7, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    throw v3

    .line 3382
    :cond_d36
    invoke-static {v11}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3385
    move-result-wide v5

    .line 3386
    invoke-static {v7}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3389
    move-result-wide v3

    .line 3390
    sub-double/2addr v5, v3

    .line 3391
    invoke-static {v11, v7, v5, v6}, LX/7Xm;->A0D(Ljava/lang/Object;Ljava/lang/Object;D)Z

    .line 3394
    move-result v0

    .line 3395
    if-eqz v0, :cond_d8c

    .line 3397
    :cond_d45
    invoke-static {v2, v1, v11}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 3400
    move-result-wide v3

    .line 3401
    invoke-static {v2, v1, v7}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 3404
    move-result-wide v0

    .line 3405
    sub-long/2addr v3, v0

    .line 3406
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3409
    move-result-object v8

    .line 3410
    return-object v8

    .line 3411
    :cond_d53
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3414
    move-result-object v11

    .line 3415
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3418
    move-result-object v7

    .line 3419
    invoke-static {v11}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3422
    move-result v0

    .line 3423
    if-nez v0, :cond_d65

    .line 3425
    invoke-static {v2, v1, v11, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3428
    throw v3

    .line 3429
    :cond_d65
    invoke-static {v7}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3432
    move-result v0

    .line 3433
    if-nez v0, :cond_d7e

    .line 3435
    invoke-static {v2, v1, v7, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3438
    throw v3

    .line 3439
    :cond_d6f
    invoke-static {v11}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3442
    move-result-wide v5

    .line 3443
    invoke-static {v7}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3446
    move-result-wide v3

    .line 3447
    add-double/2addr v5, v3

    .line 3448
    invoke-static {v11, v7, v5, v6}, LX/7Xm;->A0D(Ljava/lang/Object;Ljava/lang/Object;D)Z

    .line 3451
    move-result v0

    .line 3452
    if-eqz v0, :cond_d8c

    .line 3454
    :cond_d7e
    invoke-static {v2, v1, v11}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 3457
    move-result-wide v3

    .line 3458
    invoke-static {v2, v1, v7}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 3461
    move-result-wide v0

    .line 3462
    add-long/2addr v3, v0

    .line 3463
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3466
    move-result-object v8

    .line 3467
    return-object v8

    .line 3468
    :cond_d8c
    invoke-static {v5, v6}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 3471
    move-result-object v8

    .line 3472
    return-object v8

    .line 3473
    :cond_d91
    :sswitch_d91
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3476
    move-result-object v5

    .line 3477
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3480
    move-result-object v4

    .line 3481
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3484
    move-result v0

    .line 3485
    if-nez v0, :cond_da3

    .line 3487
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    throw v3

    .line 3491
    :cond_da3
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3494
    move-result v0

    .line 3495
    if-nez v0, :cond_dad

    .line 3497
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3500
    throw v3

    .line 3501
    :cond_dad
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3504
    move-result-wide v2

    .line 3505
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3508
    move-result-wide v0

    .line 3509
    sub-double/2addr v2, v0

    .line 3510
    invoke-static {v2, v3}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 3513
    move-result-object v8

    .line 3514
    return-object v8

    .line 3515
    :cond_dbb
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3518
    move-result-object v5

    .line 3519
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3522
    move-result-object v4

    .line 3523
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3526
    move-result v0

    .line 3527
    if-nez v0, :cond_dcd

    .line 3529
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3532
    throw v3

    .line 3533
    :cond_dcd
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3536
    move-result v0

    .line 3537
    if-nez v0, :cond_dd7

    .line 3539
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3542
    throw v3

    .line 3543
    :cond_dd7
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 3546
    move-result v1

    .line 3547
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 3550
    move-result v0

    .line 3551
    and-int/2addr v0, v1

    .line 3552
    int-to-double v0, v0

    .line 3553
    invoke-static {v0, v1}, LX/7Xm;->A00(D)D

    .line 3556
    move-result-wide v0

    .line 3557
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 3560
    move-result-object v8

    .line 3561
    return-object v8

    .line 3562
    :cond_dea
    :sswitch_dea
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3565
    move-result-object v5

    .line 3566
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3569
    move-result-object v4

    .line 3570
    instance-of v0, v5, Ljava/lang/String;

    .line 3572
    if-eqz v0, :cond_e03

    .line 3574
    instance-of v0, v4, Ljava/lang/String;

    .line 3576
    if-eqz v0, :cond_e03

    .line 3578
    check-cast v5, Ljava/lang/String;

    .line 3580
    check-cast v4, Ljava/lang/String;

    .line 3582
    invoke-static {v5, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3585
    move-result-object v8

    .line 3586
    return-object v8

    .line 3587
    :cond_e03
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3590
    move-result v0

    .line 3591
    if-nez v0, :cond_e0d

    .line 3593
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3596
    throw v3

    .line 3597
    :cond_e0d
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3600
    move-result v0

    .line 3601
    if-nez v0, :cond_e17

    .line 3603
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3606
    throw v3

    .line 3607
    :cond_e17
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3610
    move-result-wide v2

    .line 3611
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3614
    move-result-wide v0

    .line 3615
    add-double/2addr v2, v0

    .line 3616
    invoke-static {v2, v3}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 3619
    move-result-object v8

    .line 3620
    return-object v8

    .line 3621
    :cond_e25
    :pswitch_e25  #0x4b1f
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3624
    move-result-object v5

    .line 3625
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3628
    move-result-object v4

    .line 3629
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3632
    move-result v0

    .line 3633
    if-nez v0, :cond_e37

    .line 3635
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3638
    throw v3

    .line 3639
    :cond_e37
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3642
    move-result v0

    .line 3643
    if-nez v0, :cond_e41

    .line 3645
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3648
    throw v3

    .line 3649
    :cond_e41
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3652
    move-result-wide v2

    .line 3653
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3656
    move-result-wide v0

    .line 3657
    mul-double/2addr v2, v0

    .line 3658
    invoke-static {v2, v3}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 3661
    move-result-object v8

    .line 3662
    return-object v8

    .line 3663
    :cond_e4f
    :pswitch_e4f  #0x4b1d, 0x4b2a
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3666
    move-result-object v5

    .line 3667
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3670
    move-result-object v4

    .line 3671
    instance-of v0, v5, Ljava/lang/Long;

    .line 3673
    if-eqz v0, :cond_e6c

    .line 3675
    instance-of v0, v4, Ljava/lang/Long;

    .line 3677
    if-eqz v0, :cond_e6c

    .line 3679
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3682
    move-result-wide v2

    .line 3683
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3686
    move-result-wide v0

    .line 3687
    cmp-long v4, v2, v0

    .line 3689
    :goto_e69
    if-gez v4, :cond_e9c

    .line 3691
    goto :goto_eba

    .line 3692
    :cond_e6c
    instance-of v0, v5, Ljava/lang/String;

    .line 3694
    if-eqz v0, :cond_e7d

    .line 3696
    instance-of v0, v4, Ljava/lang/String;

    .line 3698
    if-eqz v0, :cond_e7d

    .line 3700
    check-cast v5, Ljava/lang/String;

    .line 3702
    check-cast v4, Ljava/lang/String;

    .line 3704
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 3707
    move-result v4

    .line 3708
    goto :goto_e69

    .line 3709
    :cond_e7d
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3712
    move-result v0

    .line 3713
    if-nez v0, :cond_e87

    .line 3715
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3718
    throw v3

    .line 3719
    :cond_e87
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3722
    move-result v0

    .line 3723
    if-nez v0, :cond_e91

    .line 3725
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3728
    throw v3

    .line 3729
    :cond_e91
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3732
    move-result-wide v2

    .line 3733
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3736
    move-result-wide v0

    .line 3737
    cmpg-double v4, v2, v0

    .line 3739
    goto :goto_e69

    .line 3740
    :cond_e9c
    const/4 v0, 0x0

    .line 3741
    goto :goto_ebb

    .line 3742
    :pswitch_e9e  #0x479b, 0x4b1a, 0x4b29
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3745
    move-result-object v5

    .line 3746
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3749
    move-result-object v4

    .line 3750
    instance-of v0, v5, Ljava/lang/Long;

    .line 3752
    if-eqz v0, :cond_ec0

    .line 3754
    instance-of v0, v4, Ljava/lang/Long;

    .line 3756
    if-eqz v0, :cond_ec0

    .line 3758
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3761
    move-result-wide v2

    .line 3762
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3765
    move-result-wide v0

    .line 3766
    cmp-long v4, v2, v0

    .line 3768
    :goto_eb8
    if-lez v4, :cond_e9c

    .line 3770
    :goto_eba
    const/4 v0, 0x1

    .line 3771
    :goto_ebb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3774
    move-result-object v8

    .line 3775
    return-object v8

    .line 3776
    :cond_ec0
    instance-of v0, v5, Ljava/lang/String;

    .line 3778
    if-eqz v0, :cond_ed1

    .line 3780
    instance-of v0, v4, Ljava/lang/String;

    .line 3782
    if-eqz v0, :cond_ed1

    .line 3784
    check-cast v5, Ljava/lang/String;

    .line 3786
    check-cast v4, Ljava/lang/String;

    .line 3788
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 3791
    move-result v4

    .line 3792
    goto :goto_eb8

    .line 3793
    :cond_ed1
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3796
    move-result v0

    .line 3797
    if-nez v0, :cond_edb

    .line 3799
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3802
    throw v3

    .line 3803
    :cond_edb
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3806
    move-result v0

    .line 3807
    if-nez v0, :cond_ee5

    .line 3809
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3812
    throw v3

    .line 3813
    :cond_ee5
    invoke-static {v5}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3816
    move-result-wide v2

    .line 3817
    invoke-static {v4}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 3820
    move-result-wide v0

    .line 3821
    cmpl-double v4, v2, v0

    .line 3823
    goto :goto_eb8

    .line 3824
    :cond_ef0
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3827
    move-result-object v5

    .line 3828
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3831
    move-result-object v4

    .line 3832
    invoke-static {v5}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3835
    move-result v0

    .line 3836
    if-nez v0, :cond_f02

    .line 3838
    invoke-static {v2, v1, v5, v8, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3841
    throw v3

    .line 3842
    :cond_f02
    invoke-static {v4}, LX/7XZ;->A07(Ljava/lang/Object;)Z

    .line 3845
    move-result v0

    .line 3846
    if-nez v0, :cond_f0c

    .line 3848
    invoke-static {v2, v1, v4, v13, v10}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3851
    throw v3

    .line 3852
    :cond_f0c
    invoke-static {v5}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 3855
    move-result v1

    .line 3856
    invoke-static {v4}, LX/7XZ;->A00(Ljava/lang/Object;)I

    .line 3859
    move-result v0

    .line 3860
    or-int/2addr v0, v1

    .line 3861
    int-to-double v0, v0

    .line 3862
    invoke-static {v0, v1}, LX/7Xm;->A00(D)D

    .line 3865
    move-result-wide v0

    .line 3866
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 3869
    move-result-object v0

    .line 3870
    invoke-static {v0}, LX/7XZ;->A08(Ljava/lang/Object;)Z

    .line 3873
    move-result v0

    .line 3874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3877
    move-result-object v8

    .line 3878
    return-object v8

    .line 3879
    :cond_f27
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3882
    move-result-object v0

    .line 3883
    invoke-static {v0}, LX/7XZ;->A08(Ljava/lang/Object;)Z

    .line 3886
    move-result v0

    .line 3887
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 3890
    move-result-object v8

    .line 3891
    return-object v8

    .line 3892
    :cond_f34
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3895
    move-result-object v8

    .line 3896
    const/4 v1, 0x0

    .line 3897
    :goto_f39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3900
    move-result v0

    .line 3901
    if-ge v1, v0, :cond_12a6

    .line 3903
    invoke-static {v9, v2, v4, v7, v1}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 3906
    move-result-object v0

    .line 3907
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3910
    add-int/lit8 v1, v1, 0x1

    .line 3912
    goto :goto_f39

    .line 3913
    :cond_f49
    :sswitch_f49
    invoke-static {v9, v2, v4, v7}, LX/7XZ;->A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;

    .line 3916
    move-result-object v4

    .line 3917
    instance-of v0, v4, Ljava/lang/String;

    .line 3919
    if-eqz v0, :cond_f5c

    .line 3921
    check-cast v4, Ljava/lang/String;

    .line 3923
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3926
    move-result v0

    .line 3927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3930
    move-result-object v8

    .line 3931
    return-object v8

    .line 3932
    :cond_f5c
    instance-of v0, v4, Ljava/util/List;

    .line 3934
    if-eqz v0, :cond_f67

    .line 3936
    check-cast v4, Ljava/util/List;

    .line 3938
    invoke-static {v4}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 3941
    move-result-object v8

    .line 3942
    return-object v8

    .line 3943
    :cond_f67
    instance-of v0, v4, Ljava/util/Map;

    .line 3945
    if-eqz v0, :cond_f76

    .line 3947
    check-cast v4, Ljava/util/Map;

    .line 3949
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 3952
    move-result v0

    .line 3953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3956
    move-result-object v8

    .line 3957
    return-object v8

    .line 3958
    :cond_f76
    move-object/from16 v0, p2

    .line 3960
    invoke-static {v2, v1, v4, v6, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3963
    throw v3

    .line 3964
    :cond_f7c
    const/4 v5, 0x0

    .line 3965
    :goto_f7d
    :try_start_f7d
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 3968
    move-result-object v8

    .line 3969
    const/4 v6, 0x0

    .line 3970
    :goto_f82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3973
    move-result v0

    .line 3974
    if-ge v6, v0, :cond_f92

    .line 3976
    invoke-static {v9, v2, v4, v7, v6}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 3979
    move-result-object v0

    .line 3980
    invoke-virtual {v8, v0, v6}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 3983
    add-int/lit8 v6, v6, 0x1

    .line 3985
    goto :goto_f82

    .line 3986
    :cond_f92
    invoke-virtual {v8}, LX/7Xh;->A0D()LX/7M3;

    .line 3989
    move-result-object v7

    .line 3990
    check-cast v4, LX/62A;
    :try_end_f98
    .catch LX/629; {:try_start_f7d .. :try_end_f98} :catch_102f
    .catch Ljava/lang/Exception; {:try_start_f7d .. :try_end_f98} :catch_fe5

    .line 3992
    :try_start_f98
    instance-of v0, v12, LX/7o1;

    .line 3994
    if-eqz v0, :cond_fca

    .line 3996
    move-object v0, v12

    .line 3997
    check-cast v0, LX/7o1;

    .line 3999
    iget-object v3, v0, LX/7o1;->A00:Ljava/lang/String;

    .line 4001
    invoke-static {v4, v3}, LX/7R7;->A01(LX/62A;Ljava/lang/Object;)LX/8Zs;

    .line 4004
    move-result-object v0

    .line 4005
    invoke-interface {v0, v3}, LX/8Zs;->Asi(Ljava/lang/String;)LX/7o0;

    .line 4008
    move-result-object v6

    .line 4009
    if-eqz v6, :cond_fbd

    .line 4011
    iget-object v3, v4, LX/701;->A02:LX/7Qj;

    .line 4013
    iget-object v0, v4, LX/701;->A00:LX/8Zb;

    .line 4015
    invoke-virtual {v6, v0, v3}, LX/7o0;->A00(LX/8Zb;LX/7Qj;)LX/7o0;

    .line 4018
    move-result-object v3

    .line 4019
    invoke-virtual {v3}, LX/7o0;->A01()V

    .line 4022
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4024
    invoke-static {v4, v7, v3, v0}, LX/7GH;->A01(LX/62A;LX/7M3;LX/8Te;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 4027
    move-result-object v8

    .line 4028
    goto :goto_fd4

    .line 4029
    :cond_fbd
    const-string v0, "Expression for Script ID not found!"

    .line 4031
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4034
    move-result-object v3

    .line 4035
    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    .line 4037
    invoke-static {v0, v3}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 4040
    move-result-object v0

    .line 4041
    throw v0

    .line 4042
    :cond_fca
    iget-object v0, v4, LX/62A;->A05:LX/8Wa;

    .line 4044
    if-eqz v0, :cond_fd3

    .line 4046
    invoke-interface {v0, v7, v4, v12}, LX/8Wa;->AUb(LX/7M3;LX/701;LX/8Tf;)Ljava/lang/Object;

    .line 4049
    move-result-object v8

    .line 4050
    goto :goto_fd4

    .line 4051
    :cond_fd3
    move-object v8, v3
    :try_end_fd4
    .catch Ljava/lang/RuntimeException; {:try_start_f98 .. :try_end_fd4} :catch_fda
    .catch LX/629; {:try_start_f98 .. :try_end_fd4} :catch_102f
    .catch Ljava/lang/Exception; {:try_start_f98 .. :try_end_fd4} :catch_fe5

    .line 4052
    :goto_fd4
    :try_start_fd4
    sget-object v0, LX/6r5;->A00:[I

    .line 4054
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 4057
    return-object v8
    :try_end_fda
    .catch LX/629; {:try_start_fd4 .. :try_end_fda} :catch_102f
    .catch Ljava/lang/Exception; {:try_start_fd4 .. :try_end_fda} :catch_fe5

    .line 4058
    :catch_fda
    move-exception v3

    .line 4059
    :goto_fdb
    :try_start_fdb
    iget v0, v4, LX/62A;->A00:I

    .line 4061
    if-lez v0, :cond_fe4

    .line 4063
    add-int/lit8 v0, v0, -0x1

    .line 4065
    iput v0, v4, LX/62A;->A00:I

    .line 4067
    goto :goto_fdb

    .line 4068
    :cond_fe4
    throw v3
    :try_end_fe5
    .catch LX/629; {:try_start_fdb .. :try_end_fe5} :catch_102f
    .catch Ljava/lang/Exception; {:try_start_fdb .. :try_end_fe5} :catch_fe5

    .line 4069
    :catch_fe5
    move-exception v6

    .line 4070
    if-eqz p3, :cond_1019

    .line 4072
    check-cast v12, LX/7o2;

    .line 4074
    iget v4, v12, LX/7o2;->A00:I

    .line 4076
    sget-object v0, LX/6MM;->A00:LX/6kG;

    .line 4078
    if-eqz v0, :cond_1028

    .line 4080
    sget-object v3, LX/6sf;->A00:Ljava/util/HashMap;

    .line 4082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4085
    move-result-object v0

    .line 4086
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 4089
    move-result-object v5

    .line 4090
    :cond_ffa
    :goto_ffa
    if-nez v5, :cond_fff

    .line 4092
    const-string/jumbo v5, "unknown"

    .line 4095
    :cond_fff
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4098
    move-result-object v4

    .line 4099
    const-string v0, "extension \'"

    .line 4101
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4104
    move-result-object v3

    .line 4105
    const-string v0, "\' threw an exception: "

    .line 4107
    invoke-static {v0, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4110
    move-result-object v3

    .line 4111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4113
    invoke-direct {v0, v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4116
    invoke-static {v2, v0, v1, v5}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 4119
    move-result-object v0

    .line 4120
    throw v0

    .line 4121
    :cond_1019
    instance-of v0, v12, LX/7o1;

    .line 4123
    if-eqz v0, :cond_ffa

    .line 4125
    check-cast v12, LX/7o1;

    .line 4127
    iget-object v3, v12, LX/7o1;->A00:Ljava/lang/String;

    .line 4129
    const-string v0, "#"

    .line 4131
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4134
    move-result-object v5

    .line 4135
    goto :goto_ffa

    .line 4136
    :cond_1028
    const-string v0, "Lispy minification map not loaded, critical error"

    .line 4138
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4141
    move-result-object v0

    .line 4142
    throw v0

    .line 4143
    :catch_102f
    move-exception v0

    .line 4144
    throw v0

    .line 4145
    :pswitch_1031  #0x4734
    iget-object v0, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4147
    invoke-static {v9, v2, v4, v0, v7}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4150
    move-result-object v2

    .line 4151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4154
    move-result-object v1

    .line 4155
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    .line 4157
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4160
    check-cast v1, LX/7BB;

    .line 4162
    iget-object v0, v1, LX/7BB;->A02:Ljava/util/List;

    .line 4164
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4167
    move-result-object v0

    .line 4168
    new-instance v8, LX/6xk;

    .line 4170
    invoke-direct {v8, v2, v0}, LX/6xk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4173
    return-object v8

    .line 4174
    :pswitch_104e  #0x4732
    iget-object v3, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4176
    invoke-static {v9, v2, v4, v3, v7}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4179
    move-result-object v0

    .line 4180
    invoke-static {v0}, LX/7XZ;->A08(Ljava/lang/Object;)Z

    .line 4183
    move-result v0

    .line 4184
    if-eqz v0, :cond_105f

    .line 4186
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4189
    move-result-object v0

    .line 4190
    goto :goto_10c0

    .line 4191
    :cond_105f
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4194
    move-result-object v0

    .line 4195
    goto :goto_10c0

    .line 4196
    :pswitch_1064  #0x4733
    iget-object v11, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4198
    invoke-static {v9, v2, v4, v11, v7}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4201
    move-result-object v7

    .line 4202
    invoke-static {v9, v2, v4, v11, v1}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4205
    move-result-object v5

    .line 4206
    instance-of v0, v5, Ljava/util/List;

    .line 4208
    if-nez v0, :cond_1080

    .line 4210
    iget v0, v8, LX/7BB;->A00:I

    .line 4212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4215
    move-result-object v4

    .line 4216
    const-string v1, "patterns"

    .line 4218
    const-string v0, "array"

    .line 4220
    invoke-static {v2, v4, v5, v1, v0}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    throw v3

    .line 4224
    :cond_1080
    invoke-static {v5}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4227
    move-result-object v12

    .line 4228
    :cond_1084
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4231
    move-result v0

    .line 4232
    if-eqz v0, :cond_109e

    .line 4234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4237
    move-result-object v1

    .line 4238
    instance-of v0, v1, LX/6xk;

    .line 4240
    if-nez v0, :cond_10b4

    .line 4242
    iget v0, v8, LX/7BB;->A00:I

    .line 4244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4247
    move-result-object v1

    .line 4248
    const-string v0, "pattern"

    .line 4250
    :goto_109a
    invoke-static {v2, v1, v5, v0, v6}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4253
    throw v3

    .line 4254
    :cond_109e
    invoke-static {v9, v2, v4, v11, v10}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4257
    move-result-object v1

    .line 4258
    instance-of v0, v1, LX/6uI;

    .line 4260
    if-nez v0, :cond_10af

    .line 4262
    iget v0, v8, LX/7BB;->A00:I

    .line 4264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4267
    move-result-object v1

    .line 4268
    const-string v0, "fallback"

    .line 4270
    goto :goto_109a

    .line 4271
    :cond_10af
    check-cast v1, LX/6uI;

    .line 4273
    iget-object v0, v1, LX/6uI;->A00:Ljava/lang/Object;

    .line 4275
    goto :goto_10c0

    .line 4276
    :cond_10b4
    check-cast v1, LX/6xk;

    .line 4278
    iget-object v0, v1, LX/6xk;->A01:Ljava/lang/Object;

    .line 4280
    invoke-static {v0, v7}, LX/7XZ;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4283
    move-result v0

    .line 4284
    if-eqz v0, :cond_1084

    .line 4286
    iget-object v0, v1, LX/6xk;->A00:Ljava/lang/Object;

    .line 4288
    :goto_10c0
    invoke-static {v9, v2, v4, v0}, LX/7XZ;->A03(LX/7M3;LX/6xj;LX/701;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4291
    move-result-object v8

    .line 4292
    return-object v8

    .line 4293
    :cond_10c5
    iget-object v1, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4298
    move-result v0

    .line 4299
    if-eqz v0, :cond_1289

    .line 4301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4304
    move-result v0

    .line 4305
    :goto_10d1
    if-ge v7, v0, :cond_1289

    .line 4307
    invoke-static {v9, v2, v4, v1, v7}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4310
    move-result-object v3

    .line 4311
    add-int/lit8 v7, v7, 0x1

    .line 4313
    goto :goto_10d1

    .line 4314
    :cond_10da
    iget-object v0, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4316
    invoke-static {v9, v2, v4, v0, v7}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4319
    move-result-object v6

    .line 4320
    move-object v5, v6

    .line 4321
    check-cast v5, Ljava/lang/Number;

    .line 4323
    if-eqz v5, :cond_118b

    .line 4325
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4328
    move-result v6

    .line 4329
    if-gez v6, :cond_1109

    .line 4331
    iget v0, v8, LX/7BB;->A00:I

    .line 4333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4336
    move-result-object v4

    .line 4337
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4339
    new-array v1, v1, [Ljava/lang/Object;

    .line 4341
    aput-object v5, v1, v7

    .line 4343
    const-string v0, "Tried to store and arg at index %d, which is an invalid index"

    .line 4345
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4348
    move-result-object v0

    .line 4349
    new-instance v1, Ljava/lang/Exception;

    .line 4351
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4354
    const-string v0, "Invalid Set Arg Index"

    .line 4356
    invoke-static {v2, v1, v4, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 4359
    move-result-object v0

    .line 4360
    throw v0

    .line 4361
    :cond_1109
    invoke-static {v9, v2, v4, v0, v1}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4364
    move-result-object v8

    .line 4365
    iget-object v1, v2, LX/6xj;->A00:Ljava/util/List;

    .line 4367
    invoke-static {v1}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 4370
    move-result-object v0

    .line 4371
    check-cast v0, LX/6N1;

    .line 4373
    iget-object v5, v0, LX/6N1;->A02:LX/7M3;

    .line 4375
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 4377
    if-ne v5, v0, :cond_112b

    .line 4379
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 4382
    move-result-object v0

    .line 4383
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 4386
    move-result-object v5

    .line 4387
    invoke-static {v1}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 4390
    move-result-object v0

    .line 4391
    check-cast v0, LX/6N1;

    .line 4393
    iput-object v5, v0, LX/6N1;->A02:LX/7M3;

    .line 4395
    :cond_112b
    iget v4, v5, LX/7M3;->A00:I

    .line 4397
    if-lt v6, v4, :cond_1140

    .line 4399
    add-int/lit8 v0, v6, 0x1

    .line 4401
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 4404
    move-result v2

    .line 4405
    new-array v1, v2, [Ljava/lang/Object;

    .line 4407
    iget-object v0, v5, LX/7M3;->A01:[Ljava/lang/Object;

    .line 4409
    invoke-static {v0, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4412
    iput-object v1, v5, LX/7M3;->A01:[Ljava/lang/Object;

    .line 4414
    iput v2, v5, LX/7M3;->A00:I

    .line 4416
    :cond_1140
    iget-object v0, v5, LX/7M3;->A01:[Ljava/lang/Object;

    .line 4418
    add-int/2addr v7, v6

    .line 4419
    aput-object v8, v0, v7

    .line 4421
    return-object v3

    .line 4422
    :cond_1146
    iget-object v0, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4424
    invoke-static {v9, v2, v4, v0, v7}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4427
    move-result-object v6

    .line 4428
    move-object v5, v6

    .line 4429
    check-cast v5, Ljava/lang/Number;

    .line 4431
    if-eqz v5, :cond_118b

    .line 4433
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4436
    move-result v3

    .line 4437
    if-gez v3, :cond_1175

    .line 4439
    iget v0, v8, LX/7BB;->A00:I

    .line 4441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4444
    move-result-object v4

    .line 4445
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4447
    new-array v1, v1, [Ljava/lang/Object;

    .line 4449
    aput-object v5, v1, v7

    .line 4451
    const-string v0, "Tried to read a non-existant arg at index %d"

    .line 4453
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4456
    move-result-object v0

    .line 4457
    new-instance v1, Ljava/lang/Exception;

    .line 4459
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4462
    const-string v0, "Invalid Get Arg Index"

    .line 4464
    invoke-static {v2, v1, v4, v0}, LX/7Xm;->A02(LX/6xj;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/629;

    .line 4467
    move-result-object v0

    .line 4468
    throw v0

    .line 4469
    :cond_1175
    iget-object v0, v2, LX/6xj;->A00:Ljava/util/List;

    .line 4471
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 4474
    move-result-object v0

    .line 4475
    check-cast v0, LX/6N1;

    .line 4477
    iget-object v1, v0, LX/6N1;->A02:LX/7M3;

    .line 4479
    iget v0, v1, LX/7M3;->A00:I

    .line 4481
    if-lt v3, v0, :cond_1185

    .line 4483
    const/4 v8, 0x0

    .line 4484
    return-object v8

    .line 4485
    :cond_1185
    iget-object v0, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 4487
    add-int/2addr v7, v3

    .line 4488
    aget-object v8, v0, v7

    .line 4490
    return-object v8

    .line 4491
    :cond_118b
    iget v0, v8, LX/7BB;->A00:I

    .line 4493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4496
    move-result-object v0

    .line 4497
    invoke-static {v2, v0, v6, v10, v11}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4500
    throw v3

    .line 4501
    :cond_1195
    iget-object v0, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4503
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4506
    move-result-object v5

    .line 4507
    iget-object v2, v4, LX/701;->A02:LX/7Qj;

    .line 4509
    iget-object v0, v4, LX/701;->A00:LX/8Zb;

    .line 4511
    new-instance v4, LX/6xl;

    .line 4513
    invoke-direct {v4, v0, v2}, LX/6xl;-><init>(LX/8Zb;LX/7Qj;)V

    .line 4516
    new-instance v2, LX/6MY;

    .line 4518
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4521
    new-instance v0, LX/71L;

    .line 4523
    invoke-direct {v0, v2, v5, v3, v1}, LX/71L;-><init>(LX/6MY;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 4526
    iput-object v0, v2, LX/6MY;->A00:LX/71L;

    .line 4528
    new-instance v8, LX/7o0;

    .line 4530
    invoke-direct {v8, v2, v4, v3, v3}, LX/7o0;-><init>(LX/6MY;LX/6xl;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4533
    return-object v8

    .line 4534
    :cond_11b6
    iget v0, v9, LX/7M3;->A00:I

    .line 4536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4539
    move-result-object v8

    .line 4540
    return-object v8

    .line 4541
    :cond_11bd
    iget-object v8, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4543
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4546
    move-result-object v0

    .line 4547
    const-string v6, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    .line 4549
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4552
    check-cast v0, LX/7BB;

    .line 4554
    iget-object v0, v0, LX/7BB;->A02:Ljava/util/List;

    .line 4556
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4559
    move-result-object v5

    .line 4560
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4563
    move-result-object v0

    .line 4564
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4567
    check-cast v0, LX/7BB;

    .line 4569
    iget-object v0, v0, LX/7BB;->A02:Ljava/util/List;

    .line 4571
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4574
    move-result-object v1

    .line 4575
    :goto_11df
    invoke-static {v9, v2, v4, v5}, LX/7XZ;->A03(LX/7M3;LX/6xj;LX/701;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4578
    move-result-object v0

    .line 4579
    invoke-static {v0}, LX/7XZ;->A08(Ljava/lang/Object;)Z

    .line 4582
    move-result v0

    .line 4583
    if-eqz v0, :cond_1289

    .line 4585
    invoke-static {v9, v2, v4, v1}, LX/7XZ;->A03(LX/7M3;LX/6xj;LX/701;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4588
    goto :goto_11df

    .line 4589
    :cond_11ed
    iget-object v0, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4591
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4594
    move-result-object v1

    .line 4595
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    .line 4597
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4600
    check-cast v1, LX/7BB;

    .line 4602
    iget-object v0, v1, LX/7BB;->A02:Ljava/util/List;

    .line 4604
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4607
    move-result-object v0

    .line 4608
    new-instance v8, LX/6uI;

    .line 4610
    invoke-direct {v8, v0}, LX/6uI;-><init>(Ljava/lang/Object;)V

    .line 4613
    return-object v8

    .line 4614
    :cond_1206
    add-int/lit8 v7, v7, 0x1

    .line 4616
    :cond_1208
    iget-object v1, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4621
    move-result v0

    .line 4622
    if-ge v7, v0, :cond_1289

    .line 4624
    invoke-static {v9, v2, v4, v1, v7}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4627
    move-result-object v0

    .line 4628
    if-eqz v0, :cond_1206

    .line 4630
    return-object v0

    .line 4631
    :cond_1217
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 4634
    move-result-object v5

    .line 4635
    :goto_121b
    iget-object v1, v8, LX/7BB;->A02:Ljava/util/List;

    .line 4637
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4640
    move-result v0

    .line 4641
    if-ge v7, v0, :cond_122d

    .line 4643
    invoke-static {v9, v2, v4, v1, v7}, LX/7XZ;->A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;

    .line 4646
    move-result-object v0

    .line 4647
    invoke-virtual {v5, v0, v7}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 4650
    add-int/lit8 v7, v7, 0x1

    .line 4652
    goto :goto_121b

    .line 4653
    :cond_122d
    invoke-virtual {v5}, LX/7Xh;->A0D()LX/7M3;

    .line 4656
    move-result-object v1

    .line 4657
    invoke-static {v1}, LX/5UL;->A0p(LX/7M3;)Ljava/lang/Object;

    .line 4660
    move-result-object v10

    .line 4661
    instance-of v0, v10, LX/8Te;

    .line 4663
    if-nez v0, :cond_1243

    .line 4665
    iget v0, v8, LX/7BB;->A00:I

    .line 4667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4670
    move-result-object v0

    .line 4671
    invoke-static {v2, v0, v10, v6, v6}, LX/7Xm;->A08(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4674
    throw v3

    .line 4675
    :cond_1243
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.BloksScript"

    .line 4677
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4680
    check-cast v10, LX/7o0;

    .line 4682
    iget-object v9, v10, LX/7o0;->A03:Ljava/util/List;

    .line 4684
    const/4 v0, 0x1

    .line 4685
    iget v7, v1, LX/7M3;->A00:I

    .line 4687
    sub-int/2addr v7, v0

    .line 4688
    new-array v6, v7, [Ljava/lang/Object;

    .line 4690
    iget-object v3, v1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 4692
    const/4 v1, 0x1

    .line 4693
    const/4 v0, 0x0

    .line 4694
    invoke-static {v3, v1, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4697
    new-instance v5, LX/7M3;

    .line 4699
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4702
    iput-object v6, v5, LX/7M3;->A01:[Ljava/lang/Object;

    .line 4704
    iput v7, v5, LX/7M3;->A00:I

    .line 4706
    iget-object v0, v10, LX/7o0;->A00:LX/6MY;

    .line 4708
    iget-object v0, v0, LX/6MY;->A00:LX/71L;

    .line 4710
    iget-object v3, v0, LX/71L;->A00:Ljava/lang/Object;

    .line 4712
    iget-object v1, v10, LX/7o0;->A01:LX/6xl;

    .line 4714
    if-eqz v9, :cond_1270

    .line 4716
    invoke-virtual {v5, v9}, LX/7M3;->A00(Ljava/util/List;)LX/7M3;

    .line 4719
    move-result-object v5

    .line 4720
    :cond_1270
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4723
    iget v0, v8, LX/7BB;->A00:I

    .line 4725
    move-object v6, v2

    .line 4726
    move-object v7, v4

    .line 4727
    move-object v8, v1

    .line 4728
    move-object v9, v3

    .line 4729
    move v10, v0

    .line 4730
    invoke-static/range {v5 .. v10}, LX/7XZ;->A02(LX/7M3;LX/6xj;LX/701;LX/6xl;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4733
    move-result-object v8

    .line 4734
    return-object v8

    .line 4735
    :cond_127f
    instance-of v0, v3, Ljava/util/Map;

    .line 4737
    if-eqz v0, :cond_1289

    .line 4739
    check-cast v3, Ljava/util/Map;

    .line 4741
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4744
    move-result-object v3

    .line 4745
    :cond_1289
    return-object v3

    .line 4746
    :catch_128a
    move-exception v0

    .line 4747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4750
    move-result-object v1

    .line 4751
    if-nez v1, :cond_1293

    .line 4753
    const-string v1, "Unable to parse lispy identifier"

    .line 4755
    :cond_1293
    iget v0, v8, LX/7BB;->A00:I

    .line 4757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4760
    move-result-object v0

    .line 4761
    invoke-static {v2, v0, v1}, LX/7Xm;->A0A(LX/6xj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4764
    throw v3

    .line 4765
    :cond_129d
    invoke-static {v2, v1, v5}, LX/7Xm;->A01(LX/6xj;Ljava/lang/Integer;Ljava/lang/Object;)J

    .line 4768
    move-result-wide v0

    .line 4769
    div-long/2addr v0, v3

    .line 4770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4773
    move-result-object v8

    .line 4774
    :cond_12a6
    return-object v8

    .line 4775
    nop

    :pswitch_data_12a8
    .packed-switch 0x4732
        :pswitch_104e  #00004732
        :pswitch_1064  #00004733
        :pswitch_1031  #00004734
    .end packed-switch

    :sswitch_data_12b2
    .sparse-switch
        0x44a1 -> :sswitch_29f
        0x44a8 -> :sswitch_2b9
        0x44af -> :sswitch_350
        0x44b2 -> :sswitch_444
        0x44b8 -> :sswitch_3a3
        0x4590 -> :sswitch_472
        0x4796 -> :sswitch_dea
        0x47a1 -> :sswitch_d91
        0x4ae7 -> :sswitch_c09
        0x4b2e -> :sswitch_4a9
        0x4c8e -> :sswitch_4c5
        0x4c90 -> :sswitch_4d1
        0x4c92 -> :sswitch_4fa
        0x4c95 -> :sswitch_544
        0x4c97 -> :sswitch_55a
        0x4cd8 -> :sswitch_57f
        0x4cd9 -> :sswitch_5b6
        0x4cda -> :sswitch_5e2
        0x4cdb -> :sswitch_5fe
        0x4cdc -> :sswitch_62a
        0x4cdd -> :sswitch_65e
        0x4cde -> :sswitch_688
        0x4ce0 -> :sswitch_7d1
        0x4ce1 -> :sswitch_7f2
        0x4ce3 -> :sswitch_251
        0x4ce5 -> :sswitch_809
        0x4ce6 -> :sswitch_850
        0x4ce7 -> :sswitch_a99
        0x4ce8 -> :sswitch_87a
        0x4ce9 -> :sswitch_8d0
        0x4cea -> :sswitch_8fa
        0x4ceb -> :sswitch_927
        0x4cec -> :sswitch_963
        0x4ced -> :sswitch_97f
        0x4cee -> :sswitch_9a9
        0x4cef -> :sswitch_9d6
        0x4cf0 -> :sswitch_a03
        0x4cf1 -> :sswitch_a2d
        0x4cf2 -> :sswitch_350
        0x4cf3 -> :sswitch_a7b
        0x4cf5 -> :sswitch_aa8
        0x4cf8 -> :sswitch_ab5
        0x4cf9 -> :sswitch_ad2
        0x4cfa -> :sswitch_8b5
        0x4f02 -> :sswitch_adf
        0x4f03 -> :sswitch_b21
        0x4f04 -> :sswitch_dea
        0x4f16 -> :sswitch_f49
        0x4f1b -> :sswitch_b3a
        0x4f1c -> :sswitch_b6d
        0x4f26 -> :sswitch_b96
        0x5df9 -> :sswitch_ba1
        0x6366 -> :sswitch_c3f
        0x636d -> :sswitch_c5b
        0x636e -> :sswitch_c94
        0x636f -> :sswitch_d1a
    .end sparse-switch

    :pswitch_data_1394
    .packed-switch 0x4798
        :pswitch_1fb  #00004798
        :pswitch_214  #00004799
        :pswitch_240  #0000479a
        :pswitch_e9e  #0000479b
    .end packed-switch

    :pswitch_data_13a0
    .packed-switch 0x4b17
        :pswitch_1bf  #00004b17
        :pswitch_1cd  #00004b18
        :pswitch_240  #00004b19
        :pswitch_e9e  #00004b1a
    .end packed-switch

    :pswitch_data_13ac
    .packed-switch 0x4b1d
        :pswitch_e4f  #00004b1d
        :pswitch_126  #00004b1e
        :pswitch_e25  #00004b1f
        :pswitch_154  #00004b20
        :pswitch_183  #00004b21
    .end packed-switch

    :pswitch_data_13ba
    .packed-switch 0x4b26
        :pswitch_c2  #00004b26
        :pswitch_d8  #00004b27
        :pswitch_240  #00004b28
        :pswitch_e9e  #00004b29
        :pswitch_e4f  #00004b2a
        :pswitch_10a  #00004b2b
    .end packed-switch
.end method

.method public static A04(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/7XZ;->A03(LX/7M3;LX/6xj;LX/701;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A05(LX/7M3;LX/6xj;LX/701;Ljava/util/List;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/7XZ;->A03(LX/7M3;LX/6xj;LX/701;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A06(LX/7M3;LX/6xj;LX/701;Ljava/util/List;I)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/7XZ;->A03(LX/7M3;LX/6xj;LX/701;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    return v1
.end method

.method public static A08(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_40

    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-static {p0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_40

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    instance-of v0, p0, Ljava/lang/Number;

    .line 43
    if-eqz v0, :cond_28

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmpl-double v0, v3, v1

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    return v5

    .line 64
    :cond_40
    return v6
.end method

.method public static A09(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_16

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-static {p0}, LX/7RE;->A00(Ljava/lang/Object;)D

    .line 10
    move-result-wide v4

    .line 11
    double-to-long v0, v4

    .line 12
    long-to-int v3, v0

    .line 13
    int-to-double v1, v3

    .line 14
    cmpl-double v0, v1, v4

    .line 16
    if-nez v0, :cond_16

    .line 18
    if-ltz v3, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v6
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-nez p0, :cond_7

    .line 4
    if-nez p1, :cond_82

    .line 6
    return v6

    .line 7
    :cond_7
    if-eqz p1, :cond_82

    .line 9
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_48

    .line 17
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_82

    .line 27
    return v6

    .line 28
    :cond_1c
    instance-of v0, p0, Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    instance-of v0, p1, Ljava/lang/Long;

    .line 34
    if-eqz v0, :cond_48

    .line 36
    invoke-static {p0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v4, v2, v0

    .line 46
    :goto_2e
    if-nez v4, :cond_82

    .line 48
    return v6

    .line 49
    :cond_31
    instance-of v0, p0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_5d

    .line 53
    instance-of v0, p1, Ljava/lang/Number;

    .line 55
    if-eqz v0, :cond_48

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    move-result-wide v2

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    move-result-wide v0

    .line 69
    :goto_45
    cmpl-double v4, v2, v0

    .line 71
    goto :goto_2e

    .line 72
    :cond_48
    invoke-static {p0}, LX/7XZ;->A01(Ljava/lang/Object;)Ljava/lang/Double;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, LX/7XZ;->A01(Ljava/lang/Object;)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_82

    .line 82
    if-eqz v0, :cond_82

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 91
    move-result-wide v0

    .line 92
    goto :goto_45

    .line 93
    :cond_5d
    instance-of v0, p0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    instance-of v0, p1, Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_82

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_82

    .line 109
    return v6

    .line 110
    :cond_6e
    instance-of v0, p0, Ljava/util/List;

    .line 112
    if-nez v0, :cond_7f

    .line 114
    instance-of v0, p0, Ljava/util/Map;

    .line 116
    if-nez v0, :cond_7f

    .line 118
    instance-of v0, p0, LX/8Te;

    .line 120
    if-nez v0, :cond_7f

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_7f
    if-ne p0, p1, :cond_82

    .line 129
    return v6

    .line 130
    :cond_82
    return v5
.end method
