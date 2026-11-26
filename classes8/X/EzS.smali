.class public LX/EzS;
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
    iput p2, p0, LX/EzS;->$t:I

    .line 2
    iput-object p1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/EzS;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/EzS;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/EzS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_448

    .line 5
    :pswitch_5  #0x2b, 0x2c
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A03:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/D3t;

    .line 17
    iget-object v0, v2, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4f

    .line 25
    const-string v0, "AgeRangeCollectionViewModel/selectMinor an answer was already taken, dropping tap"

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    :cond_1e
    :goto_1e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x2d
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRangeCollectionFragment;->A03:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/D3t;

    .line 45
    iget-object v1, v3, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3a

    .line 55
    const-string v0, "AgeRangeCollectionViewModel/submitAdultDeclaration an answer was already taken, dropping tap"

    .line 57
    goto :goto_1b

    .line 58
    :cond_3a
    iget-object v1, v3, LX/D3t;->A08:LX/0JU;

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 71
    move-result-object v4

    .line 72
    const/4 v0, 0x5

    .line 73
    new-instance v2, LX/F9f;

    .line 75
    invoke-direct {v2, v3, v1, v0}, LX/F9f;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_5e

    .line 79
    :cond_4f
    const-string v0, "AgeRangeCollectionViewModel/selectMinor"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 87
    move-result-object v4

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v2, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 93
    move-result-object v2

    .line 94
    :goto_5e
    invoke-static {v2, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 97
    goto :goto_1e

    .line 98
    :pswitch_62  #0x24
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/EVp;

    .line 102
    iget-object v6, v0, LX/EVp;->A0D:LX/ETW;

    .line 104
    iget-object v5, v6, LX/ETW;->A0E:LX/EA3;

    .line 106
    iget-object v0, v5, LX/EA3;->A07:Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/MKT;

    .line 114
    if-eqz v4, :cond_83

    .line 116
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 120
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 122
    const/16 v0, 0x18

    .line 124
    invoke-static {v3, v2, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v1, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 131
    :cond_83
    iget-object v1, v5, LX/EA3;->A00:LX/ETW;

    .line 133
    if-eqz v1, :cond_8a

    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v1, v6, :cond_8b

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    :cond_8b
    invoke-static {v6}, LX/ETW;->A00(LX/ETW;)V

    .line 142
    if-nez v0, :cond_1e

    .line 144
    iget-object v0, v5, LX/EA3;->A08:Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    goto :goto_1e

    .line 150
    :pswitch_96  #0x31
    iget-object v1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/DST;

    .line 154
    iget-object v0, v1, LX/DST;->A04:LX/00q;

    .line 156
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    iget-object v0, v1, LX/D3y;->A04:LX/00q;

    .line 161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1Dx;

    .line 167
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 170
    move-result-object v4

    .line 171
    return-object v4

    .line 172
    :pswitch_ac  #0x30
    iget-object v3, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 174
    const-wide/16 v1, 0xa

    .line 176
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 178
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 185
    move-result-wide v8

    .line 186
    const/4 v0, 0x0

    .line 187
    new-instance v4, Ljava/util/Timer;

    .line 189
    invoke-direct {v4, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 192
    const/4 v0, 0x1

    .line 193
    new-instance v5, LX/F5k;

    .line 195
    invoke-direct {v5, v3, v0}, LX/F5k;-><init>(Ljava/lang/Object;I)V

    .line 198
    const-wide/16 v6, 0x0

    .line 200
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 203
    return-object v4

    .line 204
    :pswitch_cc  #0x2f
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 206
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_d3  #0x2e
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 213
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 216
    move-result-object v4

    .line 217
    return-object v4

    .line 218
    :pswitch_da  #0x2a
    iget-object v5, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 220
    check-cast v5, LX/D4c;

    .line 222
    iget-object v4, v5, LX/D4c;->A01:LX/0Gc;

    .line 224
    iget-object v3, v4, LX/0Gc;->A00:LX/09X;

    .line 226
    const/4 v2, 0x0

    .line 227
    iget-object v1, v3, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 229
    const-string v0, "registration_state"

    .line 231
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 234
    move-result v1

    .line 235
    new-instance v0, LX/3hF;

    .line 237
    invoke-direct {v0, v4, v3, v1}, LX/3hF;-><init>(LX/0Gc;LX/09X;I)V

    .line 240
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 247
    move-result-object v2

    .line 248
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 250
    invoke-virtual {v4}, LX/0Gc;->A02()I

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 261
    move-result-object v4

    .line 262
    return-object v4

    .line 263
    :pswitch_107  #0x29
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 265
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_10e  #0x28
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 272
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 275
    move-result-object v4

    .line 276
    return-object v4

    .line 277
    :pswitch_115  #0x27
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 279
    check-cast v0, LX/ElY;

    .line 281
    iget-object v0, v0, LX/ElY;->A05:LX/00q;

    .line 283
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 286
    move-result-object v4

    .line 287
    return-object v4

    .line 288
    :pswitch_120  #0x26
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, LX/ElY;

    .line 292
    iget-object v0, v0, LX/ElY;->A02:LX/11q;

    .line 294
    invoke-static {v0}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "url"

    .line 300
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_134

    .line 306
    const-string v0, ""

    .line 308
    :cond_134
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 311
    move-result-object v4

    .line 312
    return-object v4

    .line 313
    :pswitch_139  #0x25
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/E0O;

    .line 317
    iget-object v1, v0, LX/E0O;->A00:LX/00T;

    .line 319
    const-string v0, "pref_consumer_disclosure"

    .line 321
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 324
    move-result-object v4

    .line 325
    return-object v4

    .line 326
    :pswitch_146  #0x23
    iget-object v1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 328
    check-cast v1, Landroid/view/View;

    .line 330
    const v0, 0x7f0b2ab3

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v4

    .line 337
    return-object v4

    .line 338
    :pswitch_152  #0x22
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/DSG;

    .line 342
    invoke-static {v0}, LX/DSG;->A0E(LX/DSG;)Z

    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v4

    .line 350
    return-object v4

    .line 351
    :pswitch_15f  #0x21
    iget-object v1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, Landroid/view/View;

    .line 355
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 357
    const v0, 0x7f0b09c9

    .line 360
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 363
    move-result-object v4

    .line 364
    return-object v4

    .line 365
    :pswitch_16d  #0x20
    iget-object v1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, Landroid/view/View;

    .line 369
    const v0, 0x7f0b03eb

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v4

    .line 376
    return-object v4

    .line 377
    :pswitch_179  #0x1f
    iget-object v1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, Landroid/view/View;

    .line 381
    const v0, 0x7f0b2646

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v4

    .line 388
    return-object v4

    .line 389
    :pswitch_185  #0x1e
    iget-object v1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroid/view/View;

    .line 393
    const v0, 0x7f0b1d4a

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    move-result-object v4

    .line 400
    return-object v4

    .line 401
    :pswitch_191  #0x1d
    iget-object v1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 403
    check-cast v1, Landroid/view/View;

    .line 405
    const v0, 0x7f0b1123

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object v4

    .line 412
    return-object v4

    .line 413
    :pswitch_19d  #0x1c
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 417
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/text/SimpleDateFormat;

    .line 420
    move-result-object v4

    .line 421
    return-object v4

    .line 422
    :pswitch_1a6  #0x1b
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 426
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/util/List;

    .line 429
    move-result-object v4

    .line 430
    return-object v4

    .line 431
    :pswitch_1af  #0x1a
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 435
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/util/List;

    .line 438
    move-result-object v4

    .line 439
    return-object v4

    .line 440
    :pswitch_1b8  #0x19
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 444
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 446
    if-eqz v1, :cond_1ca

    .line 448
    const v0, 0x7f0b1132

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_1ca

    .line 457
    return-object v4

    .line 458
    :cond_1ca
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView"

    .line 460
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_1d1  #0x18
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 469
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 471
    if-eqz v1, :cond_1e3

    .line 473
    const v0, 0x7f0b1131

    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_1e3

    .line 482
    return-object v4

    .line 483
    :cond_1e3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 485
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_1ea  #0x17
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 492
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 494
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 496
    if-eqz v1, :cond_1fc

    .line 498
    const v0, 0x7f0b1130

    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_1fc

    .line 507
    return-object v4

    .line 508
    :cond_1fc
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 510
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :pswitch_203  #0x16
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 519
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A05:LX/05b;

    .line 521
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 523
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 530
    move-result-object v0

    .line 531
    iget-boolean v2, v0, LX/0RQ;->A00:Z

    .line 533
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v2, :cond_233

    .line 543
    const-string v0, "HHmm"

    .line 545
    :goto_221
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 556
    move-result-object v0

    .line 557
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 559
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 562
    return-object v4

    .line 563
    :cond_233
    const-string v0, "hmma"

    .line 565
    goto :goto_221

    .line 566
    :pswitch_236  #0x15
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 570
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A05:LX/05b;

    .line 572
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 574
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "MMMd"

    .line 584
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 595
    move-result-object v0

    .line 596
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 598
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 601
    return-object v4

    .line 602
    :pswitch_25a  #0x14
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/D1W;

    .line 606
    iget-object v0, v0, LX/D1W;->A0I:LX/08b;

    .line 608
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 611
    move-result-object v4

    .line 612
    return-object v4

    .line 613
    :pswitch_265  #0x13
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/EgZ;

    .line 617
    const/16 v1, 0x1fe9

    .line 619
    iget-object v0, v0, LX/EgZ;->A00:LX/2I7;

    .line 621
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 624
    move-result-object v4

    .line 625
    return-object v4

    .line 626
    :pswitch_272  #0x12
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, LX/EGB;

    .line 630
    iget-object v0, v0, LX/EGB;->A03:LX/00q;

    .line 632
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/7rx;

    .line 638
    sget-object v0, LX/6JI;->A1p:LX/6JI;

    .line 640
    invoke-virtual {v1, v0}, LX/7rx;->Av3(LX/6JI;)I

    .line 643
    move-result v3

    .line 644
    const v0, 0x7f122b97

    .line 647
    new-instance v2, LX/DSF;

    .line 649
    invoke-direct {v2, v0}, LX/DSF;-><init>(I)V

    .line 652
    sget-object v1, LX/DWc;->A00:LX/DWc;

    .line 654
    new-instance v0, LX/EDZ;

    .line 656
    invoke-direct {v0, v2, v1, v3}, LX/EDZ;-><init>(LX/Dmi;LX/36K;I)V

    .line 659
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 662
    move-result-object v4

    .line 663
    return-object v4

    .line 664
    :pswitch_298  #0x11
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/DSC;

    .line 668
    iget-object v2, v0, LX/DSC;->A05:LX/0If;

    .line 670
    iget-object v0, v0, LX/DSC;->A0B:LX/05b;

    .line 672
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/00a;

    .line 678
    new-instance v0, LX/Eda;

    .line 680
    invoke-direct {v0, v1}, LX/Eda;-><init>(LX/00a;)V

    .line 683
    new-instance v1, LX/0MN;

    .line 685
    invoke-direct {v1, v0, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 688
    const-class v0, LX/D3j;

    .line 690
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 693
    move-result-object v4

    .line 694
    return-object v4

    .line 695
    :pswitch_2b7  #0x10
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/D3m;

    .line 699
    iget-object v0, v0, LX/D3m;->A04:LX/00q;

    .line 701
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 704
    move-result-object v4

    .line 705
    return-object v4

    .line 706
    :pswitch_2c2  #0xf
    iget-object v3, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 708
    check-cast v3, LX/E2t;

    .line 710
    iget-object v0, v3, LX/E2t;->A01:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/0qj;

    .line 718
    new-instance v0, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 720
    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;-><init>(LX/0qj;)V

    .line 723
    new-instance v4, LX/E1o;

    .line 725
    invoke-direct {v4, v0}, LX/E1o;-><init>(Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;)V

    .line 728
    const/4 v0, 0x4

    .line 729
    new-array v1, v0, [LX/DhN;

    .line 731
    const/4 v0, 0x0

    .line 732
    sget-object v8, LX/DhN;->A05:LX/DhN;

    .line 734
    aput-object v8, v1, v0

    .line 736
    const/4 v0, 0x1

    .line 737
    sget-object v7, LX/DhN;->A07:LX/DhN;

    .line 739
    aput-object v7, v1, v0

    .line 741
    const/4 v0, 0x2

    .line 742
    sget-object v6, LX/DhN;->A03:LX/DhN;

    .line 744
    aput-object v6, v1, v0

    .line 746
    const/4 v0, 0x3

    .line 747
    sget-object v5, LX/DhN;->A04:LX/DhN;

    .line 749
    invoke-static {v5, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 752
    move-result-object v1

    .line 753
    new-instance v0, LX/EAe;

    .line 755
    invoke-direct {v0, v1}, LX/EAe;-><init>(Ljava/util/List;)V

    .line 758
    new-instance v2, LX/EAd;

    .line 760
    invoke-direct {v2, v0}, LX/EAd;-><init>(LX/EAe;)V

    .line 763
    const/4 v0, 0x4

    .line 764
    new-array v1, v0, [LX/DhN;

    .line 766
    const/4 v0, 0x0

    .line 767
    aput-object v8, v1, v0

    .line 769
    const/4 v0, 0x1

    .line 770
    aput-object v7, v1, v0

    .line 772
    const/4 v0, 0x2

    .line 773
    aput-object v6, v1, v0

    .line 775
    const/4 v0, 0x3

    .line 776
    invoke-static {v5, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 779
    move-result-object v1

    .line 780
    new-instance v0, LX/EAe;

    .line 782
    invoke-direct {v0, v1}, LX/EAe;-><init>(Ljava/util/List;)V

    .line 785
    new-instance v1, LX/EAd;

    .line 787
    invoke-direct {v1, v0}, LX/EAd;-><init>(LX/EAe;)V

    .line 790
    new-instance v0, LX/ECH;

    .line 792
    invoke-direct {v0, v2, v1}, LX/ECH;-><init>(LX/EAd;LX/EAd;)V

    .line 795
    new-instance v2, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 797
    invoke-direct {v2, v4, v0}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;-><init>(LX/E1o;LX/ECH;)V

    .line 800
    iget-object v0, v3, LX/E2t;->A00:LX/05b;

    .line 802
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LX/Dqb;

    .line 808
    iget-object v0, v3, LX/E2t;->A02:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/Dqc;

    .line 816
    new-instance v4, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;

    .line 818
    invoke-direct {v4, v1, v0, v2}, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncManager;-><init>(LX/Dqb;LX/Dqc;Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;)V

    .line 821
    return-object v4

    .line 822
    :pswitch_336  #0xe
    iget-object v2, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 824
    check-cast v2, LX/E4x;

    .line 826
    iget-object v1, v2, LX/E4x;->A0C:LX/0nJ;

    .line 828
    new-instance v0, LX/Eqz;

    .line 830
    invoke-direct {v0, v2}, LX/Eqz;-><init>(LX/E4x;)V

    .line 833
    invoke-virtual {v1, v0}, LX/0nJ;->A00(LX/0nH;)LX/0nK;

    .line 836
    move-result-object v4

    .line 837
    return-object v4

    .line 838
    :pswitch_346  #0xd
    iget-object v2, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 840
    check-cast v2, LX/EpJ;

    .line 842
    iget-object v1, v2, LX/EpJ;->A0D:LX/0nJ;

    .line 844
    new-instance v0, LX/Eqy;

    .line 846
    invoke-direct {v0, v2}, LX/Eqy;-><init>(LX/EpJ;)V

    .line 849
    invoke-virtual {v1, v0}, LX/0nJ;->A00(LX/0nH;)LX/0nK;

    .line 852
    move-result-object v4

    .line 853
    return-object v4

    .line 854
    :pswitch_356  #0xc
    iget-object v1, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 856
    check-cast v1, LX/E8V;

    .line 858
    iget-object v3, v1, LX/E8V;->A06:LX/0DM;

    .line 860
    const/16 v0, 0x1b5e

    .line 862
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 865
    move-result v2

    .line 866
    iget v1, v1, LX/E8V;->A02:I

    .line 868
    const/16 v0, 0x1ef3

    .line 870
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 873
    move-result v0

    .line 874
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 877
    move-result v1

    .line 878
    if-eqz v2, :cond_3a5

    .line 880
    goto :goto_3a2

    .line 881
    :pswitch_371  #0xb
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, LX/D5C;

    .line 885
    iget-object v0, v0, LX/D5C;->A0D:LX/05b;

    .line 887
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 890
    move-result-object v1

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    sget-object v0, LX/Bo3;->A00:LX/00g;

    .line 897
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 900
    move-result-object v4

    .line 901
    return-object v4

    .line 902
    :pswitch_386  #0xa
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 904
    check-cast v0, LX/D5C;

    .line 906
    iget-object v0, v0, LX/D5C;->A0D:LX/05b;

    .line 908
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 911
    move-result-object v1

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 916
    const/16 v0, 0x7848

    .line 918
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a5

    .line 924
    const/16 v0, 0x7973

    .line 926
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 929
    move-result v1

    .line 930
    :goto_3a2
    const/4 v0, 0x1

    .line 931
    if-nez v1, :cond_3a6

    .line 933
    :cond_3a5
    const/4 v0, 0x0

    .line 934
    :cond_3a6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    move-result-object v4

    .line 938
    return-object v4

    .line 939
    :pswitch_3ab  #0x9
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/D5C;

    .line 943
    iget-object v0, v0, LX/D5C;->A0P:LX/Dxx;

    .line 945
    iget-object v3, v0, LX/Dxx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 947
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    const-string v0, "com.whatsapp.companiondevice.ui.linkedservices.ConnectedServicesActivity"

    .line 957
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    const/high16 v0, 0x24000000

    .line 962
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 965
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 968
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 970
    return-object v4

    .line 971
    :pswitch_3cb  #0x8
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 973
    check-cast v0, LX/D5C;

    .line 975
    iget-object v0, v0, LX/D5C;->A0R:LX/00q;

    .line 977
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 980
    move-result-object v4

    .line 981
    return-object v4

    .line 982
    :pswitch_3d6  #0x6
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 984
    check-cast v0, LX/DRy;

    .line 986
    new-instance v4, LX/Dy7;

    .line 988
    invoke-direct {v4, v0}, LX/Dy7;-><init>(LX/DRy;)V

    .line 991
    return-object v4

    .line 992
    :pswitch_3e0  #0x5
    iget-object v3, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 994
    check-cast v3, LX/DRy;

    .line 996
    iget-object v0, v3, LX/DRy;->A0C:LX/00q;

    .line 998
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/E5l;

    .line 1004
    const/4 v1, 0x1

    .line 1005
    new-instance v0, LX/EzS;

    .line 1007
    invoke-direct {v0, v3, v1}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 1010
    new-instance v4, LX/E0F;

    .line 1012
    invoke-direct {v4, v2, v0}, LX/E0F;-><init>(LX/E5l;Lkotlin/jvm/functions/Function0;)V

    .line 1015
    return-object v4

    .line 1016
    :pswitch_3f8  #0x4
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/DRy;

    .line 1020
    iget-object v0, v0, LX/DRy;->A0D:LX/00q;

    .line 1022
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/E9H;

    .line 1028
    new-instance v4, LX/E5l;

    .line 1030
    invoke-direct {v4, v0}, LX/E5l;-><init>(LX/E9H;)V

    .line 1033
    return-object v4

    .line 1034
    :pswitch_40a  #0x3
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v0, LX/DRy;

    .line 1038
    iget-object v0, v0, LX/DRy;->A08:LX/05b;

    .line 1040
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "wa_tethered_inbox_meta"

    .line 1046
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1049
    move-result-object v1

    .line 1050
    new-instance v0, LX/Dy5;

    .line 1052
    invoke-direct {v0}, LX/Dy5;-><init>()V

    .line 1055
    new-instance v4, LX/E9H;

    .line 1057
    invoke-direct {v4, v1, v0}, LX/E9H;-><init>(Landroid/content/SharedPreferences;LX/Dy5;)V

    .line 1060
    return-object v4

    .line 1061
    :pswitch_425  #0x2, 0x7
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v0, LX/DRy;

    .line 1065
    iget-object v0, v0, LX/DRy;->A00:LX/05b;

    .line 1067
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1070
    move-result-object v1

    .line 1071
    sget-object v0, LX/UO4;->A01:LX/00g;

    .line 1073
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1076
    move-result-object v4

    .line 1077
    return-object v4

    .line 1078
    :pswitch_436  #0x1
    iget-object v0, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v0, LX/DRy;

    .line 1082
    iget-object v0, v0, LX/DRy;->A09:LX/05b;

    .line 1084
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1087
    move-result-wide v0

    .line 1088
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    move-result-object v4

    .line 1092
    return-object v4

    .line 1093
    :pswitch_445  #0x0
    iget-object v4, p0, LX/EzS;->A00:Ljava/lang/Object;

    .line 1095
    return-object v4

    .line 1096
    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_445  #00000000
        :pswitch_436  #00000001
        :pswitch_425  #00000002
        :pswitch_40a  #00000003
        :pswitch_3f8  #00000004
        :pswitch_3e0  #00000005
        :pswitch_3d6  #00000006
        :pswitch_425  #00000007
        :pswitch_3cb  #00000008
        :pswitch_3ab  #00000009
        :pswitch_386  #0000000a
        :pswitch_371  #0000000b
        :pswitch_356  #0000000c
        :pswitch_346  #0000000d
        :pswitch_336  #0000000e
        :pswitch_2c2  #0000000f
        :pswitch_2b7  #00000010
        :pswitch_298  #00000011
        :pswitch_272  #00000012
        :pswitch_265  #00000013
        :pswitch_25a  #00000014
        :pswitch_236  #00000015
        :pswitch_203  #00000016
        :pswitch_1ea  #00000017
        :pswitch_1d1  #00000018
        :pswitch_1b8  #00000019
        :pswitch_1af  #0000001a
        :pswitch_1a6  #0000001b
        :pswitch_19d  #0000001c
        :pswitch_191  #0000001d
        :pswitch_185  #0000001e
        :pswitch_179  #0000001f
        :pswitch_16d  #00000020
        :pswitch_15f  #00000021
        :pswitch_152  #00000022
        :pswitch_146  #00000023
        :pswitch_62  #00000024
        :pswitch_139  #00000025
        :pswitch_120  #00000026
        :pswitch_115  #00000027
        :pswitch_10e  #00000028
        :pswitch_107  #00000029
        :pswitch_da  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_21  #0000002d
        :pswitch_d3  #0000002e
        :pswitch_cc  #0000002f
        :pswitch_ac  #00000030
        :pswitch_96  #00000031
    .end packed-switch
.end method
