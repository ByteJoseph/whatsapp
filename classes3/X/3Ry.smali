.class public LX/3Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2HZ;LX/2Jr;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Ry;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x10

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/3Ry;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3Ry;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/3Ry;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/3Ry;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/3Ry;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3Ry;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3Ry;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/3Ry;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_50a

    .line 7
    :pswitch_7  #0x3, 0x4
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    iget-object v3, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/10h;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_506

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/10h;->A0C:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_13

    .line 35
    :pswitch_23  #0x1a
    iget-object v2, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 39
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/3b3;

    .line 43
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 45
    iget-object v0, v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J(LX/3b3;)V

    .line 54
    goto/16 :goto_506

    .line 56
    :pswitch_38  #0x19
    iget-object v3, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iget-object v2, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 64
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_506

    .line 74
    iget-object v0, v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    goto/16 :goto_506

    .line 81
    :pswitch_51  #0x18
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/view/View;

    .line 85
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 87
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_506

    .line 95
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    goto/16 :goto_506

    .line 100
    :pswitch_64  #0x17
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/3Hu;

    .line 104
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/0Ir;

    .line 108
    iget-object v0, v0, LX/3Hu;->A0a:Lcom/google/common/base/Optional;

    .line 110
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    new-instance v2, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 119
    invoke-direct {v2}, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;-><init>()V

    .line 122
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "SideChatContextCardBottomSheet"

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 131
    goto/16 :goto_506

    .line 133
    :pswitch_85  #0x16
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/MgE;

    .line 137
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, LX/0X7;->A0Y()LX/0ZB;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 152
    move-result-object v4

    .line 153
    :try_start_99
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 156
    move-result-object v3
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_d5

    .line 157
    :try_start_9d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c0

    .line 167
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v1, LX/1aO;->A0P:Ljava/lang/String;

    .line 178
    iput-object v0, v1, LX/1aO;->A0I:Ljava/lang/String;

    .line 180
    iput-object v0, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 182
    iput-object v0, v1, LX/1aO;->A0G:Ljava/lang/String;

    .line 184
    iput-object v0, v1, LX/1aO;->A0F:LX/Ktz;

    .line 186
    iput-object v0, v1, LX/1aO;->A0E:LX/Ktz;

    .line 188
    invoke-virtual {v5, v1, v4}, LX/0X7;->A0n(LX/1aO;LX/0V7;)V

    .line 191
    goto :goto_a1

    .line 192
    :cond_c0
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_c3
    .catchall {:try_start_9d .. :try_end_c3} :catchall_cb

    .line 195
    :try_start_c3
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_d5

    .line 198
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 201
    goto/16 :goto_506

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    :try_start_cc
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 207
    goto :goto_d4
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    :goto_d4
    throw v1
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v1

    .line 214
    :try_start_d6
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_da

    .line 217
    throw v1

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    throw v1

    .line 223
    :pswitch_df  #0x15
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/36R;

    .line 227
    iget-object v3, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 229
    check-cast v3, Landroid/content/Context;

    .line 231
    iget-object v0, v0, LX/36R;->A02:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 236
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "extra_open_revocation_details"

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    invoke-static {v3}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_10a

    .line 261
    const/high16 v0, 0x10000000

    .line 263
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 266
    :cond_10a
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 269
    goto/16 :goto_506

    .line 271
    :pswitch_10f  #0x14
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/36f;

    .line 275
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 277
    iget-object v0, v0, LX/36f;->A00:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 282
    move-result-object v3

    .line 283
    const/16 v0, 0x19

    .line 285
    new-instance v2, LX/3RC;

    .line 287
    invoke-direct {v2, v1, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 290
    goto/16 :goto_4e7

    .line 292
    :pswitch_124  #0x13
    iget-object v6, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 294
    check-cast v6, LX/36o;

    .line 296
    iget-object v4, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 298
    :try_start_12a
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 300
    const/4 v9, 0x1

    .line 301
    invoke-virtual {v0}, LX/1bI;->A03()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 304
    move-result-object v8

    .line 305
    invoke-static {v6}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 312
    move-result-object v2

    .line 313
    const-string v7, "meta_ai_new_user_welcome_started_at_ms"

    .line 315
    const-wide/16 v0, 0x0

    .line 317
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 320
    move-result-wide v10

    .line 321
    cmp-long v2, v10, v0

    .line 323
    if-eqz v2, :cond_152

    .line 325
    const-string v1, "already requested"

    .line 327
    :goto_147
    const-string v0, "MetaAiNewUserWelcomeManager/start skipped: "

    .line 329
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    :goto_14d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    goto/16 :goto_219

    .line 338
    :cond_152
    iget-object v0, v6, LX/36o;->A02:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1Xr;

    .line 346
    invoke-virtual {v0}, LX/1Xr;->A0E()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_163

    .line 352
    const-string v1, "terms not accepted"

    .line 354
    goto :goto_147

    .line 355
    :cond_163
    iget-object v0, v6, LX/36o;->A00:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v8}, LX/1cr;->A02(LX/0DP;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_172

    .line 367
    const-string v1, "AI threads"

    .line 369
    goto :goto_147

    .line 370
    :cond_172
    sget-object v0, LX/0yV;->A07:LX/00q;

    .line 372
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/util/List;

    .line 378
    instance-of v0, v1, Ljava/util/Collection;

    .line 380
    if-eqz v0, :cond_1a6

    .line 382
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1a6

    .line 388
    :cond_184
    iget-object v0, v6, LX/36o;->A05:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/1VZ;

    .line 396
    const/16 v1, 0x14

    .line 398
    new-instance v0, LX/3Rx;

    .line 400
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 403
    invoke-static {v2, v0, v9}, LX/1VZ;->A00(LX/1VZ;Lkotlin/jvm/functions/Function0;Z)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_215

    .line 409
    iget-object v0, v2, LX/1VZ;->A00:LX/05b;

    .line 411
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/21C;->A03:LX/0AE;

    .line 417
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 420
    move-result v1

    .line 421
    goto :goto_1c3

    .line 422
    :cond_1a6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v2

    .line 426
    :cond_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_184

    .line 432
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v6, LX/36o;->A03:LX/05b;

    .line 438
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v1}, LX/0GG;->A0L(LX/0DP;)LX/1AZ;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1aa

    .line 448
    const-string v1, "chat not empty"

    .line 450
    goto :goto_147

    .line 451
    :goto_1c3
    if-eq v1, v9, :cond_1c9

    .line 453
    const/4 v0, 0x2

    .line 454
    if-eq v1, v0, :cond_1c9

    .line 456
    goto :goto_215

    .line 457
    :cond_1c9
    invoke-virtual {v2}, LX/1VZ;->A02()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_215

    .line 463
    iget-object v0, v6, LX/36o;->A07:LX/05b;

    .line 465
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 468
    move-result-wide v2

    .line 469
    iget-object v0, v6, LX/36o;->A04:LX/05b;

    .line 471
    invoke-static {v0, v8, v9}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 474
    move-result-object v0

    .line 475
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 477
    invoke-static {v6}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 484
    move-result-object v1

    .line 485
    const-string v0, "meta_ai_new_user_welcome_request_id"

    .line 487
    invoke-static {v1, v0, v5}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, v6, LX/36o;->A01:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/MLF;

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v1, v8, v0, v5, v9}, LX/MLF;->A07(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)LX/Lfx;

    .line 502
    invoke-static {v6}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v7, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 513
    invoke-static {v6}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 516
    move-result-object v5

    .line 517
    const-wide/16 v0, 0x7530

    .line 519
    add-long/2addr v2, v0

    .line 520
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "meta_ai_new_user_welcome_typing_until_ms"

    .line 526
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 529
    const-string v0, "MetaAiNewUserWelcomeManager/start requested"

    .line 531
    goto/16 :goto_14d

    .line 533
    :cond_215
    :goto_215
    const-string v1, "upsell or arm off"

    .line 535
    goto/16 :goto_147

    .line 537
    :goto_219
    if-eqz v4, :cond_506
    :try_end_21b
    .catchall {:try_start_12a .. :try_end_21b} :catchall_22c

    .line 539
    iget-object v0, v6, LX/36o;->A06:LX/05b;

    .line 541
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 544
    move-result-object v2

    .line 545
    const/4 v1, 0x6

    .line 546
    new-instance v0, LX/3RC;

    .line 548
    invoke-direct {v0, v4, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 551
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 554
    goto/16 :goto_506

    .line 556
    :catchall_22c
    move-exception v3

    .line 557
    if-eqz v4, :cond_23e

    .line 559
    iget-object v0, v6, LX/36o;->A06:LX/05b;

    .line 561
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 564
    move-result-object v2

    .line 565
    const/4 v1, 0x6

    .line 566
    new-instance v0, LX/3RC;

    .line 568
    invoke-direct {v0, v4, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 571
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 574
    :cond_23e
    throw v3

    .line 575
    :pswitch_23f  #0x12
    iget-object v2, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 577
    check-cast v2, LX/2HZ;

    .line 579
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 581
    check-cast v1, LX/2Jr;

    .line 583
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, v2, LX/2HZ;->A03:Z

    .line 586
    iget-object v0, v2, LX/2HZ;->A0R:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/0DP;

    .line 594
    invoke-virtual {v1, v0}, LX/2Jr;->A13(LX/0DP;)V

    .line 597
    goto/16 :goto_506

    .line 599
    :pswitch_257  #0x11
    iget-object v2, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 601
    check-cast v2, LX/2HZ;

    .line 603
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 605
    check-cast v1, LX/2Jr;

    .line 607
    const/4 v0, 0x1

    .line 608
    iput-boolean v0, v2, LX/2HZ;->A04:Z

    .line 610
    iget-object v0, v2, LX/2HZ;->A0R:LX/05b;

    .line 612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/0DP;

    .line 618
    invoke-virtual {v1, v0}, LX/2Jr;->A14(LX/0DP;)V

    .line 621
    goto/16 :goto_506

    .line 623
    :pswitch_26f  #0x10
    iget-object v1, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/2Jr;

    .line 627
    iget-object v0, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/2HZ;

    .line 631
    iget-object v0, v0, LX/2HZ;->A0R:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LX/0DP;

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 643
    iget-object v2, v1, LX/2Jr;->A01:Ljava/lang/String;

    .line 645
    if-eqz v2, :cond_506

    .line 647
    iget-object v0, v1, LX/2Jr;->A00:Ljava/lang/String;

    .line 649
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_506

    .line 655
    iput-object v2, v1, LX/2Jr;->A00:Ljava/lang/String;

    .line 657
    iget-object v0, v1, LX/2Jr;->A04:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/LVm;

    .line 665
    const/16 v0, 0x20

    .line 667
    invoke-static {v3, v1, v2, v0}, LX/LVm;->A05(LX/0DP;LX/LVm;Ljava/lang/String;I)V

    .line 670
    goto/16 :goto_506

    .line 672
    :pswitch_2a0  #0xf
    iget-object v1, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 674
    check-cast v1, LX/07f;

    .line 676
    iget-object v0, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 678
    check-cast v0, LX/0Md;

    .line 680
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 683
    goto/16 :goto_506

    .line 685
    :pswitch_2ad  #0xe
    iget-object v0, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/2e5;

    .line 689
    iget-object v1, v0, LX/2e5;->A0C:Lkotlin/jvm/functions/Function1;

    .line 691
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 693
    check-cast v0, Ljava/lang/CharSequence;

    .line 695
    if-eqz v0, :cond_2bf

    .line 697
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_2c1

    .line 703
    :cond_2bf
    const-string v0, ""

    .line 705
    :cond_2c1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_2c9  #0xd
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, Ljava/util/List;

    .line 717
    iget-object v3, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 719
    check-cast v3, LX/2KU;

    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 724
    move-result v2

    .line 725
    sget v0, LX/118;->A0A:I

    .line 727
    const/4 v1, 0x1

    .line 728
    if-lt v2, v0, :cond_2e1

    .line 730
    iget-object v0, v3, LX/2KU;->A05:LX/07g;

    .line 732
    :goto_2dc
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 735
    goto/16 :goto_506

    .line 737
    :cond_2e1
    iget-object v0, v3, LX/2KU;->A0L:Lcom/google/common/base/Optional;

    .line 739
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 742
    iget-object v0, v3, LX/2KU;->A0O:LX/1YK;

    .line 744
    goto :goto_2dc

    .line 745
    :pswitch_2e9  #0xc
    iget-object v5, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 747
    iget-object v6, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 749
    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 751
    invoke-static {v5}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 754
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 756
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 758
    if-ne v1, v0, :cond_319

    .line 760
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Lcom/google/common/base/Optional;

    .line 762
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_307

    .line 768
    const-string v0, "ListsManagerViewModel/deleteConversation/lead-stage feature unavailable"

    .line 770
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 773
    goto/16 :goto_506

    .line 775
    :cond_307
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 778
    move-result-object v3

    .line 779
    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 781
    const/4 v1, 0x0

    .line 782
    const/16 v0, 0x28

    .line 784
    invoke-static {v5, v6, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 791
    goto/16 :goto_506

    .line 793
    :cond_319
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 795
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 798
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v3

    .line 802
    const/4 v2, 0x0

    .line 803
    :goto_323
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v0

    .line 807
    const/4 v1, -0x1

    .line 808
    if-eqz v0, :cond_33f

    .line 810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_35e

    .line 820
    if-eq v2, v1, :cond_33f

    .line 822
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/List;

    .line 824
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_33f
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 833
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 836
    move-result-object v0

    .line 837
    iget-object v10, v0, LX/39c;->A04:Ljava/lang/String;

    .line 839
    const/4 v7, 0x0

    .line 840
    const/4 v14, 0x1

    .line 841
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 844
    move-result-object v0

    .line 845
    iget-object v8, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 847
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 850
    move-result-object v0

    .line 851
    iget-object v12, v0, LX/39c;->A00:Ljava/util/List;

    .line 853
    move-object v11, v7

    .line 854
    move-object v13, v7

    .line 855
    move-object v9, v7

    .line 856
    move v15, v14

    .line 857
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 860
    goto/16 :goto_506

    .line 862
    :cond_35e
    add-int/lit8 v2, v2, 0x1

    .line 864
    goto :goto_323

    .line 865
    :pswitch_361  #0xb
    iget-object v1, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 869
    iget-object v0, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/39c;

    .line 873
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 876
    move-result-object v1

    .line 877
    iget-boolean v0, v0, LX/39c;->A08:Z

    .line 879
    xor-int/lit8 v15, v0, 0x1

    .line 881
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 883
    invoke-static {v1}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    .line 886
    move-result-object v0

    .line 887
    iget-boolean v12, v0, LX/39c;->A09:Z

    .line 889
    iget-boolean v13, v0, LX/39c;->A0A:Z

    .line 891
    iget-object v5, v0, LX/39c;->A04:Ljava/lang/String;

    .line 893
    iget-object v4, v0, LX/39c;->A03:Ljava/lang/Integer;

    .line 895
    iget-object v6, v0, LX/39c;->A00:Ljava/util/List;

    .line 897
    iget-object v7, v0, LX/39c;->A05:Ljava/util/List;

    .line 899
    iget-wide v10, v0, LX/39c;->A01:J

    .line 901
    iget-boolean v14, v0, LX/39c;->A0B:Z

    .line 903
    iget-object v8, v0, LX/39c;->A07:Ljava/util/List;

    .line 905
    iget-object v3, v0, LX/39c;->A02:LX/38P;

    .line 907
    iget-object v9, v0, LX/39c;->A06:Ljava/util/List;

    .line 909
    const/4 v0, 0x2

    .line 910
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 913
    new-instance v2, LX/39c;

    .line 915
    invoke-direct/range {v2 .. v15}, LX/39c;-><init>(LX/38P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 918
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 921
    goto/16 :goto_506

    .line 923
    :pswitch_39b  #0xa
    iget-object v5, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 925
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 927
    iget-object v4, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 929
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 932
    move-result-object v3

    .line 933
    const/4 v2, 0x0

    .line 934
    const/16 v1, 0x1a

    .line 936
    new-instance v0, LX/3Xe;

    .line 938
    invoke-direct {v0, v5, v4, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 941
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 944
    goto/16 :goto_506

    .line 946
    :pswitch_3b2  #0x9
    iget-object v1, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 948
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 950
    iget-object v0, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 952
    goto/16 :goto_503

    .line 954
    :pswitch_3ba  #0x8
    iget-object v2, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 956
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 958
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 960
    check-cast v1, LX/1PS;

    .line 962
    invoke-static {v2}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 965
    move-result-object v0

    .line 966
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A09:LX/05b;

    .line 968
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v1}, LX/37u;->A01(LX/1PS;)V

    .line 975
    iget-object v0, v1, LX/1PS;->A0C:LX/1NQ;

    .line 977
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 980
    move-result v0

    .line 981
    const/4 v6, 0x4

    .line 982
    const/4 v1, 0x0

    .line 983
    packed-switch v0, :pswitch_data_544

    .line 986
    :pswitch_3da  #0x11
    goto/16 :goto_506

    .line 988
    :pswitch_3dc  #0xd
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 990
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 993
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, LX/2Fb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0, v2}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1004
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0C:LX/05b;

    .line 1006
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0, v1, v1}, LX/1X5;->A00(LX/0V0;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1013
    goto :goto_43a

    .line 1014
    :pswitch_3f6  #0x12
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 1016
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1019
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1022
    move-result-object v1

    .line 1023
    const/4 v0, 0x2

    .line 1024
    invoke-static {v1, v0}, LX/2Fb;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1027
    move-result-object v3

    .line 1028
    goto :goto_437

    .line 1029
    :pswitch_405  #0xc
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 1031
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1034
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, LX/2Al;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1041
    move-result-object v3

    .line 1042
    goto :goto_437

    .line 1043
    :pswitch_413  #0x10
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 1045
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1048
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, LX/2Fb;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1055
    move-result-object v3

    .line 1056
    goto :goto_437

    .line 1057
    :pswitch_421  #0xf
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 1059
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1062
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity"

    .line 1076
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    :goto_437
    invoke-static {v3, v2}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1082
    :goto_43a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1085
    goto/16 :goto_506

    .line 1087
    :pswitch_43f  #0xe
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1090
    move-result-object v5

    .line 1091
    instance-of v0, v5, LX/0JC;

    .line 1093
    if-eqz v0, :cond_506

    .line 1095
    check-cast v5, LX/0JC;

    .line 1097
    if-eqz v5, :cond_506

    .line 1099
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A07:LX/05b;

    .line 1101
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 1104
    move-result-object v4

    .line 1105
    sget-object v3, LX/2Uk;->A00:LX/2Uk;

    .line 1107
    const/4 v1, 0x5

    .line 1108
    new-instance v0, LX/3GV;

    .line 1110
    invoke-direct {v0, v2, v1}, LX/3GV;-><init>(Ljava/lang/Object;I)V

    .line 1113
    invoke-virtual {v4, v3, v0, v5, v6}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 1116
    goto/16 :goto_506

    .line 1118
    :pswitch_45e  #0x7
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 1122
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1124
    check-cast v1, LX/1PS;

    .line 1126
    invoke-static {v0}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A14(LX/1PS;)V

    .line 1133
    goto/16 :goto_506

    .line 1135
    :pswitch_46f  #0x6
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 1139
    iget-object v2, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1141
    check-cast v2, LX/1PS;

    .line 1143
    invoke-static {v0}, LX/2Ah;->A0m(Lcom/whatsapp/lists/product/ListsFolderBottomSheet;)Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 1146
    move-result-object v5

    .line 1147
    iget-object v4, v2, LX/1PS;->A0C:LX/1NQ;

    .line 1149
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 1151
    if-ne v4, v0, :cond_4b2

    .line 1153
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0O:LX/0JU;

    .line 1155
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LX/39d;

    .line 1161
    iget-boolean v0, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A02:Z

    .line 1163
    if-eqz v0, :cond_506

    .line 1165
    iget-object v0, v3, LX/39d;->A03:Ljava/util/List;

    .line 1167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1170
    move-result v1

    .line 1171
    const/4 v0, 0x1

    .line 1172
    if-le v1, v0, :cond_506

    .line 1174
    iget-wide v1, v2, LX/1PS;->A05:J

    .line 1176
    new-instance v0, LX/30f;

    .line 1178
    invoke-direct {v0, v4, v1, v2}, LX/30f;-><init>(LX/1NQ;J)V

    .line 1181
    invoke-static {v0, v3}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A01(LX/30f;LX/39d;)LX/1PS;

    .line 1184
    move-result-object v2

    .line 1185
    if-eqz v2, :cond_506

    .line 1187
    iget-boolean v0, v2, LX/1PS;->A0F:Z

    .line 1189
    if-nez v0, :cond_506

    .line 1191
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A0N:LX/0JU;

    .line 1193
    new-instance v0, LX/30g;

    .line 1195
    invoke-direct {v0, v2}, LX/30g;-><init>(LX/1PS;)V

    .line 1198
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1201
    goto :goto_506

    .line 1202
    :cond_4b2
    invoke-virtual {v5, v2}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A15(LX/1PS;)V

    .line 1205
    goto :goto_506

    .line 1206
    :pswitch_4b6  #0x5
    iget-object v0, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v0, LX/10h;

    .line 1210
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1212
    iget-object v0, v0, LX/10h;->A0C:Ljava/util/Map;

    .line 1214
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    goto :goto_506

    .line 1218
    :pswitch_4c2  #0x2
    iget-object v1, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1220
    iget-object v0, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1222
    check-cast v0, LX/2vW;

    .line 1224
    if-eqz v1, :cond_506

    .line 1226
    iget-object v0, v0, LX/2vW;->A01:LX/05b;

    .line 1228
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1231
    move-result-object v3

    .line 1232
    const/16 v0, 0x12

    .line 1234
    goto :goto_4e3

    .line 1235
    :pswitch_4d3  #0x1
    iget-object v1, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1237
    iget-object v0, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1239
    check-cast v0, LX/2vW;

    .line 1241
    if-eqz v1, :cond_506

    .line 1243
    iget-object v0, v0, LX/2vW;->A01:LX/05b;

    .line 1245
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1248
    move-result-object v3

    .line 1249
    const/16 v0, 0x11

    .line 1251
    :goto_4e3
    invoke-static {v1, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 1254
    move-result-object v2

    .line 1255
    :goto_4e7
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1258
    goto :goto_506

    .line 1259
    :pswitch_4eb  #0x0
    iget-object v2, v4, LX/3Ry;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1263
    iget-object v1, v4, LX/3Ry;->A01:Ljava/lang/Object;

    .line 1265
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1267
    const/4 v0, 0x0

    .line 1268
    iput-boolean v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05:Z

    .line 1270
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_4ff

    .line 1276
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1279
    :cond_4ff
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1282
    move-result-object v0

    .line 1283
    :goto_503
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    :cond_506
    :goto_506
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1288
    return-object v0

    .line 1289
    nop

    :pswitch_data_50a
    .packed-switch 0x0
        :pswitch_4eb  #00000000
        :pswitch_4d3  #00000001
        :pswitch_4c2  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_4b6  #00000005
        :pswitch_46f  #00000006
        :pswitch_45e  #00000007
        :pswitch_3ba  #00000008
        :pswitch_3b2  #00000009
        :pswitch_39b  #0000000a
        :pswitch_361  #0000000b
        :pswitch_2e9  #0000000c
        :pswitch_2c9  #0000000d
        :pswitch_2ad  #0000000e
        :pswitch_2a0  #0000000f
        :pswitch_26f  #00000010
        :pswitch_257  #00000011
        :pswitch_23f  #00000012
        :pswitch_124  #00000013
        :pswitch_10f  #00000014
        :pswitch_df  #00000015
        :pswitch_85  #00000016
        :pswitch_64  #00000017
        :pswitch_51  #00000018
        :pswitch_38  #00000019
        :pswitch_23  #0000001a
    .end packed-switch

    :pswitch_data_544
    .packed-switch 0xc
        :pswitch_405  #0000000c
        :pswitch_3dc  #0000000d
        :pswitch_43f  #0000000e
        :pswitch_421  #0000000f
        :pswitch_413  #00000010
        :pswitch_3da  #00000011
        :pswitch_3f6  #00000012
    .end packed-switch
.end method
