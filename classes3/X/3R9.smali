.class public LX/3R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3R9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3R9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3R9;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3R9;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3R9;
    .registers 3

    .line 0
    new-instance v0, LX/3R9;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3R9;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_67c

    .line 7
    :cond_7
    :pswitch_7  #0x2c, 0x2e
    return-void

    .line 8
    :pswitch_8  #0x18
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0h:Z

    .line 15
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A08:LX/LkM;

    .line 17
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v1}, LX/LkM;->A02()V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x16
    iget-object v3, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 36
    move-result-object v12

    .line 37
    if-eqz v12, :cond_c7

    .line 39
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2f:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/2yI;

    .line 47
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/ArrayList;

    .line 50
    move-result-object v11

    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v0, v6, LX/2yI;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0vI;

    .line 60
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 62
    const/16 v0, 0x2080

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c7

    .line 70
    iget-object v0, v6, LX/2yI;->A04:LX/09V;

    .line 72
    iget-object v1, v0, LX/09V;->A1T:LX/00x;

    .line 74
    invoke-static {v1}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v0

    .line 78
    const-string v5, "last_chat_list_wallpaper_logged_millis"

    .line 80
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 83
    move-result-wide v9

    .line 84
    const-wide v7, 0x9a7ec800L

    .line 89
    add-long/2addr v9, v7

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v7

    .line 94
    cmp-long v0, v9, v7

    .line 96
    if-gtz v0, :cond_c7

    .line 98
    invoke-static {v1}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v0

    .line 102
    const-string v4, "chat_list_wallpaper_set_previously"

    .line 104
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_a0

    .line 110
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v8

    .line 114
    :cond_72
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a0

    .line 120
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 123
    move-result-object v13

    .line 124
    iget-object v11, v6, LX/2yI;->A05:LX/KxQ;

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    move/from16 v16, v15

    .line 130
    invoke-virtual/range {v11 .. v16}, LX/KxQ;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/Long;ZZ)LX/KxP;

    .line 133
    move-result-object v0

    .line 134
    iget-object v7, v0, LX/KxP;->A03:Ljava/lang/String;

    .line 136
    const-string v0, "NONE"

    .line 138
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_72

    .line 144
    const-string v0, "DEFAULT"

    .line 146
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_72

    .line 152
    invoke-static {v1}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v4, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 159
    const/4 v9, 0x1

    .line 160
    :cond_a0
    new-instance v4, LX/2Z1;

    .line 162
    invoke-direct {v4}, LX/2Z1;-><init>()V

    .line 165
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/2Z1;->A00:Ljava/lang/Boolean;

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LX/2Z1;->A01:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0Fr;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v5, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 194
    iget-object v0, v6, LX/2yI;->A02:LX/0V0;

    .line 196
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 199
    :cond_c7
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 201
    const/16 v0, 0x1021

    .line 203
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 209
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2I:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1S:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 223
    new-instance v0, LX/1Wg;

    .line 225
    invoke-direct {v0, v3}, LX/1Wg;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 228
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x15
    iget-object v3, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 234
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 242
    invoke-static {v3}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/1NG;->A0M:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/2xU;

    .line 254
    const/16 v1, 0x13

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, LX/1NO;->By8(Ljava/lang/Integer;)Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x14
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, LX/1Lz;

    .line 286
    iget-object v0, v1, LX/1Lz;->A0F:LX/00y;

    .line 288
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    check-cast v0, LX/1QX;

    .line 297
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_140

    .line 303
    iget-object v0, v1, LX/1Lz;->A0D:LX/00y;

    .line 305
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    check-cast v0, LX/0Xf;

    .line 314
    invoke-static {v0}, LX/2Ak;->A01(LX/0Xf;)I

    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_7

    .line 320
    :cond_140
    const/4 v0, 0x0

    .line 321
    invoke-static {v1, v0}, LX/1Lz;->A00(LX/1Lz;Z)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x13
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 327
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 329
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 332
    move-result-object v1

    .line 333
    instance-of v0, v1, LX/0tE;

    .line 335
    if-eqz v0, :cond_7

    .line 337
    check-cast v1, LX/0tE;

    .line 339
    invoke-interface {v1, v2}, LX/0tE;->Coo(LX/1Hd;)V

    .line 342
    return-void

    .line 343
    :pswitch_157  #0xe
    iget-object v4, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 345
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 347
    invoke-static {v4}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/1NG;->A0F()LX/1Wv;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_7

    .line 357
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f122832

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f12480d

    .line 375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-static {v4, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3O(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0xb
    iget-object v4, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 391
    check-cast v4, LX/1X7;

    .line 393
    iget-object v0, v4, LX/1X7;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    iget-boolean v0, v4, LX/1X7;->A0B:Z

    .line 401
    if-nez v0, :cond_7

    .line 403
    iget-object v0, v4, LX/1X7;->A07:LX/05b;

    .line 405
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 411
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/content/SharedPreferences;

    .line 417
    const-string v0, "last_message_row_id_since_archive_open"

    .line 419
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 422
    move-result-wide v5

    .line 423
    iget-object v0, v4, LX/1X7;->A05:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v9

    .line 437
    :cond_1b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1fa

    .line 443
    invoke-static {v9}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 446
    move-result-object v7

    .line 447
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 449
    invoke-static {v7}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1b5

    .line 455
    iget-object v0, v4, LX/1X7;->A04:LX/05b;

    .line 457
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 459
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v7}, LX/0GG;->A0D(LX/0DP;)J

    .line 466
    move-result-wide v0

    .line 467
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v7}, LX/0GG;->A0C(LX/0DP;)J

    .line 474
    move-result-wide v7

    .line 475
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 478
    move-result-wide v1

    .line 479
    cmp-long v0, v7, v1

    .line 481
    if-lez v0, :cond_1b5

    .line 483
    const-string v0, "archive/hasUnseenImportantMsgChat"

    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 488
    const-string v5, "@"

    .line 490
    :goto_1ea
    iget-object v0, v4, LX/1X7;->A06:LX/05b;

    .line 492
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 495
    move-result-object v2

    .line 496
    const/4 v1, 0x0

    .line 497
    new-instance v0, LX/3QI;

    .line 499
    invoke-direct {v0, v4, v5, v3, v1}, LX/3QI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 502
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 505
    return-void

    .line 506
    :cond_1fa
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v2

    .line 510
    :cond_1fe
    :goto_1fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_217

    .line 516
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 519
    move-result-object v1

    .line 520
    iget-object v0, v4, LX/1X7;->A04:LX/05b;

    .line 522
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v1}, LX/0GG;->A05(LX/0DP;)I

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1fe

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 534
    goto :goto_1fe

    .line 535
    :cond_217
    if-nez v3, :cond_21b

    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_1ea

    .line 539
    :cond_21b
    iget-object v0, v4, LX/1X7;->A09:LX/05b;

    .line 541
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 548
    move-result-object v2

    .line 549
    int-to-long v0, v3

    .line 550
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    goto :goto_1ea

    .line 555
    :pswitch_22b  #0x4
    iget-object v3, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 557
    check-cast v3, LX/2FD;

    .line 559
    sget-object v0, LX/2GQ;->A02:Ljava/util/HashMap;

    .line 561
    iget-object v1, v3, LX/2FD;->A1Y:LX/0DP;

    .line 563
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_7

    .line 569
    iget-object v0, v3, LX/2FD;->A1m:LX/1aW;

    .line 571
    invoke-interface {v0, v1}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v0, v1}, LX/1aW;->BiM(LX/0DP;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_24c

    .line 581
    const/4 v2, 0x0

    .line 582
    :cond_246
    :goto_246
    iget-object v0, v3, LX/2FD;->A0b:LX/07g;

    .line 584
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 587
    return-void

    .line 588
    :cond_24c
    if-eqz v2, :cond_246

    .line 590
    iget-object v0, v3, LX/2FD;->A1V:LX/0GG;

    .line 592
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_246

    .line 598
    iget-object v0, v1, LX/0ec;->A16:LX/1f6;

    .line 600
    if-nez v0, :cond_246

    .line 602
    iput-object v2, v1, LX/0ec;->A16:LX/1f6;

    .line 604
    goto :goto_246

    .line 605
    :pswitch_25d  #0x2
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 607
    check-cast v2, LX/2FD;

    .line 609
    iget-object v0, v2, LX/2FD;->A0s:LX/00y;

    .line 611
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/Avs;

    .line 617
    iget-object v0, v2, LX/2FD;->A1Y:LX/0DP;

    .line 619
    invoke-virtual {v1, v0}, LX/Avs;->A01(LX/0DP;)LX/BRi;

    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_7

    .line 625
    iget-object v0, v2, LX/2FD;->A0t:LX/00y;

    .line 627
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 634
    return-void

    .line 635
    :pswitch_27b  #0x1
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 637
    check-cast v2, LX/2FD;

    .line 639
    const/4 v1, 0x0

    .line 640
    iput-boolean v1, v2, LX/2FD;->A0S:Z

    .line 642
    iget-boolean v0, v2, LX/2FD;->A0R:Z

    .line 644
    if-eqz v0, :cond_7

    .line 646
    iput-boolean v1, v2, LX/2FD;->A0R:Z

    .line 648
    invoke-static {v2}, LX/2FD;->A06(LX/2FD;)V

    .line 651
    return-void

    .line 652
    :pswitch_28c  #0x31
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;

    .line 656
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A00:LX/05b;

    .line 658
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, "whatsapp-events-v2-about-safety-learn-more"

    .line 668
    goto :goto_2ad

    .line 669
    :pswitch_29d  #0x30
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 671
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;

    .line 673
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A03:LX/05b;

    .line 675
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 682
    move-result-object v1

    .line 683
    const-string v0, "whatsapp-events-v2-how-to-learn-more"

    .line 685
    :goto_2ad
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 688
    return-void

    .line 689
    :pswitch_2b1  #0x2f
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 691
    check-cast v2, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 693
    iget-object v0, v2, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A02:LX/00q;

    .line 695
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 703
    invoke-virtual {v2}, LX/LbK;->A0A()V

    .line 706
    return-void

    .line 707
    :pswitch_2c3  #0x2d
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/FQT;

    .line 711
    invoke-virtual {v0}, LX/FQT;->A0R()Z

    .line 714
    return-void

    .line 715
    :pswitch_2cb  #0x2b
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 717
    check-cast v0, LX/1hh;

    .line 719
    iget-object v0, v0, LX/1hh;->A02:LX/05b;

    .line 721
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0x2a
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 727
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 730
    return-void

    .line 731
    :pswitch_2db  #0x29
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, LX/3A5;

    .line 735
    iget-object v0, v0, LX/3A5;->A01:LX/05b;

    .line 737
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 740
    return-void

    .line 741
    :pswitch_2e5  #0x28
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 743
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x27
    iget-object v3, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 752
    check-cast v3, LX/3Jk;

    .line 754
    iget-object v0, v3, LX/3Jk;->A07:LX/00q;

    .line 756
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LX/ArF;

    .line 762
    const-string v1, "state"

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-virtual {v2, v1, v0}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 768
    move-result v1

    .line 769
    const/4 v0, 0x2

    .line 770
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v3, LX/3Jk;->A08:Ljava/lang/Boolean;

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x26
    iget-object v4, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 783
    check-cast v4, LX/1R3;

    .line 785
    iget-object v0, v4, LX/1R3;->A01:LX/00y;

    .line 787
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/344;

    .line 793
    invoke-virtual {v0}, LX/344;->A01()Z

    .line 796
    move-result v3

    .line 797
    iget-object v0, v4, LX/1R3;->A06:LX/05b;

    .line 799
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 802
    move-result-object v2

    .line 803
    const/16 v1, 0xd

    .line 805
    new-instance v0, LX/3R0;

    .line 807
    invoke-direct {v0, v1, v4, v3}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 810
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0x25
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 816
    check-cast v1, LX/1X4;

    .line 818
    const/4 v0, 0x1

    .line 819
    iput-boolean v0, v1, LX/1X4;->A06:Z

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x24
    iget-object v2, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 824
    check-cast v2, LX/2yK;

    .line 826
    iget-object v1, v2, LX/2yK;->A06:Lkotlin/jvm/functions/Function1;

    .line 828
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 830
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v0, v2, LX/2yK;->A05:Lkotlin/jvm/functions/Function0;

    .line 835
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 838
    const/4 v0, 0x0

    .line 839
    iput-object v0, v2, LX/2yK;->A00:Ljava/lang/Runnable;

    .line 841
    return-void

    .line 842
    :pswitch_34a  #0x23
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, LX/1NG;

    .line 846
    iget-object v0, v0, LX/1NG;->A0j:LX/05b;

    .line 848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/09X;

    .line 854
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 856
    const-string v0, "folders_moved_tooltip_dismissed_v2"

    .line 858
    goto :goto_3d7

    .line 859
    :pswitch_35b  #0x22
    iget-object v4, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 861
    check-cast v4, LX/1NG;

    .line 863
    iget-object v0, v4, LX/1NG;->A0T:LX/05b;

    .line 865
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 868
    move-result-object v5

    .line 869
    const/4 v0, 0x4

    .line 870
    new-array v3, v0, [LX/08V;

    .line 872
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 875
    move-result-object v2

    .line 876
    iget-object v0, v4, LX/1NG;->A0Q:LX/05b;

    .line 878
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 880
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 883
    move-result-object v1

    .line 884
    new-instance v0, LX/3HH;

    .line 886
    invoke-direct {v0, v5, v1}, LX/3HH;-><init>(LX/0Xf;LX/0GG;)V

    .line 889
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 892
    const/16 v0, 0xb

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v2

    .line 898
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 901
    move-result-object v1

    .line 902
    new-instance v0, LX/3HJ;

    .line 904
    invoke-direct {v0, v5, v1}, LX/3HJ;-><init>(LX/0Xf;LX/0GG;)V

    .line 907
    invoke-static {v2, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 910
    const/16 v0, 0xc

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v2

    .line 916
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 919
    move-result-object v1

    .line 920
    new-instance v0, LX/3HI;

    .line 922
    invoke-direct {v0, v5, v1}, LX/3HI;-><init>(LX/0Xf;LX/0GG;)V

    .line 925
    invoke-static {v2, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 928
    const/16 v0, 0xd

    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v1

    .line 934
    new-instance v0, LX/3HE;

    .line 936
    invoke-direct {v0, v5}, LX/3HE;-><init>(LX/0Xf;)V

    .line 939
    invoke-static {v1, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 942
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 945
    move-result-object v2

    .line 946
    iget-object v0, v4, LX/1NG;->A0g:LX/05b;

    .line 948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/3A2;

    .line 954
    iget-object v1, v0, LX/3A2;->A0G:Ljava/lang/Object;

    .line 956
    monitor-enter v1

    .line 957
    :try_start_3bd
    iget-object v0, v0, LX/3A2;->A0H:Ljava/util/Map;

    .line 959
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 962
    monitor-exit v1

    .line 963
    return-void

    .line 964
    :catchall_3c4
    move-exception v0

    .line 965
    monitor-exit v1
    :try_end_3c6
    .catchall {:try_start_3bd .. :try_end_3c6} :catchall_3c4

    .line 966
    throw v0

    .line 967
    :pswitch_3c7  #0x21
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 969
    check-cast v0, LX/1NG;

    .line 971
    iget-object v0, v0, LX/1NG;->A0j:LX/05b;

    .line 973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/09X;

    .line 979
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 981
    const-string v0, "lists_moved_tooltip_dismissed"

    .line 983
    :goto_3d7
    invoke-static {v1, v0}, LX/2Al;->A0P(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0x20
    iget-object v3, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 989
    check-cast v3, LX/1NG;

    .line 991
    iget-object v0, v3, LX/1NG;->A0d:LX/05b;

    .line 993
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 996
    move-result-object v2

    .line 997
    const/4 v1, 0x0

    .line 998
    const/16 v0, 0x1d

    .line 1000
    invoke-static {v2, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 1007
    move-result-object v5

    .line 1008
    iget-object v0, v3, LX/1NG;->A0T:LX/05b;

    .line 1010
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    const/4 v0, 0x6

    .line 1015
    invoke-static {v1, v5, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 1018
    move-result-object v4

    .line 1019
    const/4 v0, 0x7

    .line 1020
    invoke-static {v1, v5, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 1023
    move-result-object v2

    .line 1024
    const/16 v0, 0x8

    .line 1026
    invoke-static {v1, v5, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v4}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_430

    .line 1040
    invoke-virtual {v2}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_42d

    .line 1050
    invoke-virtual {v1}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_42d

    .line 1060
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1062
    :goto_426
    iget-object v1, v3, LX/1NG;->A1C:LX/0KG;

    .line 1064
    const/4 v0, 0x3

    .line 1065
    invoke-static {v1, v2, v3, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1068
    return-void

    .line 1069
    :cond_42d
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1071
    goto :goto_426

    .line 1072
    :cond_430
    invoke-virtual {v1}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v2}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v1, :cond_44a

    .line 1090
    if-eqz v0, :cond_447

    .line 1092
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1094
    goto :goto_426

    .line 1095
    :cond_447
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1097
    goto :goto_426

    .line 1098
    :cond_44a
    if-eqz v0, :cond_44f

    .line 1100
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1102
    goto :goto_426

    .line 1103
    :cond_44f
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1105
    goto :goto_426

    .line 1106
    :pswitch_452  #0x1f
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v1, LX/1NG;

    .line 1110
    const/4 v0, 0x0

    .line 1111
    iput-boolean v0, v1, LX/1NG;->A0J:Z

    .line 1113
    return-void

    .line 1114
    :pswitch_45a  #0x1e
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v0, LX/1NG;

    .line 1118
    iget-object v0, v0, LX/1NG;->A0V:LX/05b;

    .line 1120
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 1127
    return-void

    .line 1128
    :pswitch_468  #0x1d
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v0, LX/1NG;

    .line 1132
    iget-object v0, v0, LX/1NG;->A0b:LX/05b;

    .line 1134
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 1137
    move-result-object v3

    .line 1138
    const/4 v1, 0x0

    .line 1139
    const/16 v0, 0x31

    .line 1141
    invoke-static {v3, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Ljava/lang/Iterable;

    .line 1151
    iget-object v0, v3, Lcom/whatsapp/lists/ListsRepository;->A0B:LX/05b;

    .line 1153
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 1156
    move-result-object v4

    .line 1157
    const-string v1, ","

    .line 1159
    const/4 v0, 0x4

    .line 1160
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1167
    move-result-object v3

    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1172
    iget-object v2, v4, LX/37u;->A02:LX/09B;

    .line 1174
    const/16 v1, 0xf

    .line 1176
    new-instance v0, LX/3R1;

    .line 1178
    invoke-direct {v0, v3, v1, v4}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1181
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x1c
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/2IY;

    .line 1189
    invoke-static {v0}, LX/2IY;->A08(LX/2IY;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x1b
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v0, LX/2IY;

    .line 1197
    invoke-static {v0}, LX/2IY;->A0A(LX/2IY;)V

    .line 1200
    return-void

    .line 1201
    :pswitch_4b1  #0x1a
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v1, LX/1MX;

    .line 1205
    iget-object v0, v1, LX/1MX;->A09:LX/00y;

    .line 1207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, LX/2G7;

    .line 1213
    iget-object v2, v1, LX/1MX;->A02:LX/0DP;

    .line 1215
    sget-object v1, LX/ArG;->A02:LX/ArG;

    .line 1217
    const/4 v0, 0x0

    .line 1218
    invoke-virtual {v3, v2, v1, v0}, LX/2G7;->A03(LX/0DP;LX/ArG;Z)V

    .line 1221
    return-void

    .line 1222
    :pswitch_4c6  #0x19
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v0, LX/1MX;

    .line 1226
    iget-object v2, v0, LX/1MX;->A0B:LX/1MR;

    .line 1228
    iget-object v1, v0, LX/1MX;->A02:LX/0DP;

    .line 1230
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v2, v1, v0}, LX/1MR;->A07(LX/0DP;Ljava/lang/Integer;)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x17
    iget-object v1, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1242
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1j:LX/05b;

    .line 1244
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, LX/0b6;->A15()Z

    .line 1251
    move-result v0

    .line 1252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1255
    move-result-object v0

    .line 1256
    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0b:Ljava/lang/Boolean;

    .line 1258
    return-void

    .line 1259
    :pswitch_4eb  #0x12
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1263
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0x11
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v0, LX/1NG;

    .line 1271
    iget-object v0, v0, LX/1NG;->A0M:LX/05b;

    .line 1273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, LX/2xU;

    .line 1279
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1282
    move-result-object v1

    .line 1283
    const/16 v0, 0x15

    .line 1285
    invoke-virtual {v2, v0, v1}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x10
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1293
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1E:LX/00y;

    .line 1295
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/2yK;

    .line 1301
    invoke-virtual {v0}, LX/2yK;->A00()V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0xf
    iget-object v3, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1309
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 1311
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1313
    invoke-static {v1}, LX/2Aj;->A1S(LX/00y;)Z

    .line 1316
    move-result v0

    .line 1317
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 1320
    move-result-object v2

    .line 1321
    if-eqz v0, :cond_53a

    .line 1323
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1326
    move-result-object v2

    .line 1327
    new-instance v1, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 1329
    invoke-direct {v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;-><init>()V

    .line 1332
    const-string v0, "ListsFolderBottomSheet"

    .line 1334
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 1337
    return-void

    .line 1338
    :cond_53a
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1341
    move-result-object v1

    .line 1342
    const/4 v0, 0x0

    .line 1343
    invoke-interface {v2, v3, v1, v0, v0}, LX/1NO;->Bqm(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZZ)V

    .line 1346
    return-void

    .line 1347
    :pswitch_543  #0xd
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1351
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3I()V

    .line 1354
    return-void

    .line 1355
    :pswitch_54b  #0xc
    iget-object v7, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1357
    check-cast v7, LX/1MS;

    .line 1359
    iget-object v0, v7, LX/1MS;->A09:LX/05b;

    .line 1361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/2vv;

    .line 1367
    invoke-virtual {v0}, LX/2vv;->A00()I

    .line 1370
    move-result v6

    .line 1371
    iget-object v0, v7, LX/1MS;->A04:LX/05b;

    .line 1373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/0X7;

    .line 1379
    const/4 v0, 0x1

    .line 1380
    invoke-static {v1, v0}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 1383
    move-result-object v1

    .line 1384
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1387
    move-result v0

    .line 1388
    const-string v5, " limit="

    .line 1390
    if-gt v0, v6, :cond_57e

    .line 1392
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1395
    move-result v1

    .line 1396
    const-string v0, "ConversationPinHelper/trimExcessPinnedChats no trimming needed pinned="

    .line 1398
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    move-result-object v0

    .line 1402
    :goto_57a
    invoke-static {v5, v0, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1405
    return-void

    .line 1406
    :cond_57e
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0, v6}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1417
    move-result-object v4

    .line 1418
    const/4 v3, 0x0

    .line 1419
    :goto_58b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_5b0

    .line 1425
    invoke-static {v4}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, LX/0DP;

    .line 1431
    :try_start_597
    iget-object v0, v7, LX/1MS;->A03:LX/05b;

    .line 1433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LX/0GK;

    .line 1439
    invoke-virtual {v0, v2}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 1442
    add-int/lit8 v3, v3, 0x1

    .line 1444
    goto :goto_58b
    :try_end_5a5
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_5a5} :catch_5a5

    .line 1445
    :catch_5a5
    move-exception v1

    .line 1446
    const-string v0, "ConversationPinHelper/trimExcessPinnedChats failed to unpin jid="

    .line 1448
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1455
    goto :goto_58b

    .line 1456
    :cond_5b0
    const-string v0, "ConversationPinHelper/trimExcessPinnedChats unpinned="

    .line 1458
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    move-result-object v0

    .line 1462
    goto :goto_57a

    .line 1463
    :pswitch_5b7  #0xa
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1465
    check-cast v0, LX/00y;

    .line 1467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, LX/2yq;

    .line 1473
    sget-object v0, LX/2k5;->A02:LX/2k5;

    .line 1475
    invoke-virtual {v1, v0}, LX/2yq;->A01(LX/2k5;)V

    .line 1478
    return-void

    .line 1479
    :pswitch_5c7  #0x9
    iget-object v4, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v4, LX/2K0;

    .line 1483
    iget-object v0, v4, LX/2K0;->A03:LX/05b;

    .line 1485
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 1488
    move-result-object v0

    .line 1489
    iget-object v6, v4, LX/2K0;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1491
    invoke-virtual {v0, v6}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1494
    move-result-object v5

    .line 1495
    iget-object v0, v4, LX/2K0;->A02:LX/05b;

    .line 1497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, LX/1cL;

    .line 1503
    const/4 v0, 0x0

    .line 1504
    if-eqz v5, :cond_5e4

    .line 1506
    iget-object v0, v5, LX/38S;->A02:LX/1bG;

    .line 1508
    :cond_5e4
    invoke-virtual {v1, v0}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 1515
    move-result-object v2

    .line 1516
    const/16 v1, 0x21

    .line 1518
    new-instance v0, LX/3SI;

    .line 1520
    invoke-direct {v0, v4, v1}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 1523
    invoke-virtual {v2, v5, v0}, LX/1cO;->A08(LX/38S;Lkotlin/jvm/functions/Function0;)Z

    .line 1526
    move-result v3

    .line 1527
    iget-object v0, v4, LX/2K0;->A01:LX/05b;

    .line 1529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 1535
    invoke-virtual {v0, v6}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_62c

    .line 1541
    if-eqz v5, :cond_61b

    .line 1543
    iget-object v0, v5, LX/38S;->A0E:Ljava/lang/String;

    .line 1545
    if-eqz v0, :cond_611

    .line 1547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_62c

    .line 1553
    :cond_611
    iget-object v0, v5, LX/38S;->A0D:Ljava/lang/String;

    .line 1555
    if-eqz v0, :cond_61b

    .line 1557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_62c

    .line 1563
    :cond_61b
    const/4 v2, 0x0

    .line 1564
    :goto_61c
    iget-object v1, v4, LX/2K0;->A00:LX/07f;

    .line 1566
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.MetaAiThreadPhotoViewModel.PhotoState>"

    .line 1568
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    new-instance v0, LX/300;

    .line 1573
    invoke-direct {v0, v2, v3}, LX/300;-><init>(ZZ)V

    .line 1576
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1579
    return-void

    .line 1580
    :cond_62c
    const/4 v2, 0x1

    .line 1581
    goto :goto_61c

    .line 1582
    :pswitch_62e  #0x8
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1584
    check-cast v0, LX/2K5;

    .line 1586
    invoke-static {v0}, LX/2K5;->A00(LX/2K5;)V

    .line 1589
    return-void

    .line 1590
    :pswitch_636  #0x7
    iget-object v5, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1592
    check-cast v5, LX/2Cb;

    .line 1594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1597
    move-result-wide v3

    .line 1598
    iget-object v2, v5, LX/2Cb;->A0J:LX/08b;

    .line 1600
    const/4 v1, 0x6

    .line 1601
    new-instance v0, LX/3Q8;

    .line 1603
    invoke-direct {v0, v5, v3, v4, v1}, LX/3Q8;-><init>(Ljava/lang/Object;JI)V

    .line 1606
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1609
    return-void

    .line 1610
    :pswitch_64a  #0x6
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v0, Ljava/lang/Runnable;

    .line 1614
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1617
    return-void

    .line 1618
    :pswitch_652  #0x5
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v0, LX/2FD;

    .line 1622
    iget-object v2, v0, LX/2FD;->A0Z:LX/07g;

    .line 1624
    iget-object v1, v0, LX/2FD;->A1j:LX/0iR;

    .line 1626
    iget-object v0, v0, LX/2FD;->A1Y:LX/0DP;

    .line 1628
    invoke-virtual {v1, v0}, LX/0iR;->A0F(LX/0DP;)Z

    .line 1631
    move-result v0

    .line 1632
    goto :goto_677

    .line 1633
    :pswitch_661  #0x3
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v0, LX/2FD;

    .line 1637
    invoke-virtual {v0}, LX/2FD;->BfW()V

    .line 1640
    return-void

    .line 1641
    :pswitch_669  #0x0
    iget-object v0, v1, LX/3R9;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v0, LX/2FD;

    .line 1645
    iget-object v2, v0, LX/2FD;->A0Y:LX/07g;

    .line 1647
    iget-object v1, v0, LX/2FD;->A1j:LX/0iR;

    .line 1649
    iget-object v0, v0, LX/2FD;->A1Y:LX/0DP;

    .line 1651
    invoke-virtual {v1, v0}, LX/0iR;->A0E(LX/0DP;)Z

    .line 1654
    move-result v0

    .line 1655
    :goto_677
    invoke-static {v2, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1658
    return-void

    .line 1659
    nop

    .line 1660
    :pswitch_data_67c
    .packed-switch 0x0
        :pswitch_669  #00000000
        :pswitch_27b  #00000001
        :pswitch_25d  #00000002
        :pswitch_661  #00000003
        :pswitch_22b  #00000004
        :pswitch_652  #00000005
        :pswitch_64a  #00000006
        :pswitch_636  #00000007
        :pswitch_62e  #00000008
        :pswitch_5c7  #00000009
        :pswitch_5b7  #0000000a
        :pswitch_185  #0000000b
        :pswitch_54b  #0000000c
        :pswitch_543  #0000000d
        :pswitch_157  #0000000e
        :pswitch_519  #0000000f
        :pswitch_509  #00000010
        :pswitch_4f3  #00000011
        :pswitch_4eb  #00000012
        :pswitch_145  #00000013
        :pswitch_11a  #00000014
        :pswitch_e8  #00000015
        :pswitch_1d  #00000016
        :pswitch_4d6  #00000017
        :pswitch_8  #00000018
        :pswitch_4c6  #00000019
        :pswitch_4b1  #0000001a
        :pswitch_4a9  #0000001b
        :pswitch_4a1  #0000001c
        :pswitch_468  #0000001d
        :pswitch_45a  #0000001e
        :pswitch_452  #0000001f
        :pswitch_3db  #00000020
        :pswitch_3c7  #00000021
        :pswitch_35b  #00000022
        :pswitch_34a  #00000023
        :pswitch_336  #00000024
        :pswitch_32e  #00000025
        :pswitch_30d  #00000026
        :pswitch_2ee  #00000027
        :pswitch_2e5  #00000028
        :pswitch_2db  #00000029
        :pswitch_2d5  #0000002a
        :pswitch_2cb  #0000002b
        :pswitch_7  #0000002c
        :pswitch_2c3  #0000002d
        :pswitch_7  #0000002e
        :pswitch_2b1  #0000002f
        :pswitch_29d  #00000030
        :pswitch_28c  #00000031
    .end packed-switch
.end method
