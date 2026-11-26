.class public LX/Cjn;
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

    .line 0
    iput p2, p0, LX/Cjn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cjn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/09B;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cjn;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cjn;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Cjn;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_876

    .line 7
    :pswitch_7  #0x6, 0x7, 0x8
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/CTR;

    .line 11
    iget-object v1, v0, LX/CTR;->A00:Ljava/lang/Object;

    .line 13
    :goto_d
    check-cast v1, LX/B00;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/B00;->A02(LX/B00;Z)V

    .line 19
    :cond_13
    :pswitch_13  #0x16
    return-void

    .line 20
    :pswitch_14  #0x2e
    iget-object v3, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/CU2;

    .line 24
    iget-object v0, v3, LX/CU2;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bys;

    .line 32
    invoke-virtual {v0}, LX/Bys;->A00()V

    .line 35
    iget-object v0, v0, LX/Bys;->A01:LX/05b;

    .line 37
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CBc;

    .line 45
    invoke-virtual {v0}, LX/CBc;->A00()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_13

    .line 55
    new-instance v2, LX/BMu;

    .line 57
    invoke-direct {v2}, LX/BMu;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/BMu;->A09:Ljava/lang/Long;

    .line 74
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    move-result-object v7

    .line 78
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_81f

    .line 84
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1ah;

    .line 94
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 97
    move-result v0

    .line 98
    int-to-long v5, v0

    .line 99
    sget-object v0, LX/4Qe;->$redex_init_class:LX/4Qe;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_8de

    .line 108
    :pswitch_6c  #0x6, 0x7, 0x8, 0x9, 0xa
    iget-object v0, v2, LX/BMu;->A03:Ljava/lang/Long;

    .line 110
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 113
    move-result-wide v0

    .line 114
    add-long/2addr v0, v5

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/BMu;->A03:Ljava/lang/Long;

    .line 121
    goto :goto_4e

    .line 122
    :pswitch_7a  #0x1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/BMu;->A01:Ljava/lang/Long;

    .line 128
    goto :goto_4e

    .line 129
    :pswitch_81  #0x2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/BMu;->A08:Ljava/lang/Long;

    .line 135
    goto :goto_4e

    .line 136
    :pswitch_88  #0x3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/BMu;->A04:Ljava/lang/Long;

    .line 142
    goto :goto_4e

    .line 143
    :pswitch_8f  #0x4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/BMu;->A06:Ljava/lang/Long;

    .line 149
    goto :goto_4e

    .line 150
    :pswitch_96  #0x5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/BMu;->A00:Ljava/lang/Long;

    .line 156
    goto :goto_4e

    .line 157
    :pswitch_9d  #0xb
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/BMu;->A07:Ljava/lang/Long;

    .line 163
    goto :goto_4e

    .line 164
    :pswitch_a4  #0xc
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/BMu;->A02:Ljava/lang/Long;

    .line 170
    goto :goto_4e

    .line 171
    :pswitch_ab  #0x0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/BMu;->A05:Ljava/lang/Long;

    .line 177
    goto :goto_4e

    .line 178
    :pswitch_b2  #0x29
    iget-object v4, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 180
    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 182
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 184
    iget v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    .line 186
    if-nez v0, :cond_da

    .line 188
    const/4 v0, 0x1

    .line 189
    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    .line 191
    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 198
    :cond_c6
    const/16 v0, 0x2b

    .line 200
    new-instance v2, LX/Cjn;

    .line 202
    invoke-direct {v2, v3, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 205
    const/4 v0, 0x1

    .line 206
    new-instance v1, LX/A5h;

    .line 208
    invoke-direct {v1, v2, v3, v0}, LX/A5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 218
    :cond_da
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 220
    const/16 v0, 0x26

    .line 222
    new-instance v1, LX/Cjn;

    .line 224
    invoke-direct {v1, v4, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 227
    iget v0, v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 229
    if-nez v0, :cond_13

    .line 231
    const/4 v0, 0x1

    .line 232
    iput v0, v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x21
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/CTb;

    .line 243
    iget-object v14, v0, LX/CTb;->A01:LX/0mt;

    .line 245
    iget-object v0, v14, LX/0mt;->A0B:LX/09I;

    .line 247
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 250
    move-result v13

    .line 251
    const-wide/16 v3, 0x0

    .line 253
    const/16 v19, 0x1

    .line 255
    if-eqz v13, :cond_268

    .line 257
    iget-object v0, v14, LX/0mt;->A0H:LX/0nQ;

    .line 259
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "last_status_full_sync"

    .line 265
    :goto_109
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 268
    move-result-wide v1

    .line 269
    cmp-long v0, v1, v3

    .line 271
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 274
    move-result v20

    .line 275
    iget-object v0, v14, LX/0mt;->A0C:LX/08s;

    .line 277
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 280
    move-result-wide v11

    .line 281
    const-wide/32 v9, 0x1b7740

    .line 284
    if-nez v13, :cond_203

    .line 286
    iget-object v5, v14, LX/0mt;->A0D:LX/0bh;

    .line 288
    invoke-virtual {v5}, LX/0bh;->A0G()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1f2

    .line 294
    iget-object v1, v5, LX/0bh;->A00:LX/08a;

    .line 296
    const v0, 0x9bc8

    .line 299
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 302
    move-result-wide v7

    .line 303
    const-wide/32 v0, 0x36ee80

    .line 306
    mul-long/2addr v7, v0

    .line 307
    :goto_133
    iget-object v0, v14, LX/0mt;->A03:LX/00y;

    .line 309
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/09X;

    .line 315
    iget-object v3, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 317
    const-string v2, "last_contact_full_sync"

    .line 319
    const-wide/16 v0, -0x1

    .line 321
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 324
    move-result-wide v2

    .line 325
    sub-long/2addr v7, v11

    .line 326
    add-long/2addr v7, v2

    .line 327
    iget-object v6, v14, LX/0mt;->A0H:LX/0nQ;

    .line 329
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 332
    move-result-object v3

    .line 333
    const-string v2, "full_sync_backoff"

    .line 335
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 338
    move-result-wide v1

    .line 339
    if-nez v20, :cond_159

    .line 341
    cmp-long v0, v7, v9

    .line 343
    if-gtz v0, :cond_163

    .line 345
    :cond_159
    invoke-virtual {v5}, LX/0bh;->A0G()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1dd

    .line 351
    cmp-long v0, v11, v1

    .line 353
    if-gez v0, :cond_1dd

    .line 355
    :cond_163
    invoke-virtual {v5}, LX/0bh;->A0G()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1c5

    .line 361
    iget-object v1, v5, LX/0bh;->A00:LX/08a;

    .line 363
    const v0, 0x9bc8

    .line 366
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 369
    move-result-wide v7

    .line 370
    const-wide/32 v0, 0x36ee80

    .line 373
    mul-long/2addr v7, v0

    .line 374
    :goto_176
    sub-long/2addr v7, v11

    .line 375
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 378
    move-result-object v3

    .line 379
    const-string v2, "last_sidelist_full_sync"

    .line 381
    const-wide/16 v0, -0x1

    .line 383
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 386
    move-result-wide v2

    .line 387
    add-long/2addr v7, v2

    .line 388
    cmp-long v2, v7, v9

    .line 390
    if-gtz v2, :cond_19c

    .line 392
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 395
    move-result-object v3

    .line 396
    const-string v2, "side_full_sync_backoff"

    .line 398
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 401
    move-result-wide v1

    .line 402
    invoke-virtual {v5}, LX/0bh;->A0G()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1c2

    .line 408
    cmp-long v0, v11, v1

    .line 410
    if-gez v0, :cond_1c2

    .line 412
    :cond_19c
    :goto_19c
    if-eqz v20, :cond_13

    .line 414
    const-string v0, "contactsyncmethods/fullSyncAndInitialize/fullsync/neversynced"

    .line 416
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 419
    if-nez v13, :cond_1aa

    .line 421
    iget-object v0, v14, LX/0mt;->A0A:LX/0mw;

    .line 423
    invoke-virtual {v0}, LX/0mw;->A00()V

    .line 426
    :cond_1aa
    iget-object v1, v14, LX/0mt;->A0J:LX/0n0;

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v1, v0}, LX/0n0;->A0P(LX/5Og;)V

    .line 432
    iget-object v1, v14, LX/0mt;->A05:Lcom/google/common/base/Optional;

    .line 434
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_276

    .line 440
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 443
    const-string v0, "loadSettingToSharedPreferences"

    .line 445
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_1c2
    sget-object v15, LX/11w;->A0M:LX/11w;

    .line 452
    goto :goto_1df

    .line 453
    :cond_1c5
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 456
    move-result-object v7

    .line 457
    const-string v4, "sidelist_full_sync_wait"

    .line 459
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 462
    move-result-object v3

    .line 463
    const-string v2, "contact_full_sync_wait"

    .line 465
    const-wide/32 v0, 0x5265c00

    .line 468
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 471
    move-result-wide v0

    .line 472
    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 475
    move-result-wide v7

    .line 476
    goto :goto_176

    .line 477
    :cond_1dd
    sget-object v15, LX/11w;->A0L:LX/11w;

    .line 479
    :goto_1df
    if-eqz v20, :cond_1ef

    .line 481
    iget-boolean v0, v15, LX/11w;->A01:Z

    .line 483
    if-eqz v0, :cond_1ef

    .line 485
    :goto_1e5
    sget-object v16, LX/10X;->A0y:LX/10X;

    .line 487
    sget-object v17, LX/10N;->A04:LX/10N;

    .line 489
    sget-object v18, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 491
    invoke-static/range {v14 .. v19}, LX/0mt;->A01(LX/0mt;LX/11w;LX/10X;LX/10N;Ljava/util/Collection;Z)V

    .line 494
    goto :goto_19c

    .line 495
    :cond_1ef
    const/16 v19, 0x0

    .line 497
    goto :goto_1e5

    .line 498
    :cond_1f2
    iget-object v0, v14, LX/0mt;->A0H:LX/0nQ;

    .line 500
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 503
    move-result-object v3

    .line 504
    const-string v2, "contact_full_sync_wait"

    .line 506
    const-wide/32 v0, 0x5265c00

    .line 509
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 512
    move-result-wide v7

    .line 513
    goto/16 :goto_133

    .line 515
    :cond_203
    iget-object v6, v14, LX/0mt;->A0H:LX/0nQ;

    .line 517
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 520
    move-result-object v5

    .line 521
    const-string v4, "status_full_sync_wait"

    .line 523
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 526
    move-result-object v3

    .line 527
    const-string v2, "contact_full_sync_wait"

    .line 529
    const-wide/32 v0, 0x5265c00

    .line 532
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 535
    move-result-wide v0

    .line 536
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 539
    move-result-wide v4

    .line 540
    sub-long/2addr v4, v11

    .line 541
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, "last_status_full_sync"

    .line 547
    const-wide/16 v2, -0x1

    .line 549
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 552
    move-result-wide v0

    .line 553
    add-long/2addr v4, v0

    .line 554
    invoke-static {v6}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 557
    move-result-object v1

    .line 558
    const-string v0, "status_sync_backoff"

    .line 560
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 563
    move-result-wide v1

    .line 564
    cmp-long v0, v4, v9

    .line 566
    if-gtz v0, :cond_19c

    .line 568
    cmp-long v0, v1, v11

    .line 570
    if-gtz v0, :cond_19c

    .line 572
    sget-object v16, LX/11w;->A0F:LX/11w;

    .line 574
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 577
    move-result-object v2

    .line 578
    iget-object v0, v14, LX/0mt;->A01:LX/00y;

    .line 580
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/3Af;

    .line 586
    invoke-virtual {v0}, LX/3Af;->A09()Ljava/util/ArrayList;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v1

    .line 594
    :goto_252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25c

    .line 600
    invoke-static {v2, v1}, LX/Aqa;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 603
    goto :goto_252

    .line 604
    :cond_25c
    sget-object v18, LX/10N;->A02:LX/10N;

    .line 606
    sget-object v17, LX/10X;->A0y:LX/10X;

    .line 608
    move-object v15, v14

    .line 609
    move-object/from16 v19, v2

    .line 611
    invoke-static/range {v15 .. v20}, LX/0mt;->A01(LX/0mt;LX/11w;LX/10X;LX/10N;Ljava/util/Collection;Z)V

    .line 614
    goto/16 :goto_19c

    .line 616
    :cond_268
    iget-object v0, v14, LX/0mt;->A03:LX/00y;

    .line 618
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/09X;

    .line 624
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 626
    const-string v0, "last_contact_full_sync"

    .line 628
    goto/16 :goto_109

    .line 630
    :cond_276
    iget-object v0, v14, LX/0mt;->A09:LX/0n8;

    .line 632
    invoke-virtual {v0}, LX/0n8;->A00()V

    .line 635
    iget-object v0, v14, LX/0mt;->A0G:LX/0W7;

    .line 637
    invoke-virtual {v0}, LX/0W7;->A01()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_13

    .line 643
    iget-object v0, v14, LX/0mt;->A0F:LX/0bP;

    .line 645
    invoke-virtual {v0}, LX/0bP;->A0X()Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_13

    .line 651
    iget-object v1, v14, LX/0mt;->A0E:LX/0dz;

    .line 653
    iget-object v0, v14, LX/0mt;->A06:Lcom/google/common/base/Optional;

    .line 655
    goto :goto_2a8

    .line 656
    :pswitch_290  #0x1f
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 658
    check-cast v2, LX/C1e;

    .line 660
    iget-object v0, v2, LX/C1e;->A0K:LX/0W7;

    .line 662
    invoke-virtual {v0}, LX/0W7;->A01()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_13

    .line 668
    iget-object v0, v2, LX/C1e;->A0J:LX/0bP;

    .line 670
    invoke-virtual {v0}, LX/0bP;->A0X()Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_13

    .line 676
    iget-object v1, v2, LX/C1e;->A0I:LX/0dz;

    .line 678
    iget-object v0, v2, LX/C1e;->A0G:Lcom/google/common/base/Optional;

    .line 680
    :goto_2a8
    invoke-static {v0}, LX/ORj;->A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x1e
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 690
    check-cast v2, LX/C1e;

    .line 692
    iget-object v1, v2, LX/C1e;->A0H:Lcom/google/common/base/Optional;

    .line 694
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2c6

    .line 700
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 703
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 705
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_2c6
    iget-object v1, v2, LX/C1e;->A0F:Lcom/google/common/base/Optional;

    .line 712
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2d8

    .line 718
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 721
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 723
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_2d8
    iget-object v1, v2, LX/C1e;->A0E:Lcom/google/common/base/Optional;

    .line 730
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2ea

    .line 736
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 739
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 741
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    iget-object v1, v2, LX/C1e;->A0D:Lcom/google/common/base/Optional;

    .line 748
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2fc

    .line 754
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 757
    const-string v0, "registerClientDrivenPrivacyDisclosure"

    .line 759
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_2fc
    iget-object v0, v2, LX/C1e;->A08:LX/05b;

    .line 766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/0LJ;

    .line 772
    const/16 v0, 0xf25

    .line 774
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_31f

    .line 780
    iget-object v0, v2, LX/C1e;->A02:LX/05b;

    .line 782
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/Bxi;

    .line 788
    iget-object v0, v2, LX/C1e;->A07:LX/05b;

    .line 790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/59c;

    .line 796
    invoke-virtual {v1, v0}, LX/Bxi;->A00(LX/Ctt;)V

    .line 799
    :cond_31f
    iget-object v0, v2, LX/C1e;->A06:LX/05b;

    .line 801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/1QX;

    .line 807
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_33d

    .line 813
    iget-object v0, v2, LX/C1e;->A02:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/Bxi;

    .line 821
    new-instance v0, LX/Cew;

    .line 823
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 826
    invoke-virtual {v1, v0}, LX/Bxi;->A00(LX/Ctt;)V

    .line 829
    :cond_33d
    iget-object v0, v2, LX/C1e;->A04:LX/05b;

    .line 831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/59b;

    .line 837
    invoke-virtual {v1}, LX/59b;->A01()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_356

    .line 843
    iget-object v0, v2, LX/C1e;->A02:LX/05b;

    .line 845
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/Bxi;

    .line 851
    invoke-virtual {v0, v1}, LX/Bxi;->A00(LX/Ctt;)V

    .line 854
    :cond_356
    iget-object v0, v2, LX/C1e;->A0B:LX/05b;

    .line 856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/Ouc;

    .line 862
    invoke-virtual {v0}, LX/Ouc;->A03()Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_374

    .line 868
    iget-object v0, v2, LX/C1e;->A02:LX/05b;

    .line 870
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/Bxi;

    .line 876
    new-instance v0, LX/Cev;

    .line 878
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 881
    invoke-virtual {v1, v0}, LX/Bxi;->A00(LX/Ctt;)V

    .line 884
    :cond_374
    iget-object v10, v2, LX/C1e;->A0L:LX/14H;

    .line 886
    iget-object v8, v10, LX/14H;->A09:LX/14C;

    .line 888
    const/4 v7, 0x0

    .line 889
    invoke-virtual {v8, v7, v7}, LX/14C;->A02(ZI)V

    .line 892
    iget-object v0, v10, LX/14H;->A00:LX/05b;

    .line 894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/Bxi;

    .line 900
    iget-object v0, v0, LX/Bxi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 902
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 909
    new-array v0, v7, [LX/Ctt;

    .line 911
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 914
    move-result-object v9

    .line 915
    check-cast v9, [LX/Ctt;

    .line 917
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 920
    move-result-object v6

    .line 921
    array-length v5, v9

    .line 922
    const/4 v4, 0x0

    .line 923
    :goto_39b
    if-ge v4, v5, :cond_3b7

    .line 925
    aget-object v0, v9, v4

    .line 927
    invoke-interface {v0}, LX/Ctt;->CpV()[LX/1ue;

    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v10, v3}, LX/14H;->A0B([LX/1ue;)V

    .line 934
    array-length v2, v3

    .line 935
    const/4 v1, 0x0

    .line 936
    :goto_3a8
    if-ge v1, v2, :cond_3b4

    .line 938
    aget-object v0, v3, v1

    .line 940
    iget v0, v0, LX/1ue;->A02:I

    .line 942
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 945
    add-int/lit8 v1, v1, 0x1

    .line 947
    goto :goto_3a8

    .line 948
    :cond_3b4
    add-int/lit8 v4, v4, 0x1

    .line 950
    goto :goto_39b

    .line 951
    :cond_3b7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_13

    .line 957
    invoke-static {v6}, LX/1WW;->A00(Ljava/util/List;)[I

    .line 960
    move-result-object v2

    .line 961
    new-instance v1, LX/I9i;

    .line 963
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 966
    const-string v0, "disclosure_ids"

    .line 968
    invoke-virtual {v1, v0, v2}, LX/I9i;->A07(Ljava/lang/String;[I)V

    .line 971
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0, v8, v7}, LX/14C;->A00(LX/I9T;LX/14C;Z)V

    .line 978
    return-void

    .line 979
    :pswitch_3d3  #0x15
    iget-object v4, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 981
    check-cast v4, LX/0ko;

    .line 983
    const/4 v0, 0x0

    .line 984
    :try_start_3d8
    invoke-static {v4}, LX/0ko;->A03(LX/0ko;)V
    :try_end_3db
    .catchall {:try_start_3d8 .. :try_end_3db} :catchall_83e

    .line 987
    iget-object v2, v4, LX/0ko;->A0C:Ljava/lang/Object;

    .line 989
    monitor-enter v2

    .line 990
    :try_start_3de
    iput-boolean v0, v4, LX/0ko;->A01:Z

    .line 992
    iget-object v0, v4, LX/0ko;->A00:Ljava/util/Set;

    .line 994
    if-eqz v0, :cond_3ee

    .line 996
    iget-object v1, v4, LX/0ko;->A0D:Ljava/util/List;

    .line 998
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1005
    goto :goto_3f0

    .line 1006
    :cond_3ee
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_3f0
    .catchall {:try_start_3de .. :try_end_3f0} :catchall_872

    .line 1008
    :goto_3f0
    monitor-exit v2

    .line 1009
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v2

    .line 1013
    :goto_3f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_13

    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/Runnable;

    .line 1025
    iget-object v0, v4, LX/0ko;->A07:LX/05b;

    .line 1027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/0Gs;

    .line 1033
    invoke-interface {v0, v1}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 1036
    goto :goto_3f5

    .line 1037
    :pswitch_40d  #0xa
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v0, LX/CPN;

    .line 1041
    iget-object v1, v0, LX/CPN;->A00:Ljava/lang/Object;

    .line 1043
    goto/16 :goto_d

    .line 1045
    :pswitch_415  #0x9
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v0, LX/CPO;

    .line 1049
    iget-object v1, v0, LX/CPO;->A00:Ljava/lang/Object;

    .line 1051
    goto/16 :goto_d

    .line 1053
    :pswitch_41d  #0x5
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v0, LX/CR2;

    .line 1057
    iget-object v1, v0, LX/CR2;->A00:Ljava/lang/Object;

    .line 1059
    goto/16 :goto_d

    .line 1061
    :pswitch_425  #0x4
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v0, LX/COU;

    .line 1065
    iget-object v1, v0, LX/COU;->A00:Ljava/lang/Object;

    .line 1067
    goto/16 :goto_d

    .line 1069
    :pswitch_42d  #0x2
    iget-object v1, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1071
    goto/16 :goto_d

    .line 1073
    :pswitch_431  #0x30, 0x31
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/12u;

    .line 1077
    iget-object v2, v0, LX/12u;->A0B:LX/0KG;

    .line 1079
    const v1, 0x7f121049

    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1086
    return-void

    .line 1087
    :pswitch_43f  #0x2f
    iget-object v1, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v1, Landroid/view/View;

    .line 1091
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1096
    return-void

    .line 1097
    :pswitch_449  #0x2d
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/0rE;

    .line 1101
    iget-object v0, v0, LX/0rE;->A00:LX/05b;

    .line 1103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/Bys;

    .line 1109
    invoke-virtual {v0}, LX/Bys;->A00()V

    .line 1112
    return-void

    .line 1113
    :pswitch_459  #0x2c
    iget-object v1, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v1, LX/1BV;

    .line 1117
    iget-object v0, v1, LX/1BV;->A0X:LX/0nQ;

    .line 1119
    invoke-virtual {v0}, LX/0nQ;->A02()V

    .line 1122
    iget-object v2, v1, LX/1BV;->A0O:LX/0mt;

    .line 1124
    const/4 v7, 0x0

    .line 1125
    iget-object v0, v2, LX/0mt;->A0B:LX/09I;

    .line 1127
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_48b

    .line 1133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1136
    move-result-object v6

    .line 1137
    iget-object v0, v2, LX/0mt;->A01:LX/00y;

    .line 1139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/3Af;

    .line 1145
    invoke-virtual {v0}, LX/3Af;->A09()Ljava/util/ArrayList;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object v1

    .line 1153
    :goto_481
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_494

    .line 1159
    invoke-static {v6, v1}, LX/Aqa;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1162
    goto :goto_481

    .line 1163
    :cond_48b
    sget-object v3, LX/11w;->A0E:LX/11w;

    .line 1165
    sget-object v4, LX/10X;->A16:LX/10X;

    .line 1167
    sget-object v5, LX/10N;->A04:LX/10N;

    .line 1169
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1171
    goto :goto_49a

    .line 1172
    :cond_494
    sget-object v5, LX/10N;->A02:LX/10N;

    .line 1174
    sget-object v4, LX/10X;->A16:LX/10X;

    .line 1176
    sget-object v3, LX/11w;->A0F:LX/11w;

    .line 1178
    :goto_49a
    invoke-static/range {v2 .. v7}, LX/0mt;->A01(LX/0mt;LX/11w;LX/10X;LX/10N;Ljava/util/Collection;Z)V

    .line 1181
    return-void

    .line 1182
    :pswitch_49e  #0x2b
    iget-object v3, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 1186
    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1188
    if-eqz v0, :cond_4b2

    .line 1190
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4b2

    .line 1196
    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1198
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1201
    return-void

    .line 1202
    :cond_4b2
    const/4 v1, 0x0

    .line 1203
    const/16 v0, 0x7f

    .line 1205
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 1208
    move-result-object v2

    .line 1209
    iput-object v2, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1211
    const/4 v1, 0x2

    .line 1212
    new-instance v0, LX/CHm;

    .line 1214
    invoke-direct {v0, v3, v1}, LX/CHm;-><init>(Ljava/lang/Object;I)V

    .line 1217
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1220
    iget-object v2, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    .line 1222
    iget v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0C:I

    .line 1224
    int-to-long v0, v0

    .line 1225
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1232
    return-void

    .line 1233
    :pswitch_4d1  #0x2a
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v0, LX/CGY;

    .line 1237
    iget-object v1, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1239
    goto/16 :goto_55e

    .line 1241
    :pswitch_4d9  #0x28
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v2, Landroid/app/Activity;

    .line 1245
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1248
    move-result-object v1

    .line 1249
    const/4 v0, 0x0

    .line 1250
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1253
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1256
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0x27
    iget-object v3, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1264
    const v1, 0x1c058

    .line 1267
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, LX/E94;

    .line 1277
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 1280
    move-result-object v1

    .line 1281
    const/16 v0, 0x4c

    .line 1283
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 1286
    invoke-static {v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 1289
    return-void

    .line 1290
    :pswitch_50a  #0x26
    iget-object v1, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1294
    const/4 v0, 0x0

    .line 1295
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0w:Z

    .line 1297
    return-void

    .line 1298
    :pswitch_512  #0x25
    iget-object v1, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1300
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 1303
    move-result-object v3

    .line 1304
    const/16 v0, 0x28

    .line 1306
    new-instance v2, LX/Cjn;

    .line 1308
    invoke-direct {v2, v1, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 1311
    const-wide/16 v0, 0x3c

    .line 1313
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1316
    return-void

    .line 1317
    :pswitch_525  #0x23
    iget-object v4, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1319
    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1321
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 1323
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1326
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v4}, LX/AqY;->A01(Landroid/content/Context;)I

    .line 1337
    move-result v1

    .line 1338
    const-string v0, "status_bar_color"

    .line 1340
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1343
    move-result v0

    .line 1344
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1347
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 1349
    const/16 v0, 0x25

    .line 1351
    new-instance v2, LX/Cjn;

    .line 1353
    invoke-direct {v2, v4, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 1356
    const/4 v0, 0x1

    .line 1357
    new-instance v1, LX/A5h;

    .line 1359
    invoke-direct {v1, v2, v3, v0}, LX/A5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1362
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1369
    return-void

    .line 1370
    :pswitch_55a  #0x22, 0x24
    iget-object v1, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1374
    :goto_55e
    const/4 v0, 0x0

    .line 1375
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 1378
    return-void

    .line 1379
    :pswitch_563  #0x20
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1381
    check-cast v0, LX/As6;

    .line 1383
    iget-object v0, v0, LX/As6;->A00:LX/00x;

    .line 1385
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LX/0YA;

    .line 1391
    invoke-interface {v0}, LX/0YA;->Bqf()V

    .line 1394
    return-void

    .line 1395
    :pswitch_573  #0x1d
    iget-object v4, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1397
    check-cast v4, LX/CFU;

    .line 1399
    const/4 v3, 0x0

    .line 1400
    iget-object v2, v4, LX/CFU;->A06:LX/CjW;

    .line 1402
    const-wide/16 v0, 0x0

    .line 1404
    invoke-static {v4, v2, v0, v1, v3}, LX/CFU;->A01(LX/CFU;LX/CjW;JZ)V

    .line 1407
    return-void

    .line 1408
    :pswitch_580  #0x1c
    iget-object v1, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v1, LX/CFU;

    .line 1412
    const/4 v0, 0x0

    .line 1413
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1416
    iget-object v0, v1, LX/CFU;->A03:LX/05b;

    .line 1418
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1421
    return-void

    .line 1422
    :pswitch_58e  #0x1b
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v0, LX/CFa;

    .line 1426
    iget-object v0, v0, LX/CFa;->A00:LX/05b;

    .line 1428
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1431
    move-result-object v3

    .line 1432
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1434
    const/4 v1, 0x6

    .line 1435
    new-instance v0, LX/MeY;

    .line 1437
    invoke-direct {v0, v1}, LX/MeY;-><init>(I)V

    .line 1440
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1443
    return-void

    .line 1444
    :pswitch_5a4  #0x1a
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1446
    check-cast v0, LX/Cf3;

    .line 1448
    iget-object v0, v0, LX/Cf3;->A02:LX/00q;

    .line 1450
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1457
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1460
    return-void

    .line 1461
    :pswitch_5b5  #0x19
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 1465
    invoke-static {v0}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A05(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;)V

    .line 1468
    return-void

    .line 1469
    :pswitch_5bd  #0x18
    iget-object v1, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1471
    check-cast v1, LX/B2z;

    .line 1473
    iget-object v0, v1, LX/B2z;->A03:LX/05b;

    .line 1475
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1478
    move-result-object v2

    .line 1479
    iget-object v1, v1, LX/B2z;->A02:Landroid/app/Activity;

    .line 1481
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 1483
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    check-cast v1, LX/0Ir;

    .line 1488
    const-string v0, "whatsapp-smart-glasses-learn-more-rbm"

    .line 1490
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1493
    return-void

    .line 1494
    :pswitch_5d6  #0x17
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v2, LX/Azd;

    .line 1498
    iget-object v1, v2, LX/Azd;->A01:LX/07g;

    .line 1500
    const/4 v0, 0x0

    .line 1501
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1504
    iget-object v1, v2, LX/Azd;->A02:LX/07g;

    .line 1506
    const/4 v0, 0x1

    .line 1507
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1510
    return-void

    .line 1511
    :pswitch_5e7  #0x14
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v2, LX/Aqe;

    .line 1515
    iget-object v1, v2, LX/Aqe;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1521
    const/16 v1, 0x15

    .line 1523
    new-instance v0, LX/Ckr;

    .line 1525
    invoke-direct {v0, v2, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 1528
    invoke-static {v2, v0}, LX/Aqe;->A03(LX/Aqe;Lkotlin/jvm/functions/Function0;)V

    .line 1531
    return-void

    .line 1532
    :pswitch_5fc  #0x13
    iget-object v3, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1534
    check-cast v3, LX/AzV;

    .line 1536
    iget-object v0, v3, LX/AzV;->A06:LX/05b;

    .line 1538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/1oT;

    .line 1544
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 1547
    move-result-object v1

    .line 1548
    iget-object v0, v3, LX/AzV;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1550
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, LX/ETu;

    .line 1556
    if-eqz v2, :cond_631

    .line 1558
    iget v1, v2, LX/ETu;->A00:I

    .line 1560
    :goto_618
    iget-object v0, v3, LX/AzV;->A03:LX/07g;

    .line 1562
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1565
    if-eqz v2, :cond_62f

    .line 1567
    iget-object v1, v2, LX/ETu;->A09:LX/24e;

    .line 1569
    :goto_621
    iget-object v0, v3, LX/AzV;->A07:LX/0jV;

    .line 1571
    invoke-virtual {v0, v1}, LX/0jV;->A02(LX/24e;)I

    .line 1574
    move-result v0

    .line 1575
    div-int/lit16 v1, v0, 0x16d

    .line 1577
    iget-object v0, v3, LX/AzV;->A04:LX/07g;

    .line 1579
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1582
    return-void

    .line 1583
    :cond_62f
    const/4 v1, 0x0

    .line 1584
    goto :goto_621

    .line 1585
    :cond_631
    const/4 v1, 0x0

    .line 1586
    goto :goto_618

    .line 1587
    :pswitch_633  #0x12
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v0, LX/C2l;

    .line 1591
    iget-object v0, v0, LX/C2l;->A00:Lkotlin/jvm/functions/Function0;

    .line 1593
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1596
    return-void

    .line 1597
    :pswitch_63d  #0x11
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v0, LX/Axd;

    .line 1601
    invoke-static {v0}, LX/Axd;->A00(LX/Axd;)V

    .line 1604
    return-void

    .line 1605
    :pswitch_645  #0x10
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1607
    check-cast v0, LX/1P7;

    .line 1609
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1612
    return-void

    .line 1613
    :pswitch_64d  #0xf
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1615
    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 1617
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 1619
    const/4 v1, 0x1

    .line 1620
    if-eqz v0, :cond_659

    .line 1622
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1625
    :cond_659
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 1627
    if-eqz v0, :cond_660

    .line 1629
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1632
    :cond_660
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1635
    return-void

    .line 1636
    :pswitch_664  #0xe
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1638
    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 1640
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 1642
    const/4 v1, 0x1

    .line 1643
    if-eqz v0, :cond_670

    .line 1645
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1648
    :cond_670
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 1650
    if-eqz v0, :cond_677

    .line 1652
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1655
    :cond_677
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1658
    return-void

    .line 1659
    :pswitch_67b  #0xd
    iget-object v4, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1661
    check-cast v4, LX/Azu;

    .line 1663
    iget-object v1, v4, LX/Azu;->A0I:LX/0Wt;

    .line 1665
    iget-object v0, v4, LX/Azu;->A0N:LX/00q;

    .line 1667
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1674
    iget-object v1, v4, LX/Azu;->A0E:LX/0rC;

    .line 1676
    iget-object v0, v4, LX/Azu;->A0L:LX/00q;

    .line 1678
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1685
    iget-object v0, v4, LX/Azu;->A0A:LX/05b;

    .line 1687
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1690
    move-result-object v1

    .line 1691
    iget-object v0, v4, LX/Azu;->A0M:LX/00q;

    .line 1693
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1700
    iget-object v3, v4, LX/Azu;->A08:LX/1N9;

    .line 1702
    iget-object v0, v4, LX/Azu;->A01:LX/BHi;

    .line 1704
    const-string v5, "groupChatInfoViewModel"

    .line 1706
    if-eqz v0, :cond_6fb

    .line 1708
    iget-object v1, v0, LX/3ie;->A02:LX/07f;

    .line 1710
    const/16 v0, 0x26

    .line 1712
    invoke-static {v4, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 1715
    move-result-object v0

    .line 1716
    const/16 v2, 0x1b

    .line 1718
    invoke-static {v1, v3, v0, v2}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 1721
    iget-object v0, v4, LX/Azu;->A00:LX/3iv;

    .line 1723
    if-nez v0, :cond_6c4

    .line 1725
    const-string v0, "groupParticipantsViewModel"

    .line 1727
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1730
    :goto_6c2
    const/4 v0, 0x0

    .line 1731
    throw v0

    .line 1732
    :cond_6c4
    iget-object v1, v0, LX/3iv;->A0I:LX/3hG;

    .line 1734
    const/16 v0, 0x27

    .line 1736
    invoke-static {v1, v3, v4, v0, v2}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 1739
    iget-object v0, v4, LX/Azu;->A01:LX/BHi;

    .line 1741
    if-eqz v0, :cond_6fb

    .line 1743
    iget-object v1, v0, LX/3ie;->A08:LX/07f;

    .line 1745
    const/16 v0, 0x28

    .line 1747
    invoke-static {v1, v3, v4, v0, v2}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 1750
    iget-object v0, v4, LX/Azu;->A01:LX/BHi;

    .line 1752
    if-eqz v0, :cond_6fb

    .line 1754
    iget-object v1, v0, LX/BHi;->A02:LX/07f;

    .line 1756
    const/16 v0, 0x29

    .line 1758
    invoke-static {v1, v3, v4, v0, v2}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 1761
    iget-object v0, v4, LX/Azu;->A01:LX/BHi;

    .line 1763
    if-eqz v0, :cond_6fb

    .line 1765
    iget-object v1, v0, LX/3ie;->A01:LX/07f;

    .line 1767
    const/16 v0, 0x24

    .line 1769
    invoke-static {v1, v3, v4, v0, v2}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 1772
    iget-object v0, v4, LX/Azu;->A01:LX/BHi;

    .line 1774
    if-eqz v0, :cond_6fb

    .line 1776
    iget-object v1, v0, LX/3ie;->A03:LX/07f;

    .line 1778
    const/16 v0, 0x25

    .line 1780
    invoke-static {v1, v3, v4, v0, v2}, LX/CLk;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 1783
    invoke-static {v4}, LX/Azu;->A02(LX/Azu;)V

    .line 1786
    return-void

    .line 1787
    :cond_6fb
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1790
    goto :goto_6c2

    .line 1791
    :pswitch_6ff  #0xc
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1793
    check-cast v0, LX/Bp7;

    .line 1795
    iget-object v1, v0, LX/Bp7;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1797
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 1800
    const/4 v0, -0x1

    .line 1801
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1804
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1807
    return-void

    .line 1808
    :pswitch_710  #0xb
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v2, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1812
    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00y;

    .line 1814
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1817
    move-result-object v1

    .line 1818
    const-string v0, "community-examples-article"

    .line 1820
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1823
    return-void

    .line 1824
    :pswitch_720  #0x3
    iget-object v2, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 1826
    check-cast v2, LX/B00;

    .line 1828
    iget-object v1, v2, LX/B00;->A05:LX/00y;

    .line 1830
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1833
    move-result-object v0

    .line 1834
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 1836
    invoke-virtual {v0}, LX/0gu;->A05()V

    .line 1839
    iget-object v0, v0, LX/0gu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1841
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1844
    move-result v0

    .line 1845
    if-lez v0, :cond_73b

    .line 1847
    const/4 v0, 0x1

    .line 1848
    invoke-static {v2, v0}, LX/B00;->A02(LX/B00;Z)V

    .line 1851
    :cond_73b
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1854
    move-result-object v0

    .line 1855
    iget-object v0, v0, LX/0gs;->A0G:LX/0gx;

    .line 1857
    invoke-virtual {v0}, LX/0gx;->A02()Ljava/util/ArrayList;

    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1864
    move-result-object v7

    .line 1865
    :cond_749
    :goto_749
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    move-result v0

    .line 1869
    const/4 v6, 0x1

    .line 1870
    if-eqz v0, :cond_7b5

    .line 1872
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1875
    move-result-object v1

    .line 1876
    iget-object v0, v2, LX/B00;->A04:LX/00y;

    .line 1878
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1885
    move-result-object v4

    .line 1886
    invoke-static {v1}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1889
    move-result-object v5

    .line 1890
    if-eqz v4, :cond_749

    .line 1892
    if-eqz v5, :cond_749

    .line 1894
    iget-object v0, v2, LX/B00;->A0V:Ljava/util/Map;

    .line 1896
    invoke-static {v2, v4, v0}, LX/B00;->A00(LX/B00;LX/0ec;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1899
    move-result-object v1

    .line 1900
    if-eqz v1, :cond_77e

    .line 1902
    iget-object v0, v2, LX/B00;->A0T:Ljava/util/Comparator;

    .line 1904
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1907
    iget-object v0, v2, LX/B00;->A0U:Ljava/util/Map;

    .line 1909
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1915
    move-result v0

    .line 1916
    if-ne v0, v6, :cond_749

    .line 1918
    :cond_77e
    iget-object v0, v2, LX/B00;->A0F:LX/00y;

    .line 1920
    invoke-static {v0}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 1923
    move-result-object v3

    .line 1924
    iget v1, v4, LX/0ec;->A04:I

    .line 1926
    if-eq v1, v6, :cond_78c

    .line 1928
    const/4 v0, 0x3

    .line 1929
    if-eq v1, v0, :cond_78c

    .line 1931
    goto :goto_749

    .line 1932
    :cond_78c
    iget-object v0, v3, LX/1Zr;->A02:LX/05b;

    .line 1934
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1937
    move-result-object v1

    .line 1938
    invoke-virtual {v4}, LX/0ec;->A0E()LX/0DP;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v3, v0}, LX/1Zr;->A01(LX/0xl;)Z

    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_749

    .line 1952
    iget-object v0, v2, LX/B00;->A0I:LX/CEX;

    .line 1954
    iget-object v0, v0, LX/CEX;->A01:Ljava/util/Set;

    .line 1956
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1959
    iget-object v1, v2, LX/B00;->A0U:Ljava/util/Map;

    .line 1961
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    move-result-object v0

    .line 1965
    if-nez v0, :cond_749

    .line 1967
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1969
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    goto :goto_749

    .line 1973
    :cond_7b5
    invoke-static {v2, v6}, LX/B00;->A02(LX/B00;Z)V

    .line 1976
    iget-object v0, v2, LX/B00;->A0A:LX/00y;

    .line 1978
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1981
    move-result-object v1

    .line 1982
    iget-object v0, v2, LX/B00;->A0G:LX/CTN;

    .line 1984
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1987
    iget-object v0, v2, LX/B00;->A08:LX/00y;

    .line 1989
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1992
    move-result-object v1

    .line 1993
    iget-object v0, v2, LX/B00;->A0L:LX/0ar;

    .line 1995
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1998
    iget-object v0, v2, LX/B00;->A0E:LX/00y;

    .line 2000
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2003
    move-result-object v1

    .line 2004
    iget-object v0, v2, LX/B00;->A0H:LX/1KO;

    .line 2006
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2009
    iget-object v0, v2, LX/B00;->A09:LX/00y;

    .line 2011
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2014
    move-result-object v1

    .line 2015
    iget-object v0, v2, LX/B00;->A0M:LX/0ap;

    .line 2017
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2020
    iget-object v0, v2, LX/B00;->A0D:LX/00y;

    .line 2022
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2025
    move-result-object v1

    .line 2026
    iget-object v0, v2, LX/B00;->A0R:LX/0MB;

    .line 2028
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2031
    iget-object v0, v2, LX/B00;->A06:LX/00y;

    .line 2033
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2036
    move-result-object v1

    .line 2037
    iget-object v0, v2, LX/B00;->A0J:LX/0an;

    .line 2039
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2042
    iget-object v0, v2, LX/B00;->A0I:LX/CEX;

    .line 2044
    iget-object v1, v0, LX/CEX;->A03:LX/0rC;

    .line 2046
    iget-object v0, v0, LX/CEX;->A02:LX/CPO;

    .line 2048
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2051
    iget-object v0, v2, LX/B00;->A03:LX/00y;

    .line 2053
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 2056
    move-result-object v1

    .line 2057
    iget-object v0, v2, LX/B00;->A0K:LX/0rl;

    .line 2059
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 2062
    return-void

    .line 2063
    :pswitch_80f  #0x1
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 2065
    check-cast v0, LX/B07;

    .line 2067
    invoke-static {v0}, LX/B07;->A03(LX/B07;)V

    .line 2070
    return-void

    .line 2071
    :pswitch_817  #0x0
    iget-object v0, v1, LX/Cjn;->A00:Ljava/lang/Object;

    .line 2073
    check-cast v0, LX/B07;

    .line 2075
    invoke-static {v0}, LX/B07;->A06(LX/B07;)V

    .line 2078
    return-void

    .line 2079
    :cond_81f
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, LX/CBc;

    .line 2085
    iget-object v0, v0, LX/CBc;->A01:LX/00q;

    .line 2087
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2090
    move-result-object v1

    .line 2091
    const-string v0, "type_counts"

    .line 2093
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2096
    const-string v0, "seen_obfuscated_jids"

    .line 2098
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2104
    iget-object v0, v3, LX/CU2;->A02:LX/05b;

    .line 2106
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2109
    return-void

    .line 2110
    :catchall_83e
    move-exception v3

    .line 2111
    iget-object v2, v4, LX/0ko;->A0C:Ljava/lang/Object;

    .line 2113
    monitor-enter v2

    .line 2114
    :try_start_842
    iput-boolean v0, v4, LX/0ko;->A01:Z

    .line 2116
    iget-object v0, v4, LX/0ko;->A00:Ljava/util/Set;

    .line 2118
    if-eqz v0, :cond_852

    .line 2120
    iget-object v1, v4, LX/0ko;->A0D:Ljava/util/List;

    .line 2122
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2125
    move-result-object v0

    .line 2126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2129
    goto :goto_854

    .line 2130
    :cond_852
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_854
    .catchall {:try_start_842 .. :try_end_854} :catchall_872

    .line 2132
    :goto_854
    monitor-exit v2

    .line 2133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2136
    move-result-object v2

    .line 2137
    :goto_859
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_871

    .line 2143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2146
    move-result-object v1

    .line 2147
    check-cast v1, Ljava/lang/Runnable;

    .line 2149
    iget-object v0, v4, LX/0ko;->A07:LX/05b;

    .line 2151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LX/0Gs;

    .line 2157
    invoke-interface {v0, v1}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 2160
    goto :goto_859

    .line 2161
    :cond_871
    throw v3

    .line 2162
    :catchall_872
    move-exception v0

    .line 2163
    monitor-exit v2

    .line 2164
    throw v0

    .line 2165
    nop

    :pswitch_data_876
    .packed-switch 0x0
        :pswitch_817  #00000000
        :pswitch_80f  #00000001
        :pswitch_42d  #00000002
        :pswitch_720  #00000003
        :pswitch_425  #00000004
        :pswitch_41d  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_415  #00000009
        :pswitch_40d  #0000000a
        :pswitch_710  #0000000b
        :pswitch_6ff  #0000000c
        :pswitch_67b  #0000000d
        :pswitch_664  #0000000e
        :pswitch_64d  #0000000f
        :pswitch_645  #00000010
        :pswitch_63d  #00000011
        :pswitch_633  #00000012
        :pswitch_5fc  #00000013
        :pswitch_5e7  #00000014
        :pswitch_3d3  #00000015
        :pswitch_13  #00000016
        :pswitch_5d6  #00000017
        :pswitch_5bd  #00000018
        :pswitch_5b5  #00000019
        :pswitch_5a4  #0000001a
        :pswitch_58e  #0000001b
        :pswitch_580  #0000001c
        :pswitch_573  #0000001d
        :pswitch_2b0  #0000001e
        :pswitch_290  #0000001f
        :pswitch_563  #00000020
        :pswitch_ef  #00000021
        :pswitch_55a  #00000022
        :pswitch_525  #00000023
        :pswitch_55a  #00000024
        :pswitch_512  #00000025
        :pswitch_50a  #00000026
        :pswitch_4ec  #00000027
        :pswitch_4d9  #00000028
        :pswitch_b2  #00000029
        :pswitch_4d1  #0000002a
        :pswitch_49e  #0000002b
        :pswitch_459  #0000002c
        :pswitch_449  #0000002d
        :pswitch_14  #0000002e
        :pswitch_43f  #0000002f
        :pswitch_431  #00000030
        :pswitch_431  #00000031
    .end packed-switch

    :pswitch_data_8de
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_7a  #00000001
        :pswitch_81  #00000002
        :pswitch_88  #00000003
        :pswitch_8f  #00000004
        :pswitch_96  #00000005
        :pswitch_6c  #00000006
        :pswitch_6c  #00000007
        :pswitch_6c  #00000008
        :pswitch_6c  #00000009
        :pswitch_6c  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_a4  #0000000c
    .end packed-switch
.end method
