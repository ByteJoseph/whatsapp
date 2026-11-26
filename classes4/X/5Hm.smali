.class public LX/5Hm;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4ZT;LX/JHy;Ljava/util/List;LX/0ds;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Hm;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5Hm;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/5Hm;->A03:Ljava/lang/Object;

    .line 268435465
    iput-boolean p5, p0, LX/5Hm;->A05:Z

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3iU;Ljava/util/List;Ljava/util/List;LX/0ds;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Hm;->$t:I

    .line 3
    iput-object p2, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 5
    iput-boolean p6, p0, LX/5Hm;->A05:Z

    .line 7
    iput-object p3, p0, LX/5Hm;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/5Hm;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/5Hm;->A02:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Hm;->$t:I

    .line 2
    iget-object v2, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 4
    move-object v5, p2

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    check-cast v2, LX/3iU;

    .line 9
    iget-boolean v6, p0, LX/5Hm;->A05:Z

    .line 11
    iget-object v3, p0, LX/5Hm;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    iget-object v4, p0, LX/5Hm;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    iget-object v1, p0, LX/5Hm;->A02:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    new-instance v0, LX/5Hm;

    .line 25
    invoke-direct/range {v0 .. v6}, LX/5Hm;-><init>(Landroid/content/Context;LX/3iU;Ljava/util/List;Ljava/util/List;LX/0ds;Z)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    check-cast v2, LX/4ZT;

    .line 31
    iget-object v3, p0, LX/5Hm;->A02:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/JHy;

    .line 35
    iget-object v4, p0, LX/5Hm;->A03:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/util/List;

    .line 39
    iget-boolean v6, p0, LX/5Hm;->A05:Z

    .line 41
    new-instance v0, LX/5Hm;

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, LX/5Hm;-><init>(LX/4ZT;LX/JHy;Ljava/util/List;LX/0ds;Z)V

    .line 47
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hm;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/5Hm;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/5Hm;->A00:I

    .line 6
    if-eqz v1, :cond_f7

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_1b4

    .line 12
    :cond_c
    :pswitch_c  #0x4, 0x7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/3iU;

    .line 25
    iget-object v0, v0, LX/3iU;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/4ih;

    .line 33
    iget-boolean v1, p0, LX/5Hm;->A05:Z

    .line 35
    iget-object v0, p0, LX/5Hm;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    iput v4, p0, LX/5Hm;->A00:I

    .line 41
    invoke-virtual {v2, v0, p0, v1}, LX/4ih;->A01(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_33

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    instance-of v0, p1, LX/55g;

    .line 53
    if-eqz v0, :cond_74

    .line 55
    iget-object v0, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/3iU;

    .line 59
    iget-object v2, v0, LX/3iU;->A03:LX/0JU;

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    iput v0, p0, LX/5Hm;->A00:I

    .line 68
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_4e

    .line 74
    return-object v3

    .line 75
    :pswitch_4b  #0x2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    iget-object v0, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/3iU;

    .line 82
    iget-object v2, v0, LX/3iU;->A04:LX/0JU;

    .line 84
    iget-object v1, p0, LX/5Hm;->A03:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x3

    .line 87
    iput v0, p0, LX/5Hm;->A00:I

    .line 89
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_63

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    iget-object v0, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/3iU;

    .line 103
    iget-object v4, v0, LX/3iU;->A01:LX/1Dy;

    .line 105
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v2, LX/4p5;

    .line 110
    invoke-direct {v2, v1, v0, v0}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x4

    .line 114
    goto/16 :goto_1a5

    .line 116
    :cond_74
    sget-object v0, LX/55h;->A00:LX/55h;

    .line 118
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a5

    .line 124
    iget-object v0, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/3iU;

    .line 128
    iget-object v2, v0, LX/3iU;->A03:LX/0JU;

    .line 130
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x5

    .line 135
    iput v0, p0, LX/5Hm;->A00:I

    .line 137
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_93

    .line 143
    return-object v3

    .line 144
    :pswitch_90  #0x5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :cond_93
    iget-object v0, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/3iU;

    .line 151
    iget-object v2, v0, LX/3iU;->A04:LX/0JU;

    .line 153
    iget-object v1, p0, LX/5Hm;->A03:Ljava/lang/Object;

    .line 155
    const/4 v0, 0x6

    .line 156
    iput v0, p0, LX/5Hm;->A00:I

    .line 158
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v3, :cond_196

    .line 164
    return-object v3

    .line 165
    :cond_a5
    instance-of v0, p1, LX/55i;

    .line 167
    if-eqz v0, :cond_1ae

    .line 169
    iget-object v0, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/3iU;

    .line 173
    iget-object v5, v0, LX/3iU;->A01:LX/1Dy;

    .line 175
    const-wide/16 v0, 0x32a

    .line 177
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 180
    move-result-object v4

    .line 181
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 183
    const/4 v0, 0x0

    .line 184
    new-instance v1, LX/4p5;

    .line 186
    invoke-direct {v1, v2, v4, v0}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 189
    const/16 v0, 0x8

    .line 191
    iput v0, p0, LX/5Hm;->A00:I

    .line 193
    invoke-interface {v5, v1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v3, :cond_cb

    .line 199
    return-object v3

    .line 200
    :pswitch_c8  #0x8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    :cond_cb
    iget-object v3, p0, LX/5Hm;->A02:Ljava/lang/Object;

    .line 205
    check-cast v3, Landroid/content/Context;

    .line 207
    const v0, 0x7f123e40

    .line 210
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 213
    move-result-object v5

    .line 214
    const v7, 0x7f123e41

    .line 217
    const v8, 0x7f123e42

    .line 220
    const v0, 0x7f125991

    .line 223
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 226
    move-result-object v6

    .line 227
    iget-object v2, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 229
    check-cast v2, LX/3iU;

    .line 231
    iget-boolean v1, p0, LX/5Hm;->A05:Z

    .line 233
    iget-object v0, p0, LX/5Hm;->A03:Ljava/lang/Object;

    .line 235
    check-cast v0, Ljava/util/List;

    .line 237
    new-instance v4, LX/55l;

    .line 239
    invoke-direct {v4, v3, v2, v0, v1}, LX/55l;-><init>(Landroid/content/Context;LX/3iU;Ljava/util/List;Z)V

    .line 242
    invoke-static/range {v3 .. v8}, LX/4pQ;->A02(Landroid/content/Context;LX/5O8;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 245
    goto/16 :goto_f

    .line 247
    :cond_f7
    const/4 v6, 0x1

    .line 248
    if-eqz v0, :cond_101

    .line 250
    if-eq v0, v6, :cond_c

    .line 252
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    iget-object v7, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 262
    check-cast v7, LX/4ZT;

    .line 264
    iget-object v4, p0, LX/5Hm;->A02:Ljava/lang/Object;

    .line 266
    iget-object v2, p0, LX/5Hm;->A03:Ljava/lang/Object;

    .line 268
    iget-boolean v1, p0, LX/5Hm;->A05:Z

    .line 270
    iget-object v0, v7, LX/4ZT;->A07:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    check-cast v9, LX/4Xb;

    .line 278
    const/4 v0, 0x5

    .line 279
    new-instance v8, LX/KH3;

    .line 281
    invoke-direct {v8, v2, v4, v7, v0}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    iget-object v0, v9, LX/4Xb;->A00:LX/05b;

    .line 286
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 288
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/By4;

    .line 294
    if-eqz v1, :cond_191

    .line 296
    iget-object v0, v0, LX/By4;->A00:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/BoO;->A04:LX/00g;

    .line 304
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_191

    .line 310
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/By4;

    .line 316
    iget-object v0, v9, LX/4Xb;->A02:Lkotlin/jvm/functions/Function0;

    .line 318
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Number;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327
    move-result-wide v10

    .line 328
    iget-object v0, v1, LX/By4;->A00:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/BoO;->A05:LX/1Cn;

    .line 336
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 342
    move-result v0

    .line 343
    float-to-double v4, v0

    .line 344
    const-wide/16 v1, 0x0

    .line 346
    cmpg-double v0, v4, v1

    .line 348
    if-lez v0, :cond_191

    .line 350
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 352
    cmpl-double v0, v4, v1

    .line 354
    if-gez v0, :cond_168

    .line 356
    cmpg-double v0, v10, v4

    .line 358
    if-gez v0, :cond_191

    .line 360
    :cond_168
    iget-object v0, v9, LX/4Xb;->A01:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/4VC;

    .line 368
    invoke-virtual {v8}, LX/KH3;->invoke()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/List;

    .line 374
    new-instance v4, LX/JcC;

    .line 376
    invoke-direct {v4, v1, v0}, LX/JcC;-><init>(LX/4VC;Ljava/util/List;)V

    .line 379
    :goto_17b
    iget-object v0, v7, LX/4ZT;->A06:LX/05b;

    .line 381
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 384
    move-result-object v2

    .line 385
    const/4 v1, 0x0

    .line 386
    const/16 v0, 0x2b

    .line 388
    invoke-static {v4, v7, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 391
    move-result-object v0

    .line 392
    iput-object v1, p0, LX/5Hm;->A01:Ljava/lang/Object;

    .line 394
    iput v6, p0, LX/5Hm;->A00:I

    .line 396
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_1ab

    .line 401
    :cond_191
    const/4 v4, 0x0

    .line 402
    goto :goto_17b

    .line 403
    :pswitch_193  #0x6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 406
    :cond_196
    iget-object v0, p0, LX/5Hm;->A04:Ljava/lang/Object;

    .line 408
    check-cast v0, LX/3iU;

    .line 410
    iget-object v4, v0, LX/3iU;->A01:LX/1Dy;

    .line 412
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 414
    const/4 v0, 0x0

    .line 415
    new-instance v2, LX/4p5;

    .line 417
    invoke-direct {v2, v1, v0, v0}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x7

    .line 421
    :goto_1a5
    iput v0, p0, LX/5Hm;->A00:I

    .line 423
    invoke-interface {v4, v2, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    :goto_1ab
    if-ne v0, v3, :cond_f

    .line 429
    return-object v3

    .line 430
    :cond_1ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    nop

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_30  #00000001
        :pswitch_4b  #00000002
        :pswitch_60  #00000003
        :pswitch_c  #00000004
        :pswitch_90  #00000005
        :pswitch_193  #00000006
        :pswitch_c  #00000007
        :pswitch_c8  #00000008
    .end packed-switch
.end method
