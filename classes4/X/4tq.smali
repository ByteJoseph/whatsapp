.class public LX/4tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4tq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tq;
    .registers 3

    .line 0
    new-instance v0, LX/4tq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4tq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A15:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p3, v0, :cond_d

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 p3, 0x2

    .line 13
    :cond_d
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/43K;

    .line 19
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 22
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 24
    iput-object p1, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0z:LX/0V0;

    .line 28
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4tq;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_93e

    .line 9
    :pswitch_9  #0x2d
    iget-object v0, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x15
    iget-object v1, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    const-string v0, "PasswordSet/changePasswordClicked"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 32
    if-eqz v0, :cond_10

    .line 34
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 36
    if-eqz v1, :cond_10

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A5k(ZI)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x17
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;

    .line 47
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 49
    if-eqz v0, :cond_47

    .line 51
    iget-object v0, v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A00:LX/4W0;

    .line 53
    if-eqz v0, :cond_47

    .line 55
    iget-boolean v2, v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 57
    iget-object v0, v0, LX/4W0;->A00:Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2xm;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v2}, LX/2xm;->A00(Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    :cond_47
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 74
    iget-object v0, v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A00:LX/4W0;

    .line 76
    if-eqz v0, :cond_10

    .line 78
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v0, LX/4W0;->A00:Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 84
    iget-object v0, v1, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A04:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4aH;

    .line 92
    invoke-virtual {v0, v1}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x2f
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 104
    invoke-static {v3}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    move-result-object v2

    .line 112
    iget v1, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v4, v2, v1, v0}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 118
    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    .line 120
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_93a

    .line 126
    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0C:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "open_chat_intent_extras"

    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    :cond_9f
    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A09:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1IF;

    .line 167
    invoke-virtual {v3}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/1IF;->A0R(LX/0DP;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    const-string v1, "chatlockEntryPoint"

    .line 179
    const/16 v0, 0x8

    .line 181
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    :cond_b8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 191
    iget v4, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 193
    invoke-virtual {v3}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    move-result-object v12

    .line 197
    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A08:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1, v2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10

    .line 209
    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0H:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 214
    move-result-object v3

    .line 215
    const/16 v1, 0x241

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    const/4 v10, 0x1

    .line 222
    const-string v0, "lead_management_flow_id"

    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_15c

    .line 234
    const-string v0, "lead_management_session_id"

    .line 236
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_15c

    .line 246
    const-string v0, "lead_management_response_interaction_id"

    .line 248
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/4pT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_15c

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v6

    .line 262
    const/16 v0, 0x242

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v5

    .line 268
    const/16 v0, 0x243

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v2

    .line 274
    const/4 v1, 0x3

    .line 275
    invoke-static {v6, v5, v1, v10}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    const/4 v5, 0x2

    .line 280
    invoke-static {v2, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_15c

    .line 290
    new-array v2, v1, [LX/08V;

    .line 292
    const-string v1, "funnel_version"

    .line 294
    const-string v0, "1"

    .line 296
    invoke-static {v1, v0, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 299
    const-string v0, "management_session_id"

    .line 301
    invoke-static {v0, v9, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 304
    const-string v0, "response_interaction_id"

    .line 306
    invoke-static {v0, v8, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 309
    invoke-static {v2}, LX/05q;->A0A([LX/08V;)Ljava/util/LinkedHashMap;

    .line 312
    move-result-object v1

    .line 313
    new-instance v2, LX/43X;

    .line 315
    invoke-direct {v2}, LX/43X;-><init>()V

    .line 318
    iput-object v7, v2, LX/43X;->A03:Ljava/lang/String;

    .line 320
    const/16 v0, 0x78

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/43X;->A01:Ljava/lang/Integer;

    .line 328
    iput-object v6, v2, LX/43X;->A00:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 337
    const/16 v0, 0x2d

    .line 339
    invoke-static {v1, v0}, LX/5E7;->A01(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/43X;->A02:Ljava/lang/String;

    .line 345
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 348
    :cond_15c
    const/4 v0, 0x3

    .line 349
    if-ne v4, v0, :cond_10

    .line 351
    invoke-static {v12}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 354
    move-result v11

    .line 355
    invoke-static {v12}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 358
    move-result v10

    .line 359
    invoke-static {v12}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 362
    move-result v9

    .line 363
    invoke-static {v12}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 366
    move-result v8

    .line 367
    invoke-static {v12}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 370
    move-result v7

    .line 371
    invoke-static {v12}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 374
    move-result v6

    .line 375
    invoke-static {v12}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 378
    move-result v5

    .line 379
    const-string v4, "search"

    .line 381
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 383
    new-instance v3, LX/0fc;

    .line 385
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 388
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "chat_is_meta_ai_thread"

    .line 394
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v2, LX/0ob;->A00:LX/0ob;

    .line 399
    if-eqz v10, :cond_1a5

    .line 401
    const-string v1, "group"

    .line 403
    :goto_193
    const-string v0, "chat_type"

    .line 405
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_198
    const-string v0, "chat_list_filter"

    .line 410
    invoke-virtual {v3, v0, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, LX/0ob;->A0I(Ljava/util/Map;)V

    .line 420
    return-void

    .line 421
    :cond_1a5
    if-eqz v9, :cond_1aa

    .line 423
    const-string v1, "broadcast"

    .line 425
    goto :goto_193

    .line 426
    :cond_1aa
    if-eqz v8, :cond_1af

    .line 428
    const-string v1, "channel"

    .line 430
    goto :goto_193

    .line 431
    :cond_1af
    if-eqz v7, :cond_1b4

    .line 433
    const-string v1, "status"

    .line 435
    goto :goto_193

    .line 436
    :cond_1b4
    if-eqz v11, :cond_1b9

    .line 438
    const-string v1, "meta_ai"

    .line 440
    goto :goto_193

    .line 441
    :cond_1b9
    if-eqz v6, :cond_1be

    .line 443
    const-string v1, "interop"

    .line 445
    goto :goto_193

    .line 446
    :cond_1be
    if-eqz v5, :cond_198

    .line 448
    const-string v1, "individual"

    .line 450
    goto :goto_193

    .line 451
    :pswitch_1c3  #0x0
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 453
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 455
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A00:LX/00y;

    .line 457
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, LX/0TO;->A0Y()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e0

    .line 467
    const/16 v2, 0xf

    .line 469
    const-string v1, "settings_account"

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v1, v0, v0, v2}, LX/4QA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 479
    return-void

    .line 480
    :cond_1e0
    const/16 v3, 0xf

    .line 482
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A04:LX/00y;

    .line 484
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/77a;

    .line 490
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 492
    const-string v0, "settings_account"

    .line 494
    invoke-virtual {v2, v4, v1, v0, v3}, LX/77a;->A00(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 497
    return-void

    .line 498
    :pswitch_1f2  #0x1
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 500
    check-cast v3, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 502
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 505
    move-result-object v1

    .line 506
    const v0, 0x2c1f3

    .line 509
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/2wT;

    .line 515
    new-instance v1, LX/43M;

    .line 517
    invoke-direct {v1}, LX/43M;-><init>()V

    .line 520
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v1, LX/43M;->A00:Ljava/lang/Integer;

    .line 526
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v1, LX/43M;->A01:Ljava/lang/Integer;

    .line 532
    iput-object v0, v1, LX/43M;->A02:Ljava/lang/Integer;

    .line 534
    iget-object v0, v2, LX/2wT;->A00:LX/0V0;

    .line 536
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 539
    invoke-static {v3}, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A05(Lcom/whatsapp/settings/ui/account/SettingsAccount;)Landroid/content/Intent;

    .line 542
    move-result-object v1

    .line 543
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v4, v0}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 550
    return-void

    .line 551
    :pswitch_227  #0x2
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 553
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 555
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 558
    move-result-object v3

    .line 559
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0N:LX/12z;

    .line 561
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 564
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    const-string v0, "com.whatsapp.settings.ui.password.SettingsPassword"

    .line 574
    goto :goto_281

    .line 575
    :pswitch_23f  #0x3
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 577
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 579
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 582
    move-result-object v3

    .line 583
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0N:LX/12z;

    .line 585
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 588
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    const-string v0, "com.whatsapp.settings.ui.help.SettingsOtherApps"

    .line 598
    goto :goto_281

    .line 599
    :pswitch_257  #0x4
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 601
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 603
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 606
    move-result-object v3

    .line 607
    iget-object v0, v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0k:Lcom/google/common/base/Optional;

    .line 609
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 612
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, "com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity"

    .line 622
    goto :goto_281

    .line 623
    :pswitch_26f  #0x5
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 625
    check-cast v4, Landroid/content/Context;

    .line 627
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 630
    move-result-object v3

    .line 631
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, "com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity"

    .line 641
    :goto_281
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 647
    return-void

    .line 648
    :pswitch_288  #0x6
    iget-object v2, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 650
    check-cast v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 652
    iget-object v0, v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A02:LX/00y;

    .line 654
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 657
    move-result-object v1

    .line 658
    const-string v0, "delete-account"

    .line 660
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 663
    return-void

    .line 664
    :pswitch_298  #0x7
    iget-object v0, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, Landroid/content/Context;

    .line 668
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, v4, v1}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x8
    iget-object v2, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 684
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 687
    move-result-object v1

    .line 688
    iget-object v0, v2, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0O:LX/4aH;

    .line 690
    invoke-virtual {v0, v2}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x9, 0xa
    iget-object v0, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 702
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 704
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0xb
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 710
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 712
    invoke-static {v4}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 715
    move-result-object v3

    .line 716
    const/4 v2, 0x2

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v1

    .line 721
    const/4 v0, 0x4

    .line 722
    invoke-virtual {v3, v1, v0, v2}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 725
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1h:LX/00y;

    .line 727
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "pmta-learn-more"

    .line 733
    invoke-virtual {v1, v4, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0xc
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 739
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 741
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 744
    move-result-object v1

    .line 745
    const v0, 0xc2e9

    .line 748
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/2zE;

    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-virtual {v1, v0}, LX/2zE;->A00(I)V

    .line 758
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2c:LX/00y;

    .line 760
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/4aH;

    .line 766
    invoke-virtual {v0, v4}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 769
    move-result-object v5

    .line 770
    goto/16 :goto_5be

    .line 772
    :pswitch_304  #0xd
    iget-object v5, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 774
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 776
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1B(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 783
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1w:LX/00y;

    .line 785
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/4hq;

    .line 791
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 794
    move-result-object v4

    .line 795
    const/4 v3, 0x1

    .line 796
    invoke-virtual {v0, v4}, LX/4hq;->A00(Ljava/lang/Integer;)V

    .line 799
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 801
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_33c

    .line 807
    iget-object v2, v5, LX/0JC;->A07:LX/0KX;

    .line 809
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1Z:LX/00y;

    .line 811
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 814
    invoke-static {v5, v4}, LX/2HI;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 817
    move-result-object v1

    .line 818
    const-string v0, "opened_from_settings"

    .line 820
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v2, v5, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 827
    return-void

    .line 828
    :cond_33c
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 831
    move-result-object v1

    .line 832
    const v0, 0xc277

    .line 835
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/4ls;

    .line 841
    invoke-virtual {v0, v5, v4}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 844
    return-void

    .line 845
    :pswitch_34d  #0xe
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 847
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 849
    const-string v0, "account"

    .line 851
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 854
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    iget-object v4, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 861
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    const-string v0, "com.whatsapp.settings.ui.account.SettingsAccount"

    .line 871
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string v1, "is_companion"

    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 880
    goto/16 :goto_8b1

    .line 882
    :pswitch_372  #0xf
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 884
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 886
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A29:LX/00y;

    .line 888
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/EQN;

    .line 894
    invoke-static {v0}, LX/EQN;->A00(LX/EQN;)LX/EYF;

    .line 897
    move-result-object v1

    .line 898
    const/4 v0, 0x1

    .line 899
    invoke-virtual {v1, v0}, LX/EYF;->A01(I)V

    .line 902
    const-string v0, "account"

    .line 904
    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1D(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;Ljava/lang/String;)V

    .line 907
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2S:LX/00y;

    .line 909
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 912
    iget-object v3, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0u:Ljava/lang/String;

    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "com.whatsapp.settings.ui.account.SettingsAccount"

    .line 925
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v0, "is_companion"

    .line 930
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 933
    if-eqz v3, :cond_5be

    .line 935
    const-string v0, "search_result_key"

    .line 937
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    goto/16 :goto_5be

    .line 942
    :pswitch_3ae  #0x10
    iget-object v5, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 944
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 946
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 949
    move-result-object v4

    .line 950
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2D:LX/00y;

    .line 952
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 955
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2G:LX/00y;

    .line 957
    invoke-static {v0}, LX/3dA;->A0s(LX/00y;)LX/4qO;

    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, LX/4qO;->A00(LX/4qO;)LX/0Dh;

    .line 964
    move-result-object v3

    .line 965
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    const-string v0, "com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity"

    .line 975
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    if-eqz v3, :cond_3dd

    .line 980
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 983
    move-result-object v1

    .line 984
    const-string v0, "paa_lid_jid"

    .line 986
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    :cond_3dd
    const/high16 v0, 0x30000000

    .line 991
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 994
    invoke-virtual {v4, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 997
    return-void

    .line 998
    :pswitch_3e6  #0x11
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1002
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1j:LX/00y;

    .line 1004
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/Cyj;

    .line 1010
    invoke-virtual {v0}, LX/Cyj;->A0O()V

    .line 1013
    new-instance v1, LX/43K;

    .line 1015
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 1018
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 1024
    const/16 v0, 0x19

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 1032
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2g:LX/00y;

    .line 1034
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LX/0V0;

    .line 1040
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1043
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1046
    move-result-object v3

    .line 1047
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2P:LX/00y;

    .line 1049
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 1059
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-virtual {v3, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1066
    return-void

    .line 1067
    :pswitch_42b  #0x12
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 1071
    invoke-static {v4}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1078
    move-result-object v2

    .line 1079
    const/4 v1, 0x6

    .line 1080
    const/4 v0, 0x4

    .line 1081
    invoke-virtual {v3, v2, v1, v0}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 1084
    iget-object v0, v4, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2O:LX/00y;

    .line 1086
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1089
    const/4 v0, 0x0

    .line 1090
    invoke-static {v4, v0}, LX/4ns;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 1093
    move-result-object v1

    .line 1094
    goto/16 :goto_7f0

    .line 1096
    :pswitch_448  #0x13
    iget-object v0, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 1100
    invoke-static {v0}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V

    .line 1103
    return-void

    .line 1104
    :pswitch_450  #0x14
    iget-object v12, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 1108
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0O:LX/00q;

    .line 1110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Landroid/widget/EditText;

    .line 1116
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1119
    move-result-object v0

    .line 1120
    const-string v5, ""

    .line 1122
    if-eqz v0, :cond_46a

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1127
    move-result-object v8

    .line 1128
    if-nez v8, :cond_46b

    .line 1130
    :cond_46a
    move-object v8, v5

    .line 1131
    :cond_46b
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0S:LX/00q;

    .line 1133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Landroid/widget/EditText;

    .line 1139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_480

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_480

    .line 1151
    move-object v5, v0

    .line 1152
    :cond_480
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1155
    move-result v7

    .line 1156
    const/16 v0, 0x8

    .line 1158
    const/4 v6, 0x1

    .line 1159
    const/4 v4, 0x0

    .line 1160
    if-lt v7, v0, :cond_490

    .line 1162
    const/4 v4, 0x1

    .line 1163
    const/16 v0, 0x14

    .line 1165
    const/4 v3, 0x0

    .line 1166
    if-gt v7, v0, :cond_491

    .line 1168
    :cond_490
    const/4 v3, 0x1

    .line 1169
    :cond_491
    const/4 v1, 0x0

    .line 1170
    :goto_492
    if-ge v1, v7, :cond_4b2

    .line 1172
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 1175
    move-result v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_4af

    .line 1182
    const/4 v2, 0x1

    .line 1183
    :goto_49f
    const/4 v1, 0x0

    .line 1184
    :goto_4a0
    if-ge v1, v7, :cond_4b4

    .line 1186
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 1189
    move-result v0

    .line 1190
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_4b5

    .line 1196
    add-int/lit8 v1, v1, 0x1

    .line 1198
    goto :goto_4a0

    .line 1199
    :cond_4af
    add-int/lit8 v1, v1, 0x1

    .line 1201
    goto :goto_492

    .line 1202
    :cond_4b2
    const/4 v2, 0x0

    .line 1203
    goto :goto_49f

    .line 1204
    :cond_4b4
    const/4 v6, 0x0

    .line 1205
    :cond_4b5
    if-eqz v4, :cond_4be

    .line 1207
    if-eqz v3, :cond_4be

    .line 1209
    if-eqz v2, :cond_4be

    .line 1211
    const/4 v0, 0x1

    .line 1212
    if-nez v6, :cond_4bf

    .line 1214
    :cond_4be
    const/4 v0, 0x0

    .line 1215
    :cond_4bf
    const v4, 0x104000a

    .line 1218
    const/4 v2, 0x2

    .line 1219
    const/4 v3, 0x0

    .line 1220
    const/4 v9, 0x0

    .line 1221
    if-nez v0, :cond_4e5

    .line 1223
    invoke-static {v12}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1226
    move-result-object v2

    .line 1227
    const v0, 0x7f1245af

    .line 1230
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1233
    const v0, 0x7f1245b0

    .line 1236
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1239
    const/16 v1, 0x18

    .line 1241
    :goto_4d9
    new-instance v0, LX/4qp;

    .line 1243
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 1246
    invoke-virtual {v2, v0, v4}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1249
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1252
    return-void

    .line 1253
    :cond_4e5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_4fe

    .line 1259
    invoke-static {v12}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1262
    move-result-object v2

    .line 1263
    const v0, 0x7f1245a9

    .line 1266
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 1269
    const v0, 0x7f1245aa

    .line 1272
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 1275
    const/16 v1, 0x14

    .line 1277
    goto :goto_4d9

    .line 1278
    :cond_4fe
    iget-object v1, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 1280
    const-string v0, "CreatePassword/savePasswordClicked registrationUpsell="

    .line 1282
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    iget-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 1287
    const/4 v5, 0x1

    .line 1288
    if-nez v0, :cond_50b

    .line 1290
    const/4 v2, 0x1

    .line 1291
    :cond_50b
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0C:LX/05b;

    .line 1293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LX/4of;

    .line 1299
    iget v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A00:I

    .line 1301
    invoke-static {v1, v9, v2, v5, v0}, LX/4of;->A00(LX/4of;Ljava/lang/String;III)V

    .line 1304
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A02:LX/4NT;

    .line 1306
    if-eqz v0, :cond_571

    .line 1308
    iget-object v4, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A01:LX/4pW;

    .line 1310
    if-eqz v4, :cond_52d

    .line 1312
    const-string v3, "password_upsell"

    .line 1314
    const-string v2, "password_upsell_create_started"

    .line 1316
    const-string v1, "continue"

    .line 1318
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v4, v3, v2, v1, v0}, LX/4pW;->A01(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1325
    :cond_52d
    invoke-static {v12, v5}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Z(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;Z)V

    .line 1328
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0D:LX/05b;

    .line 1330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1333
    move-result-object v7

    .line 1334
    iget-boolean v11, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 1336
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0X:LX/00q;

    .line 1338
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, LX/3hM;

    .line 1344
    const/4 v10, 0x4

    .line 1345
    new-instance v6, LX/5GL;

    .line 1347
    invoke-direct/range {v6 .. v11}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 1350
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1353
    move-result-object v1

    .line 1354
    const/16 v0, 0x26

    .line 1356
    invoke-static {v6, v9, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, v1}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1363
    move-result-object v0

    .line 1364
    new-instance v11, LX/4XH;

    .line 1366
    invoke-direct {v11, v8, v0}, LX/4XH;-><init>(Ljava/lang/String;LX/0qS;)V

    .line 1369
    iput-object v11, v2, LX/3hM;->A00:LX/4XH;

    .line 1371
    iget-boolean v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A05:Z

    .line 1373
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 1376
    move-result v14

    .line 1377
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1380
    move-result-object v0

    .line 1381
    const/16 v15, 0x11

    .line 1383
    new-instance v10, LX/5I3;

    .line 1385
    move-object v13, v9

    .line 1386
    invoke-direct/range {v10 .. v15}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1389
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1392
    return-void

    .line 1393
    :cond_571
    iget-object v0, v12, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0U:LX/00q;

    .line 1395
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1398
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1401
    move-result-object v0

    .line 1402
    const/4 v10, 0x3

    .line 1403
    new-instance v5, LX/5Gk;

    .line 1405
    move-object v6, v12

    .line 1406
    move-object v7, v8

    .line 1407
    move-object v8, v9

    .line 1408
    move v9, v2

    .line 1409
    invoke-direct/range {v5 .. v10}, LX/5Gk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 1412
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1415
    return-void

    .line 1416
    :pswitch_588  #0x18
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1420
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1L:LX/00y;

    .line 1422
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/JOY;

    .line 1428
    invoke-virtual {v0}, LX/JOY;->A00()LX/BgW;

    .line 1431
    move-result-object v1

    .line 1432
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0u:LX/00y;

    .line 1434
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1437
    if-nez v1, :cond_5c2

    .line 1439
    const/4 v3, 0x0

    .line 1440
    :goto_5a0
    const/4 v2, 0x0

    .line 1441
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, "com.whatsapp.pnsharing.settings.PhoneNumberPrivacyActivity"

    .line 1451
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    if-eqz v3, :cond_5b9

    .line 1456
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1459
    move-result v1

    .line 1460
    const-string v0, "audience_level"

    .line 1462
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1465
    :cond_5b9
    const-string v0, "fetch_on_entry"

    .line 1467
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1470
    :cond_5be
    :goto_5be
    invoke-virtual {v4, v5}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1473
    return-void

    .line 1474
    :cond_5c2
    invoke-virtual {v1}, LX/BgW;->A00()I

    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    move-result-object v3

    .line 1482
    goto :goto_5a0

    .line 1483
    :pswitch_5cb  #0x19
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1487
    const/16 v0, 0x1d

    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    move-result-object v2

    .line 1493
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1495
    const-string v0, "channels_privacy"

    .line 1497
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1500
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0u:LX/00y;

    .line 1502
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1509
    move-result-object v1

    .line 1510
    const-string v0, "com.whatsapp.settings.ui.privacy.ChannelsPrivacySettingsActivity"

    .line 1512
    goto :goto_63c

    .line 1513
    :pswitch_5e9  #0x1a
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1515
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1517
    const/16 v0, 0x16

    .line 1519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    move-result-object v2

    .line 1523
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1525
    const-string v0, "privacy_contacts"

    .line 1527
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1530
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1I:LX/00y;

    .line 1532
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/0OX;

    .line 1538
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_60c

    .line 1544
    invoke-static {v3}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0Z(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 1547
    return-void

    .line 1548
    :cond_60c
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0m:LX/00y;

    .line 1550
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, LX/Czp;

    .line 1556
    const/4 v0, 0x2

    .line 1557
    new-instance v1, LX/Ce3;

    .line 1559
    invoke-direct {v1, v3, v0}, LX/Ce3;-><init>(Ljava/lang/Object;I)V

    .line 1562
    const/4 v0, 0x5

    .line 1563
    invoke-virtual {v2, v3, v1, v0}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    .line 1566
    return-void

    .line 1567
    :pswitch_61f  #0x1b
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1571
    const/16 v0, 0x14

    .line 1573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    move-result-object v2

    .line 1577
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1579
    const-string v0, "privacy_chat_lock"

    .line 1581
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1584
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0Y:LX/00y;

    .line 1586
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1593
    move-result-object v1

    .line 1594
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity"

    .line 1596
    :goto_63c
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    goto/16 :goto_8b8

    .line 1601
    :pswitch_641  #0x1c
    iget-object v0, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1603
    check-cast v0, LX/0Ir;

    .line 1605
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1608
    move-result-object v3

    .line 1609
    const/4 v0, 0x0

    .line 1610
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1613
    const-string v2, "age_experience_privacy_nux_bottom_sheet"

    .line 1615
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1618
    move-result-object v0

    .line 1619
    if-eqz v0, :cond_65d

    .line 1621
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 1624
    move-result v1

    .line 1625
    const/4 v0, 0x1

    .line 1626
    if-ne v1, v0, :cond_65d

    .line 1628
    return-void

    .line 1629
    :cond_65d
    new-instance v0, Lcom/whatsapp/ageexperience/ui/AgeExperiencePrivacyNuxBottomSheetFragment;

    .line 1631
    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1634
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1637
    return-void

    .line 1638
    :pswitch_666  #0x1d
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1640
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1642
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1645
    move-result-object v2

    .line 1646
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1648
    const-string v0, "wcs_last_seen"

    .line 1650
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1653
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0i:LX/00y;

    .line 1655
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1658
    move-result-object v1

    .line 1659
    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    .line 1661
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1668
    invoke-static {v2}, LX/3dC;->A1A(Landroid/content/Intent;)V

    .line 1671
    invoke-static {v3}, LX/3dC;->A1b(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_88a

    .line 1677
    const/16 v0, 0x8

    .line 1679
    goto/16 :goto_886

    .line 1681
    :pswitch_691  #0x1e
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1683
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1685
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0o:LX/00y;

    .line 1687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, LX/4lj;

    .line 1693
    const/4 v0, 0x0

    .line 1694
    const/4 v4, 0x0

    .line 1695
    invoke-static {v0, v0, v4}, LX/4lj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/43Z;

    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1702
    move-result-object v0

    .line 1703
    iput-object v0, v1, LX/43Z;->A00:Ljava/lang/Integer;

    .line 1705
    iget-object v0, v2, LX/4lj;->A00:LX/0V0;

    .line 1707
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1710
    const/16 v0, 0x17

    .line 1712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    move-result-object v2

    .line 1716
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1718
    const-string v0, "privacy_checkup"

    .line 1720
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1723
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0a:LX/00y;

    .line 1725
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1728
    invoke-static {v3, v4, v4}, LX/4nm;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1731
    move-result-object v2

    .line 1732
    invoke-static {v2}, LX/3dC;->A1A(Landroid/content/Intent;)V

    .line 1735
    goto/16 :goto_8b8

    .line 1737
    :pswitch_6c9  #0x1f
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1741
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1744
    move-result-object v2

    .line 1745
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1747
    const-string v0, "privacy_groups"

    .line 1749
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1752
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0g:LX/00y;

    .line 1754
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1757
    move-result-object v2

    .line 1758
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1761
    move-result-object v1

    .line 1762
    const-string v0, "com.whatsapp.group.product.GroupAddPrivacyActivity"

    .line 1764
    goto/16 :goto_8cc

    .line 1766
    :pswitch_6e6  #0x20
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1768
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1770
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 1773
    move-result-object v2

    .line 1774
    iget v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1776
    const-string v0, "disappearing_messages_privacy"

    .line 1778
    invoke-static {v4, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1781
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0c:LX/00y;

    .line 1783
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1786
    const/4 v0, 0x1

    .line 1787
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v4, v1, v0}, LX/4nn;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 1794
    goto/16 :goto_7f0

    .line 1796
    :pswitch_704  #0x21
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1798
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1800
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1803
    move-result-object v2

    .line 1804
    iget v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1806
    const-string v0, "wcs_read_receipts"

    .line 1808
    invoke-static {v4, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1811
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    .line 1813
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1816
    move-result v0

    .line 1817
    xor-int/lit8 v0, v0, 0x1

    .line 1819
    const-string v3, "all"

    .line 1821
    if-nez v0, :cond_721

    .line 1823
    const-string v3, "none"

    .line 1825
    :cond_721
    const-string v2, "readreceipts"

    .line 1827
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0l:LX/00y;

    .line 1829
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, LX/0sV;

    .line 1835
    const/4 v0, 0x1

    .line 1836
    invoke-static {v1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 1839
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0p:LX/00y;

    .line 1841
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/0n0;

    .line 1847
    invoke-virtual {v0, v2, v3}, LX/0n0;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1850
    return-void

    .line 1851
    :pswitch_73b  #0x22
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1853
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1855
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1858
    move-result-object v2

    .line 1859
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1861
    const-string v0, "wcs_profile_photo"

    .line 1863
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1866
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0t:LX/00y;

    .line 1868
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1871
    move-result-object v1

    .line 1872
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    .line 1874
    goto :goto_792

    .line 1875
    :pswitch_753  #0x23
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1877
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1879
    const/16 v0, 0x1e

    .line 1881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    move-result-object v2

    .line 1885
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1887
    const-string v0, "wcs_cover_photo"

    .line 1889
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1892
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0t:LX/00y;

    .line 1894
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1897
    move-result-object v1

    .line 1898
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    .line 1900
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1903
    move-result-object v2

    .line 1904
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1907
    const-string v1, "privacy level"

    .line 1909
    const/4 v0, 0x1

    .line 1910
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1913
    goto/16 :goto_8cf

    .line 1915
    :pswitch_77b  #0x24
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1917
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1919
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1922
    move-result-object v2

    .line 1923
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1925
    const-string v0, "wcs_about_status"

    .line 1927
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1930
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0t:LX/00y;

    .line 1932
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1935
    move-result-object v1

    .line 1936
    const-string v0, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity"

    .line 1938
    :goto_792
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1945
    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0Y(Landroid/content/Intent;Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 1948
    return-void

    .line 1949
    :pswitch_79d  #0x25
    iget-object v2, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1951
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1953
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0t:LX/00y;

    .line 1955
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 1958
    move-result-object v1

    .line 1959
    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    .line 1961
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1968
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0Y(Landroid/content/Intent;Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 1971
    return-void

    .line 1972
    :pswitch_7b4  #0x26
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 1974
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 1976
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1979
    move-result-object v2

    .line 1980
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 1982
    const-string v0, "privacy_status"

    .line 1984
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1987
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0w:LX/00y;

    .line 1989
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1992
    const/4 v2, 0x1

    .line 1993
    invoke-static {v3, v2}, LX/4jI;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, "from_settings_entry_point"

    .line 1999
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2002
    const/4 v0, 0x0

    .line 2003
    invoke-virtual {v3, v1, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 2006
    return-void

    .line 2007
    :pswitch_7d7  #0x27
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2009
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 2011
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 2014
    move-result-object v2

    .line 2015
    iget v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 2017
    const-string v0, "live_location"

    .line 2019
    invoke-static {v4, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2022
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0j:LX/00y;

    .line 2024
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v4, v0}, LX/3dG;->A08(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 2031
    move-result-object v1

    .line 2032
    :goto_7f0
    invoke-virtual {v4, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2035
    return-void

    .line 2036
    :pswitch_7f4  #0x28
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2038
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 2040
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 2043
    move-result-object v2

    .line 2044
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 2046
    const-string v0, "camera_effects"

    .line 2048
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2051
    iget-object v2, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A12:LX/3iB;

    .line 2053
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2056
    move-result-object v1

    .line 2057
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0U:Landroidx/appcompat/widget/SwitchCompat;

    .line 2059
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2062
    move-result v0

    .line 2063
    xor-int/lit8 v0, v0, 0x1

    .line 2065
    invoke-virtual {v2, v1, v0}, LX/3iB;->A13(Landroid/content/Context;Z)V

    .line 2068
    return-void

    .line 2069
    :pswitch_815  #0x29
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2071
    check-cast v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 2073
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 2076
    move-result-object v2

    .line 2077
    iget v1, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 2079
    const-string v0, "calling_privacy"

    .line 2081
    invoke-static {v4, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2084
    iget-object v0, v4, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0u:LX/00y;

    .line 2086
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2089
    const/4 v3, 0x0

    .line 2090
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2093
    move-result-object v2

    .line 2094
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2097
    move-result-object v1

    .line 2098
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsCallingPrivacyActivity"

    .line 2100
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2103
    const-string v0, "target_setting"

    .line 2105
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2108
    invoke-static {v4}, LX/3dC;->A1b(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)Z

    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_848

    .line 2114
    const/16 v0, 0x9

    .line 2116
    invoke-virtual {v4, v2, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 2119
    return-void

    .line 2120
    :cond_848
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2123
    return-void

    .line 2124
    :pswitch_84c  #0x2a
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2126
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 2128
    const/16 v0, 0x13

    .line 2130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2133
    move-result-object v2

    .line 2134
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 2136
    const-string v0, "advanced_privacy"

    .line 2138
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2141
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0x:LX/00y;

    .line 2143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, LX/12z;

    .line 2149
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 2152
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2155
    move-result-object v2

    .line 2156
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2159
    move-result-object v1

    .line 2160
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsPrivacyAdvancedActivity"

    .line 2162
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2165
    iget-object v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A15:Ljava/lang/String;

    .line 2167
    if-eqz v1, :cond_87e

    .line 2169
    const-string v0, "search_result_key"

    .line 2171
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2174
    :cond_87e
    invoke-static {v3}, LX/3dC;->A1b(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)Z

    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_88a

    .line 2180
    const/16 v0, 0xb

    .line 2182
    :goto_886
    invoke-virtual {v3, v2, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 2185
    return-void

    .line 2186
    :cond_88a
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2189
    return-void

    .line 2190
    :pswitch_88e  #0x2b
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2192
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 2194
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 2197
    move-result-object v2

    .line 2198
    iget v1, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A00:I

    .line 2200
    const-string v0, "screen_lock"

    .line 2202
    invoke-static {v3, v2, v0, v1}, LX/4tq;->A01(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2205
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0X:LX/00y;

    .line 2207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2210
    iget-object v4, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A15:Ljava/lang/String;

    .line 2212
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2215
    move-result-object v2

    .line 2216
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2219
    move-result-object v1

    .line 2220
    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    .line 2222
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2225
    :goto_8b1
    if-eqz v4, :cond_8b8

    .line 2227
    const-string v0, "search_result_key"

    .line 2229
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2232
    :cond_8b8
    :goto_8b8
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2235
    return-void

    .line 2236
    :pswitch_8bc  #0x2c
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2238
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 2240
    iget-object v0, v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0t:LX/00y;

    .line 2242
    invoke-static {v0}, LX/3dC;->A08(LX/00y;)Landroid/content/Intent;

    .line 2245
    move-result-object v2

    .line 2246
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2249
    move-result-object v1

    .line 2250
    const-string v0, "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity"

    .line 2252
    :goto_8cc
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2255
    :goto_8cf
    invoke-static {v2, v3}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0Y(Landroid/content/Intent;Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 2258
    return-void

    .line 2259
    :pswitch_8d3  #0x2e
    iget-object v1, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2261
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 2263
    const-string v0, "report_dialog_cancelled"

    .line 2265
    invoke-static {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 2268
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2271
    return-void

    .line 2272
    :pswitch_8e0  #0x30
    iget-object v4, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2274
    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 2276
    invoke-static {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2283
    move-result-object v2

    .line 2284
    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 2286
    const/4 v0, 0x5

    .line 2287
    invoke-virtual {v3, v2, v1, v0}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 2290
    iget-boolean v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A06:Z

    .line 2292
    if-eqz v0, :cond_90e

    .line 2294
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A08:LX/05b;

    .line 2296
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 2299
    move-result-object v2

    .line 2300
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2303
    move-result-object v1

    .line 2304
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0G:LX/05b;

    .line 2306
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 2309
    move-result-object v0

    .line 2310
    invoke-static {v0}, LX/12z;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2313
    move-result-object v0

    .line 2314
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2317
    return-void

    .line 2318
    :cond_90e
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    .line 2320
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_91a

    .line 2326
    invoke-static {v4}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 2329
    return-void

    .line 2330
    :cond_91a
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2333
    return-void

    .line 2334
    :pswitch_91e  #0x16
    iget-object v3, v1, LX/4tq;->A00:Ljava/lang/Object;

    .line 2336
    check-cast v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;

    .line 2338
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 2340
    if-eqz v0, :cond_93a

    .line 2342
    iget-object v0, v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A00:LX/4W0;

    .line 2344
    if-eqz v0, :cond_93a

    .line 2346
    iget-boolean v2, v3, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 2348
    iget-object v0, v0, LX/4W0;->A00:Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 2350
    iget-object v0, v0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A03:LX/05b;

    .line 2352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2355
    move-result-object v1

    .line 2356
    check-cast v1, LX/2xm;

    .line 2358
    const/4 v0, 0x0

    .line 2359
    invoke-virtual {v1, v0, v2}, LX/2xm;->A00(Lkotlin/jvm/functions/Function1;Z)V

    .line 2362
    :cond_93a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2365
    return-void

    .line 2366
    :pswitch_data_93e
    .packed-switch 0x0
        :pswitch_1c3  #00000000
        :pswitch_1f2  #00000001
        :pswitch_227  #00000002
        :pswitch_23f  #00000003
        :pswitch_257  #00000004
        :pswitch_26f  #00000005
        :pswitch_288  #00000006
        :pswitch_298  #00000007
        :pswitch_2a8  #00000008
        :pswitch_2ba  #00000009
        :pswitch_2ba  #0000000a
        :pswitch_2c4  #0000000b
        :pswitch_2e1  #0000000c
        :pswitch_304  #0000000d
        :pswitch_34d  #0000000e
        :pswitch_372  #0000000f
        :pswitch_3ae  #00000010
        :pswitch_3e6  #00000011
        :pswitch_42b  #00000012
        :pswitch_448  #00000013
        :pswitch_450  #00000014
        :pswitch_11  #00000015
        :pswitch_91e  #00000016
        :pswitch_2b  #00000017
        :pswitch_588  #00000018
        :pswitch_5cb  #00000019
        :pswitch_5e9  #0000001a
        :pswitch_61f  #0000001b
        :pswitch_641  #0000001c
        :pswitch_666  #0000001d
        :pswitch_691  #0000001e
        :pswitch_6c9  #0000001f
        :pswitch_6e6  #00000020
        :pswitch_704  #00000021
        :pswitch_73b  #00000022
        :pswitch_753  #00000023
        :pswitch_77b  #00000024
        :pswitch_79d  #00000025
        :pswitch_7b4  #00000026
        :pswitch_7d7  #00000027
        :pswitch_7f4  #00000028
        :pswitch_815  #00000029
        :pswitch_84c  #0000002a
        :pswitch_88e  #0000002b
        :pswitch_8bc  #0000002c
        :pswitch_9  #0000002d
        :pswitch_8d3  #0000002e
        :pswitch_64  #0000002f
        :pswitch_8e0  #00000030
    .end packed-switch
.end method
