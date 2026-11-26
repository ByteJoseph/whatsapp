.class public LX/28g;
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
    iput p2, p0, LX/28g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/28g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_49a

    .line 5
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :cond_d
    return-object v8

    .line 14
    :pswitch_e  #0x30
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/1hc;

    .line 18
    iget-object v1, v0, LX/1hc;->A0C:Landroid/net/Network;

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_d

    .line 23
    goto/16 :goto_452

    .line 25
    :pswitch_19  #0x2d
    iget-object v10, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 27
    check-cast v10, LX/1bc;

    .line 29
    invoke-static {}, LX/1ZJ;->values()[LX/1ZJ;

    .line 32
    move-result-object v9

    .line 33
    array-length v7, v9

    .line 34
    invoke-static {v7}, LX/05p;->A02(I)I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x10

    .line 40
    if-ge v1, v0, :cond_2c

    .line 42
    const/16 v1, 0x10

    .line 44
    :cond_2c
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_32
    if-ge v6, v7, :cond_d

    .line 52
    aget-object v5, v9, v6

    .line 54
    iget v0, v5, LX/1ZJ;->statusColor:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v10, LX/1bc;->A0C:Landroid/content/Context;

    .line 62
    iget-object v2, v10, LX/1bc;->A0L:LX/08a;

    .line 64
    iget-object v0, v10, LX/1bc;->A0P:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 72
    iget-object v0, v10, LX/1bc;->A0M:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-static {v3, v2, v5, v1, v0}, LX/1d3;->A00(Landroid/content/Context;LX/08a;LX/1ZJ;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v8, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_32

    .line 90
    :pswitch_5a  #0x14
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/1gg;

    .line 94
    iget-object v0, v0, LX/1gg;->A01:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v3

    .line 106
    sget-object v1, LX/1gh;->A01:LX/06C;

    .line 108
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 111
    move-result v0

    .line 112
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, LX/1gh;

    .line 134
    if-eqz v3, :cond_8e

    .line 136
    iget v0, v0, LX/1gh;->v2:I

    .line 138
    :goto_8a
    invoke-static {v1, v8, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 141
    goto :goto_79

    .line 142
    :cond_8e
    iget v0, v0, LX/1gh;->original:I

    .line 144
    goto :goto_8a

    .line 145
    :pswitch_91  #0x2f
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/1hi;

    .line 149
    iget-object v0, v0, LX/1hi;->A06:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 154
    move-result-object v8

    .line 155
    return-object v8

    .line 156
    :pswitch_9c  #0x2e
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/1hT;

    .line 160
    iget-object v0, v0, LX/1hT;->A05:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "waffle_no_foa_unpause_retry"

    .line 168
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 171
    move-result-object v8

    .line 172
    return-object v8

    .line 173
    :pswitch_ad  #0x2c
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/1bc;

    .line 177
    const/16 v2, 0x1f19

    .line 179
    iget-object v1, v0, LX/1bc;->A0C:Landroid/content/Context;

    .line 181
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 183
    invoke-static {v1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1d2;

    .line 197
    if-eqz v0, :cond_2b8

    .line 199
    invoke-virtual {v0}, LX/1d2;->A00()Ljava/lang/Integer;

    .line 202
    move-result-object v8

    .line 203
    return-object v8

    .line 204
    :pswitch_cc  #0x2b
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/1bc;

    .line 208
    iget-object v1, v0, LX/1bc;->A0C:Landroid/content/Context;

    .line 210
    const/16 v0, 0x170

    .line 212
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/1d1;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)Ljava/lang/Integer;

    .line 219
    move-result-object v8

    .line 220
    return-object v8

    .line 221
    :pswitch_dd  #0x2a
    iget-object v2, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 223
    invoke-static {}, LX/1bd;->A00()LX/1bd;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/1bd;->A01()LX/1bg;

    .line 230
    move-result-object v8

    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v8, LX/1bg;->A05:Z

    .line 234
    const-wide/16 v0, 0x0

    .line 236
    invoke-virtual {v8, v0, v1}, LX/1bg;->A01(D)V

    .line 239
    iget-object v0, v8, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    return-object v8

    .line 245
    :pswitch_f5  #0x29
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/0Fv;

    .line 249
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 252
    move-result-object v0

    .line 253
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v8

    .line 259
    return-object v8

    .line 260
    :pswitch_104  #0x28
    iget-object v1, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 262
    check-cast v1, LX/1bR;

    .line 264
    sget-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 266
    iget-object v1, v1, LX/1bR;->A0H:LX/08a;

    .line 268
    const/16 v0, 0x4d2d

    .line 270
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v8

    .line 278
    return-object v8

    .line 279
    :pswitch_117  #0x27
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 283
    new-instance v8, LX/26A;

    .line 285
    invoke-direct {v8, v0}, LX/26A;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 288
    return-object v8

    .line 289
    :pswitch_121  #0x26
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 293
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0l:LX/08a;

    .line 295
    invoke-static {v0}, LX/1Cs;->A01(LX/08a;)Z

    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v8

    .line 303
    return-object v8

    .line 304
    :pswitch_130  #0x25
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, Landroid/content/Context;

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f071296

    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v8

    .line 323
    return-object v8

    .line 324
    :pswitch_144  #0x24
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, Landroid/content/Context;

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f071295

    .line 335
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v8

    .line 343
    return-object v8

    .line 344
    :pswitch_158  #0x23
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/1Va;

    .line 348
    iget-object v0, v0, LX/1Va;->A02:Landroid/view/View;

    .line 350
    if-nez v0, :cond_167

    .line 352
    const-string v0, "view"

    .line 354
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :cond_167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "input_method"

    .line 365
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 371
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    return-object v8

    .line 375
    :pswitch_177  #0x22
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/0Yt;

    .line 379
    invoke-virtual {v0}, LX/0Yt;->A0J()LX/08a;

    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x58f4

    .line 385
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x2

    .line 390
    goto :goto_196

    .line 391
    :pswitch_187  #0x21
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/0Yt;

    .line 395
    invoke-virtual {v0}, LX/0Yt;->A0J()LX/08a;

    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x58f4

    .line 401
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x1

    .line 406
    :goto_196
    if-lt v1, v0, :cond_23f

    .line 408
    goto/16 :goto_239

    .line 410
    :pswitch_19a  #0x20
    new-instance v8, LX/1WO;

    .line 412
    invoke-direct {v8}, LX/1WO;-><init>()V

    .line 415
    invoke-virtual {v8}, LX/0Yt;->A0K()V

    .line 418
    return-object v8

    .line 419
    :pswitch_1a3  #0x1f
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 423
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A07(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1ZB;

    .line 426
    move-result-object v8

    .line 427
    return-object v8

    .line 428
    :pswitch_1ac  #0x1e
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, LX/1s9;

    .line 432
    iget-object v1, v0, LX/1s9;->A00:LX/00T;

    .line 434
    const-string v0, "tos_gating_prefs"

    .line 436
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 439
    move-result-object v8

    .line 440
    return-object v8

    .line 441
    :pswitch_1b9  #0x1d
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/1i2;

    .line 445
    iget-object v0, v0, LX/1i2;->A01:LX/05b;

    .line 447
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, "tee_test_prefs"

    .line 453
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 456
    move-result-object v8

    .line 457
    return-object v8

    .line 458
    :pswitch_1ca  #0x1c
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/1vw;

    .line 462
    iget-object v0, v0, LX/1vw;->A00:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, "subscription_ui_prefs"

    .line 470
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 473
    move-result-object v8

    .line 474
    return-object v8

    .line 475
    :pswitch_1db  #0x1b
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/1cu;

    .line 479
    invoke-static {v0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 482
    move-result-object v1

    .line 483
    const v0, 0x9c3d

    .line 486
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v8

    .line 494
    return-object v8

    .line 495
    :pswitch_1ef  #0x1a
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/1cu;

    .line 499
    invoke-static {v0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/1f9;->A02:LX/00g;

    .line 505
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 508
    move-result-object v8

    .line 509
    return-object v8

    .line 510
    :pswitch_1fe  #0x19
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/1cu;

    .line 514
    invoke-static {v0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 517
    move-result-object v1

    .line 518
    const v0, 0x9498

    .line 521
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 524
    move-result v0

    .line 525
    and-int/lit8 v0, v0, 0x2

    .line 527
    if-eqz v0, :cond_23f

    .line 529
    goto :goto_239

    .line 530
    :pswitch_212  #0x18
    iget-object v3, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 532
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 534
    invoke-static {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 537
    move-result-object v2

    .line 538
    const/16 v1, 0x22

    .line 540
    new-instance v0, LX/28U;

    .line 542
    invoke-direct {v0, v3, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 545
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 548
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 550
    return-object v8

    .line 551
    :pswitch_227  #0x17
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/1hw;

    .line 555
    iget-object v0, v0, LX/1hw;->A02:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/BUP;

    .line 563
    invoke-virtual {v0}, LX/BUP;->A0O()I

    .line 566
    move-result v0

    .line 567
    if-lez v0, :cond_23f

    .line 569
    :goto_239
    const/4 v0, 0x1

    .line 570
    :goto_23a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    move-result-object v8

    .line 574
    return-object v8

    .line 575
    :cond_23f
    const/4 v0, 0x0

    .line 576
    goto :goto_23a

    .line 577
    :pswitch_241  #0x16
    iget-object v3, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 579
    check-cast v3, LX/1YI;

    .line 581
    iget-object v2, v3, LX/1YI;->A08:LX/0KG;

    .line 583
    iget-object v0, v3, LX/1YI;->A04:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/1D4;

    .line 591
    iget-object v0, v3, LX/1YI;->A02:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/HOS;

    .line 599
    new-instance v8, LX/Hfr;

    .line 601
    invoke-direct {v8, v0, v2, v1}, LX/Hfr;-><init>(LX/HOS;LX/0KG;LX/1D4;)V

    .line 604
    return-object v8

    .line 605
    :pswitch_25d  #0x15
    iget-object v4, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 607
    check-cast v4, LX/1YI;

    .line 609
    iget-object v3, v4, LX/1YI;->A08:LX/0KG;

    .line 611
    iget-object v0, v4, LX/1YI;->A04:LX/05b;

    .line 613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LX/1D4;

    .line 619
    iget-object v0, v4, LX/1YI;->A02:LX/05b;

    .line 621
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/HOS;

    .line 627
    iget-object v0, v4, LX/1YI;->A03:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/0L3;

    .line 635
    new-instance v8, LX/Hfs;

    .line 637
    invoke-direct {v8, v0, v1, v3, v2}, LX/Hfs;-><init>(LX/0L3;LX/HOS;LX/0KG;LX/1D4;)V

    .line 640
    return-object v8

    .line 641
    :pswitch_281  #0x13
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/1gg;

    .line 645
    iget-object v0, v0, LX/1gg;->A00:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 650
    move-result-object v2

    .line 651
    const/16 v1, 0x6e6c

    .line 653
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 655
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    move-result-object v8

    .line 663
    return-object v8

    .line 664
    :pswitch_298  #0x12
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/1gZ;

    .line 668
    iget-object v0, v0, LX/1gZ;->A0N:Ljava/lang/ref/WeakReference;

    .line 670
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 676
    if-eqz v0, :cond_2b8

    .line 678
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 681
    move-result-object v1

    .line 682
    const v0, 0x83d9

    .line 685
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/DBb;

    .line 691
    invoke-virtual {v0, v1}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 694
    move-result-object v8

    .line 695
    return-object v8

    .line 696
    :cond_2b8
    const/4 v8, 0x0

    .line 697
    return-object v8

    .line 698
    :pswitch_2ba  #0x11
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/1b2;

    .line 702
    iget-object v0, v0, LX/1b2;->A00:LX/05b;

    .line 704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/1gg;

    .line 710
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 712
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v8

    .line 720
    return-object v8

    .line 721
    :pswitch_2d1  #0x10
    iget-object v2, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 723
    const/4 v1, 0x2

    .line 724
    new-instance v0, LX/3YA;

    .line 726
    invoke-direct {v0, v2, v1}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 729
    new-instance v8, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;

    .line 731
    invoke-direct {v8, v0}, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 734
    return-object v8

    .line 735
    :pswitch_2df  #0xf
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, LX/1gc;

    .line 739
    iget-object v0, v0, LX/1gc;->A00:LX/05b;

    .line 741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/0Z6;

    .line 747
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 750
    move-result-object v8

    .line 751
    return-object v8

    .line 752
    :pswitch_2f0  #0xe
    iget-object v1, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 754
    const/16 v0, 0x17

    .line 756
    new-instance v8, LX/EyN;

    .line 758
    invoke-direct {v8, v1, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 761
    return-object v8

    .line 762
    :pswitch_2fa  #0xd
    iget-object v1, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 764
    const/16 v0, 0x1a

    .line 766
    new-instance v8, LX/28U;

    .line 768
    invoke-direct {v8, v1, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 771
    return-object v8

    .line 772
    :pswitch_304  #0xc
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 774
    check-cast v0, LX/1sN;

    .line 776
    iget-object v0, v0, LX/1sN;->A04:LX/0zl;

    .line 778
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 781
    move-result-object v0

    .line 782
    new-instance v8, Landroid/os/Handler;

    .line 784
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 787
    return-object v8

    .line 788
    :pswitch_314  #0xb
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, LX/1hP;

    .line 792
    iget-object v0, v0, LX/1hP;->A0L:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 797
    move-result-object v1

    .line 798
    const-string v0, "offline_resume_metrics"

    .line 800
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 803
    move-result-object v8

    .line 804
    return-object v8

    .line 805
    :pswitch_325  #0xa
    iget-object v2, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 807
    check-cast v2, LX/1ga;

    .line 809
    iget-object v1, v2, LX/1ga;->A00:LX/00T;

    .line 811
    const-string v0, "incoming_stanza_processing_cache_msgs"

    .line 813
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 820
    iget-object v0, v2, LX/1ga;->A03:LX/0W3;

    .line 822
    new-instance v8, LX/1ge;

    .line 824
    invoke-direct {v8, v1, v0}, LX/1ge;-><init>(Landroid/content/SharedPreferences;LX/0W3;)V

    .line 827
    return-object v8

    .line 828
    :pswitch_33c  #0x9
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 830
    check-cast v0, LX/1s1;

    .line 832
    iget-object v0, v0, LX/1s1;->A05:LX/05b;

    .line 834
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 837
    move-result-object v8

    .line 838
    return-object v8

    .line 839
    :pswitch_347  #0x8
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 841
    check-cast v0, LX/1uU;

    .line 843
    iget-object v0, v0, LX/1uU;->A00:LX/05b;

    .line 845
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 848
    move-result-object v1

    .line 849
    sget-object v0, LX/20t;->A00:LX/00g;

    .line 851
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 854
    move-result-object v8

    .line 855
    return-object v8

    .line 856
    :pswitch_358  #0x7
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 858
    check-cast v0, LX/1s2;

    .line 860
    iget-object v0, v0, LX/1s2;->A03:LX/00q;

    .line 862
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/0JR;

    .line 868
    const/4 v0, 0x0

    .line 869
    new-instance v8, LX/0Mr;

    .line 871
    invoke-direct {v8, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 874
    return-object v8

    .line 875
    :pswitch_36b  #0x6
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, LX/1s2;

    .line 879
    iget-object v0, v0, LX/1s2;->A04:LX/00q;

    .line 881
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/0JR;

    .line 887
    const/4 v0, 0x0

    .line 888
    new-instance v8, LX/0Mr;

    .line 890
    invoke-direct {v8, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 893
    return-object v8

    .line 894
    :pswitch_37e  #0x5
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/1s2;

    .line 898
    iget-object v0, v0, LX/1s2;->A06:LX/00q;

    .line 900
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/0JR;

    .line 906
    const/4 v0, 0x0

    .line 907
    new-instance v8, LX/0Mr;

    .line 909
    invoke-direct {v8, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 912
    return-object v8

    .line 913
    :pswitch_391  #0x4
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 915
    check-cast v0, LX/1s2;

    .line 917
    iget-object v0, v0, LX/1s2;->A05:LX/00q;

    .line 919
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LX/0JR;

    .line 925
    const/4 v0, 0x0

    .line 926
    new-instance v8, LX/0Mr;

    .line 928
    invoke-direct {v8, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 931
    return-object v8

    .line 932
    :pswitch_3a4  #0x3
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 934
    check-cast v0, LX/1s2;

    .line 936
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 947
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 950
    move-result-object v6

    .line 951
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 958
    move-result-object v5

    .line 959
    :cond_3bf
    :goto_3bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    move-result v0

    .line 963
    const-string v4, "revocation_banner_dismissed_"

    .line 965
    if-eqz v0, :cond_3f6

    .line 967
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 970
    move-result-object v3

    .line 971
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Ljava/lang/String;

    .line 977
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {v2, v4, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_3bf

    .line 991
    const/4 v0, 0x1

    .line 992
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3bf

    .line 1002
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    goto :goto_3bf

    .line 1014
    :cond_3f6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1017
    move-result-object v0

    .line 1018
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1020
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1026
    move-result-object v1

    .line 1027
    :goto_403
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_41a

    .line 1033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/lang/String;

    .line 1039
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1042
    invoke-static {v4, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1049
    goto :goto_403

    .line 1050
    :cond_41a
    new-instance v8, LX/0JW;

    .line 1052
    invoke-direct {v8, v2}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 1055
    return-object v8

    .line 1056
    :pswitch_420  #0x2
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/1s2;

    .line 1060
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 1063
    move-result-object v2

    .line 1064
    const-string v1, "is_username_revoked"

    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1070
    move-result v0

    .line 1071
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 1078
    move-result-object v8

    .line 1079
    return-object v8

    .line 1080
    :pswitch_438  #0x1
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v0, LX/1s2;

    .line 1084
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 1091
    move-result-object v8

    .line 1092
    return-object v8

    .line 1093
    :pswitch_445  #0x0
    iget-object v0, p0, LX/28g;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v0, LX/1s2;

    .line 1097
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 1104
    move-result-object v8

    .line 1105
    return-object v8

    .line 1106
    :goto_452
    :try_start_452
    iget-object v0, v0, LX/1hc;->A0F:LX/05b;

    .line 1108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/0BC;

    .line 1114
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_497

    .line 1120
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 1123
    move-result-object v1

    .line 1124
    if-eqz v1, :cond_497
    :try_end_466
    .catch Ljava/lang/SecurityException; {:try_start_452 .. :try_end_466} :catch_491

    .line 1126
    const/4 v0, 0x4

    .line 1127
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_470

    .line 1133
    sget-object v8, LX/1j4;->A06:LX/1j4;

    .line 1135
    return-object v8

    .line 1136
    :cond_470
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_47a

    .line 1143
    sget-object v8, LX/1j4;->A02:LX/1j4;

    .line 1145
    return-object v8

    .line 1146
    :cond_47a
    const/4 v0, 0x1

    .line 1147
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_484

    .line 1153
    sget-object v8, LX/1j4;->A07:LX/1j4;

    .line 1155
    return-object v8

    .line 1156
    :cond_484
    const/4 v0, 0x3

    .line 1157
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_48e

    .line 1163
    sget-object v8, LX/1j4;->A03:LX/1j4;

    .line 1165
    return-object v8

    .line 1166
    :cond_48e
    sget-object v8, LX/1j4;->A04:LX/1j4;

    .line 1168
    return-object v8

    .line 1169
    :catch_491
    move-exception v1

    .line 1170
    const-string v0, "ConnectionThread/networkOverrideTransport: getNetworkCapabilities failed"

    .line 1172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    :cond_497
    sget-object v8, LX/1j4;->A05:LX/1j4;

    .line 1177
    return-object v8

    .line 1178
    :pswitch_data_49a
    .packed-switch 0x0
        :pswitch_445  #00000000
        :pswitch_438  #00000001
        :pswitch_420  #00000002
        :pswitch_3a4  #00000003
        :pswitch_391  #00000004
        :pswitch_37e  #00000005
        :pswitch_36b  #00000006
        :pswitch_358  #00000007
        :pswitch_347  #00000008
        :pswitch_33c  #00000009
        :pswitch_325  #0000000a
        :pswitch_314  #0000000b
        :pswitch_304  #0000000c
        :pswitch_2fa  #0000000d
        :pswitch_2f0  #0000000e
        :pswitch_2df  #0000000f
        :pswitch_2d1  #00000010
        :pswitch_2ba  #00000011
        :pswitch_298  #00000012
        :pswitch_281  #00000013
        :pswitch_5a  #00000014
        :pswitch_25d  #00000015
        :pswitch_241  #00000016
        :pswitch_227  #00000017
        :pswitch_212  #00000018
        :pswitch_1fe  #00000019
        :pswitch_1ef  #0000001a
        :pswitch_1db  #0000001b
        :pswitch_1ca  #0000001c
        :pswitch_1b9  #0000001d
        :pswitch_1ac  #0000001e
        :pswitch_1a3  #0000001f
        :pswitch_19a  #00000020
        :pswitch_187  #00000021
        :pswitch_177  #00000022
        :pswitch_158  #00000023
        :pswitch_144  #00000024
        :pswitch_130  #00000025
        :pswitch_121  #00000026
        :pswitch_117  #00000027
        :pswitch_104  #00000028
        :pswitch_f5  #00000029
        :pswitch_dd  #0000002a
        :pswitch_cc  #0000002b
        :pswitch_ad  #0000002c
        :pswitch_19  #0000002d
        :pswitch_9c  #0000002e
        :pswitch_91  #0000002f
        :pswitch_e  #00000030
    .end packed-switch
.end method
