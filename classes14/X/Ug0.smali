.class public final LX/Ug0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ug0;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ug0;->A00:LX/05b;

    .line 15
    const v0, 0x241e9

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ug0;->A01:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .line 0
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 2
    iget v1, v0, LX/15X;->value:I

    .line 4
    if-eqz p0, :cond_12

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_12

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 20
    iget v1, v0, LX/15X;->value:I

    .line 22
    if-eqz p0, :cond_20

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 34
    iget v1, v0, LX/15X;->value:I

    .line 36
    if-eqz p0, :cond_2e

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2e

    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 48
    iget v2, v0, LX/15X;->value:I

    .line 50
    if-eqz p0, :cond_3b

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v1, v2, :cond_d

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method


# virtual methods
.method public A01(LX/HE5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 0
    if-eqz p1, :cond_35

    .line 2
    iget-boolean v0, p1, LX/HE5;->A0G:Z

    .line 4
    if-eqz v0, :cond_35

    .line 6
    iget v9, p1, LX/HE5;->A00:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v9, v0, :cond_35

    .line 11
    iget-object v0, p0, LX/Ug0;->A00:LX/05b;

    .line 13
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5c43

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    iget-object v6, p1, LX/HE5;->A0A:Ljava/lang/String;

    .line 29
    iget-object v5, p1, LX/HE5;->A0B:Ljava/lang/String;

    .line 31
    iget-object v4, p1, LX/HE5;->A0C:Ljava/lang/String;

    .line 33
    const/4 v7, 0x2

    .line 34
    if-ne v9, v7, :cond_224

    .line 36
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x7efd

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 45
    move-result v2

    .line 46
    :goto_2e
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_228

    .line 53
    :cond_35
    :pswitch_35  #0xa, 0xb
    return-void

    .line 54
    :pswitch_36  #0x7, 0xf
    new-instance v1, LX/U02;

    .line 56
    invoke-direct {v1}, LX/U02;-><init>()V

    .line 59
    iput-object v6, v1, LX/U02;->A04:Ljava/lang/String;

    .line 61
    iput-object v5, v1, LX/U02;->A05:Ljava/lang/String;

    .line 63
    iput-object v4, v1, LX/U02;->A06:Ljava/lang/String;

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/U02;->A01:Ljava/lang/Integer;

    .line 71
    iput-object p2, v1, LX/U02;->A00:Ljava/lang/Double;

    .line 73
    iput-object p4, v1, LX/U02;->A03:Ljava/lang/String;

    .line 75
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/U02;->A02:Ljava/lang/Integer;

    .line 83
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 85
    iput-object v3, v1, LX/U02;->A07:Ljava/lang/String;

    .line 87
    sget-object v8, LX/UCo;->A09:LX/UCo;

    .line 89
    goto/16 :goto_1a3

    .line 91
    :pswitch_5b  #0x6, 0xe
    new-instance v1, LX/U05;

    .line 93
    invoke-direct {v1}, LX/U05;-><init>()V

    .line 96
    iput-object v6, v1, LX/U05;->A04:Ljava/lang/String;

    .line 98
    iput-object v5, v1, LX/U05;->A05:Ljava/lang/String;

    .line 100
    iput-object v4, v1, LX/U05;->A06:Ljava/lang/String;

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/U05;->A01:Ljava/lang/Integer;

    .line 108
    iput-object p2, v1, LX/U05;->A00:Ljava/lang/Double;

    .line 110
    iput-object p4, v1, LX/U05;->A03:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 114
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/U05;->A02:Ljava/lang/Integer;

    .line 120
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 122
    iput-object v3, v1, LX/U05;->A07:Ljava/lang/String;

    .line 124
    sget-object v8, LX/UCo;->A0D:LX/UCo;

    .line 126
    goto/16 :goto_1a3

    .line 128
    :pswitch_80  #0x5, 0xd
    new-instance v1, LX/U00;

    .line 130
    invoke-direct {v1}, LX/U00;-><init>()V

    .line 133
    iput-object v6, v1, LX/U00;->A04:Ljava/lang/String;

    .line 135
    iput-object v5, v1, LX/U00;->A05:Ljava/lang/String;

    .line 137
    iput-object v4, v1, LX/U00;->A06:Ljava/lang/String;

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/U00;->A01:Ljava/lang/Integer;

    .line 145
    iput-object p2, v1, LX/U00;->A00:Ljava/lang/Double;

    .line 147
    iput-object p4, v1, LX/U00;->A03:Ljava/lang/String;

    .line 149
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 151
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/U00;->A02:Ljava/lang/Integer;

    .line 157
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 159
    iput-object v3, v1, LX/U00;->A07:Ljava/lang/String;

    .line 161
    sget-object v8, LX/UCo;->A07:LX/UCo;

    .line 163
    goto/16 :goto_1a3

    .line 165
    :pswitch_a5  #0x4, 0xc
    new-instance v1, LX/U03;

    .line 167
    invoke-direct {v1}, LX/U03;-><init>()V

    .line 170
    iput-object v6, v1, LX/U03;->A04:Ljava/lang/String;

    .line 172
    iput-object v5, v1, LX/U03;->A05:Ljava/lang/String;

    .line 174
    iput-object v4, v1, LX/U03;->A06:Ljava/lang/String;

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/U03;->A01:Ljava/lang/Integer;

    .line 182
    iput-object p2, v1, LX/U03;->A00:Ljava/lang/Double;

    .line 184
    iput-object p4, v1, LX/U03;->A03:Ljava/lang/String;

    .line 186
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 188
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/U03;->A02:Ljava/lang/Integer;

    .line 194
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 196
    iput-object v3, v1, LX/U03;->A07:Ljava/lang/String;

    .line 198
    sget-object v8, LX/UCo;->A0A:LX/UCo;

    .line 200
    goto/16 :goto_1a3

    .line 202
    :pswitch_ca  #0x9
    new-instance v1, LX/U01;

    .line 204
    invoke-direct {v1}, LX/U01;-><init>()V

    .line 207
    iput-object v6, v1, LX/U01;->A04:Ljava/lang/String;

    .line 209
    iput-object v5, v1, LX/U01;->A05:Ljava/lang/String;

    .line 211
    iput-object v4, v1, LX/U01;->A06:Ljava/lang/String;

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/U01;->A01:Ljava/lang/Integer;

    .line 219
    iput-object p2, v1, LX/U01;->A00:Ljava/lang/Double;

    .line 221
    iput-object p4, v1, LX/U01;->A03:Ljava/lang/String;

    .line 223
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 225
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/U01;->A02:Ljava/lang/Integer;

    .line 231
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 233
    iput-object v3, v1, LX/U01;->A07:Ljava/lang/String;

    .line 235
    sget-object v8, LX/UCo;->A08:LX/UCo;

    .line 237
    goto/16 :goto_1a3

    .line 239
    :pswitch_ef  #0x8
    new-instance v1, LX/U04;

    .line 241
    invoke-direct {v1}, LX/U04;-><init>()V

    .line 244
    iput-object v6, v1, LX/U04;->A04:Ljava/lang/String;

    .line 246
    iput-object v5, v1, LX/U04;->A05:Ljava/lang/String;

    .line 248
    iput-object v4, v1, LX/U04;->A06:Ljava/lang/String;

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/U04;->A01:Ljava/lang/Integer;

    .line 256
    iput-object p2, v1, LX/U04;->A00:Ljava/lang/Double;

    .line 258
    iput-object p4, v1, LX/U04;->A03:Ljava/lang/String;

    .line 260
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 262
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/U04;->A02:Ljava/lang/Integer;

    .line 268
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 270
    iput-object v3, v1, LX/U04;->A07:Ljava/lang/String;

    .line 272
    sget-object v8, LX/UCo;->A0C:LX/UCo;

    .line 274
    goto/16 :goto_1a3

    .line 276
    :pswitch_114  #0x3
    new-instance v1, LX/Tzx;

    .line 278
    invoke-direct {v1}, LX/Tzx;-><init>()V

    .line 281
    iput-object v6, v1, LX/Tzx;->A04:Ljava/lang/String;

    .line 283
    iput-object v5, v1, LX/Tzx;->A05:Ljava/lang/String;

    .line 285
    iput-object v4, v1, LX/Tzx;->A06:Ljava/lang/String;

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/Tzx;->A01:Ljava/lang/Integer;

    .line 293
    iput-object p2, v1, LX/Tzx;->A00:Ljava/lang/Double;

    .line 295
    iput-object p4, v1, LX/Tzx;->A03:Ljava/lang/String;

    .line 297
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 299
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/Tzx;->A02:Ljava/lang/Integer;

    .line 305
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 307
    iput-object v3, v1, LX/Tzx;->A07:Ljava/lang/String;

    .line 309
    sget-object v8, LX/UCo;->A03:LX/UCo;

    .line 311
    goto :goto_1a3

    .line 312
    :pswitch_138  #0x2
    new-instance v1, LX/Tzz;

    .line 314
    invoke-direct {v1}, LX/Tzz;-><init>()V

    .line 317
    iput-object v6, v1, LX/Tzz;->A04:Ljava/lang/String;

    .line 319
    iput-object v5, v1, LX/Tzz;->A05:Ljava/lang/String;

    .line 321
    iput-object v4, v1, LX/Tzz;->A06:Ljava/lang/String;

    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, LX/Tzz;->A01:Ljava/lang/Integer;

    .line 329
    iput-object p2, v1, LX/Tzz;->A00:Ljava/lang/Double;

    .line 331
    iput-object p4, v1, LX/Tzz;->A03:Ljava/lang/String;

    .line 333
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 335
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, LX/Tzz;->A02:Ljava/lang/Integer;

    .line 341
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 343
    iput-object v3, v1, LX/Tzz;->A07:Ljava/lang/String;

    .line 345
    sget-object v8, LX/UCo;->A06:LX/UCo;

    .line 347
    goto :goto_1a3

    .line 348
    :pswitch_15c  #0x1
    new-instance v1, LX/Tzy;

    .line 350
    invoke-direct {v1}, LX/Tzy;-><init>()V

    .line 353
    iput-object v6, v1, LX/Tzy;->A04:Ljava/lang/String;

    .line 355
    iput-object v5, v1, LX/Tzy;->A05:Ljava/lang/String;

    .line 357
    iput-object v4, v1, LX/Tzy;->A06:Ljava/lang/String;

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, LX/Tzy;->A01:Ljava/lang/Integer;

    .line 365
    iput-object p2, v1, LX/Tzy;->A00:Ljava/lang/Double;

    .line 367
    iput-object p4, v1, LX/Tzy;->A03:Ljava/lang/String;

    .line 369
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 371
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LX/Tzy;->A02:Ljava/lang/Integer;

    .line 377
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 379
    iput-object v3, v1, LX/Tzy;->A07:Ljava/lang/String;

    .line 381
    sget-object v8, LX/UCo;->A04:LX/UCo;

    .line 383
    goto :goto_1a3

    .line 384
    :pswitch_180  #0x0
    new-instance v1, LX/U06;

    .line 386
    invoke-direct {v1}, LX/U06;-><init>()V

    .line 389
    iput-object v6, v1, LX/U06;->A04:Ljava/lang/String;

    .line 391
    iput-object v5, v1, LX/U06;->A05:Ljava/lang/String;

    .line 393
    iput-object v4, v1, LX/U06;->A06:Ljava/lang/String;

    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/U06;->A01:Ljava/lang/Integer;

    .line 401
    iput-object p2, v1, LX/U06;->A00:Ljava/lang/Double;

    .line 403
    iput-object p4, v1, LX/U06;->A03:Ljava/lang/String;

    .line 405
    iget-object v0, p1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 407
    invoke-static {v0}, LX/Ug0;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, LX/U06;->A02:Ljava/lang/Integer;

    .line 413
    iget-object v3, p1, LX/HE5;->A0E:Ljava/lang/String;

    .line 415
    iput-object v3, v1, LX/U06;->A07:Ljava/lang/String;

    .line 417
    sget-object v8, LX/UCo;->A0E:LX/UCo;

    .line 419
    :goto_1a3
    if-eq v2, v7, :cond_1ac

    .line 421
    iget-object v0, p0, LX/Ug0;->A02:LX/05b;

    .line 423
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 426
    if-eqz v2, :cond_35

    .line 428
    :cond_1ac
    iget-object v0, p0, LX/Ug0;->A01:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/Umd;

    .line 436
    const/4 v7, 0x0

    .line 437
    :try_start_1b5
    iget-object v1, v0, LX/Umd;->A01:LX/1Iq;

    .line 439
    const-string v0, "wa_iab_unified"

    .line 441
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_210

    .line 451
    invoke-static {v9}, LX/Umd;->A00(I)LX/GGr;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "iab_entry_point"

    .line 457
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 460
    const-string v0, "iab_event_type"

    .line 462
    invoke-interface {v2, v8, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 465
    const-string v0, "promo_id"

    .line 467
    invoke-interface {v2, v0, v6}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v0, "promo_tracking_token"

    .line 472
    invoke-interface {v2, v0, v5}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v0, "promo_user_identifier"

    .line 477
    invoke-interface {v2, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "wamo_expo_key"

    .line 482
    invoke-interface {v2, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v0, "iab_session_id"

    .line 487
    invoke-interface {v2, v0, p4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "iab_user_click_ts"

    .line 492
    invoke-interface {v2, v0, p2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 495
    const-string v1, "app_build"

    .line 497
    const-string v0, "release"

    .line 499
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v1, "app_distribution"

    .line 504
    const-string v0, "store"

    .line 506
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "app_is_beta_release"

    .line 515
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 518
    const-string v1, "app_version"

    .line 520
    const-string v0, "2.26.45.99"

    .line 522
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v2}, LX/TaV;->A0X(LX/1Xk;)V

    .line 528
    :cond_210
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 530
    goto :goto_218
    :try_end_213
    .catchall {:try_start_1b5 .. :try_end_213} :catchall_213

    .line 531
    :catchall_213
    move-exception v0

    .line 532
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 535
    move-result-object v0

    .line 536
    :goto_218
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_35

    .line 542
    const-string v0, "WAIABFalcoLogger/logUnifiedInteraction: failed to emit wa_iab_unified: "

    .line 544
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    return-void

    .line 548
    :cond_224
    const/4 v2, 0x0

    .line 549
    goto/16 :goto_2e

    .line 551
    nop

    .line 552
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_180  #00000000
        :pswitch_15c  #00000001
        :pswitch_138  #00000002
        :pswitch_114  #00000003
        :pswitch_a5  #00000004
        :pswitch_80  #00000005
        :pswitch_5b  #00000006
        :pswitch_36  #00000007
        :pswitch_ef  #00000008
        :pswitch_ca  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
        :pswitch_a5  #0000000c
        :pswitch_80  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_36  #0000000f
    .end packed-switch
.end method
