.class public LX/1TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1TP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/1TP;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/0jf;

    .line 4
    iget-object p0, p0, LX/0jf;->A00:LX/08a;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1TP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_33a

    .line 5
    :pswitch_5  #0x1b, 0x1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    return-object v3

    .line 14
    :pswitch_e  #0x1f
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/1I1;

    .line 18
    iget-object v1, v0, LX/1I1;->A0H:LX/1Ik;

    .line 20
    iget-object v0, v0, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 22
    if-eqz v0, :cond_337

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_d

    .line 30
    invoke-virtual {v1, v0}, LX/1Ik;->A01(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x31
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/0if;

    .line 39
    iget-object v0, v0, LX/0if;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "business_folder_nux_prefs"

    .line 47
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v3

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x30
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/1GH;

    .line 56
    iget-object v0, v0, LX/1GH;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "aura_ringtone_cleanup_prefs"

    .line 64
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v3

    .line 68
    return-object v3

    .line 69
    :pswitch_45  #0x2f
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/0p5;

    .line 73
    iget-object v0, v0, LX/0p5;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;

    .line 81
    iget-object v1, v0, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A0B:LX/0JR;

    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance v0, LX/KTK;

    .line 86
    invoke-direct {v0, v3}, LX/KTK;-><init>(LX/0ds;)V

    .line 89
    invoke-static {v0, v1}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 95
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 97
    invoke-static {v3, v1, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :pswitch_66  #0x2e
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/0p5;

    .line 106
    invoke-static {v0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/1Ez;->A00:LX/00g;

    .line 112
    goto/16 :goto_31b

    .line 114
    :pswitch_72  #0x2d
    iget-object v2, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/0p5;

    .line 118
    const/16 v0, 0x2004

    .line 120
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1FU;

    .line 130
    iget-object v0, v2, LX/0p5;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1FZ;

    .line 138
    new-instance v3, LX/1Fa;

    .line 140
    invoke-direct {v3, v1, v0}, LX/1Fa;-><init>(LX/1FU;LX/1FZ;)V

    .line 143
    return-object v3

    .line 144
    :pswitch_90  #0x2c
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/1FZ;

    .line 148
    iget-object v0, v0, LX/1FZ;->A00:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "aura_flags_prefs"

    .line 156
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 159
    move-result-object v3

    .line 160
    return-object v3

    .line 161
    :pswitch_a1  #0x2b
    iget-object v3, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x0

    .line 168
    new-instance v0, LX/1Rl;

    .line 170
    invoke-direct {v0, v3, v1}, LX/1Rl;-><init>(Ljava/lang/Object;I)V

    .line 173
    new-instance v3, Landroid/os/Handler;

    .line 175
    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 178
    return-object v3

    .line 179
    :pswitch_b3  #0x2a
    iget-object v3, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 181
    check-cast v3, LX/1Cb;

    .line 183
    iget-object v0, v3, LX/1Cb;->A02:Ljava/lang/ref/WeakReference;

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/content/Context;

    .line 191
    if-eqz v2, :cond_337

    .line 193
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 195
    iget-object v0, v3, LX/1Cb;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/08a;

    .line 203
    invoke-virtual {v1, v2, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 206
    move-result-object v3

    .line 207
    return-object v3

    .line 208
    :pswitch_d0  #0x29
    iget-object v1, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/0P2;

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v1, v0}, LX/0P2;->A02(Z)V

    .line 216
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 218
    return-object v3

    .line 219
    :pswitch_db  #0x28
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/0P2;

    .line 223
    iget-object v0, v0, LX/0P2;->A04:LX/00q;

    .line 225
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/JET;

    .line 231
    iget-object v0, v0, LX/JET;->A01:LX/00q;

    .line 233
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1bb

    .line 239
    goto/16 :goto_1b5

    .line 241
    :pswitch_f1  #0x27
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/1Cr;

    .line 245
    iget-object v2, v0, LX/1Cr;->A00:Landroid/content/Context;

    .line 247
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    move-result-object v1

    .line 251
    instance-of v0, v2, Landroid/content/MutableContextWrapper;

    .line 253
    if-eqz v0, :cond_109

    .line 255
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v0

    .line 259
    if-eq v0, v2, :cond_109

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 264
    move-result-object v1

    .line 265
    :cond_109
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268
    invoke-static {v1}, LX/1Cy;->A00(Landroid/view/LayoutInflater;)LX/0L8;

    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :pswitch_111  #0x26
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/11a;

    .line 277
    iget-object v1, v0, LX/11a;->A00:LX/00T;

    .line 279
    const-string/jumbo v0, "single_emoji_message_daily_logging_pref"

    .line 282
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :pswitch_11f  #0x25
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/0i3;

    .line 291
    invoke-static {v0}, LX/0i3;->A0D(LX/0i3;)V

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v3

    .line 302
    return-object v3

    .line 303
    :pswitch_12f  #0x24
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/0i3;

    .line 307
    iget-object v0, v0, LX/0i3;->A0P:LX/00q;

    .line 309
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/0JT;

    .line 315
    invoke-interface {v0}, LX/0JT;->BM0()LX/Ahh;

    .line 318
    move-result-object v3

    .line 319
    return-object v3

    .line 320
    :pswitch_140  #0x23
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 322
    check-cast v0, LX/0i3;

    .line 324
    invoke-static {v0}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 330
    iget v2, v0, LX/0ho;->A00:I

    .line 332
    const/4 v0, 0x1

    .line 333
    if-ge v2, v0, :cond_150

    .line 335
    const/4 v2, 0x1

    .line 336
    :cond_150
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v1, v2, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0x22
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/0i3;

    .line 348
    iget-object v0, v0, LX/0i3;->A0B:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/08b;

    .line 356
    const/4 v0, 0x1

    .line 357
    new-instance v3, LX/09B;

    .line 359
    invoke-direct {v3, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 362
    return-object v3

    .line 363
    :pswitch_16b  #0x21
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/1I1;

    .line 367
    iget-object v3, v0, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 369
    return-object v3

    .line 370
    :pswitch_172  #0x20
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/1I1;

    .line 374
    iget-object v0, v0, LX/1I1;->A04:Lkotlin/jvm/functions/Function0;

    .line 376
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    return-object v3

    .line 381
    :pswitch_17d  #0x1d
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/1I1;

    .line 385
    iget-object v0, v0, LX/1I1;->A0K:LX/1I5;

    .line 387
    iget-wide v0, v0, LX/1I5;->A00:J

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v3

    .line 393
    return-object v3

    .line 394
    :pswitch_18a  #0x1c
    iget-object v0, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/1I1;

    .line 398
    iget-object v4, v0, LX/1I1;->A0H:LX/1Ik;

    .line 400
    iget-object v3, v0, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 402
    iget-object v0, v0, LX/1I1;->A04:Lkotlin/jvm/functions/Function0;

    .line 404
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/view/View;

    .line 410
    const/4 v1, 0x1

    .line 411
    if-eqz v2, :cond_1bb

    .line 413
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 416
    move-result v0

    .line 417
    if-ne v0, v1, :cond_1a9

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1b5

    .line 425
    :cond_1a9
    invoke-virtual {v4, v3}, LX/1Ik;->A01(Landroid/app/Activity;)Landroid/view/View;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1bb

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 434
    move-result v0

    .line 435
    if-ne v0, v1, :cond_1bb

    .line 437
    :cond_1b5
    :goto_1b5
    const/4 v0, 0x1

    .line 438
    :goto_1b6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :cond_1bb
    const/4 v0, 0x0

    .line 444
    goto :goto_1b6

    .line 445
    :pswitch_1bd  #0x1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v3

    .line 453
    return-object v3

    .line 454
    :pswitch_1c6  #0x19
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/0jg;->A04:LX/00g;

    .line 460
    goto/16 :goto_31b

    .line 462
    :pswitch_1ce  #0x18
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/0jg;->A0B:LX/0AE;

    .line 468
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :pswitch_1d9  #0x17
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 476
    move-result-object v1

    .line 477
    sget-object v0, LX/0jg;->A07:LX/00g;

    .line 479
    goto/16 :goto_31b

    .line 481
    :pswitch_1e1  #0x16
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 484
    move-result-object v1

    .line 485
    sget-object v0, LX/0jg;->A08:LX/00g;

    .line 487
    goto/16 :goto_31b

    .line 489
    :pswitch_1e9  #0x15
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x627f

    .line 495
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 498
    move-result-object v3

    .line 499
    return-object v3

    .line 500
    :pswitch_1f4  #0x14
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x68ab

    .line 506
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 509
    move-result v2

    .line 510
    const/4 v1, 0x1

    .line 511
    const/16 v0, 0x1f4

    .line 513
    if-ge v2, v1, :cond_205

    .line 515
    const/4 v2, 0x1

    .line 516
    goto :goto_282

    .line 517
    :cond_205
    if-le v2, v0, :cond_282

    .line 519
    const/16 v2, 0x1f4

    .line 521
    goto :goto_282

    .line 522
    :pswitch_20a  #0x13
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 525
    move-result-object v1

    .line 526
    const v0, 0x8e26

    .line 529
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 532
    move-result-object v3

    .line 533
    return-object v3

    .line 534
    :pswitch_216  #0x12
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/0jg;->A0E:LX/0AE;

    .line 540
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 546
    move-result v2

    .line 547
    const/4 v0, -0x1

    .line 548
    if-eq v2, v0, :cond_282

    .line 550
    if-gtz v2, :cond_22c

    .line 552
    const v2, 0xc350

    .line 555
    goto :goto_282

    .line 556
    :cond_22c
    const/16 v1, 0x3e8

    .line 558
    const v0, 0xf4240

    .line 561
    if-ge v2, v1, :cond_236

    .line 563
    const/16 v2, 0x3e8

    .line 565
    goto :goto_282

    .line 566
    :cond_236
    if-le v2, v0, :cond_282

    .line 568
    const v2, 0xf4240

    .line 571
    goto :goto_282

    .line 572
    :pswitch_23c  #0x11
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 575
    move-result-object v1

    .line 576
    sget-object v0, LX/0jg;->A09:LX/00g;

    .line 578
    goto/16 :goto_31b

    .line 580
    :pswitch_244  #0x10
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/0jg;->A0C:LX/0AE;

    .line 586
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x1

    .line 598
    if-gt v0, v2, :cond_25f

    .line 600
    const/16 v0, 0x10

    .line 602
    if-ge v2, v0, :cond_25f

    .line 604
    if-eqz v1, :cond_25f

    .line 606
    goto :goto_282

    .line 607
    :cond_25f
    const/16 v2, 0xf

    .line 609
    goto :goto_282

    .line 610
    :pswitch_262  #0xf
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 613
    move-result-object v1

    .line 614
    sget-object v0, LX/0jg;->A01:LX/00g;

    .line 616
    goto/16 :goto_31b

    .line 618
    :pswitch_26a  #0xe
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0x6486

    .line 624
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 627
    move-result v2

    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x3e8

    .line 634
    if-gt v0, v2, :cond_287

    .line 636
    const/16 v0, 0x2711

    .line 638
    if-ge v2, v0, :cond_287

    .line 640
    if-eqz v1, :cond_287

    .line 642
    :cond_282
    :goto_282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v3

    .line 646
    return-object v3

    .line 647
    :cond_287
    const/16 v2, 0xbb8

    .line 649
    goto :goto_282

    .line 650
    :pswitch_28a  #0xd
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 653
    move-result-object v1

    .line 654
    sget-object v0, LX/0jg;->A00:LX/00g;

    .line 656
    goto/16 :goto_31b

    .line 658
    :pswitch_292  #0xc
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 661
    move-result-object v1

    .line 662
    sget-object v0, LX/0jg;->A0D:LX/0AE;

    .line 664
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 667
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 670
    move-result v1

    .line 671
    if-gez v1, :cond_2a8

    .line 673
    const/16 v1, 0x64

    .line 675
    :cond_2a3
    :goto_2a3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v3

    .line 679
    return-object v3

    .line 680
    :cond_2a8
    const/16 v0, 0x2710

    .line 682
    if-le v1, v0, :cond_2a3

    .line 684
    const/16 v1, 0x2710

    .line 686
    goto :goto_2a3

    .line 687
    :pswitch_2af  #0xb
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 690
    move-result-object v1

    .line 691
    const/16 v0, 0x6707

    .line 693
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 696
    move-result-object v3

    .line 697
    return-object v3

    .line 698
    :pswitch_2ba  #0xa
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 701
    move-result-object v1

    .line 702
    const/16 v0, 0x647b

    .line 704
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 707
    move-result-object v3

    .line 708
    return-object v3

    .line 709
    :pswitch_2c5  #0x9
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x647c

    .line 715
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 718
    move-result-object v3

    .line 719
    return-object v3

    .line 720
    :pswitch_2d0  #0x8
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x647e

    .line 726
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 729
    move-result-object v3

    .line 730
    return-object v3

    .line 731
    :pswitch_2db  #0x7
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 734
    move-result-object v1

    .line 735
    const/16 v0, 0x52c1

    .line 737
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 740
    move-result-object v3

    .line 741
    return-object v3

    .line 742
    :pswitch_2e6  #0x6
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x6cda

    .line 748
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 751
    move-result-object v3

    .line 752
    return-object v3

    .line 753
    :pswitch_2f1  #0x5
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 756
    move-result-object v1

    .line 757
    const/16 v0, 0x627d

    .line 759
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 762
    move-result-object v3

    .line 763
    return-object v3

    .line 764
    :pswitch_2fc  #0x4
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 767
    move-result-object v1

    .line 768
    const/16 v0, 0x6281

    .line 770
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 773
    move-result-object v3

    .line 774
    return-object v3

    .line 775
    :pswitch_307  #0x3
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 778
    move-result-object v1

    .line 779
    sget-object v0, LX/0jg;->A0A:LX/00g;

    .line 781
    goto :goto_31b

    .line 782
    :pswitch_30e  #0x2
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 785
    move-result-object v1

    .line 786
    sget-object v0, LX/0jg;->A03:LX/00g;

    .line 788
    goto :goto_31b

    .line 789
    :pswitch_315  #0x1
    invoke-static {p0}, LX/1TP;->A00(LX/1TP;)LX/08a;

    .line 792
    move-result-object v1

    .line 793
    sget-object v0, LX/0jg;->A06:LX/00g;

    .line 795
    :goto_31b
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 798
    move-result-object v3

    .line 799
    return-object v3

    .line 800
    :pswitch_320  #0x0
    iget-object v1, p0, LX/1TP;->A00:Ljava/lang/Object;

    .line 802
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 804
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 806
    iget-object v0, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A05:LX/05b;

    .line 808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/09I;

    .line 814
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_337

    .line 820
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 822
    return-object v3

    .line 823
    :cond_337
    const/4 v3, 0x0

    .line 824
    return-object v3

    .line 825
    nop

    .line 826
    :pswitch_data_33a
    .packed-switch 0x0
        :pswitch_320  #00000000
        :pswitch_315  #00000001
        :pswitch_30e  #00000002
        :pswitch_307  #00000003
        :pswitch_2fc  #00000004
        :pswitch_2f1  #00000005
        :pswitch_2e6  #00000006
        :pswitch_2db  #00000007
        :pswitch_2d0  #00000008
        :pswitch_2c5  #00000009
        :pswitch_2ba  #0000000a
        :pswitch_2af  #0000000b
        :pswitch_292  #0000000c
        :pswitch_28a  #0000000d
        :pswitch_26a  #0000000e
        :pswitch_262  #0000000f
        :pswitch_244  #00000010
        :pswitch_23c  #00000011
        :pswitch_216  #00000012
        :pswitch_20a  #00000013
        :pswitch_1f4  #00000014
        :pswitch_1e9  #00000015
        :pswitch_1e1  #00000016
        :pswitch_1d9  #00000017
        :pswitch_1ce  #00000018
        :pswitch_1c6  #00000019
        :pswitch_1bd  #0000001a
        :pswitch_5  #0000001b
        :pswitch_18a  #0000001c
        :pswitch_17d  #0000001d
        :pswitch_5  #0000001e
        :pswitch_e  #0000001f
        :pswitch_172  #00000020
        :pswitch_16b  #00000021
        :pswitch_158  #00000022
        :pswitch_140  #00000023
        :pswitch_12f  #00000024
        :pswitch_11f  #00000025
        :pswitch_111  #00000026
        :pswitch_f1  #00000027
        :pswitch_db  #00000028
        :pswitch_d0  #00000029
        :pswitch_b3  #0000002a
        :pswitch_a1  #0000002b
        :pswitch_90  #0000002c
        :pswitch_72  #0000002d
        :pswitch_66  #0000002e
        :pswitch_45  #0000002f
        :pswitch_34  #00000030
        :pswitch_23  #00000031
    .end packed-switch
.end method
