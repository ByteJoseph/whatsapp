.class public LX/3S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3S4;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/3S4;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/3S4;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3S4;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3S4;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3S4;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3S4;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3b6

    .line 7
    :pswitch_7  #0xe, 0x11, 0x12
    iget-object v2, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    const-string v1, "argChatJid"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    if-eqz v0, :cond_119

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_119

    .line 34
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v4

    .line 38
    instance-of v0, v4, LX/0DP;

    .line 40
    if-eqz v0, :cond_119

    .line 42
    if-eqz v4, :cond_119

    .line 44
    :cond_2c
    return-object v4

    .line 45
    :pswitch_2d  #0x2e
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/2t8;

    .line 49
    iget-object v0, v0, LX/2t8;->A00:LX/05b;

    .line 51
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/00T;

    .line 59
    const-string v0, "list_prefs"

    .line 61
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    const-string v3, "list_tooltip"

    .line 70
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2c

    .line 76
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/00T;

    .line 82
    const-string v0, "fav_prefs"

    .line 84
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2c

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v1

    .line 102
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 109
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 116
    return-object v4

    .line 117
    :pswitch_75  #0x3
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 121
    const-string v2, "entry_point"

    .line 123
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v1, :cond_2c

    .line 128
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2c

    .line 134
    invoke-static {v1, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    return-object v4

    .line 139
    :pswitch_8b  #0x0
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/35W;

    .line 143
    iget-object v0, v0, LX/35W;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2sy;

    .line 151
    iget-object v0, v0, LX/2sy;->A01:LX/00q;

    .line 153
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v2

    .line 157
    const-string v1, "battery:wake_ups_time"

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a8

    .line 166
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 168
    :cond_a8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    move-result-wide v14

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v13

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2c

    .line 186
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    const/4 v12, 0x1

    .line 191
    new-array v1, v12, [Ljava/lang/String;

    .line 193
    const-string v0, ","

    .line 195
    const/4 v2, 0x0

    .line 196
    aput-object v0, v1, v2

    .line 198
    invoke-static {v3, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x2

    .line 207
    if-lt v1, v0, :cond_b4

    .line 209
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v12

    .line 218
    new-instance v9, Ljava/util/ArrayDeque;

    .line 220
    invoke-direct {v9, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 223
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 226
    move-result v3

    .line 227
    :goto_e3
    if-ge v12, v3, :cond_10f

    .line 229
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_108

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_10b

    .line 251
    const-wide/32 v0, 0x36ee80

    .line 254
    sub-long v5, v14, v0

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 259
    move-result-wide v1

    .line 260
    cmp-long v0, v5, v1

    .line 262
    if-ltz v0, :cond_10b

    .line 264
    :cond_108
    :goto_108
    add-int/lit8 v12, v12, 0x1

    .line 266
    goto :goto_e3

    .line 267
    :cond_10b
    invoke-static {v9, v7, v8}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 270
    goto :goto_108

    .line 271
    :cond_10f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b4

    .line 277
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_b4

    .line 281
    :cond_119
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 283
    throw v0

    .line 284
    :pswitch_11c  #0x31
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/0Iq;

    .line 288
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 291
    move-result-object v4

    .line 292
    return-object v4

    .line 293
    :pswitch_125  #0x30
    iget-object v2, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 295
    check-cast v2, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 297
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "EXTRA_OPENED_FROM_SETTINGS"

    .line 303
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_312

    .line 309
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A08:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 314
    move-result v0

    .line 315
    goto/16 :goto_2e6

    .line 317
    :pswitch_13d  #0x2f
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, LX/2xv;

    .line 321
    iget-object v1, v0, LX/2xv;->A01:LX/00T;

    .line 323
    const-string v0, "pref_label_jid_tracker_file"

    .line 325
    goto/16 :goto_3b1

    .line 327
    :pswitch_147  #0x2d
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/2vW;

    .line 331
    iget-object v0, v0, LX/2vW;->A04:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 336
    new-instance v4, LX/2ZZ;

    .line 338
    invoke-direct {v4}, LX/2ZZ;-><init>()V

    .line 341
    const/16 v0, 0xa

    .line 343
    goto/16 :goto_26f

    .line 345
    :pswitch_159  #0x2c
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 347
    check-cast v0, LX/2vW;

    .line 349
    iget-object v0, v0, LX/2vW;->A04:LX/05b;

    .line 351
    goto/16 :goto_23d

    .line 353
    :pswitch_161  #0x2b
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/2vW;

    .line 357
    iget-object v0, v0, LX/2vW;->A04:LX/05b;

    .line 359
    goto/16 :goto_265

    .line 361
    :pswitch_169  #0x2a
    iget-object v1, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_176

    .line 371
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 374
    :cond_176
    iget-object v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/05b;

    .line 376
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 379
    move-result-object v2

    .line 380
    const v1, 0x7f122692

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 387
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 389
    return-object v4

    .line 390
    :pswitch_186  #0x29
    iget-object v1, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 394
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_312

    .line 400
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 402
    if-eqz v0, :cond_312

    .line 404
    goto/16 :goto_2e8

    .line 406
    :pswitch_196  #0x28
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 410
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 415
    new-instance v4, LX/2ZZ;

    .line 417
    invoke-direct {v4}, LX/2ZZ;-><init>()V

    .line 420
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_26f

    .line 423
    :pswitch_1a7  #0x27
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 427
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 432
    new-instance v4, LX/2ZZ;

    .line 434
    invoke-direct {v4}, LX/2ZZ;-><init>()V

    .line 437
    const/4 v0, 0x1

    .line 438
    goto/16 :goto_26f

    .line 440
    :pswitch_1b8  #0x26
    iget-object v1, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 442
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 444
    const/4 v0, 0x0

    .line 445
    iput-boolean v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05:Z

    .line 447
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 449
    return-object v4

    .line 450
    :pswitch_1c2  #0x25
    iget-object v1, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 454
    const/16 v0, 0x10f0

    .line 456
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    return-object v4

    .line 461
    :pswitch_1cd  #0x24
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 465
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/05b;

    .line 467
    goto/16 :goto_255

    .line 469
    :pswitch_1d5  #0x23
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 473
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/05b;

    .line 475
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 478
    new-instance v4, LX/2ZZ;

    .line 480
    invoke-direct {v4}, LX/2ZZ;-><init>()V

    .line 483
    const/4 v0, 0x2

    .line 484
    goto/16 :goto_26f

    .line 486
    :pswitch_1e6  #0x21, 0x22
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 488
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 491
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 493
    return-object v4

    .line 494
    :pswitch_1ee  #0x20
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 496
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 498
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 500
    if-eqz v1, :cond_200

    .line 502
    const v0, 0x7f0b0888

    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_200

    .line 511
    return-object v4

    .line 512
    :cond_200
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 514
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :pswitch_207  #0x1f
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 523
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f070f4d

    .line 530
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v4

    .line 538
    return-object v4

    .line 539
    :pswitch_21b  #0x1e
    iget-object v1, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 541
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 549
    return-object v4

    .line 550
    :pswitch_226  #0x1d
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 552
    check-cast v0, LX/2L9;

    .line 554
    iget-object v1, v0, LX/2L9;->A06:LX/08a;

    .line 556
    const/16 v0, 0x6e0d

    .line 558
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 561
    move-result v1

    .line 562
    const/4 v0, 0x1

    .line 563
    if-ne v1, v0, :cond_312

    .line 565
    goto/16 :goto_2e8

    .line 567
    :pswitch_237  #0x1c
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 571
    iget-object v0, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 573
    :goto_23d
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 576
    new-instance v4, LX/2ZZ;

    .line 578
    invoke-direct {v4}, LX/2ZZ;-><init>()V

    .line 581
    const/16 v0, 0x8

    .line 583
    goto :goto_26f

    .line 584
    :pswitch_248  #0x1b
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 588
    iget-object v0, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 590
    goto :goto_265

    .line 591
    :pswitch_24f  #0x1a
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 593
    check-cast v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 595
    iget-object v0, v0, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05b;

    .line 597
    :goto_255
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 600
    new-instance v4, LX/2ZZ;

    .line 602
    invoke-direct {v4}, LX/2ZZ;-><init>()V

    .line 605
    const/4 v0, 0x3

    .line 606
    goto :goto_26f

    .line 607
    :pswitch_25f  #0x19
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 609
    check-cast v0, LX/3NK;

    .line 611
    iget-object v0, v0, LX/3NK;->A0A:LX/05b;

    .line 613
    :goto_265
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 616
    new-instance v4, LX/2ZZ;

    .line 618
    invoke-direct {v4}, LX/2ZZ;-><init>()V

    .line 621
    const/16 v0, 0x9

    .line 623
    :goto_26f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v4, LX/2ZZ;->A00:Ljava/lang/Integer;

    .line 629
    return-object v4

    .line 630
    :pswitch_276  #0x18
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/2Bt;

    .line 634
    iget-object v0, v0, LX/2Bt;->A00:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "invite_source_data_pref"

    .line 642
    goto/16 :goto_3b1

    .line 644
    :pswitch_284  #0x17
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 646
    check-cast v0, LX/2t6;

    .line 648
    iget-object v0, v0, LX/2t6;->A00:LX/05b;

    .line 650
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 653
    move-result-object v1

    .line 654
    const-string v0, "invite_first_reply_latency_prefs"

    .line 656
    goto/16 :goto_3b1

    .line 658
    :pswitch_292  #0x16
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/2t5;

    .line 662
    iget-object v0, v0, LX/2t5;->A00:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, "pending_invite_reminder_debug_prefs"

    .line 670
    goto/16 :goto_3b1

    .line 672
    :pswitch_2a0  #0x15
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, LX/2yo;

    .line 676
    iget-object v0, v0, LX/2yo;->A01:LX/05b;

    .line 678
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 681
    move-result-object v1

    .line 682
    const-string v0, "pending_invite_reminder_prefs"

    .line 684
    goto/16 :goto_3b1

    .line 686
    :pswitch_2ae  #0x14
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/35J;

    .line 690
    iget-object v0, v0, LX/35J;->A00:LX/05b;

    .line 692
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 695
    move-result-object v1

    .line 696
    const-string v0, "pending_invite_notification_prefs"

    .line 698
    goto/16 :goto_3b1

    .line 700
    :pswitch_2bc  #0x13
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 702
    check-cast v0, LX/2t4;

    .line 704
    iget-object v0, v0, LX/2t4;->A00:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 709
    move-result-object v1

    .line 710
    const-string v0, "pending_invite_banner_prefs"

    .line 712
    goto/16 :goto_3b1

    .line 714
    :pswitch_2ca  #0x10
    iget-object v2, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 716
    check-cast v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;

    .line 718
    iget-object v0, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0C:LX/00q;

    .line 720
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_312

    .line 726
    iget-object v0, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A01:LX/05b;

    .line 728
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0A:LX/00q;

    .line 734
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 741
    move-result v0

    .line 742
    :goto_2e6
    if-eqz v0, :cond_312

    .line 744
    :goto_2e8
    const/4 v0, 0x1

    .line 745
    goto :goto_30d

    .line 746
    :pswitch_2ea  #0xf
    iget-object v2, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 748
    check-cast v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;

    .line 750
    iget-object v0, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0A:LX/00q;

    .line 752
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_312

    .line 758
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_312

    .line 764
    iget-object v0, v2, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A08:LX/0BT;

    .line 766
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/1I8;

    .line 772
    if-eqz v0, :cond_312

    .line 774
    invoke-interface {v0, v1}, LX/1I8;->Bhf(LX/0DP;)Z

    .line 777
    move-result v1

    .line 778
    const/4 v0, 0x1

    .line 779
    if-ne v1, v0, :cond_312

    .line 781
    :goto_30d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :cond_312
    const/4 v0, 0x0

    .line 787
    goto :goto_30d

    .line 788
    :pswitch_314  #0xd
    iget-object v1, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 790
    check-cast v1, LX/2ys;

    .line 792
    iget-object v0, v1, LX/2ys;->A02:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/1s2;

    .line 800
    iget-object v0, v0, LX/1s2;->A08:LX/00q;

    .line 802
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 805
    move-result-object v4

    .line 806
    iget-object v3, v1, LX/2ys;->A04:LX/0JU;

    .line 808
    const/4 v2, 0x0

    .line 809
    const/4 v1, 0x4

    .line 810
    new-instance v0, LX/3Xg;

    .line 812
    invoke-direct {v0, v1, v2}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 815
    invoke-static {v0, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 818
    move-result-object v4

    .line 819
    return-object v4

    .line 820
    :pswitch_334  #0xc
    iget-object v2, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 822
    const/4 v0, 0x1

    .line 823
    new-array v1, v0, [LX/1E7;

    .line 825
    const/4 v0, 0x0

    .line 826
    aput-object v2, v1, v0

    .line 828
    new-instance v4, LX/1Ds;

    .line 830
    invoke-direct {v4, v1}, LX/1Ds;-><init>([LX/1E7;)V

    .line 833
    return-object v4

    .line 834
    :pswitch_342  #0xb
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 836
    check-cast v0, LX/2EO;

    .line 838
    iget-object v0, v0, LX/2EO;->A04:Lkotlin/jvm/functions/Function0;

    .line 840
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    return-object v4

    .line 845
    :pswitch_34d  #0xa
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, LX/2Hv;

    .line 849
    iget-object v1, v0, LX/2Hv;->A02:LX/08a;

    .line 851
    const/16 v0, 0x2042

    .line 853
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 856
    move-result-object v4

    .line 857
    return-object v4

    .line 858
    :pswitch_35a  #0x9
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, LX/2yP;

    .line 862
    iget-object v1, v0, LX/2yP;->A07:LX/08a;

    .line 864
    const/16 v0, 0x2da8

    .line 866
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 869
    move-result-object v4

    .line 870
    return-object v4

    .line 871
    :pswitch_367  #0x8
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 873
    check-cast v0, LX/2yP;

    .line 875
    iget-object v1, v0, LX/2yP;->A07:LX/08a;

    .line 877
    const/16 v0, 0x1ec2

    .line 879
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 882
    move-result-object v4

    .line 883
    return-object v4

    .line 884
    :pswitch_374  #0x7
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/36P;

    .line 888
    iget-object v1, v0, LX/36P;->A00:LX/00T;

    .line 890
    const-string v0, "media_bandwidth_shared_preferences_new"

    .line 892
    goto :goto_3b1

    .line 893
    :pswitch_37d  #0x6
    iget-object v1, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 895
    check-cast v1, LX/0V7;

    .line 897
    const/4 v0, 0x1

    .line 898
    iput-boolean v0, v1, LX/0V7;->A00:Z

    .line 900
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 902
    return-object v4

    .line 903
    :pswitch_387  #0x5
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/0V7;

    .line 907
    invoke-static {v0}, LX/0V7;->A01(LX/0V7;)V

    .line 910
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 912
    return-object v4

    .line 913
    :pswitch_391  #0x4
    const/16 v0, 0x70

    .line 915
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/00T;

    .line 921
    const-string v0, "conversation_feature_usage_prefs"

    .line 923
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 926
    move-result-object v4

    .line 927
    return-object v4

    .line 928
    :pswitch_3a0  #0x2
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, LX/2sy;

    .line 932
    iget-object v1, v0, LX/2sy;->A00:LX/00T;

    .line 934
    const-string v0, "app_health"

    .line 936
    goto :goto_3b1

    .line 937
    :pswitch_3a9  #0x1
    iget-object v0, v1, LX/3S4;->A00:Ljava/lang/Object;

    .line 939
    check-cast v0, LX/39S;

    .line 941
    iget-object v1, v0, LX/39S;->A00:LX/00T;

    .line 943
    const-string v0, "usernames_prefs"

    .line 945
    :goto_3b1
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 948
    move-result-object v4

    .line 949
    return-object v4

    .line 950
    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_3a9  #00000001
        :pswitch_3a0  #00000002
        :pswitch_75  #00000003
        :pswitch_391  #00000004
        :pswitch_387  #00000005
        :pswitch_37d  #00000006
        :pswitch_374  #00000007
        :pswitch_367  #00000008
        :pswitch_35a  #00000009
        :pswitch_34d  #0000000a
        :pswitch_342  #0000000b
        :pswitch_334  #0000000c
        :pswitch_314  #0000000d
        :pswitch_7  #0000000e
        :pswitch_2ea  #0000000f
        :pswitch_2ca  #00000010
        :pswitch_7  #00000011
        :pswitch_7  #00000012
        :pswitch_2bc  #00000013
        :pswitch_2ae  #00000014
        :pswitch_2a0  #00000015
        :pswitch_292  #00000016
        :pswitch_284  #00000017
        :pswitch_276  #00000018
        :pswitch_25f  #00000019
        :pswitch_24f  #0000001a
        :pswitch_248  #0000001b
        :pswitch_237  #0000001c
        :pswitch_226  #0000001d
        :pswitch_21b  #0000001e
        :pswitch_207  #0000001f
        :pswitch_1ee  #00000020
        :pswitch_1e6  #00000021
        :pswitch_1e6  #00000022
        :pswitch_1d5  #00000023
        :pswitch_1cd  #00000024
        :pswitch_1c2  #00000025
        :pswitch_1b8  #00000026
        :pswitch_1a7  #00000027
        :pswitch_196  #00000028
        :pswitch_186  #00000029
        :pswitch_169  #0000002a
        :pswitch_161  #0000002b
        :pswitch_159  #0000002c
        :pswitch_147  #0000002d
        :pswitch_2d  #0000002e
        :pswitch_13d  #0000002f
        :pswitch_125  #00000030
        :pswitch_11c  #00000031
    .end packed-switch
.end method
