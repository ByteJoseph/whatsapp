.class public LX/Mna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mna;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mna;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mna;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;
    .registers 4

    .line 0
    new-instance v0, LX/Mna;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Mna;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Mna;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_73a

    .line 7
    :pswitch_7  #0x2c, 0x2d
    iget-object v0, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/ML4;

    .line 11
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/I25;

    .line 15
    iget-object v0, v0, LX/ML4;->A0A:LX/FSa;

    .line 17
    iget-object v0, v0, LX/FSa;->A00:LX/1Iq;

    .line 19
    invoke-interface {v1, v0}, LX/I25;->BsJ(LX/1Iq;)V

    .line 22
    :cond_16
    :pswitch_16  #0x1f
    return-void

    .line 23
    :pswitch_17  #0x2a
    iget-object v0, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    iget-object v5, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 29
    check-cast v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v1, "viewModel"

    .line 38
    if-eq v4, v3, :cond_5c

    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v2, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/LAN;

    .line 43
    if-eq v4, v0, :cond_46

    .line 45
    if-eqz v2, :cond_7a

    .line 47
    const-string v1, "ban_appeals_v2_appeal_submitted"

    .line 49
    const-string v0, "ban_appeals_v2_banned_accounts_click"

    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "whatsapp-banned-account"

    .line 66
    :goto_42
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    if-eqz v2, :cond_7a

    .line 72
    const-string v1, "ban_appeals_v2_appeal_submitted"

    .line 74
    const-string v0, "ban_appeals_v2_stolen_accounts_click"

    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "whatsapp-compromised-account"

    .line 91
    goto :goto_42

    .line 92
    :cond_5c
    iget-object v2, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/LAN;

    .line 94
    if-eqz v2, :cond_7a

    .line 96
    const-string v0, "BanAppealViewModel/onSeeGuidanceFromAppealSubmittedClicked"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    const-string v1, "ban_appeals_v2_appeal_submitted"

    .line 103
    const-string v0, "ban_appeals_v2_appeal_submitted_to_guidance_click"

    .line 105
    invoke-virtual {v2, v1, v0, v3}, LX/LAN;->A19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    iget-object v0, v2, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 110
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 112
    invoke-interface {v0}, LX/N0c;->CyJ()V

    .line 115
    iget-object v1, v2, LX/LAN;->A0H:LX/1YK;

    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_1c1

    .line 127
    :pswitch_7f  #0x27, 0x28
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 129
    check-cast v3, LX/KuU;

    .line 131
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/Lt8;

    .line 135
    iget-object v2, v0, LX/Lt8;->A00:Ljava/io/File;

    .line 137
    :try_start_89
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 147
    move-result-object v1

    .line 148
    :cond_94
    iget-object v0, v3, LX/KuU;->A06:LX/05b;

    .line 150
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bf

    .line 168
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "wa_transient_share_v1_"

    .line 174
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bf

    .line 180
    goto :goto_c2
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "UserActionsSharing/isManagedTransientShareFile failed/"

    .line 188
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_bf
    const-string v0, "UserActionsSharing/deleteTransientShareFile refused unmanaged file"

    .line 193
    goto :goto_d0

    .line 194
    :goto_c2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_16

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_16

    .line 206
    const-string v0, "UserActionsSharing/deleteTransientShareFile failed"

    .line 208
    :goto_d0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x23
    iget-object v10, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 214
    check-cast v10, LX/MgP;

    .line 216
    iget-object v4, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 218
    iget-object v3, v10, LX/MgP;->A00:LX/0DU;

    .line 220
    invoke-virtual {v3}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 227
    move-result-object v7

    .line 228
    :cond_e4
    :goto_e4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_16

    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/Mve;

    .line 240
    instance-of v0, v2, LX/Mk3;

    .line 242
    if-eqz v0, :cond_e4

    .line 244
    check-cast v2, LX/Mk3;

    .line 246
    iget-object v6, v2, LX/Mk3;->A01:LX/1dJ;

    .line 248
    invoke-static {v6, v4}, LX/Ksk;->A1a(LX/1dJ;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e4

    .line 254
    iget-object v0, v10, LX/MgP;->A02:LX/05b;

    .line 256
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 258
    invoke-static {v5}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v2, LX/Mk3;->A02:LX/1dJ;

    .line 264
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 267
    move-result-object v9

    .line 268
    instance-of v0, v9, LX/1yd;

    .line 270
    if-eqz v0, :cond_158

    .line 272
    check-cast v9, LX/1yd;

    .line 274
    :goto_112
    invoke-static {v5}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v6}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 281
    move-result-object v8

    .line 282
    if-eqz v9, :cond_144

    .line 284
    instance-of v0, v8, LX/LTW;

    .line 286
    if-eqz v0, :cond_144

    .line 288
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 290
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 292
    iget-object v0, v10, LX/MgP;->A03:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/13B;

    .line 300
    if-eqz v1, :cond_13f

    .line 302
    invoke-virtual {v0, v9}, LX/13B;->A0P(LX/1yd;)J

    .line 305
    move-result-wide v11

    .line 306
    :goto_132
    iget-wide v1, v2, LX/Mk3;->A00:J

    .line 308
    cmp-long v0, v11, v1

    .line 310
    if-eqz v0, :cond_e4

    .line 312
    check-cast v8, LX/LTW;

    .line 314
    const/4 v13, 0x1

    .line 315
    invoke-static/range {v8 .. v13}, LX/MgP;->A01(LX/LTW;LX/1AZ;LX/MgP;JZ)LX/Mk3;

    .line 318
    goto :goto_e4

    .line 319
    :cond_13f
    invoke-virtual {v0, v9}, LX/13B;->A0O(LX/1yd;)J

    .line 322
    move-result-wide v11

    .line 323
    goto :goto_132

    .line 324
    :cond_144
    monitor-enter v3

    .line 325
    :try_start_145
    invoke-virtual {v3, v6}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_715

    .line 328
    monitor-exit v3

    .line 329
    instance-of v0, v8, LX/LTW;

    .line 331
    if-eqz v0, :cond_e4

    .line 333
    iget-object v0, v10, LX/MgP;->A04:LX/05b;

    .line 335
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 338
    move-result-object v1

    .line 339
    const/4 v0, -0x1

    .line 340
    invoke-virtual {v1, v8, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 343
    goto :goto_e4

    .line 344
    :cond_158
    const/4 v9, 0x0

    .line 345
    goto :goto_112

    .line 346
    :pswitch_15a  #0x1e
    iget-object v2, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 348
    check-cast v2, LX/KzM;

    .line 350
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 352
    check-cast v1, Landroid/view/View;

    .line 354
    iget-boolean v0, v2, LX/KzM;->A02:Z

    .line 356
    if-eqz v0, :cond_16

    .line 358
    const/4 v0, 0x0

    .line 359
    iput-boolean v0, v2, LX/KzM;->A02:Z

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    move-result-object v2

    .line 365
    :goto_16d
    if-eqz v2, :cond_16

    .line 367
    instance-of v0, v2, Landroid/view/View;

    .line 369
    if-eqz v0, :cond_180

    .line 371
    move-object v1, v2

    .line 372
    check-cast v1, Landroid/view/View;

    .line 374
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_180

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    .line 383
    return-void

    .line 384
    :cond_180
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 387
    move-result-object v2

    .line 388
    goto :goto_16d

    .line 389
    :pswitch_185  #0x19
    iget-object v2, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 391
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 393
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 395
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_16

    .line 401
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_16

    .line 407
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A17(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x17
    iget-object v7, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 417
    check-cast v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 419
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 421
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_16

    .line 427
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_16

    .line 433
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    invoke-static {v7, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A17(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    .line 440
    iget-object v5, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 442
    if-nez v5, :cond_1c3

    .line 444
    const-string v0, "entry"

    .line 446
    :goto_1be
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 449
    :goto_1c1
    const/4 v0, 0x0

    .line 450
    throw v0

    .line 451
    :cond_1c3
    const/16 v0, 0x11

    .line 453
    new-instance v4, LX/MpB;

    .line 455
    invoke-direct {v4, v7, v0}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 458
    iget-object v1, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 460
    iget-object v0, v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    .line 462
    if-nez v0, :cond_718

    .line 464
    const-string v0, "contentSheet"

    .line 466
    goto :goto_1be

    .line 467
    :pswitch_1d3  #0x10
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 469
    check-cast v3, LX/L46;

    .line 471
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 473
    if-eqz v3, :cond_16

    .line 475
    const/4 v1, 0x5

    .line 476
    new-instance v0, LX/MVX;

    .line 478
    invoke-direct {v0, v2, v1}, LX/MVX;-><init>(Ljava/lang/Object;I)V

    .line 481
    invoke-virtual {v3, v0}, LX/L46;->A07(LX/MwO;)V

    .line 484
    return-void

    .line 485
    :pswitch_1e5  #0xf
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 487
    check-cast v3, LX/L4w;

    .line 489
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 491
    if-eqz v3, :cond_16

    .line 493
    const/4 v1, 0x5

    .line 494
    new-instance v0, LX/MUo;

    .line 496
    invoke-direct {v0, v2, v1}, LX/MUo;-><init>(Ljava/lang/Object;I)V

    .line 499
    invoke-virtual {v3, v0}, LX/L4w;->A0H(LX/MwE;)V

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0xe
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 505
    check-cast v1, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;

    .line 507
    iget-object v3, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 509
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 511
    iget-object v2, v1, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 513
    if-eqz v2, :cond_16

    .line 515
    const/4 v0, 0x0

    .line 516
    iput-boolean v0, v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 518
    iget-object v0, v1, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;->A03:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/5V7;

    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 530
    const-string v0, "TrustedDeviceDetailBottomSheet"

    .line 532
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 535
    return-void

    .line 536
    :pswitch_218  #0xa
    iget-object v4, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 538
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 540
    iget-object v3, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 542
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1O:LX/00y;

    .line 544
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/1H1;

    .line 550
    invoke-virtual {v1}, LX/1H1;->A02()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_16

    .line 556
    invoke-virtual {v1}, LX/1H1;->A05()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_16

    .line 562
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1P:LX/00y;

    .line 564
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/MJO;

    .line 570
    iget-object v0, v0, LX/MJO;->A06:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/1Gy;

    .line 578
    invoke-virtual {v0}, LX/1Gy;->A01()Z

    .line 581
    move-result v2

    .line 582
    const/16 v1, 0x19

    .line 584
    new-instance v0, LX/Mne;

    .line 586
    invoke-direct {v0, v3, v4, v1, v2}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 589
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 592
    return-void

    .line 593
    :pswitch_251  #0x7
    iget-object v0, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 595
    check-cast v0, LX/LAU;

    .line 597
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 599
    iget-object v1, v0, LX/LAU;->A0o:LX/1N9;

    .line 601
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    if-nez v0, :cond_16

    .line 607
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x5
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 613
    check-cast v3, LX/LAU;

    .line 615
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 617
    iget-object v1, v3, LX/LAU;->A2T:Ljava/util/Set;

    .line 619
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, v3, LX/LAU;->A2y:LX/LyO;

    .line 624
    if-eqz v0, :cond_16

    .line 626
    iget-object v0, v0, LX/LyO;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_16

    .line 634
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_16

    .line 640
    iget-object v1, v3, LX/LAU;->A23:LX/08b;

    .line 642
    const/4 v0, 0x6

    .line 643
    invoke-static {v2, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 650
    return-void

    .line 651
    :pswitch_28b  #0x3
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 653
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 655
    iget-object v6, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 657
    check-cast v6, LX/1AZ;

    .line 659
    invoke-static {v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A0J(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 662
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x1c9a

    .line 668
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/1HH;

    .line 674
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 676
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 678
    invoke-virtual {v1, v4}, LX/1HH;->A03(LX/0DP;)V

    .line 681
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0E:LX/00y;

    .line 683
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, LX/2Fb;

    .line 689
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 692
    move-result-object v1

    .line 693
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 695
    const/4 v7, 0x0

    .line 696
    if-eqz v0, :cond_357

    .line 698
    invoke-virtual {v0}, LX/LAU;->A1D()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    :goto_2be
    invoke-virtual {v5, v1, v6}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 705
    move-result-object v1

    .line 706
    const-string v0, "query"

    .line 708
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 715
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d6

    .line 721
    const-string v0, "AISEARCH_TYPE_AHEAD_RESULT_MESSAGES"

    .line 723
    invoke-static {v2, v0}, LX/Ksn;->A0r(Landroid/content/Intent;Ljava/lang/String;)V

    .line 726
    :cond_2d6
    if-eqz v4, :cond_313

    .line 728
    iget-object v5, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A08:LX/00y;

    .line 730
    invoke-static {v5, v4}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2ed

    .line 736
    invoke-static {v6}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_349

    .line 742
    invoke-static {v5}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v2, v1, v0}, LX/3AS;->A03(Landroid/content/Intent;LX/1fE;LX/1cr;)V

    .line 749
    :cond_2ed
    :goto_2ed
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/08a;

    .line 751
    const/16 v0, 0x314a

    .line 753
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_313

    .line 759
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 761
    const-wide/16 v12, 0x0

    .line 763
    cmp-long v5, v0, v12

    .line 765
    if-lez v5, :cond_30a

    .line 767
    iget-wide v8, v6, LX/1AZ;->A0k:J

    .line 769
    iget-wide v10, v6, LX/1AZ;->A0l:J

    .line 771
    const-wide/high16 v14, -0x8000000000000000L

    .line 773
    new-instance v7, LX/32a;

    .line 775
    invoke-direct/range {v7 .. v15}, LX/32a;-><init>(JJJJ)V

    .line 778
    :cond_30a
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0V:LX/3c4;

    .line 780
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v1, v0, v7, v4}, LX/3c4;->Cl1(Landroid/app/Activity;LX/32a;LX/0DP;)V

    .line 787
    :cond_313
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A1Y:LX/00y;

    .line 789
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/LvG;

    .line 795
    iget-object v0, v0, LX/LvG;->A01:LX/05b;

    .line 797
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 800
    if-eqz v4, :cond_325

    .line 802
    invoke-static {v4, v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A0A(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 805
    :cond_325
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 812
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 814
    invoke-static {v0}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 817
    move-result-object v1

    .line 818
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v2, v1, v0}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 825
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_16

    .line 831
    instance-of v0, v1, LX/0t0;

    .line 833
    if-eqz v0, :cond_735

    .line 835
    check-cast v1, LX/0t0;

    .line 837
    invoke-interface {v1, v2}, LX/0t0;->Bql(Landroid/content/Intent;)V

    .line 840
    return-void

    .line 841
    :cond_349
    invoke-static {v5}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 844
    move-result-object v1

    .line 845
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0D:LX/00y;

    .line 847
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 850
    move-result-object v0

    .line 851
    invoke-static {v2, v1, v0, v4}, LX/3AS;->A01(Landroid/content/Intent;LX/1cr;LX/0GG;LX/0DP;)Ljava/lang/Boolean;

    .line 854
    goto :goto_2ed

    .line 855
    :cond_357
    move-object v2, v7

    .line 856
    goto/16 :goto_2be

    .line 858
    :pswitch_35a  #0x2
    iget-object v2, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 860
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 862
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 864
    check-cast v0, Ljava/lang/Number;

    .line 866
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 868
    if-eqz v1, :cond_16

    .line 870
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 873
    move-result v0

    .line 874
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 877
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0K(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x0
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 883
    check-cast v1, LX/MbJ;

    .line 885
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 887
    check-cast v2, Ljava/util/List;

    .line 889
    iget-object v0, v1, LX/MbJ;->A00:LX/05b;

    .line 891
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_16

    .line 901
    iget-object v0, v1, LX/MbJ;->A03:LX/05b;

    .line 903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/KuK;

    .line 909
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_16

    .line 915
    iget-object v0, v1, LX/KuK;->A0P:LX/00y;

    .line 917
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LX/N0s;

    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-interface {v1, v2, v0}, LX/N0s;->D2b(Ljava/util/List;Z)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x31
    iget-object v0, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 932
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 934
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 936
    iget-object v0, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00q;

    .line 938
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Landroid/widget/ProgressBar;

    .line 944
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 950
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 953
    move-result v0

    .line 954
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 957
    return-void

    .line 958
    :pswitch_3be  #0x30
    iget-object v2, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 960
    check-cast v2, LX/MAV;

    .line 962
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 964
    check-cast v1, LX/1AZ;

    .line 966
    :try_start_3c6
    iget-object v0, v2, LX/MAV;->A02:LX/05b;

    .line 968
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/E9N;

    .line 974
    invoke-virtual {v0, v1}, LX/E9N;->A00(LX/1AZ;)Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v2, LX/MAV;->A05:Ljava/lang/String;

    .line 980
    return-void
    :try_end_3d5
    .catch Ljava/lang/RuntimeException; {:try_start_3c6 .. :try_end_3d5} :catch_3d5

    .line 981
    :catch_3d5
    move-exception v0

    .line 982
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    move-result-object v1

    .line 986
    const-string v0, "VideoPlayStat/resolveExperienceIds/failed: exception="

    .line 988
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    return-void

    .line 992
    :pswitch_3e0  #0x2f
    iget-object v2, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 994
    check-cast v2, LX/ML4;

    .line 996
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 998
    check-cast v1, LX/0Fh;

    .line 1000
    goto :goto_3f5

    .line 1001
    :pswitch_3e9  #0x2e
    iget-object v2, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v2, LX/ML4;

    .line 1005
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v0, LX/M0e;

    .line 1009
    invoke-static {v0, v2}, LX/ML4;->A00(LX/M0e;LX/ML4;)LX/LQu;

    .line 1012
    move-result-object v1

    .line 1013
    :goto_3f5
    iget-object v0, v2, LX/ML4;->A09:LX/05b;

    .line 1015
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1018
    return-void

    .line 1019
    :pswitch_3fb  #0x2b
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v1, LX/LAN;

    .line 1023
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1025
    check-cast v0, LX/Mvf;

    .line 1027
    check-cast v0, LX/MkB;

    .line 1029
    iget-object v0, v0, LX/MkB;->A00:LX/Mvg;

    .line 1031
    invoke-static {v0, v1}, LX/LAN;->A04(LX/Mvg;LX/LAN;)V

    .line 1034
    return-void

    .line 1035
    :pswitch_40b  #0x29
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v1, LX/Kuq;

    .line 1039
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1041
    check-cast v0, LX/1AZ;

    .line 1043
    invoke-virtual {v1, v0}, LX/Kuq;->A03(LX/1AZ;)V

    .line 1046
    invoke-virtual {v1, v0}, LX/Kuq;->A08(LX/1AZ;)Z

    .line 1049
    return-void

    .line 1050
    :pswitch_41a  #0x26
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v1, LX/KuU;

    .line 1054
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1056
    check-cast v0, LX/1eB;

    .line 1058
    invoke-virtual {v1, v0}, LX/KuU;->A09(LX/1eB;)V

    .line 1061
    return-void

    .line 1062
    :pswitch_426  #0x25
    iget-object v4, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v4, LX/MJl;

    .line 1066
    iget-object v3, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1068
    check-cast v3, LX/1g0;

    .line 1070
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1072
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-static {v3, v0, v4, v2, v1}, LX/MJl;->A00(LX/1g0;LX/Mv5;LX/MJl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1078
    return-void

    .line 1079
    :pswitch_437  #0x24
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v1, LX/MgP;

    .line 1083
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/LTW;

    .line 1087
    invoke-static {v0, v1}, LX/MgP;->A02(LX/LTW;LX/MgP;)LX/Mve;

    .line 1090
    return-void

    .line 1091
    :pswitch_443  #0x22
    iget-object v2, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1095
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1097
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1099
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x21
    iget-object v0, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v0, Landroid/view/View;

    .line 1110
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1112
    check-cast v2, LX/24r;

    .line 1114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1117
    move-result-object v1

    .line 1118
    const v0, 0x7f071253

    .line 1121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1124
    move-result v0

    .line 1125
    sput v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0z:F

    .line 1127
    iput v0, v2, LX/24r;->A0G:F

    .line 1129
    return-void

    .line 1130
    :pswitch_46a  #0x20
    iget-object v5, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v5, Landroid/view/View;

    .line 1134
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v1, LX/Kwa;

    .line 1138
    iget-object v4, v1, LX/Kwa;->A0A:Ljava/lang/Integer;

    .line 1140
    const/4 v0, 0x0

    .line 1141
    iput-object v0, v1, LX/Kwa;->A0A:Ljava/lang/Integer;

    .line 1143
    if-eqz v4, :cond_48a

    .line 1145
    invoke-static {v5}, LX/KwZ;->A02(Landroid/view/View;)LX/M9P;

    .line 1148
    move-result-object v0

    .line 1149
    iget v3, v0, LX/M9P;->A01:I

    .line 1151
    iget v2, v0, LX/M9P;->A03:I

    .line 1153
    iget v1, v0, LX/M9P;->A02:I

    .line 1155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1158
    move-result v0

    .line 1159
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1162
    :cond_48a
    invoke-static {v5}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 1165
    return-void

    .line 1166
    :pswitch_48e  #0x1d
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1168
    check-cast v1, LX/0Iw;

    .line 1170
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1172
    check-cast v0, Landroid/view/View;

    .line 1174
    invoke-virtual {v1, v0}, LX/0Iw;->A3l(Landroid/view/View;)V

    .line 1177
    return-void

    .line 1178
    :pswitch_49a  #0x1c
    iget-object v0, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v0, LX/MjR;

    .line 1182
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v1, LX/Kxn;

    .line 1186
    iget-object v0, v0, LX/MjR;->A06:LX/N0I;

    .line 1188
    invoke-interface {v0, v1}, LX/N0I;->CAp(LX/Kxn;)V

    .line 1191
    return-void

    .line 1192
    :pswitch_4a8  #0x1b
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v1, LX/MHc;

    .line 1196
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1198
    check-cast v0, LX/LyV;

    .line 1200
    invoke-static {v1, v0}, LX/MHc;->A00(LX/MHc;LX/LyV;)V

    .line 1203
    return-void

    .line 1204
    :pswitch_4b4  #0x1a
    iget-object v4, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v4, LX/MHc;

    .line 1208
    iget-object v3, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1210
    check-cast v3, LX/LyV;

    .line 1212
    const/4 v2, 0x0

    .line 1213
    if-eqz v3, :cond_4e2

    .line 1215
    iget-object v1, v3, LX/LyV;->A00:LX/1dJ;

    .line 1217
    if-eqz v1, :cond_4e2

    .line 1219
    iget-object v0, v4, LX/MHc;->A07:LX/M9w;

    .line 1221
    iget-object v0, v0, LX/M9w;->A04:LX/1dJ;

    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_4e2

    .line 1229
    :goto_4cd
    const/4 v2, 0x1

    .line 1230
    if-nez v3, :cond_4dc

    .line 1232
    iget-object v1, v4, LX/MHc;->A01:LX/MLn;

    .line 1234
    if-eqz v1, :cond_4e0

    .line 1236
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 1238
    if-nez v0, :cond_4dc

    .line 1240
    iget-object v0, v1, LX/MLn;->A0M:Ljava/io/File;

    .line 1242
    if-eqz v0, :cond_4e0

    .line 1244
    :cond_4dc
    :goto_4dc
    invoke-static {v4, v2}, LX/MHc;->A01(LX/MHc;Z)V

    .line 1247
    return-void

    .line 1248
    :cond_4e0
    const/4 v2, 0x0

    .line 1249
    goto :goto_4dc

    .line 1250
    :cond_4e2
    move-object v3, v2

    .line 1251
    goto :goto_4cd

    .line 1252
    :pswitch_4e4  #0x18
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1256
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v2, LX/0DP;

    .line 1260
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0u:LX/05b;

    .line 1262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/KyT;

    .line 1268
    const/4 v0, 0x0

    .line 1269
    invoke-virtual {v1, v2, v0}, LX/KyT;->A05(LX/0DP;Z)LX/LyV;

    .line 1272
    move-result-object v1

    .line 1273
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1275
    const/16 v0, 0x19

    .line 1277
    goto :goto_531

    .line 1278
    :pswitch_4fe  #0x16
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1282
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1284
    check-cast v2, LX/0DP;

    .line 1286
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0u:LX/05b;

    .line 1288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, LX/KyT;

    .line 1294
    const/4 v0, 0x0

    .line 1295
    invoke-virtual {v1, v2, v0}, LX/KyT;->A05(LX/0DP;Z)LX/LyV;

    .line 1298
    move-result-object v1

    .line 1299
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1301
    const/16 v0, 0x17

    .line 1303
    goto :goto_531

    .line 1304
    :pswitch_518  #0x15
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1308
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1310
    check-cast v2, LX/0DP;

    .line 1312
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0u:LX/05b;

    .line 1314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LX/KyT;

    .line 1320
    const/4 v0, 0x0

    .line 1321
    invoke-virtual {v1, v2, v0}, LX/KyT;->A05(LX/0DP;Z)LX/LyV;

    .line 1324
    move-result-object v1

    .line 1325
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1327
    const/16 v0, 0x12

    .line 1329
    :goto_531
    invoke-static {v1, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 1332
    move-result-object v1

    .line 1333
    goto/16 :goto_6c6

    .line 1335
    :pswitch_537  #0x14
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1339
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v2, LX/I6Y;

    .line 1343
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0v:LX/05b;

    .line 1345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, LX/HNz;

    .line 1351
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    instance-of v0, v2, LX/Ha4;

    .line 1356
    if-eqz v0, :cond_565

    .line 1358
    check-cast v2, LX/Ha4;

    .line 1360
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v1, v0}, LX/HNz;->A01(LX/HOW;)LX/1AZ;

    .line 1367
    move-result-object v0

    .line 1368
    :goto_558
    iput-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1AZ;

    .line 1370
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1372
    const/16 v0, 0x16

    .line 1374
    new-instance v1, LX/MnW;

    .line 1376
    invoke-direct {v1, v3, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 1379
    goto/16 :goto_6c6

    .line 1381
    :cond_565
    const/4 v0, 0x0

    .line 1382
    goto :goto_558

    .line 1383
    :pswitch_567  #0x13
    iget-object v0, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1387
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1389
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1391
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1B:LX/FQ6;

    .line 1393
    goto :goto_58e

    .line 1394
    :pswitch_572  #0x12
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1398
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1400
    check-cast v0, LX/LyV;

    .line 1402
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A15(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;LX/LyV;)V

    .line 1405
    return-void

    .line 1406
    :pswitch_57e  #0x11
    iget-object v0, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1410
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1412
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1414
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Z:LX/05b;

    .line 1416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/FQ6;

    .line 1422
    :goto_58e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1425
    move-result-wide v4

    .line 1426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1429
    move-result-wide v6

    .line 1430
    const-string v2, "status"

    .line 1432
    const-string v3, "whatsapp"

    .line 1434
    invoke-virtual/range {v0 .. v7}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1437
    return-void

    .line 1438
    :pswitch_59e  #0xd
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v1, LX/LAH;

    .line 1442
    iget-object v0, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1444
    check-cast v0, LX/0DP;

    .line 1446
    invoke-static {v0, v1}, LX/LAH;->A00(LX/0DP;LX/LAH;)V

    .line 1449
    return-void

    .line 1450
    :pswitch_5aa  #0xc
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v3, LX/LAH;

    .line 1454
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1456
    check-cast v2, LX/0DP;

    .line 1458
    iget-object v1, v3, LX/LAH;->A09:LX/05b;

    .line 1460
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/0X7;

    .line 1466
    invoke-virtual {v0, v2}, LX/0X7;->A0o(LX/0DP;)V

    .line 1469
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LX/0X7;

    .line 1475
    invoke-static {v1, v2}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v1, v0}, LX/0X7;->A0M(LX/0X7;Ljava/lang/String;)Z

    .line 1482
    invoke-static {v2, v3}, LX/LAH;->A00(LX/0DP;LX/LAH;)V

    .line 1485
    return-void

    .line 1486
    :pswitch_5ce  #0xb
    iget-object v1, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1488
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 1490
    iget-object v3, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1492
    check-cast v3, Ljava/lang/Integer;

    .line 1494
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/05b;

    .line 1496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LX/2G7;

    .line 1502
    iget-object v1, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 1504
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1507
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1510
    sget-object v2, LX/ArG;->A04:LX/ArG;

    .line 1512
    const/4 v5, 0x0

    .line 1513
    const/4 v4, 0x0

    .line 1514
    invoke-virtual/range {v0 .. v5}, LX/2G7;->A02(LX/0DP;LX/ArG;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1517
    return-void

    .line 1518
    :pswitch_5ee  #0x9
    iget-object v2, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v2, Landroid/view/View;

    .line 1522
    iget-object v1, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1524
    check-cast v1, Ljava/lang/Runnable;

    .line 1526
    const/4 v0, -0x1

    .line 1527
    invoke-static {v2, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1530
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1533
    return-void

    .line 1534
    :pswitch_5fe  #0x8
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v3, LX/LAU;

    .line 1538
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v2, LX/1AZ;

    .line 1542
    iget-object v0, v3, LX/LAU;->A0x:LX/00y;

    .line 1544
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, LX/3N3;

    .line 1550
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1552
    invoke-virtual {v1, v0}, LX/3N3;->A0B(LX/1dJ;)LX/08V;

    .line 1555
    move-result-object v0

    .line 1556
    if-eqz v0, :cond_61f

    .line 1558
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1560
    check-cast v0, LX/1fE;

    .line 1562
    if-eqz v0, :cond_61f

    .line 1564
    invoke-static {v0, v2}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 1567
    :cond_61f
    iget-object v0, v3, LX/LAU;->A1w:LX/1YK;

    .line 1569
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1572
    iget-object v2, v3, LX/LAU;->A2P:LX/0KG;

    .line 1574
    const/16 v0, 0x1b

    .line 1576
    new-instance v1, LX/Mng;

    .line 1578
    invoke-direct {v1, v3, v0}, LX/Mng;-><init>(LX/LAU;I)V

    .line 1581
    goto/16 :goto_6c6

    .line 1583
    :pswitch_62f  #0x6
    iget-object v8, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1585
    check-cast v8, LX/LAU;

    .line 1587
    iget-object v6, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1589
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1591
    iget-object v0, v8, LX/LAU;->A2y:LX/LyO;

    .line 1593
    if-eqz v0, :cond_6bf

    .line 1595
    iget-object v0, v0, LX/LyO;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1597
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_6bf

    .line 1603
    const/4 v4, 0x0

    .line 1604
    const/4 v10, 0x0

    .line 1605
    :try_start_645
    iget-object v3, v8, LX/LAU;->A1F:LX/00y;

    .line 1607
    invoke-static {v3}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0, v6}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 1614
    move-result-object v5

    .line 1615
    if-nez v5, :cond_697
    :try_end_651
    .catchall {:try_start_645 .. :try_end_651} :catchall_6a9

    .line 1617
    :try_start_651
    iget-object v0, v8, LX/LAU;->A1I:LX/00y;

    .line 1619
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, LX/0VB;

    .line 1625
    const-wide/16 v0, 0xbb8

    .line 1627
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 1630
    iget-object v0, v8, LX/LAU;->A1A:LX/00y;

    .line 1632
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/EpJ;

    .line 1638
    sget-object v1, LX/10N;->A0J:LX/10N;

    .line 1640
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1642
    invoke-virtual {v2, v1, v0}, LX/EpJ;->A0C(LX/10N;Ljava/lang/String;)Landroid/util/Pair;

    .line 1645
    move-result-object v0

    .line 1646
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1648
    check-cast v7, LX/3dN;
    :try_end_672
    .catch LX/O3F; {:try_start_651 .. :try_end_672} :catch_693
    .catchall {:try_start_651 .. :try_end_672} :catchall_690

    .line 1650
    :try_start_672
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1652
    check-cast v1, LX/BwW;

    .line 1654
    invoke-static {v3}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0, v6}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 1661
    move-result-object v5

    .line 1662
    if-nez v5, :cond_69d

    .line 1664
    if-eqz v7, :cond_69d

    .line 1666
    invoke-virtual {v7}, LX/3dN;->A02()Z

    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_69d

    .line 1672
    if-eqz v1, :cond_69d

    .line 1674
    iget v1, v1, LX/BwW;->A04:I

    .line 1676
    const/4 v0, 0x2

    .line 1677
    if-eq v1, v0, :cond_69c

    .line 1679
    goto :goto_699
    :try_end_690
    .catch LX/O3F; {:try_start_672 .. :try_end_690} :catch_694
    .catchall {:try_start_672 .. :try_end_690} :catchall_6ad

    .line 1680
    :catchall_690
    move-exception v1

    .line 1681
    move-object v7, v4

    .line 1682
    goto :goto_6ae

    .line 1683
    :catch_693
    move-object v7, v4

    .line 1684
    :catch_694
    :try_start_694
    sget-object v7, LX/3dN;->A05:LX/3dN;

    .line 1686
    goto :goto_69d

    .line 1687
    :cond_697
    move-object v7, v4

    .line 1688
    goto :goto_69d

    .line 1689
    :goto_699
    const/4 v0, 0x3

    .line 1690
    if-ne v1, v0, :cond_69d

    .line 1692
    :cond_69c
    const/4 v10, 0x1
    :try_end_69d
    .catchall {:try_start_694 .. :try_end_69d} :catchall_6ad

    .line 1693
    :cond_69d
    :goto_69d
    iget-object v0, v8, LX/LAU;->A2P:LX/0KG;

    .line 1695
    const/4 v9, 0x1

    .line 1696
    new-instance v4, LX/MmS;

    .line 1698
    invoke-direct/range {v4 .. v10}, LX/MmS;-><init>(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3dN;LX/LAU;ZZ)V

    .line 1701
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1704
    return-void

    .line 1705
    :catchall_6a9
    move-exception v1

    .line 1706
    move-object v5, v4

    .line 1707
    move-object v7, v4

    .line 1708
    goto :goto_6ae

    .line 1709
    :catchall_6ad
    move-exception v1

    .line 1710
    :goto_6ae
    iget-object v0, v8, LX/LAU;->A2P:LX/0KG;

    .line 1712
    move v9, v10

    .line 1713
    new-instance v3, LX/MmS;

    .line 1715
    move-object v4, v5

    .line 1716
    move-object v5, v6

    .line 1717
    move-object v6, v7

    .line 1718
    move-object v7, v8

    .line 1719
    move v8, v10

    .line 1720
    invoke-direct/range {v3 .. v9}, LX/MmS;-><init>(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3dN;LX/LAU;ZZ)V

    .line 1723
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1726
    throw v1

    .line 1727
    :cond_6bf
    iget-object v2, v8, LX/LAU;->A2P:LX/0KG;

    .line 1729
    const/4 v0, 0x5

    .line 1730
    invoke-static {v6, v8, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 1733
    move-result-object v1

    .line 1734
    :goto_6c6
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1737
    return-void

    .line 1738
    :pswitch_6ca  #0x4
    iget-object v7, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v7, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1742
    iget-object v5, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1744
    check-cast v5, LX/M6n;

    .line 1746
    iget-object v4, v5, LX/M6n;->A00:LX/0DP;

    .line 1748
    invoke-static {v4}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_6ea

    .line 1754
    iget-object v0, v7, Lcom/whatsapp/searchui/search/SearchFragment;->A0H:LX/00y;

    .line 1756
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, LX/MJJ;

    .line 1762
    const/4 v2, 0x0

    .line 1763
    const/16 v1, 0x34

    .line 1765
    const/16 v0, 0xc

    .line 1767
    invoke-static {v3, v2, v1, v0}, LX/MJJ;->A02(LX/MJJ;Ljava/lang/Integer;II)V

    .line 1770
    :cond_6ea
    iget-boolean v1, v5, LX/M6n;->A01:Z

    .line 1772
    const/4 v0, 0x0

    .line 1773
    invoke-static {v4, v7, v0, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0C(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;Z)V

    .line 1776
    return-void

    .line 1777
    :pswitch_6f1  #0x1
    iget-object v3, v6, LX/Mna;->A00:Ljava/lang/Object;

    .line 1779
    check-cast v3, LX/Lzf;

    .line 1781
    iget-object v2, v6, LX/Mna;->A01:Ljava/lang/Object;

    .line 1783
    check-cast v2, Landroid/content/Context;

    .line 1785
    iget-object v0, v3, LX/Lzf;->A00:LX/05b;

    .line 1787
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1790
    move-result-object v1

    .line 1791
    const-string v0, "3882536868700056"

    .line 1793
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1796
    move-result-object v1

    .line 1797
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1800
    iget-object v0, v3, LX/Lzf;->A05:LX/05b;

    .line 1802
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1805
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1812
    return-void

    .line 1813
    :catchall_715
    move-exception v0

    .line 1814
    monitor-exit v3

    .line 1815
    throw v0

    .line 1816
    :cond_718
    invoke-static {v7}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1819
    move-result-object v3

    .line 1820
    new-instance v2, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;

    .line 1822
    invoke-direct {v2, v5, v7, v1, v4}, Lcom/whatsapp/status/playback/reply/StatusReplyBottomSheetBehaviorHelper$setViewBottomSheetBehavior$contentSheetBehaviour$1;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;LX/MLn;Lkotlin/jvm/functions/Function0;)V

    .line 1825
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1828
    move-result-object v1

    .line 1829
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 1831
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    check-cast v1, LX/1O5;

    .line 1836
    invoke-virtual {v1, v2}, LX/1O5;->A00(LX/1Wn;)V

    .line 1839
    const/16 v0, 0xe

    .line 1841
    invoke-static {v2, v3, v0}, LX/M3u;->A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    .line 1844
    return-void

    .line 1845
    :cond_735
    invoke-static {v1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1848
    return-void

    .line 1849
    nop

    .line 1850
    :pswitch_data_73a
    .packed-switch 0x0
        :pswitch_371  #00000000
        :pswitch_6f1  #00000001
        :pswitch_35a  #00000002
        :pswitch_28b  #00000003
        :pswitch_6ca  #00000004
        :pswitch_263  #00000005
        :pswitch_62f  #00000006
        :pswitch_251  #00000007
        :pswitch_5fe  #00000008
        :pswitch_5ee  #00000009
        :pswitch_218  #0000000a
        :pswitch_5ce  #0000000b
        :pswitch_5aa  #0000000c
        :pswitch_59e  #0000000d
        :pswitch_1f7  #0000000e
        :pswitch_1e5  #0000000f
        :pswitch_1d3  #00000010
        :pswitch_57e  #00000011
        :pswitch_572  #00000012
        :pswitch_567  #00000013
        :pswitch_537  #00000014
        :pswitch_518  #00000015
        :pswitch_4fe  #00000016
        :pswitch_19f  #00000017
        :pswitch_4e4  #00000018
        :pswitch_185  #00000019
        :pswitch_4b4  #0000001a
        :pswitch_4a8  #0000001b
        :pswitch_49a  #0000001c
        :pswitch_48e  #0000001d
        :pswitch_15a  #0000001e
        :pswitch_16  #0000001f
        :pswitch_46a  #00000020
        :pswitch_452  #00000021
        :pswitch_443  #00000022
        :pswitch_d4  #00000023
        :pswitch_437  #00000024
        :pswitch_426  #00000025
        :pswitch_41a  #00000026
        :pswitch_7f  #00000027
        :pswitch_7f  #00000028
        :pswitch_40b  #00000029
        :pswitch_17  #0000002a
        :pswitch_3fb  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_3e9  #0000002e
        :pswitch_3e0  #0000002f
        :pswitch_3be  #00000030
        :pswitch_3a0  #00000031
    .end packed-switch
.end method
