.class public LX/V39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/V39;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/V39;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V39;->$t:I

    .line 2
    sparse-switch p2, :sswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/V39;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :sswitch_b
    iput-object p1, p0, LX/V39;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x2 -> :sswitch_b
        0x10 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A00(Ljava/util/Calendar;I)J
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Ljava/util/Calendar;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v1}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 24
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/V39;
    .registers 3

    .line 0
    new-instance v0, LX/V39;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V39;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/V39;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a72

    .line 7
    :pswitch_7  #0x2, 0x10, 0x1f, 0x24
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    :pswitch_e  #0x9
    return-void

    .line 15
    :pswitch_f  #0x30
    iget-object v3, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/TeF;

    .line 19
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v3, LX/TeF;->A08:Z

    .line 24
    iget-object v0, v3, LX/TeF;->A02:LX/UAc;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_3d

    .line 33
    if-ne v1, v2, :cond_9a5

    .line 35
    invoke-static {v3}, LX/TeF;->A0E(LX/TeF;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, LX/TeF;->A0F(LX/TeF;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 45
    iget-object v0, v3, LX/TeF;->A0B:LX/05b;

    .line 47
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2f

    .line 53
    invoke-static {v3, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, v3, LX/TeF;->A04:LX/0xl;

    .line 63
    if-eqz v0, :cond_e

    .line 65
    invoke-static {v3, v0}, LX/TeF;->A0C(LX/TeF;LX/0xl;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2e
    iget-object v1, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/TeF;

    .line 73
    sget-object v0, LX/TeF;->A0U:Ljava/util/Set;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/TeF;->A05:Z

    .line 82
    iget-boolean v0, v1, LX/TeF;->A07:Z

    .line 84
    if-nez v0, :cond_5a

    .line 86
    invoke-static {v1}, LX/TeF;->A0A(LX/TeF;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    iget-object v0, v1, LX/TeF;->A0C:LX/Tcu;

    .line 92
    iget-object v0, v0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 94
    if-eqz v0, :cond_e

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_e

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_e

    .line 109
    const-wide/16 v0, 0x12c

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_e

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x2b
    iget-object v2, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/Uwz;

    .line 125
    iget-boolean v0, v2, LX/Uwz;->A1Y:Z

    .line 127
    if-nez v0, :cond_e

    .line 129
    iget-boolean v0, v2, LX/Uwz;->A0z:Z

    .line 131
    if-eqz v0, :cond_e

    .line 133
    iget-boolean v1, v2, LX/Uwz;->A0u:Z

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v1, :cond_9aa

    .line 138
    invoke-static {v2, v0}, LX/Uwz;->A0V(LX/Uwz;Z)V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x2a
    iget-object v2, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 144
    check-cast v2, LX/Uwz;

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v2, LX/Uwz;->A0f:Ljava/lang/Runnable;

    .line 149
    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, v2, LX/Uwz;->A05:J

    .line 153
    iget-boolean v0, v2, LX/Uwz;->A1Y:Z

    .line 155
    if-nez v0, :cond_e

    .line 157
    iget-boolean v0, v2, LX/Uwz;->A0r:Z

    .line 159
    if-nez v0, :cond_e

    .line 161
    iget-object v5, v2, LX/Uwz;->A1R:LX/UnJ;

    .line 163
    invoke-static {v5}, LX/UnJ;->A02(LX/UnJ;)V

    .line 166
    iget-object v0, v5, LX/UnJ;->A0M:LX/UPG;

    .line 168
    iget-object v4, v0, LX/UPG;->A00:LX/Uwz;

    .line 170
    iget-boolean v0, v4, LX/Uwz;->A0r:Z

    .line 172
    if-eqz v0, :cond_b8

    .line 174
    invoke-static {v5}, LX/TaT;->A0P(LX/UnJ;)LX/UkF;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 180
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    if-ne v1, v0, :cond_e

    .line 184
    :cond_b8
    iget-wide v6, v5, LX/UnJ;->A00:J

    .line 186
    const-wide/16 v1, 0x0

    .line 188
    cmp-long v0, v6, v1

    .line 190
    if-eqz v0, :cond_d2

    .line 192
    iget-object v0, v5, LX/UnJ;->A05:Ljava/lang/Long;

    .line 194
    if-nez v0, :cond_d2

    .line 196
    iget-object v0, v5, LX/UnJ;->A0I:LX/05b;

    .line 198
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 201
    move-result-wide v2

    .line 202
    iget-wide v0, v5, LX/UnJ;->A00:J

    .line 204
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/UnJ;->A05:Ljava/lang/Long;

    .line 210
    :cond_d2
    iget-object v0, v5, LX/UnJ;->A0E:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, LX/CH2;

    .line 218
    invoke-static {v5}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 221
    move-result-object v10

    .line 222
    iget-object v8, v5, LX/UnJ;->A05:Ljava/lang/Long;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    invoke-static {v9}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v10}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    iget-object v1, v9, LX/CH2;->A0H:LX/08b;

    .line 238
    const/16 v11, 0x18

    .line 240
    new-instance v6, LX/Cjx;

    .line 242
    invoke-direct/range {v6 .. v11}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    const-string v0, "fmx_v2_trust_unresolved_serial"

    .line 247
    invoke-interface {v1, v0, v6}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 250
    invoke-static {v5}, LX/TaT;->A0P(LX/UnJ;)LX/UkF;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/UkF;->A02()V

    .line 257
    invoke-static {v5}, LX/UnJ;->A04(LX/UnJ;)V

    .line 260
    invoke-static {v4}, LX/Uwz;->A0D(LX/Uwz;)V

    .line 263
    return-void

    .line 264
    :pswitch_108  #0x29
    iget-object v4, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 266
    check-cast v4, LX/Uwz;

    .line 268
    const/4 v3, 0x0

    .line 269
    iput-object v3, v4, LX/Uwz;->A0h:Ljava/lang/Runnable;

    .line 271
    iget-object v0, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 273
    if-eqz v0, :cond_e

    .line 275
    invoke-static {v4}, LX/Uwz;->A0c(LX/Uwz;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11e

    .line 281
    iget-boolean v0, v4, LX/Uwz;->A0t:Z

    .line 283
    if-eqz v0, :cond_11e

    .line 285
    return-void

    .line 286
    :cond_11e
    iget-object v0, v4, LX/Uwz;->A0d:Ljava/lang/Integer;

    .line 288
    invoke-static {v0}, LX/UIp;->A00(Ljava/lang/Integer;)Z

    .line 291
    move-result v1

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v4}, LX/Uwz;->A0b(LX/Uwz;)Z

    .line 296
    move-result v0

    .line 297
    if-ne v1, v0, :cond_e

    .line 299
    invoke-static {v4}, LX/Uwz;->A0e(LX/Uwz;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 305
    iget-object v0, v4, LX/Uwz;->A0d:Ljava/lang/Integer;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v1

    .line 311
    if-eq v1, v2, :cond_9b3

    .line 313
    const/4 v0, 0x1

    .line 314
    if-ne v1, v0, :cond_9ae

    .line 316
    invoke-static {v4, v3}, LX/Uwz;->A0O(LX/Uwz;Ljava/lang/Integer;)V

    .line 319
    return-void

    .line 320
    :pswitch_140  #0x28
    iget-object v4, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 322
    check-cast v4, LX/UnJ;

    .line 324
    invoke-static {v4}, LX/UnJ;->A05(LX/UnJ;)V

    .line 327
    iget-wide v5, v4, LX/UnJ;->A00:J

    .line 329
    const-wide/16 v1, 0x0

    .line 331
    cmp-long v0, v5, v1

    .line 333
    if-eqz v0, :cond_161

    .line 335
    iget-object v0, v4, LX/UnJ;->A05:Ljava/lang/Long;

    .line 337
    if-nez v0, :cond_161

    .line 339
    iget-object v0, v4, LX/UnJ;->A0I:LX/05b;

    .line 341
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 344
    move-result-wide v2

    .line 345
    iget-wide v0, v4, LX/UnJ;->A00:J

    .line 347
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/UnJ;->A05:Ljava/lang/Long;

    .line 353
    :cond_161
    iget-object v0, v4, LX/UnJ;->A0M:LX/UPG;

    .line 355
    iget-object v1, v0, LX/UPG;->A00:LX/Uwz;

    .line 357
    iget-boolean v0, v1, LX/Uwz;->A1Y:Z

    .line 359
    if-nez v0, :cond_e

    .line 361
    iget-boolean v0, v1, LX/Uwz;->A0r:Z

    .line 363
    if-nez v0, :cond_e

    .line 365
    invoke-static {v4}, LX/UnJ;->A02(LX/UnJ;)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x27
    iget-object v6, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 371
    check-cast v6, LX/UnJ;

    .line 373
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 375
    iget-object v0, v6, LX/UnJ;->A0M:LX/UPG;

    .line 377
    iget-object v3, v0, LX/UPG;->A00:LX/Uwz;

    .line 379
    iget-boolean v0, v3, LX/Uwz;->A1Y:Z

    .line 381
    if-nez v0, :cond_e

    .line 383
    iget-object v2, v6, LX/UnJ;->A0Q:LX/00q;

    .line 385
    invoke-static {v2}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 388
    move-result-object v4

    .line 389
    iget-object v1, v4, LX/UkF;->A02:LX/C1D;

    .line 391
    iget-object v0, v4, LX/UkF;->A04:LX/0DP;

    .line 393
    invoke-virtual {v1, v0}, LX/C1D;->A00(LX/0DP;)LX/C32;

    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_194

    .line 399
    monitor-enter v4

    .line 400
    :try_start_190
    iget-object v5, v4, LX/UkF;->A08:LX/C32;
    :try_end_192
    .catchall {:try_start_190 .. :try_end_192} :catchall_9b7

    .line 402
    monitor-exit v4

    .line 403
    goto :goto_198

    .line 404
    :cond_194
    invoke-static {v0, v4}, LX/UkF;->A00(LX/C32;LX/UkF;)LX/C32;

    .line 407
    move-result-object v5

    .line 408
    :goto_198
    if-eqz v5, :cond_e

    .line 410
    iget-object v0, v3, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 412
    if-eqz v0, :cond_1c7

    .line 414
    iget-object v0, v5, LX/C32;->A00:Ljava/lang/String;

    .line 416
    invoke-static {v0}, LX/UIo;->A00(Ljava/lang/String;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 422
    iget-object v0, v3, LX/Uwz;->A1Q:LX/2I7;

    .line 424
    check-cast v0, LX/KtQ;

    .line 426
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 428
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 442
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 445
    move-result v1

    .line 446
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 448
    invoke-static {v3, v0, v1}, LX/Uwz;->A0Q(LX/Uwz;Ljava/lang/Integer;Z)V

    .line 451
    :cond_1c3
    invoke-static {v6}, LX/UnJ;->A04(LX/UnJ;)V

    .line 454
    return-void

    .line 455
    :cond_1c7
    invoke-static {v2}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v5}, LX/UkF;->A03(LX/C32;)Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1c3

    .line 465
    invoke-static {v2}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 468
    move-result-object v0

    .line 469
    iget-object v1, v0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 471
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 473
    if-eq v1, v0, :cond_1c3

    .line 475
    iget-object v0, v6, LX/UnJ;->A08:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/CvJ;

    .line 483
    invoke-static {v6}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v1, v0}, LX/CvJ;->AeM(LX/0DP;)Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    const/4 v1, 0x0

    .line 492
    if-eqz v4, :cond_24c

    .line 494
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_24c

    .line 500
    :goto_1f4
    iget-object v0, v6, LX/UnJ;->A0V:LX/UYC;

    .line 502
    const/4 v1, 0x0

    .line 503
    if-eqz v0, :cond_1fb

    .line 505
    iget-object v1, v0, LX/UYC;->A01:LX/VNy;

    .line 507
    :cond_1fb
    instance-of v0, v1, LX/UxY;

    .line 509
    if-eqz v0, :cond_24a

    .line 511
    check-cast v1, LX/UxY;

    .line 513
    if-eqz v1, :cond_24a

    .line 515
    iget-boolean v3, v1, LX/UxY;->A03:Z

    .line 517
    :goto_205
    invoke-static {v2}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 523
    invoke-static {v0}, LX/UIq;->A00(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_231

    .line 533
    invoke-static {v2}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 536
    move-result-object v0

    .line 537
    iget-object v1, v0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 539
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 541
    if-ne v1, v0, :cond_e

    .line 543
    invoke-static {v2}, LX/TaS;->A0g(LX/00q;)LX/UkF;

    .line 546
    move-result-object v2

    .line 547
    iget-object v0, v2, LX/UkF;->A09:Ljava/lang/Integer;

    .line 549
    invoke-static {v0}, LX/UIq;->A00(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_235

    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v0

    .line 559
    :goto_22f
    if-eqz v0, :cond_e

    .line 561
    :cond_231
    invoke-static {v5, v6, v4, v3}, LX/UnJ;->A01(LX/C32;LX/UnJ;Ljava/lang/String;Z)V

    .line 564
    return-void

    .line 565
    :cond_235
    iget-object v1, v2, LX/UkF;->A00:LX/CvJ;

    .line 567
    iget-object v0, v2, LX/UkF;->A04:LX/0DP;

    .line 569
    invoke-interface {v1, v0}, LX/CvJ;->AeM(LX/0DP;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_e

    .line 575
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_e

    .line 581
    invoke-virtual {v2, v1}, LX/UkF;->A04(Ljava/lang/String;)Z

    .line 584
    move-result v0

    .line 585
    goto :goto_22f

    .line 586
    :cond_24a
    const/4 v3, 0x0

    .line 587
    goto :goto_205

    .line 588
    :cond_24c
    move-object v4, v1

    .line 589
    goto :goto_1f4

    .line 590
    :pswitch_24e  #0x20
    iget-object v7, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 592
    check-cast v7, LX/UU2;

    .line 594
    iget-object v6, v7, LX/UU2;->A02:LX/UWH;

    .line 596
    iget-wide v3, v6, LX/UWH;->A01:J

    .line 598
    const-wide/16 v1, -0x1

    .line 600
    cmp-long v0, v3, v1

    .line 602
    if-eqz v0, :cond_e

    .line 604
    invoke-virtual {v6}, LX/UWH;->A00()J

    .line 607
    move-result-wide v3

    .line 608
    iget-wide v1, v7, LX/UU2;->A00:J

    .line 610
    cmp-long v0, v3, v1

    .line 612
    if-ltz v0, :cond_9ba

    .line 614
    iget-object v0, v7, LX/UU2;->A04:Lkotlin/jvm/functions/Function0;

    .line 616
    goto/16 :goto_b

    .line 618
    :pswitch_26a  #0xf
    const/4 v0, 0x0

    .line 619
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 622
    :try_start_26e
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 624
    if-eqz v0, :cond_e

    .line 626
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    .line 629
    goto/16 :goto_9cb
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_277} :catch_9cc

    .line 631
    :pswitch_277  #0x7
    iget-object v4, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 633
    check-cast v4, LX/Uju;

    .line 635
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 638
    move-result-object v1

    .line 639
    sget v0, LX/Uju;->A0K:I

    .line 641
    iput-object v1, v4, LX/Uju;->A07:Ljava/lang/Boolean;

    .line 643
    iget-object v2, v4, LX/Uju;->A0H:LX/UWB;

    .line 645
    iget-object v1, v2, LX/UWB;->A02:LX/UnQ;

    .line 647
    const/4 v0, 0x1

    .line 648
    iput-boolean v0, v1, LX/UnQ;->A0E:Z

    .line 650
    iget-object v3, v1, LX/UnQ;->A0Q:Ljava/util/Set;

    .line 652
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 654
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_2d9

    .line 660
    iget v0, v1, LX/UnQ;->A00:I

    .line 662
    if-nez v0, :cond_29f

    .line 664
    iget v0, v1, LX/UnQ;->A01:I

    .line 666
    if-nez v0, :cond_29f

    .line 668
    invoke-static {v1}, LX/UnQ;->A01(LX/UnQ;)V

    .line 671
    :cond_29f
    const/4 v0, 0x0

    .line 672
    :goto_2a0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v4, LX/Uju;->A06:Ljava/lang/Boolean;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_e

    .line 684
    iget-object v0, v4, LX/Uju;->A05:Landroid/view/MotionEvent;

    .line 686
    if-eqz v0, :cond_e

    .line 688
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 691
    move-result v0

    .line 692
    iput v0, v4, LX/Uju;->A00:F

    .line 694
    iget-object v0, v4, LX/Uju;->A05:Landroid/view/MotionEvent;

    .line 696
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 699
    move-result v7

    .line 700
    iput v7, v4, LX/Uju;->A01:F

    .line 702
    iget v6, v4, LX/Uju;->A00:F

    .line 704
    iget-object v4, v1, LX/UnQ;->A0K:Ljava/util/Map;

    .line 706
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 708
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_9d7

    .line 714
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 721
    move-result-wide v4

    .line 722
    invoke-static {v1, v4, v5}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_9ea

    .line 728
    return-void

    .line 729
    :cond_2d9
    const/4 v0, 0x1

    .line 730
    goto :goto_2a0

    .line 731
    :pswitch_2db  #0x5
    iget-object v1, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 733
    check-cast v1, LX/UvF;

    .line 735
    iget-object v2, v1, LX/UvF;->A00:LX/VOv;

    .line 737
    const/4 v0, 0x0

    .line 738
    iput-object v0, v1, LX/UvF;->A00:LX/VOv;

    .line 740
    goto :goto_2ee

    .line 741
    :pswitch_2e5  #0x4
    iget-object v1, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 743
    check-cast v1, LX/UvE;

    .line 745
    iget-object v2, v1, LX/UvE;->A00:LX/VOv;

    .line 747
    const/4 v0, 0x0

    .line 748
    iput-object v0, v1, LX/UvE;->A00:LX/VOv;

    .line 750
    :goto_2ee
    if-eqz v2, :cond_e

    .line 752
    invoke-interface {v2}, LX/VOv;->cancel()V

    .line 755
    return-void

    .line 756
    :pswitch_2f4  #0x3
    iget-object v3, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 758
    check-cast v3, LX/UUC;

    .line 760
    const/4 v0, 0x0

    .line 761
    iput-object v0, v3, LX/UUC;->A01:LX/UQI;

    .line 763
    iget-object v2, v3, LX/UUC;->A02:Ljava/lang/Object;

    .line 765
    iput-object v0, v3, LX/UUC;->A02:Ljava/lang/Object;

    .line 767
    if-eqz v2, :cond_e

    .line 769
    iget-object v0, v3, LX/UUC;->A04:Lkotlin/jvm/functions/Function0;

    .line 771
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 774
    move-result-wide v0

    .line 775
    iput-wide v0, v3, LX/UUC;->A00:J

    .line 777
    iget-object v0, v3, LX/UUC;->A05:Lkotlin/jvm/functions/Function1;

    .line 779
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0x1
    iget-object v2, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 785
    check-cast v2, LX/URb;

    .line 787
    iget-object v0, v2, LX/URb;->A00:Ljava/lang/ref/WeakReference;

    .line 789
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/VNI;

    .line 795
    if-eqz v1, :cond_e

    .line 797
    iget-object v0, v2, LX/URb;->A02:LX/SQA;

    .line 799
    invoke-virtual {v0}, LX/SQA;->A04()I

    .line 802
    move-result v2

    .line 803
    check-cast v1, LX/UrR;

    .line 805
    iget-object v6, v1, LX/UrR;->A00:LX/UrS;

    .line 807
    sget-object v0, LX/UrS;->A0E:LX/UrS;

    .line 809
    monitor-enter v6

    .line 810
    goto/16 :goto_9fa

    .line 812
    :pswitch_32c  #0x31
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, LX/TeF;

    .line 816
    invoke-static {v0}, LX/TeF;->A09(LX/TeF;)V

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x2f
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 822
    check-cast v0, LX/TeF;

    .line 824
    invoke-static {v0}, LX/TeF;->A07(LX/TeF;)V

    .line 827
    return-void

    .line 828
    :pswitch_33c  #0x2c
    iget-object v4, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 830
    check-cast v4, LX/UgO;

    .line 832
    new-instance v3, LX/0Os;

    .line 834
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 837
    :try_start_345
    invoke-virtual {v4}, LX/UgO;->A01()LX/UZ3;

    .line 840
    move-result-object v0

    .line 841
    iget-object v1, v0, LX/UZ3;->A00:LX/Bei;

    .line 843
    sget-object v0, LX/Bei;->A02:LX/Bei;
    :try_end_34d
    .catchall {:try_start_345 .. :try_end_34d} :catchall_361

    .line 845
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    :try_start_351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;
    :try_end_357
    .catchall {:try_start_351 .. :try_end_357} :catchall_361

    .line 855
    iget-object v1, v4, LX/UgO;->A07:LX/0KG;

    .line 857
    const/16 v0, 0x1a

    .line 859
    invoke-static {v3, v4, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 862
    move-result-object v0

    .line 863
    goto/16 :goto_481

    .line 865
    :catchall_361
    move-exception v2

    .line 866
    iget-object v1, v4, LX/UgO;->A07:LX/0KG;

    .line 868
    const/16 v0, 0x1a

    .line 870
    invoke-static {v3, v4, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 877
    throw v2

    .line 878
    :pswitch_36e  #0x26
    iget-object v5, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 880
    check-cast v5, LX/UnJ;

    .line 882
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 884
    iget-object v0, v5, LX/UnJ;->A0P:LX/00q;

    .line 886
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, LX/UgO;

    .line 892
    monitor-enter v4

    .line 893
    :try_start_37d
    iget-boolean v0, v4, LX/UgO;->A01:Z

    .line 895
    if-nez v0, :cond_393

    .line 897
    iget-object v0, v4, LX/UgO;->A09:Lkotlin/jvm/functions/Function0;

    .line 899
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_393

    .line 905
    iget-object v1, v4, LX/UgO;->A05:LX/1R7;

    .line 907
    iget-object v0, v4, LX/UgO;->A04:LX/UwO;

    .line 909
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    iput-boolean v0, v4, LX/UgO;->A01:Z
    :try_end_393
    .catchall {:try_start_37d .. :try_end_393} :catchall_9b7

    .line 915
    :cond_393
    monitor-exit v4

    .line 916
    iget-object v0, v4, LX/UgO;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 918
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 921
    move-result-wide v0

    .line 922
    sget-object v8, LX/Uxa;->A00:LX/Uxa;

    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v7, 0x1

    .line 926
    :try_start_39e
    invoke-virtual {v4}, LX/UgO;->A01()LX/UZ3;

    .line 929
    move-result-object v9

    .line 930
    iget-object v2, v9, LX/UZ3;->A00:LX/Bei;

    .line 932
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 935
    move-result v3

    .line 936
    if-eq v3, v7, :cond_463

    .line 938
    const/4 v2, 0x2

    .line 939
    if-eq v3, v2, :cond_466

    .line 941
    if-ne v3, v6, :cond_45e

    .line 943
    iget-object v3, v9, LX/UZ3;->A02:Ljava/util/Set;

    .line 945
    iget-object v2, v5, LX/UnJ;->A0M:LX/UPG;

    .line 947
    iget-object v10, v2, LX/UPG;->A00:LX/Uwz;

    .line 949
    iput-object v3, v10, LX/Uwz;->A1X:Ljava/util/Set;

    .line 951
    instance-of v2, v3, Ljava/util/Collection;

    .line 953
    if-eqz v2, :cond_40e

    .line 955
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_40e

    .line 961
    :cond_3c1
    :goto_3c1
    iget-object v2, v5, LX/UnJ;->A08:LX/05b;

    .line 963
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 965
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 969
    check-cast v3, LX/CvJ;

    .line 971
    invoke-static {v5}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 974
    move-result-object v2

    .line 975
    invoke-interface {v3, v2}, LX/CvJ;->BPu(LX/0DP;)Ljava/lang/String;

    .line 978
    move-result-object v12

    .line 979
    const/4 v3, 0x0

    .line 980
    if-eqz v12, :cond_40c

    .line 982
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_40c

    .line 988
    :goto_3dc
    iget-object v2, v5, LX/UnJ;->A0D:LX/05b;

    .line 990
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 993
    move-result-object v3

    .line 994
    check-cast v3, LX/C1D;

    .line 996
    invoke-static {v5}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v3, v2}, LX/C1D;->A01(LX/0DP;)LX/C32;

    .line 1003
    move-result-object v11

    .line 1004
    iget-object v2, v5, LX/UnJ;->A0F:LX/05b;

    .line 1006
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LX/CHJ;

    .line 1012
    invoke-static {v2}, LX/CHJ;->A00(LX/CHJ;)Landroid/content/SharedPreferences;

    .line 1015
    move-result-object v10

    .line 1016
    if-nez v12, :cond_42f

    .line 1018
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, LX/CvJ;

    .line 1024
    invoke-static {v5}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v3, v2}, LX/CvJ;->Bdd(LX/0DP;)Z

    .line 1031
    move-result v2

    .line 1032
    const/4 v13, 0x1

    .line 1033
    if-nez v2, :cond_430

    .line 1035
    goto :goto_42f

    .line 1036
    :cond_40c
    move-object v12, v3

    .line 1037
    goto :goto_3dc

    .line 1038
    :cond_40e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1041
    move-result-object v9

    .line 1042
    :cond_412
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_3c1

    .line 1048
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1054
    iget-object v2, v10, LX/Uwz;->A1B:LX/05b;

    .line 1056
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LX/1ct;

    .line 1062
    invoke-virtual {v2, v3}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_412

    .line 1068
    iput-boolean v7, v10, LX/Uwz;->A1Z:Z

    .line 1070
    goto :goto_3c1

    .line 1071
    :cond_42f
    :goto_42f
    const/4 v13, 0x0

    .line 1072
    :cond_430
    iget-object v2, v5, LX/UnJ;->A07:LX/05b;

    .line 1074
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1077
    move-result-object v3

    .line 1078
    sget-object v2, LX/UOV;->A09:LX/00g;

    .line 1080
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_457

    .line 1086
    iget-object v2, v5, LX/UnJ;->A0H:LX/05b;

    .line 1088
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, LX/CDO;

    .line 1094
    iget-object v2, v5, LX/UnJ;->A0C:LX/05b;

    .line 1096
    invoke-static {v2}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v2}, LX/3bu;->getContact()LX/0xl;

    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v3, v2}, LX/CDO;->A01(LX/0xl;)Z

    .line 1107
    move-result v2

    .line 1108
    const/4 v14, 0x1

    .line 1109
    if-nez v2, :cond_458

    .line 1111
    :cond_457
    const/4 v14, 0x0

    .line 1112
    :cond_458
    new-instance v9, LX/UxY;

    .line 1114
    invoke-direct/range {v9 .. v14}, LX/UxY;-><init>(Landroid/content/SharedPreferences;LX/C32;Ljava/lang/String;ZZ)V

    .line 1117
    goto :goto_467

    .line 1118
    :cond_45e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1121
    move-result-object v2

    .line 1122
    throw v2

    .line 1123
    :cond_463
    sget-object v9, LX/UxZ;->A00:LX/UxZ;

    .line 1125
    goto :goto_467

    .line 1126
    :cond_466
    move-object v9, v8
    :try_end_467
    .catchall {:try_start_39e .. :try_end_467} :catchall_485

    .line 1127
    :goto_467
    new-instance v2, LX/UYC;

    .line 1129
    invoke-direct {v2, v9, v0, v1}, LX/UYC;-><init>(LX/VNy;J)V

    .line 1132
    iput-object v2, v5, LX/UnJ;->A0V:LX/UYC;

    .line 1134
    iput-boolean v7, v5, LX/UnJ;->A0X:Z

    .line 1136
    iget-object v0, v5, LX/UnJ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1138
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1141
    iget-object v0, v5, LX/UnJ;->A0G:LX/05b;

    .line 1143
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1146
    move-result-object v1

    .line 1147
    const/16 v0, 0x17

    .line 1149
    invoke-static {v4, v5, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 1152
    move-result-object v0

    .line 1153
    :goto_481
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1156
    return-void

    .line 1157
    :catchall_485
    move-exception v3

    .line 1158
    new-instance v2, LX/UYC;

    .line 1160
    invoke-direct {v2, v8, v0, v1}, LX/UYC;-><init>(LX/VNy;J)V

    .line 1163
    iput-object v2, v5, LX/UnJ;->A0V:LX/UYC;

    .line 1165
    iput-boolean v7, v5, LX/UnJ;->A0X:Z

    .line 1167
    iget-object v0, v5, LX/UnJ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1169
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1172
    iget-object v0, v5, LX/UnJ;->A0G:LX/05b;

    .line 1174
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1177
    move-result-object v1

    .line 1178
    const/16 v0, 0x17

    .line 1180
    invoke-static {v4, v5, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1187
    throw v3

    .line 1188
    :pswitch_4a4  #0x25
    iget-object v1, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v1, LX/UyO;

    .line 1192
    iget-object v0, v1, LX/UyO;->A02:LX/05b;

    .line 1194
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1197
    iget-object v0, v1, LX/UyO;->A00:LX/05b;

    .line 1199
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1202
    return-void

    .line 1203
    :pswitch_4b3  #0x23
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v0, LX/UwM;

    .line 1207
    invoke-static {v0}, LX/UwM;->A02(LX/UwM;)V

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0x22
    iget-object v6, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v6, LX/Uz1;

    .line 1215
    new-instance v5, LX/I7p;

    .line 1217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1220
    iget-object v0, v6, LX/Uz1;->A04:LX/05b;

    .line 1222
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1225
    move-result-wide v1

    .line 1226
    iget-object v0, v6, LX/Uz1;->A03:LX/05b;

    .line 1228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, LX/UyF;

    .line 1234
    new-instance v3, LX/V5z;

    .line 1236
    invoke-direct {v3, v6, v5, v1, v2}, LX/V5z;-><init>(LX/Uz1;LX/I7p;J)V

    .line 1239
    iget-object v0, v4, LX/UyF;->A02:LX/05b;

    .line 1241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LX/0dd;

    .line 1247
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1249
    invoke-virtual {v1, v0}, LX/0dd;->A0U(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1256
    move-result-object v2

    .line 1257
    :cond_4e9
    :goto_4e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_519

    .line 1263
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1266
    move-result-object v1

    .line 1267
    :try_start_4f3
    invoke-static {v1}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Ljava/lang/String;

    .line 1273
    invoke-static {v0}, LX/UIb;->A00(Ljava/lang/String;)LX/Ujs;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v3, v0}, LX/V5z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_4e9

    .line 1287
    goto :goto_50b
    :try_end_508
    .catch Lorg/json/JSONException; {:try_start_4f3 .. :try_end_508} :catch_508

    .line 1288
    :catch_508
    invoke-static {v4}, LX/UyF;->A00(LX/UyF;)V

    .line 1291
    :goto_50b
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 1293
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v4, v0}, LX/UyF;->A01(LX/0DP;)V

    .line 1304
    goto :goto_4e9

    .line 1305
    :cond_519
    iget v1, v5, LX/I7p;->element:I

    .line 1307
    const-string v0, "ConversationLoggingProcessor/processAllSegments: Flushed "

    .line 1309
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    move-result-object v1

    .line 1313
    const-string v0, " conversation segments"

    .line 1315
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1318
    return-void

    .line 1319
    :pswitch_527  #0x21
    iget-object v1, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v1, LX/Tbj;

    .line 1323
    const/4 v0, 0x1

    .line 1324
    invoke-static {v1, v0}, LX/Tbj;->A00(LX/Tbj;Z)V

    .line 1327
    return-void

    .line 1328
    :pswitch_530  #0x1e
    iget-object v4, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v4, LX/2DZ;

    .line 1332
    iget-object v0, v4, LX/2DZ;->A0D:LX/00y;

    .line 1334
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, LX/3ep;

    .line 1340
    iget-object v0, v4, LX/2DZ;->A08:LX/00y;

    .line 1342
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/2Dq;

    .line 1348
    iget-object v3, v0, LX/2Dq;->A02:LX/0DP;

    .line 1350
    iget v1, v4, LX/2DZ;->A00:I

    .line 1352
    const/16 v0, 0x2a

    .line 1354
    if-eq v1, v0, :cond_694

    .line 1356
    const/16 v0, 0x4b

    .line 1358
    if-eq v1, v0, :cond_690

    .line 1360
    const/16 v0, 0x5c

    .line 1362
    if-eq v1, v0, :cond_68c

    .line 1364
    const/16 v0, 0x60

    .line 1366
    if-eq v1, v0, :cond_688

    .line 1368
    const/16 v0, 0x74

    .line 1370
    if-eq v1, v0, :cond_684

    .line 1372
    const/16 v0, 0x77

    .line 1374
    if-eq v1, v0, :cond_680

    .line 1376
    const/16 v0, 0x71

    .line 1378
    if-eq v1, v0, :cond_67c

    .line 1380
    const/16 v0, 0x72

    .line 1382
    if-eq v1, v0, :cond_678

    .line 1384
    packed-switch v1, :pswitch_data_ada

    .line 1387
    packed-switch v1, :pswitch_data_b06

    .line 1390
    packed-switch v1, :pswitch_data_b30

    .line 1393
    packed-switch v1, :pswitch_data_b3c

    .line 1396
    packed-switch v1, :pswitch_data_b66

    .line 1399
    packed-switch v1, :pswitch_data_b74

    .line 1402
    const-string v2, "unknown"

    .line 1404
    :goto_57c
    iget-object v0, v4, LX/2DZ;->A0E:LX/00y;

    .line 1406
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 1409
    move-result-wide v0

    .line 1410
    new-instance v4, LX/Tcw;

    .line 1412
    invoke-direct {v4, v3, v2, v0, v1}, LX/Tcw;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;J)V

    .line 1415
    monitor-enter v5

    .line 1416
    goto/16 :goto_698

    .line 1418
    :pswitch_58a  #0x4d
    const-string v2, "view_all_replies"

    .line 1420
    goto :goto_57c

    .line 1421
    :pswitch_58d  #0x4e
    const-string v2, "unanswered_call_message_upsell"

    .line 1423
    goto :goto_57c

    .line 1424
    :pswitch_590  #0x4f
    const-string v2, "unanswered_call_voicemail_upsell"

    .line 1426
    goto :goto_57c

    .line 1427
    :pswitch_593  #0x50
    const-string v2, "unanswered_call_voicemail_banner_upsell"

    .line 1429
    goto :goto_57c

    .line 1430
    :pswitch_596  #0x45
    const-string v2, "view_shared_contact"

    .line 1432
    goto :goto_57c

    .line 1433
    :pswitch_599  #0x46
    const-string v2, "contact_action_selected"

    .line 1435
    goto :goto_57c

    .line 1436
    :pswitch_59c  #0x47
    const-string v2, "conversation_open_chat"

    .line 1438
    goto :goto_57c

    .line 1439
    :pswitch_59f  #0x48
    const-string v2, "conversation_admin_reply"

    .line 1441
    goto :goto_57c

    .line 1442
    :pswitch_5a2  #0x49
    const-string v2, "chat_to_lid"

    .line 1444
    goto :goto_57c

    .line 1445
    :pswitch_5a5  #0x31
    const-string v2, "shared_contact"

    .line 1447
    goto :goto_57c

    .line 1448
    :pswitch_5a8  #0x32
    const-string v2, "phone_contact_profile"

    .line 1450
    goto :goto_57c

    .line 1451
    :pswitch_5ab  #0x33
    const-string v2, "app_shortcut"

    .line 1453
    goto :goto_57c

    .line 1454
    :pswitch_5ae  #0x34
    const-string v2, "biz_profile"

    .line 1456
    goto :goto_57c

    .line 1457
    :pswitch_5b1  #0x35
    const-string v2, "phone_number_hyperlink"

    .line 1459
    goto :goto_57c

    .line 1460
    :pswitch_5b4  #0x36
    const-string v2, "order_detail"

    .line 1462
    goto :goto_57c

    .line 1463
    :pswitch_5b7  #0x37
    const-string v2, "payments"

    .line 1465
    goto :goto_57c

    .line 1466
    :pswitch_5ba  #0x38
    const-string v2, "payment_checkout_order_details"

    .line 1468
    goto :goto_57c

    .line 1469
    :pswitch_5bd  #0x39
    const-string v2, "payment_group_participant_picker"

    .line 1471
    goto :goto_57c

    .line 1472
    :pswitch_5c0  #0x3a
    const-string v2, "payment_settings"

    .line 1474
    goto :goto_57c

    .line 1475
    :pswitch_5c3  #0x3b
    const-string v2, "payment_merchant_contact_picker"

    .line 1477
    goto :goto_57c

    .line 1478
    :pswitch_5c6  #0x3c
    const-string v2, "linked_account_media"

    .line 1480
    goto :goto_57c

    .line 1481
    :pswitch_5c9  #0x3d
    const-string v2, "label_details"

    .line 1483
    goto :goto_57c

    .line 1484
    :pswitch_5cc  #0x3e
    const-string v2, "catalog_list_adapter"

    .line 1486
    goto :goto_57c

    .line 1487
    :pswitch_5cf  #0x3f
    const-string v2, "call_log_activity"

    .line 1489
    goto :goto_57c

    .line 1490
    :pswitch_5d2  #0x40
    const-string v2, "conversation_item"

    .line 1492
    goto :goto_57c

    .line 1493
    :pswitch_5d5  #0x41
    const-string v2, "accept_invite_link"

    .line 1495
    goto :goto_57c

    .line 1496
    :pswitch_5d8  #0x42
    const-string v2, "payment_transaction_details"

    .line 1498
    goto :goto_57c

    .line 1499
    :pswitch_5db  #0x2c
    const-string v2, "click_to_chat_link"

    .line 1501
    goto :goto_57c

    .line 1502
    :pswitch_5de  #0x2d
    const-string v2, "ctwa"

    .line 1504
    goto :goto_57c

    .line 1505
    :pswitch_5e1  #0x2e
    const-string v2, "contact_picker"

    .line 1507
    goto :goto_57c

    .line 1508
    :pswitch_5e4  #0x2f
    const-string v2, "qr_code"

    .line 1510
    goto :goto_57c

    .line 1511
    :pswitch_5e7  #0x16
    const-string v2, "ai_search_suggestion"

    .line 1513
    goto :goto_57c

    .line 1514
    :pswitch_5ea  #0x17
    const-string v2, "similar_newsletters_newsletter_thread"

    .line 1516
    goto :goto_57c

    .line 1517
    :pswitch_5ed  #0x18
    const-string v2, "similar_newsletters_newsletter_profile"

    .line 1519
    goto :goto_57c

    .line 1520
    :pswitch_5f0  #0x19
    const-string v2, "ai_search_carousel_suggestion"

    .line 1522
    goto :goto_57c

    .line 1523
    :pswitch_5f3  #0x1a
    const-string v2, "ai_voice_input_keyboard_button"

    .line 1525
    goto :goto_57c

    .line 1526
    :pswitch_5f6  #0x1b
    const-string v2, "newsletter_directory_categories"

    .line 1528
    goto :goto_57c

    .line 1529
    :pswitch_5f9  #0x1c
    const-string v2, "newsletter_directory_categories_search"

    .line 1531
    goto :goto_57c

    .line 1532
    :pswitch_5fc  #0x1d
    const-string v2, "unanswered_call_up_sell"

    .line 1534
    goto/16 :goto_57c

    .line 1536
    :pswitch_600  #0x1e
    const-string v2, "from_fab_contacts"

    .line 1538
    goto/16 :goto_57c

    .line 1540
    :pswitch_604  #0x1f
    const-string v2, "contact_card"

    .line 1542
    goto/16 :goto_57c

    .line 1544
    :pswitch_608  #0x20
    const-string v2, "from_call_log"

    .line 1546
    goto/16 :goto_57c

    .line 1548
    :pswitch_60c  #0x21
    const-string v2, "from_profile_message"

    .line 1550
    goto/16 :goto_57c

    .line 1552
    :pswitch_610  #0x22
    const-string v2, "from_group_info_member_click_message"

    .line 1554
    goto/16 :goto_57c

    .line 1556
    :pswitch_614  #0x23
    const-string v2, "deeplink"

    .line 1558
    goto/16 :goto_57c

    .line 1560
    :pswitch_618  #0x24
    const-string v2, "unanswered_call_up_sell_rest"

    .line 1562
    goto/16 :goto_57c

    .line 1564
    :pswitch_61c  #0x25
    const-string v2, "voice_messaging_service"

    .line 1566
    goto/16 :goto_57c

    .line 1568
    :pswitch_620  #0x26
    const-string v2, "from_group_creation"

    .line 1570
    goto/16 :goto_57c

    .line 1572
    :pswitch_624  #0x27
    const-string v2, "ai_voice_multimodal_composer"

    .line 1574
    goto/16 :goto_57c

    .line 1576
    :pswitch_628  #0x28
    const-string v2, "ai_widget"

    .line 1578
    goto/16 :goto_57c

    .line 1580
    :pswitch_62c  #0x1
    const-string v2, "conversation_list"

    .line 1582
    goto/16 :goto_57c

    .line 1584
    :pswitch_630  #0x2
    const-string v2, "notification"

    .line 1586
    goto/16 :goto_57c

    .line 1588
    :pswitch_634  #0x3
    const-string v2, "newsletter_list"

    .line 1590
    goto/16 :goto_57c

    .line 1592
    :pswitch_638  #0x4
    const-string v2, "newsletter_in_app_link"

    .line 1594
    goto/16 :goto_57c

    .line 1596
    :pswitch_63c  #0x5
    const-string v2, "newsletter_deeplink"

    .line 1598
    goto/16 :goto_57c

    .line 1600
    :pswitch_640  #0x6
    const-string v2, "newsletter_directory"

    .line 1602
    goto/16 :goto_57c

    .line 1604
    :pswitch_644  #0x7
    const-string v2, "newsletter_forwarded_message"

    .line 1606
    goto/16 :goto_57c

    .line 1608
    :pswitch_648  #0x8
    const-string v2, "recommended_newsletters"

    .line 1610
    goto/16 :goto_57c

    .line 1612
    :pswitch_64c  #0x9
    const-string v2, "newsletter_directory_search"

    .line 1614
    goto/16 :goto_57c

    .line 1616
    :pswitch_650  #0xa
    const-string v2, "forwarded_biz_msg_fallback"

    .line 1618
    goto/16 :goto_57c

    .line 1620
    :pswitch_654  #0xb
    const-string v2, "newsletter_update_tab_search"

    .line 1622
    goto/16 :goto_57c

    .line 1624
    :pswitch_658  #0xc
    const-string v2, "newsletter_admin_invite"

    .line 1626
    goto/16 :goto_57c

    .line 1628
    :pswitch_65c  #0xe
    const-string v2, "status_link_tooltip"

    .line 1630
    goto/16 :goto_57c

    .line 1632
    :pswitch_660  #0xf
    const-string v2, "status_link_button"

    .line 1634
    goto/16 :goto_57c

    .line 1636
    :pswitch_664  #0x10
    const-string v2, "status_post_tooltip"

    .line 1638
    goto/16 :goto_57c

    .line 1640
    :pswitch_668  #0x11
    const-string v2, "media_browser_link_tooltip"

    .line 1642
    goto/16 :goto_57c

    .line 1644
    :pswitch_66c  #0x12
    const-string v2, "media_browser_link_button"

    .line 1646
    goto/16 :goto_57c

    .line 1648
    :pswitch_670  #0x13
    const-string v2, "media_browser_post_tooltip"

    .line 1650
    goto/16 :goto_57c

    .line 1652
    :pswitch_674  #0x14
    const-string v2, "chat_list_fab_meta_ai"

    .line 1654
    goto/16 :goto_57c

    .line 1656
    :cond_678
    const-string v2, "contacts_tab"

    .line 1658
    goto/16 :goto_57c

    .line 1660
    :cond_67c
    :pswitch_67c  #0xd
    const-string v2, "status_header"

    .line 1662
    goto/16 :goto_57c

    .line 1664
    :cond_680
    const-string v2, "updates_tab_active_contacts"

    .line 1666
    goto/16 :goto_57c

    .line 1668
    :cond_684
    const-string v2, "group_private_reply"

    .line 1670
    goto/16 :goto_57c

    .line 1672
    :cond_688
    :pswitch_688  #0x43
    const-string v2, "voip_v2"

    .line 1674
    goto/16 :goto_57c

    .line 1676
    :cond_68c
    const-string v2, "newsletter_music_attribution_bottom_sheet_from_chat"

    .line 1678
    goto/16 :goto_57c

    .line 1680
    :cond_690
    const-string v2, "ctwa_qr_code"

    .line 1682
    goto/16 :goto_57c

    .line 1684
    :cond_694
    const-string v2, "global_search_new_chat"

    .line 1686
    goto/16 :goto_57c

    .line 1688
    :goto_698
    :try_start_698
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 1690
    iget-object v7, v4, LX/Tcw;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1692
    invoke-static {v7}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1695
    move-result-object v0

    .line 1696
    if-eqz v0, :cond_76b

    .line 1698
    iget-object v2, v5, LX/3ep;->A00:LX/3eo;

    .line 1700
    invoke-virtual {v2, v0}, LX/3eo;->A0O(LX/0DP;)LX/Tcw;

    .line 1703
    move-result-object v0

    .line 1704
    if-nez v0, :cond_706

    .line 1706
    const-string v3, "insertFirstEntryPoint/unable to insert entry point for jid "

    .line 1708
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 1711
    move-result-object v8

    .line 1712
    const/4 v0, 0x4

    .line 1713
    new-instance v6, Landroid/content/ContentValues;

    .line 1715
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1718
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1721
    move-result-object v1

    .line 1722
    const-string v0, "jid"

    .line 1724
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    const-string v1, "first_entry_point_type"

    .line 1729
    iget-object v0, v4, LX/Tcw;->A02:Ljava/lang/String;

    .line 1731
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    const-string v1, "entry_point_type"

    .line 1736
    const-string v0, "__UNDEFINED_NULL_HACK__42"

    .line 1738
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    iget-wide v0, v4, LX/Tcw;->A00:J

    .line 1743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1746
    move-result-object v1

    .line 1747
    const-string v0, "entry_point_time"

    .line 1749
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6d8
    .catchall {:try_start_698 .. :try_end_6d8} :catchall_76d

    .line 1752
    :try_start_6d8
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 1754
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1757
    move-result-object v2
    :try_end_6de
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d8 .. :try_end_6de} :catch_6fa
    .catch Landroid/database/SQLException; {:try_start_6d8 .. :try_end_6de} :catch_6f1
    .catchall {:try_start_6d8 .. :try_end_6de} :catchall_766

    .line 1758
    :try_start_6de
    const-string v0, "wa_last_entry_point"

    .line 1760
    invoke-static {v6, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J
    :try_end_6e3
    .catchall {:try_start_6de .. :try_end_6e3} :catchall_6e7

    .line 1763
    :try_start_6e3
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1766
    goto :goto_702
    :try_end_6e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e3 .. :try_end_6e7} :catch_6fa
    .catch Landroid/database/SQLException; {:try_start_6e3 .. :try_end_6e7} :catch_6f1
    .catchall {:try_start_6e3 .. :try_end_6e7} :catchall_766

    .line 1767
    :catchall_6e7
    move-exception v1

    .line 1768
    :try_start_6e8
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1771
    goto :goto_6f0
    :try_end_6ec
    .catchall {:try_start_6e8 .. :try_end_6ec} :catchall_6ec

    .line 1772
    :catchall_6ec
    move-exception v0

    .line 1773
    :try_start_6ed
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1776
    :goto_6f0
    throw v1
    :try_end_6f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6ed .. :try_end_6f1} :catch_6fa
    .catch Landroid/database/SQLException; {:try_start_6ed .. :try_end_6f1} :catch_6f1
    .catchall {:try_start_6ed .. :try_end_6f1} :catchall_766

    .line 1777
    :catch_6f1
    move-exception v1

    .line 1778
    :try_start_6f2
    invoke-static {v3, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1785
    goto :goto_702
    :try_end_6fa
    .catchall {:try_start_6f2 .. :try_end_6fa} :catchall_766

    .line 1786
    :catch_6fa
    move-exception v1

    .line 1787
    :try_start_6fb
    invoke-static {v3, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_702
    .catchall {:try_start_6fb .. :try_end_702} :catchall_766

    .line 1794
    :goto_702
    :try_start_702
    invoke-virtual {v8}, LX/0L1;->A01()J

    .line 1797
    goto :goto_76b

    .line 1798
    :cond_706
    iget-object v0, v0, LX/Tcw;->A02:Ljava/lang/String;

    .line 1800
    if-nez v0, :cond_76b

    .line 1802
    const-string v6, "updateOnlyFirstEntryPointFields/unable to update entry point for jid "

    .line 1804
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 1807
    move-result-object v9

    .line 1808
    const/4 v0, 0x2

    .line 1809
    new-instance v8, Landroid/content/ContentValues;

    .line 1811
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1814
    const-string v1, "first_entry_point_type"

    .line 1816
    iget-object v0, v4, LX/Tcw;->A02:Ljava/lang/String;

    .line 1818
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    iget-wide v0, v4, LX/Tcw;->A00:J

    .line 1823
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1826
    move-result-object v1

    .line 1827
    const-string v0, "entry_point_time"

    .line 1829
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_728
    .catchall {:try_start_702 .. :try_end_728} :catchall_76d

    .line 1832
    :try_start_728
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 1834
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1837
    move-result-object v4
    :try_end_72e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_728 .. :try_end_72e} :catch_755
    .catch Landroid/database/SQLException; {:try_start_728 .. :try_end_72e} :catch_74c
    .catchall {:try_start_728 .. :try_end_72e} :catchall_761

    .line 1838
    :try_start_72e
    const-string v3, "wa_last_entry_point"

    .line 1840
    const-string v2, "jid = ?"

    .line 1842
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1845
    move-result-object v1

    .line 1846
    const/4 v0, 0x1

    .line 1847
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v8, v4, v3, v2, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_73e
    .catchall {:try_start_72e .. :try_end_73e} :catchall_742

    .line 1854
    :try_start_73e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1857
    goto :goto_75d
    :try_end_742
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73e .. :try_end_742} :catch_755
    .catch Landroid/database/SQLException; {:try_start_73e .. :try_end_742} :catch_74c
    .catchall {:try_start_73e .. :try_end_742} :catchall_761

    .line 1858
    :catchall_742
    move-exception v1

    .line 1859
    :try_start_743
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1862
    goto :goto_74b
    :try_end_747
    .catchall {:try_start_743 .. :try_end_747} :catchall_747

    .line 1863
    :catchall_747
    move-exception v0

    .line 1864
    :try_start_748
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1867
    :goto_74b
    throw v1
    :try_end_74c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_748 .. :try_end_74c} :catch_755
    .catch Landroid/database/SQLException; {:try_start_748 .. :try_end_74c} :catch_74c
    .catchall {:try_start_748 .. :try_end_74c} :catchall_761

    .line 1868
    :catch_74c
    move-exception v1

    .line 1869
    :try_start_74d
    invoke-static {v6, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1876
    goto :goto_75d
    :try_end_755
    .catchall {:try_start_74d .. :try_end_755} :catchall_761

    .line 1877
    :catch_755
    move-exception v1

    .line 1878
    :try_start_756
    invoke-static {v6, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75d
    .catchall {:try_start_756 .. :try_end_75d} :catchall_761

    .line 1885
    :goto_75d
    :try_start_75d
    invoke-virtual {v9}, LX/0L1;->A01()J

    .line 1888
    goto :goto_76b

    .line 1889
    :catchall_761
    move-exception v0

    .line 1890
    invoke-virtual {v9}, LX/0L1;->A01()J

    .line 1893
    goto :goto_76a

    .line 1894
    :catchall_766
    move-exception v0

    .line 1895
    invoke-virtual {v8}, LX/0L1;->A01()J

    .line 1898
    :goto_76a
    throw v0
    :try_end_76b
    .catchall {:try_start_75d .. :try_end_76b} :catchall_76d

    .line 1899
    :cond_76b
    :goto_76b
    monitor-exit v5

    .line 1900
    return-void

    .line 1901
    :catchall_76d
    move-exception v0

    .line 1902
    :try_start_76e
    monitor-exit v5
    :try_end_76f
    .catchall {:try_start_76e .. :try_end_76f} :catchall_76d

    .line 1903
    throw v0

    .line 1904
    :pswitch_770  #0x1c, 0x1d, 0x2d
    iget-object v1, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 1908
    const/4 v0, 0x1

    .line 1909
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1912
    return-void

    .line 1913
    :pswitch_779  #0x1b
    iget-object v4, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1915
    check-cast v4, LX/UwU;

    .line 1917
    iget-object v0, v4, LX/UwU;->A06:LX/SHk;

    .line 1919
    if-eqz v0, :cond_784

    .line 1921
    invoke-virtual {v0}, LX/SHk;->A01()V

    .line 1924
    :cond_784
    const/4 v3, 0x0

    .line 1925
    iput-object v3, v4, LX/UwU;->A06:LX/SHk;

    .line 1927
    iget-object v2, v4, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1929
    const/4 v1, 0x1

    .line 1930
    const/4 v0, 0x0

    .line 1931
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_79c

    .line 1937
    iget-object v0, v4, LX/UwU;->A0B:LX/05b;

    .line 1939
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, LX/VSs;

    .line 1945
    invoke-interface {v0}, LX/VSs;->release()V

    .line 1948
    :cond_79c
    invoke-static {v4}, LX/UwU;->A05(LX/UwU;)V

    .line 1951
    iget-object v0, v4, LX/UwU;->A04:LX/SRJ;

    .line 1953
    if-eqz v0, :cond_7a6

    .line 1955
    invoke-virtual {v0}, LX/SRJ;->A05()V

    .line 1958
    :cond_7a6
    iput-object v3, v4, LX/UwU;->A04:LX/SRJ;

    .line 1960
    return-void

    .line 1961
    :pswitch_7a9  #0x1a
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1963
    check-cast v0, LX/UwW;

    .line 1965
    invoke-static {v0}, LX/UwW;->A04(LX/UwW;)V

    .line 1968
    return-void

    .line 1969
    :pswitch_7b1  #0x19
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1971
    check-cast v0, LX/UwW;

    .line 1973
    invoke-virtual {v0}, LX/UwW;->createSurfaceTexture()LX/SHk;

    .line 1976
    return-void

    .line 1977
    :pswitch_7b9  #0x18
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1979
    check-cast v0, LX/UmV;

    .line 1981
    invoke-static {v0}, LX/UmV;->A02(LX/UmV;)V

    .line 1984
    return-void

    .line 1985
    :pswitch_7c1  #0x17
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1987
    check-cast v0, LX/UwP;

    .line 1989
    iget-object v0, v0, LX/UwP;->A01:LX/FLU;

    .line 1991
    invoke-interface {v0}, LX/FLU;->turnCameraOff()V

    .line 1994
    return-void

    .line 1995
    :pswitch_7cb  #0x16
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 1997
    check-cast v0, LX/UwP;

    .line 1999
    iget-object v0, v0, LX/UwP;->A01:LX/FLU;

    .line 2001
    invoke-interface {v0}, LX/FLU;->AVJ()V

    .line 2004
    return-void

    .line 2005
    :pswitch_7d5  #0x15
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2007
    check-cast v0, LX/UwP;

    .line 2009
    iget-object v0, v0, LX/UwP;->A01:LX/FLU;

    .line 2011
    invoke-interface {v0}, LX/FLU;->Cto()V

    .line 2014
    return-void

    .line 2015
    :pswitch_7df  #0x14
    iget-object v3, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2017
    check-cast v3, LX/Ux0;

    .line 2019
    iget-object v2, v3, LX/Ux0;->A00:Landroid/telephony/TelephonyManager;

    .line 2021
    if-eqz v2, :cond_7ed

    .line 2023
    iget-object v1, v3, LX/Ux0;->A02:LX/Tdp;

    .line 2025
    const/4 v0, 0x0

    .line 2026
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2029
    :cond_7ed
    const/4 v0, 0x0

    .line 2030
    iput-object v0, v3, LX/Ux0;->A00:Landroid/telephony/TelephonyManager;

    .line 2032
    return-void

    .line 2033
    :pswitch_7f1  #0x13
    iget-object v7, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2035
    check-cast v7, LX/UX2;

    .line 2037
    const/4 v6, 0x0

    .line 2038
    :try_start_7f6
    iget-object v0, v7, LX/UX2;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2043
    move-result-wide v16

    .line 2044
    iget-object v0, v7, LX/UX2;->A04:LX/05b;

    .line 2046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2049
    move-result-object v8

    .line 2050
    check-cast v8, LX/URt;

    .line 2052
    iget-object v5, v8, LX/URt;->A01:Ljava/lang/Object;

    .line 2054
    monitor-enter v5
    :try_end_807
    .catchall {:try_start_7f6 .. :try_end_807} :catchall_8eb

    .line 2055
    :try_start_807
    iget-object v0, v8, LX/URt;->A00:LX/05b;

    .line 2057
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 2060
    move-result-wide v1

    .line 2061
    iget-object v9, v8, LX/URt;->A02:LX/UQl;

    .line 2063
    if-eqz v9, :cond_825

    .line 2065
    iget-wide v3, v9, LX/UQl;->A00:J

    .line 2067
    sub-long v10, v1, v3

    .line 2069
    const-wide/16 v3, 0x0

    .line 2071
    cmp-long v0, v10, v3

    .line 2073
    if-ltz v0, :cond_825

    .line 2075
    const-wide/32 v3, 0x493e0

    .line 2078
    cmp-long v0, v10, v3

    .line 2080
    if-gez v0, :cond_825

    .line 2082
    iget-object v3, v9, LX/UQl;->A01:Ljava/util/TimeZone;

    .line 2084
    goto :goto_833

    .line 2085
    :cond_825
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2088
    move-result-object v3

    .line 2089
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2092
    new-instance v0, LX/UQl;

    .line 2094
    invoke-direct {v0, v3, v1, v2}, LX/UQl;-><init>(Ljava/util/TimeZone;J)V

    .line 2097
    iput-object v0, v8, LX/URt;->A02:LX/UQl;

    .line 2099
    :goto_833
    invoke-virtual {v3}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 2102
    move-result-object v10

    .line 2103
    const-string v0, "null cannot be cast to non-null type java.util.TimeZone"

    .line 2105
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    check-cast v10, Ljava/util/TimeZone;
    :try_end_83e
    .catchall {:try_start_807 .. :try_end_83e} :catchall_8e8

    .line 2110
    :try_start_83e
    monitor-exit v5

    .line 2111
    iget-object v0, v7, LX/UX2;->A03:LX/05b;

    .line 2113
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2116
    move-result-wide v0

    .line 2117
    iget-object v8, v7, LX/UX2;->A08:LX/UU1;

    .line 2119
    if-eqz v8, :cond_86a

    .line 2121
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2124
    move-result-object v5

    .line 2125
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2128
    iget-wide v2, v8, LX/UU1;->A02:J

    .line 2130
    cmp-long v4, v0, v2

    .line 2132
    if-ltz v4, :cond_86a

    .line 2134
    iget-wide v2, v8, LX/UU1;->A03:J

    .line 2136
    cmp-long v4, v0, v2

    .line 2138
    if-gez v4, :cond_86a

    .line 2140
    iget-wide v2, v8, LX/UU1;->A01:J

    .line 2142
    cmp-long v4, v2, v16

    .line 2144
    if-nez v4, :cond_86a

    .line 2146
    iget-object v2, v8, LX/UU1;->A04:Ljava/lang/String;

    .line 2148
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2151
    move-result v2

    .line 2152
    if-nez v2, :cond_8e2

    .line 2154
    :cond_86a
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2157
    move-result-object v9

    .line 2158
    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2161
    invoke-static {v9, v6}, LX/V39;->A00(Ljava/util/Calendar;I)J

    .line 2164
    move-result-wide v2

    .line 2165
    const/4 v0, 0x1

    .line 2166
    invoke-static {v9, v0}, LX/V39;->A00(Ljava/util/Calendar;I)J

    .line 2169
    move-result-wide v0

    .line 2170
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2173
    move-result-object v12

    .line 2174
    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2177
    new-instance v11, LX/UQm;

    .line 2179
    invoke-direct {v11, v2, v3, v0, v1}, LX/UQm;-><init>(JJ)V

    .line 2182
    const/4 v4, 0x2

    .line 2183
    invoke-static {v9, v4}, LX/V39;->A00(Ljava/util/Calendar;I)J

    .line 2186
    move-result-wide v4

    .line 2187
    new-instance v8, LX/UQm;

    .line 2189
    invoke-direct {v8, v0, v1, v4, v5}, LX/UQm;-><init>(JJ)V

    .line 2192
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2195
    move-result-object v15

    .line 2196
    iget-object v4, v7, LX/UX2;->A01:LX/05b;

    .line 2198
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2201
    move-result-object v4

    .line 2202
    check-cast v4, LX/38X;

    .line 2204
    invoke-virtual {v4, v6}, LX/38X;->A02(Z)Ljava/util/LinkedHashMap;

    .line 2207
    move-result-object v4

    .line 2208
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2211
    move-result-object v14

    .line 2212
    :cond_8a4
    :goto_8a4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    move-result v4

    .line 2216
    if-eqz v4, :cond_8cc

    .line 2218
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2221
    move-result-object v4

    .line 2222
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2225
    move-result-object v5

    .line 2226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2229
    move-result-object v4

    .line 2230
    check-cast v4, Ljava/lang/String;

    .line 2232
    invoke-static {v4, v9}, LX/Kze;->A0D(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 2235
    move-result v13

    .line 2236
    if-eqz v13, :cond_8c2

    .line 2238
    invoke-virtual {v15, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    goto :goto_8a4

    .line 2242
    :cond_8c2
    invoke-static {v4, v12}, LX/Kze;->A0D(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 2245
    move-result v4

    .line 2246
    if-eqz v4, :cond_8a4

    .line 2248
    invoke-virtual {v15, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    goto :goto_8a4

    .line 2252
    :cond_8cc
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2255
    move-result-object v14

    .line 2256
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2259
    iget-wide v4, v8, LX/UQm;->A00:J

    .line 2261
    new-instance v13, LX/UU1;

    .line 2263
    move-wide/from16 v18, v2

    .line 2265
    move-wide/from16 v20, v0

    .line 2267
    move-wide/from16 v22, v4

    .line 2269
    invoke-direct/range {v13 .. v23}, LX/UU1;-><init>(Ljava/lang/String;Ljava/util/Map;JJJJ)V

    .line 2272
    iput-object v13, v7, LX/UX2;->A08:LX/UU1;
    :try_end_8e2
    .catchall {:try_start_83e .. :try_end_8e2} :catchall_8eb

    .line 2274
    :cond_8e2
    iget-object v0, v7, LX/UX2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2276
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2279
    return-void

    .line 2280
    :catchall_8e8
    :try_start_8e8
    move-exception v0

    .line 2281
    monitor-exit v5

    .line 2282
    throw v0
    :try_end_8eb
    .catchall {:try_start_8e8 .. :try_end_8eb} :catchall_8eb

    .line 2283
    :catchall_8eb
    move-exception v1

    .line 2284
    iget-object v0, v7, LX/UX2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2286
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2289
    throw v1

    .line 2290
    :pswitch_8f2  #0x12
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2292
    check-cast v0, LX/TtI;

    .line 2294
    iget-object v1, v0, LX/TtI;->A01:LX/USq;

    .line 2296
    iget-object v0, v1, LX/USq;->A01:LX/00q;

    .line 2298
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2301
    move-result-object v0

    .line 2302
    check-cast v0, LX/VY3;

    .line 2304
    invoke-interface {v0}, LX/VY3;->Crp()V

    .line 2307
    iget-object v0, v1, LX/USq;->A02:LX/00q;

    .line 2309
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, LX/VY3;

    .line 2315
    invoke-interface {v0}, LX/VY3;->Crp()V

    .line 2318
    iget-object v0, v1, LX/USq;->A00:LX/00q;

    .line 2320
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2323
    move-result-object v0

    .line 2324
    check-cast v0, LX/VY3;

    .line 2326
    invoke-interface {v0}, LX/VY3;->Crp()V

    .line 2329
    return-void

    .line 2330
    :pswitch_91a  #0x11
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2332
    check-cast v0, LX/Uss;

    .line 2334
    invoke-virtual {v0}, LX/Uss;->getAllKeys()Ljava/util/Set;

    .line 2337
    return-void

    .line 2338
    :pswitch_922  #0xe
    iget-object v1, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2340
    check-cast v1, LX/Ufv;

    .line 2342
    sget-object v0, LX/Ufv;->A02:LX/Ufv;

    .line 2344
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2351
    iput-object v0, v1, LX/Ufv;->A00:Landroid/view/Choreographer;

    .line 2353
    return-void

    .line 2354
    :pswitch_932  #0xd
    iget-object v2, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2356
    check-cast v2, LX/Ufz;

    .line 2358
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2361
    move-result-wide v0

    .line 2362
    invoke-static {v2, v0, v1}, LX/Ufz;->A00(LX/Ufz;J)V

    .line 2365
    return-void

    .line 2366
    :pswitch_93e  #0xc
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2368
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2370
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2373
    return-void

    .line 2374
    :pswitch_946  #0xb
    iget-object v3, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2376
    check-cast v3, LX/Uf9;

    .line 2378
    iget-object v2, v3, LX/Uf9;->A03:Ljava/lang/Object;

    .line 2380
    monitor-enter v2

    .line 2381
    :try_start_94d
    iget-object v1, v3, LX/Uf9;->A01:Ljava/util/ArrayList;

    .line 2383
    iget-object v0, v3, LX/Uf9;->A00:Ljava/util/ArrayList;

    .line 2385
    iput-object v0, v3, LX/Uf9;->A01:Ljava/util/ArrayList;

    .line 2387
    iput-object v1, v3, LX/Uf9;->A00:Ljava/util/ArrayList;
    :try_end_955
    .catchall {:try_start_94d .. :try_end_955} :catchall_973

    .line 2389
    monitor-exit v2

    .line 2390
    iget-object v0, v3, LX/Uf9;->A01:Ljava/util/ArrayList;

    .line 2392
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2395
    move-result v2

    .line 2396
    const/4 v1, 0x0

    .line 2397
    :goto_95d
    iget-object v0, v3, LX/Uf9;->A01:Ljava/util/ArrayList;

    .line 2399
    if-ge v1, v2, :cond_96f

    .line 2401
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, LX/V2L;

    .line 2407
    iget-object v0, v0, LX/V2L;->A00:LX/TdK;

    .line 2409
    invoke-virtual {v0}, LX/TdK;->A01()V

    .line 2412
    add-int/lit8 v1, v1, 0x1

    .line 2414
    goto :goto_95d

    .line 2415
    :cond_96f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2418
    return-void

    .line 2419
    :catchall_973
    move-exception v0

    .line 2420
    monitor-exit v2

    .line 2421
    throw v0

    .line 2422
    :pswitch_976  #0xa
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2424
    check-cast v0, LX/UTX;

    .line 2426
    iget-object v0, v0, LX/UTX;->A02:LX/VQt;

    .line 2428
    invoke-interface {v0}, LX/VQt;->CE1()V

    .line 2431
    return-void

    .line 2432
    :pswitch_980  #0x8
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2434
    check-cast v0, LX/UTX;

    .line 2436
    iget-object v0, v0, LX/UTX;->A01:LX/VQs;

    .line 2438
    invoke-interface {v0}, LX/VQs;->CQA()V

    .line 2441
    return-void

    .line 2442
    :pswitch_98a  #0x6
    iget-object v0, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2444
    check-cast v0, LX/UnQ;

    .line 2446
    invoke-static {v0}, LX/UnQ;->A01(LX/UnQ;)V

    .line 2449
    return-void

    .line 2450
    :pswitch_992  #0x0
    iget-object v1, v5, LX/V39;->A00:Ljava/lang/Object;

    .line 2452
    check-cast v1, LX/UrO;

    .line 2454
    sget-object v0, LX/UrO;->A03:LX/UrO;

    .line 2456
    iget-object v1, v1, LX/UrO;->A00:LX/0JI;

    .line 2458
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 2460
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 2463
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 2465
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 2468
    return-void

    .line 2469
    :cond_9a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2472
    move-result-object v0

    .line 2473
    throw v0

    .line 2474
    :cond_9aa
    invoke-static {v2}, LX/Uwz;->A0E(LX/Uwz;)V

    .line 2477
    return-void

    .line 2478
    :cond_9ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2481
    move-result-object v0

    .line 2482
    throw v0

    .line 2483
    :cond_9b3
    invoke-static {v4, v3}, LX/Uwz;->A0P(LX/Uwz;Ljava/lang/Integer;)V

    .line 2486
    return-void

    .line 2487
    :catchall_9b7
    move-exception v0

    .line 2488
    monitor-exit v4

    .line 2489
    throw v0

    .line 2490
    :cond_9ba
    iget-object v1, v7, LX/UU2;->A05:Lkotlin/jvm/functions/Function1;

    .line 2492
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2495
    move-result-object v0

    .line 2496
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    iget-object v2, v7, LX/UU2;->A03:LX/0Gt;

    .line 2501
    const-wide/16 v0, 0xc8

    .line 2503
    invoke-virtual {v2, v5, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 2506
    return-void

    .line 2507
    :goto_9cb
    return-void

    .line 2508
    :catch_9cc
    move-exception v2

    .line 2509
    const-string v1, "StackFrameThread"

    .line 2511
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2518
    return-void

    .line 2519
    :cond_9d7
    invoke-static {v1, v3}, LX/UnQ;->A00(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 2522
    move-result-wide v4

    .line 2523
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 2525
    iget v10, v2, LX/UWB;->A00:F

    .line 2527
    iget v11, v2, LX/UWB;->A01:F

    .line 2529
    const/4 v9, 0x1

    .line 2530
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 2532
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 2535
    invoke-static {v1, v3}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 2538
    :cond_9ea
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 2540
    iget v10, v2, LX/UWB;->A00:F

    .line 2542
    iget v11, v2, LX/UWB;->A01:F

    .line 2544
    const/4 v9, 0x1

    .line 2545
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 2547
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 2550
    invoke-static {v1, v3}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 2553
    return-void

    .line 2554
    :goto_9fa
    :try_start_9fa
    iget v0, v6, LX/UrS;->A00:I

    .line 2556
    if-ne v0, v2, :cond_a03

    .line 2558
    iget-object v0, v6, LX/UrS;->A07:Ljava/lang/String;

    .line 2560
    if-eqz v0, :cond_a03

    .line 2562
    goto :goto_a6d

    .line 2563
    :cond_a03
    iput v2, v6, LX/UrS;->A00:I

    .line 2565
    const/4 v0, 0x1

    .line 2566
    if-eq v2, v0, :cond_a6d

    .line 2568
    if-eqz v2, :cond_a6d

    .line 2570
    const/16 v0, 0x8

    .line 2572
    if-eq v2, v0, :cond_a6d

    .line 2574
    iget-object v0, v6, LX/UrS;->A07:Ljava/lang/String;

    .line 2576
    if-nez v0, :cond_a30

    .line 2578
    iget-object v1, v6, LX/UrS;->A09:Landroid/content/Context;

    .line 2580
    if-eqz v1, :cond_a64

    .line 2582
    const-string v0, "phone"

    .line 2584
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2590
    if-eqz v0, :cond_a64

    .line 2592
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 2595
    move-result-object v1

    .line 2596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2599
    move-result v0

    .line 2600
    if-nez v0, :cond_a64

    .line 2602
    :goto_a2a
    invoke-static {v1}, LX/UiQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2605
    move-result-object v0

    .line 2606
    iput-object v0, v6, LX/UrS;->A07:Ljava/lang/String;

    .line 2608
    :cond_a30
    invoke-static {v6, v2}, LX/UrS;->A00(LX/UrS;I)J

    .line 2611
    move-result-wide v10

    .line 2612
    iput-wide v10, v6, LX/UrS;->A02:J

    .line 2614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2617
    move-result-wide v2

    .line 2618
    iget v0, v6, LX/UrS;->A01:I

    .line 2620
    if-lez v0, :cond_a62

    .line 2622
    iget-wide v4, v6, LX/UrS;->A04:J

    .line 2624
    sub-long v0, v2, v4

    .line 2626
    long-to-int v7, v0

    .line 2627
    :goto_a43
    iget-wide v8, v6, LX/UrS;->A03:J

    .line 2629
    invoke-static/range {v6 .. v11}, LX/UrS;->A01(LX/UrS;IJJ)V

    .line 2632
    iput-wide v2, v6, LX/UrS;->A04:J

    .line 2634
    const-wide/16 v0, 0x0

    .line 2636
    iput-wide v0, v6, LX/UrS;->A03:J

    .line 2638
    iput-wide v0, v6, LX/UrS;->A05:J

    .line 2640
    iput-wide v0, v6, LX/UrS;->A06:J

    .line 2642
    iget-object v1, v6, LX/UrS;->A0A:LX/SHl;

    .line 2644
    iget-object v0, v1, LX/SHl;->A04:Ljava/util/ArrayList;

    .line 2646
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2649
    const/4 v0, -0x1

    .line 2650
    iput v0, v1, LX/SHl;->A00:I

    .line 2652
    const/4 v0, 0x0

    .line 2653
    iput v0, v1, LX/SHl;->A01:I

    .line 2655
    iput v0, v1, LX/SHl;->A02:I

    .line 2657
    goto :goto_a6d

    .line 2658
    :cond_a62
    const/4 v7, 0x0

    .line 2659
    goto :goto_a43

    .line 2660
    :cond_a64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2663
    move-result-object v0

    .line 2664
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2667
    move-result-object v1

    .line 2668
    goto :goto_a2a
    :try_end_a6d
    .catchall {:try_start_9fa .. :try_end_a6d} :catchall_a6f

    .line 2669
    :cond_a6d
    :goto_a6d
    monitor-exit v6

    .line 2670
    return-void

    .line 2671
    :catchall_a6f
    move-exception v0

    .line 2672
    :try_start_a70
    monitor-exit v6
    :try_end_a71
    .catchall {:try_start_a70 .. :try_end_a71} :catchall_a6f

    .line 2673
    throw v0

    :pswitch_data_a72
    .packed-switch 0x0
        :pswitch_992  #00000000
        :pswitch_30f  #00000001
        :pswitch_7  #00000002
        :pswitch_2f4  #00000003
        :pswitch_2e5  #00000004
        :pswitch_2db  #00000005
        :pswitch_98a  #00000006
        :pswitch_277  #00000007
        :pswitch_980  #00000008
        :pswitch_e  #00000009
        :pswitch_976  #0000000a
        :pswitch_946  #0000000b
        :pswitch_93e  #0000000c
        :pswitch_932  #0000000d
        :pswitch_922  #0000000e
        :pswitch_26a  #0000000f
        :pswitch_7  #00000010
        :pswitch_91a  #00000011
        :pswitch_8f2  #00000012
        :pswitch_7f1  #00000013
        :pswitch_7df  #00000014
        :pswitch_7d5  #00000015
        :pswitch_7cb  #00000016
        :pswitch_7c1  #00000017
        :pswitch_7b9  #00000018
        :pswitch_7b1  #00000019
        :pswitch_7a9  #0000001a
        :pswitch_779  #0000001b
        :pswitch_770  #0000001c
        :pswitch_770  #0000001d
        :pswitch_530  #0000001e
        :pswitch_7  #0000001f
        :pswitch_24e  #00000020
        :pswitch_527  #00000021
        :pswitch_4bb  #00000022
        :pswitch_4b3  #00000023
        :pswitch_7  #00000024
        :pswitch_4a4  #00000025
        :pswitch_36e  #00000026
        :pswitch_171  #00000027
        :pswitch_140  #00000028
        :pswitch_108  #00000029
        :pswitch_8e  #0000002a
        :pswitch_79  #0000002b
        :pswitch_33c  #0000002c
        :pswitch_770  #0000002d
        :pswitch_45  #0000002e
        :pswitch_334  #0000002f
        :pswitch_f  #00000030
        :pswitch_32c  #00000031
    .end packed-switch

    :pswitch_data_ada
    .packed-switch 0x1
        :pswitch_62c  #00000001
        :pswitch_630  #00000002
        :pswitch_634  #00000003
        :pswitch_638  #00000004
        :pswitch_63c  #00000005
        :pswitch_640  #00000006
        :pswitch_644  #00000007
        :pswitch_648  #00000008
        :pswitch_64c  #00000009
        :pswitch_650  #0000000a
        :pswitch_654  #0000000b
        :pswitch_658  #0000000c
        :pswitch_67c  #0000000d
        :pswitch_65c  #0000000e
        :pswitch_660  #0000000f
        :pswitch_664  #00000010
        :pswitch_668  #00000011
        :pswitch_66c  #00000012
        :pswitch_670  #00000013
        :pswitch_674  #00000014
    .end packed-switch

    :pswitch_data_b06
    .packed-switch 0x16
        :pswitch_5e7  #00000016
        :pswitch_5ea  #00000017
        :pswitch_5ed  #00000018
        :pswitch_5f0  #00000019
        :pswitch_5f3  #0000001a
        :pswitch_5f6  #0000001b
        :pswitch_5f9  #0000001c
        :pswitch_5fc  #0000001d
        :pswitch_600  #0000001e
        :pswitch_604  #0000001f
        :pswitch_608  #00000020
        :pswitch_60c  #00000021
        :pswitch_610  #00000022
        :pswitch_614  #00000023
        :pswitch_618  #00000024
        :pswitch_61c  #00000025
        :pswitch_620  #00000026
        :pswitch_624  #00000027
        :pswitch_628  #00000028
    .end packed-switch

    :pswitch_data_b30
    .packed-switch 0x2c
        :pswitch_5db  #0000002c
        :pswitch_5de  #0000002d
        :pswitch_5e1  #0000002e
        :pswitch_5e4  #0000002f
    .end packed-switch

    :pswitch_data_b3c
    .packed-switch 0x31
        :pswitch_5a5  #00000031
        :pswitch_5a8  #00000032
        :pswitch_5ab  #00000033
        :pswitch_5ae  #00000034
        :pswitch_5b1  #00000035
        :pswitch_5b4  #00000036
        :pswitch_5b7  #00000037
        :pswitch_5ba  #00000038
        :pswitch_5bd  #00000039
        :pswitch_5c0  #0000003a
        :pswitch_5c3  #0000003b
        :pswitch_5c6  #0000003c
        :pswitch_5c9  #0000003d
        :pswitch_5cc  #0000003e
        :pswitch_5cf  #0000003f
        :pswitch_5d2  #00000040
        :pswitch_5d5  #00000041
        :pswitch_5d8  #00000042
        :pswitch_688  #00000043
    .end packed-switch

    :pswitch_data_b66
    .packed-switch 0x45
        :pswitch_596  #00000045
        :pswitch_599  #00000046
        :pswitch_59c  #00000047
        :pswitch_59f  #00000048
        :pswitch_5a2  #00000049
    .end packed-switch

    :pswitch_data_b74
    .packed-switch 0x4d
        :pswitch_58a  #0000004d
        :pswitch_58d  #0000004e
        :pswitch_590  #0000004f
        :pswitch_593  #00000050
    .end packed-switch
.end method
