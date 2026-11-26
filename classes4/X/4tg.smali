.class public LX/4tg;
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
    iput p2, p0, LX/4tg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tg;
    .registers 3

    .line 0
    new-instance v0, LX/4tg;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4tg;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4tg;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v0, :pswitch_data_804

    .line 9
    :pswitch_9  #0x4, 0x6, 0x7, 0x14
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v5, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 21
    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/add account tapped"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00y;

    .line 28
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0TO;->A0Y()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_271

    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 45
    check-cast v4, LX/0J4;

    .line 47
    iget v3, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 49
    iget-object v2, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    .line 51
    iget-object v1, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:Ljava/lang/String;

    .line 53
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0, v3}, LX/4QA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 62
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/PCs;

    .line 70
    iget-object v1, v2, LX/PCs;->A0G:Ljava/lang/Integer;

    .line 72
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    if-ne v1, v0, :cond_12b

    .line 76
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    iput-object v0, v2, LX/PCs;->A0G:Ljava/lang/Integer;

    .line 80
    goto/16 :goto_12b

    .line 82
    :pswitch_52  #0x10
    iget-object v5, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 84
    check-cast v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 86
    iget-object v6, v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00q;

    .line 88
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3hN;

    .line 94
    iget-object v0, v0, LX/3hN;->A02:LX/0JR;

    .line 96
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4dk;

    .line 102
    iget-object v0, v0, LX/4dk;->A00:LX/4Mu;

    .line 104
    iget-object v1, v0, LX/4Mu;->type:Ljava/lang/String;

    .line 106
    const-string v0, "BotSelectorBottomSheet: setupDoneButton: selectedBotType="

    .line 108
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 120
    move-result v3

    .line 121
    invoke-static {v5}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x30

    .line 135
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4qe;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 138
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3hN;

    .line 148
    iget-object v0, v0, LX/3hN;->A02:LX/0JR;

    .line 150
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4dk;

    .line 156
    iget-object v0, v0, LX/4dk;->A00:LX/4Mu;

    .line 158
    iget-object v1, v0, LX/4Mu;->type:Ljava/lang/String;

    .line 160
    const-string v0, "key_bot_picker_bot_type"

    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "key_bot_picker_result"

    .line 167
    invoke-static {v2, v5, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 170
    goto/16 :goto_12b

    .line 172
    :pswitch_ac  #0x8
    iget-object v3, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 174
    check-cast v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 176
    iget-object v4, v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    if-eqz v4, :cond_10

    .line 180
    iget-object v1, v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A02:Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_e5

    .line 184
    new-instance v5, LX/Nir;

    .line 186
    invoke-direct {v5}, LX/Nir;-><init>()V

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v5, LX/Nir;->A09:Ljava/lang/Integer;

    .line 196
    const-string v0, "BR"

    .line 198
    iput-object v0, v5, LX/Nir;->A0V:Ljava/lang/String;

    .line 200
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/Nir;->A0Z:Ljava/lang/String;

    .line 206
    iput-object v1, v5, LX/Nir;->A0g:Ljava/lang/String;

    .line 208
    new-instance v1, Lorg/json/JSONObject;

    .line 210
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 213
    const-string v0, "block_confirmed"

    .line 215
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v5, LX/Nir;->A0d:Ljava/lang/String;

    .line 224
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A0A:LX/05b;

    .line 226
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 229
    :cond_e5
    iget-boolean v0, v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A03:Z

    .line 231
    const/4 v8, 0x0

    .line 232
    if-eqz v0, :cond_748

    .line 234
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A0B:LX/00q;

    .line 236
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/3h7;

    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 249
    check-cast v7, LX/0J4;

    .line 251
    iget-object v15, v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A01:Ljava/lang/String;

    .line 253
    if-nez v15, :cond_756

    .line 255
    const-string v0, "entryPoint"

    .line 257
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 260
    throw v8

    .line 261
    :pswitch_105  #0x15
    iget-object v5, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 263
    check-cast v5, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 265
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_10

    .line 271
    invoke-static {v5}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A03(Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v3

    .line 279
    const/4 v0, 0x0

    .line 280
    if-eq v3, v0, :cond_13b

    .line 282
    const/4 v0, 0x1

    .line 283
    if-eq v3, v0, :cond_132

    .line 285
    const/4 v2, 0x2

    .line 286
    iget-object v0, v5, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A01:LX/05b;

    .line 288
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 291
    move-result-object v1

    .line 292
    if-eq v3, v2, :cond_12f

    .line 294
    const-string v0, "1831237664548051"

    .line 296
    :goto_128
    invoke-virtual {v1, v4, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 299
    :cond_12b
    :goto_12b
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 302
    return-void

    .line 303
    :cond_12f
    const-string v0, "1578441710208350"

    .line 305
    goto :goto_128

    .line 306
    :cond_132
    iget-object v0, v5, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A01:LX/05b;

    .line 308
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "meta-ai-private-processing-group-member"

    .line 314
    goto :goto_128

    .line 315
    :cond_13b
    const-string v4, "https://faq.whatsapp.com/1504605284095230"

    .line 317
    iget-object v0, v5, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A06:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/H2m;

    .line 325
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 328
    move-result-object v2

    .line 329
    const/4 v1, 0x1

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v3, v2, v4, v0, v1}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    move-result-object v2

    .line 335
    const-string v1, "extra_cookies_policy"

    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    iget-object v0, v5, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00:LX/05b;

    .line 343
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 354
    goto :goto_12b

    .line 355
    :pswitch_163  #0x17
    iget-object v2, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 357
    check-cast v2, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 359
    iget-object v0, v2, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A09:LX/00q;

    .line 361
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 367
    sget-object v0, LX/Dgo;->A02:LX/Dgo;

    .line 369
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A13(LX/Dgo;)V

    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 376
    goto :goto_1ee

    .line 377
    :pswitch_179  #0x19
    iget-object v2, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 379
    check-cast v2, Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;

    .line 381
    iget-object v0, v2, Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;->A00:LX/00q;

    .line 383
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 389
    sget-object v0, LX/Dgo;->A02:LX/Dgo;

    .line 391
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A13(LX/Dgo;)V

    .line 394
    goto :goto_1ee

    .line 395
    :pswitch_18b  #0x1a
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 399
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 401
    goto :goto_1f0

    .line 402
    :pswitch_192  #0x1c
    iget-object v4, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 404
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 406
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0J:LX/00y;

    .line 408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/EPj;

    .line 414
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 417
    move-result-object v2

    .line 418
    const/16 v1, 0x1d

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v3, v2, v0, v1}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 424
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0F:LX/00y;

    .line 426
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/4aA;

    .line 432
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 435
    move-result-object v2

    .line 436
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    invoke-virtual {v3, v2, v1, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_10

    .line 448
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 451
    move-result-object v2

    .line 452
    const/16 v0, 0xffa

    .line 454
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, LX/05a;->get()Ljava/lang/Object;

    .line 461
    sget-object v0, LX/55A;->A00:LX/55A;

    .line 463
    invoke-static {v4, v0}, LX/4pz;->A00(Landroid/content/Context;LX/5Pb;)Landroid/content/Intent;

    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x66

    .line 469
    invoke-virtual {v2, v4, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x22
    iget-object v2, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 475
    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 477
    iget-object v0, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A07:LX/00q;

    .line 479
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 485
    sget-object v0, LX/Dgo;->A02:LX/Dgo;

    .line 487
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A13(LX/Dgo;)V

    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 494
    :goto_1ee
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 496
    :goto_1f0
    if-eqz v0, :cond_10

    .line 498
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 501
    return-void

    .line 502
    :pswitch_1f6  #0x29
    iget-object v4, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 504
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 506
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 508
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_10

    .line 514
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 516
    invoke-static {v0}, LX/2BJ;->A04(LX/08a;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 522
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 524
    invoke-static {v0}, LX/Au0;->A00(LX/0xl;)LX/Au1;

    .line 527
    move-result-object v2

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    move-result-wide v0

    .line 532
    invoke-virtual {v2, v0, v1}, LX/Au1;->A01(J)V

    .line 535
    iget-boolean v0, v2, LX/Au1;->A00:Z

    .line 537
    if-eqz v0, :cond_10

    .line 539
    invoke-virtual {v2}, LX/Au1;->A00()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 546
    move-result-object v1

    .line 547
    const v0, 0x8267

    .line 550
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/2xF;

    .line 556
    invoke-virtual {v0, v4, v3, v2}, LX/2xF;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 563
    return-void

    .line 564
    :pswitch_234  #0x2e
    iget-object v2, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 566
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 568
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_10

    .line 574
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_248

    .line 580
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0h(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 583
    return-void

    .line 584
    :cond_248
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_10

    .line 590
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0b(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 593
    return-void

    .line 594
    :pswitch_252  #0x31
    iget-object v3, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 596
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 598
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_10

    .line 604
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0W:LX/05b;

    .line 606
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 609
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 612
    move-result-object v1

    .line 613
    iget-object v0, v2, LX/458;->A0j:Ljava/lang/String;

    .line 615
    invoke-static {v3, v1, v0}, LX/4jD;->A00(Landroid/content/Context;LX/1br;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x38

    .line 621
    invoke-virtual {v3, v1, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 624
    return-void

    .line 625
    :cond_271
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00y;

    .line 627
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LX/PCs;

    .line 633
    iget v2, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 635
    const/4 v3, 0x0

    .line 636
    const/4 v1, 0x3

    .line 637
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 639
    invoke-virtual {v4, v3, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    move-result-object v2

    .line 646
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 649
    move-result-object v1

    .line 650
    const/4 v0, 0x2

    .line 651
    invoke-static {v2, v5, v3, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 658
    return-void

    .line 659
    :pswitch_293  #0x0
    iget-object v4, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 661
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 663
    const v0, 0xc357

    .line 666
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/4is;

    .line 672
    const/4 v3, 0x2

    .line 673
    const/4 v2, 0x1

    .line 674
    invoke-virtual {v0, v3, v2}, LX/4is;->A06(II)V

    .line 677
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 679
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_2c3

    .line 685
    const-string v0, "DeleteAccountConfirmation/no-connectivity"

    .line 687
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 690
    const v0, 0xc357

    .line 693
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/4is;

    .line 699
    const/4 v0, 0x3

    .line 700
    invoke-virtual {v1, v0, v2}, LX/4is;->A06(II)V

    .line 703
    invoke-static {v4, v3}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 706
    return-void

    .line 707
    :cond_2c3
    invoke-static {v4, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 710
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A00:Landroid/os/Handler;

    .line 712
    if-nez v2, :cond_2d1

    .line 714
    const-string v0, "timeoutHandler"

    .line 716
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 719
    const/4 v0, 0x0

    .line 720
    throw v0

    .line 721
    :cond_2d1
    const/4 v10, 0x0

    .line 722
    const-wide/32 v0, 0xea60

    .line 725
    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 728
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 730
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 733
    move-result-object v5

    .line 734
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 736
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 743
    move-result-object v1

    .line 744
    const-string v0, "additionalComments"

    .line 746
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 753
    move-result-object v1

    .line 754
    const-string v0, "deleteReason"

    .line 756
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 759
    move-result v9

    .line 760
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 763
    move-result-object v1

    .line 764
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A08:LX/00y;

    .line 766
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/020;

    .line 772
    const/4 v8, 0x0

    .line 773
    new-instance v3, LX/5Gq;

    .line 775
    invoke-direct/range {v3 .. v10}, LX/5Gq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 778
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x2
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    .line 786
    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V

    .line 789
    return-void

    .line 790
    :pswitch_316  #0x3
    iget-object v5, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 792
    check-cast v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    .line 794
    iget-object v0, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    check-cast v4, LX/PCs;

    .line 802
    const/4 v3, 0x0

    .line 803
    const/4 v2, 0x7

    .line 804
    const/16 v1, 0x15

    .line 806
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 808
    invoke-virtual {v4, v3, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 811
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 814
    return-void

    .line 815
    :pswitch_32f  #0x5
    iget-object v4, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 817
    check-cast v4, LX/4w1;

    .line 819
    iget-object v0, v4, LX/4w1;->A04:LX/05b;

    .line 821
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 823
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/4lD;

    .line 829
    iget-object v0, v1, LX/4lD;->A02:LX/05b;

    .line 831
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, LX/0OS;->A0E()Z

    .line 838
    move-result v0

    .line 839
    const/4 v3, 0x2

    .line 840
    if-eqz v0, :cond_34b

    .line 842
    const/4 v3, 0x4

    .line 843
    :cond_34b
    iget-object v0, v1, LX/4lD;->A01:LX/05b;

    .line 845
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 848
    move-result-object v2

    .line 849
    invoke-static {v1}, LX/4lD;->A00(LX/4lD;)I

    .line 852
    move-result v1

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v2, v0, v1, v3}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 857
    iget-object v0, v4, LX/4w1;->A02:Landroid/view/ViewGroup;

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/4lD;

    .line 869
    iget-object v0, v0, LX/4lD;->A02:LX/05b;

    .line 871
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, LX/0OS;->A0E()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_39d

    .line 881
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/4lD;

    .line 887
    iget-object v0, v0, LX/4lD;->A02:LX/05b;

    .line 889
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 892
    move-result-object v0

    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 897
    move-result-object v1

    .line 898
    const-string v0, "paa_post_graduation_privacy_banner_pending"

    .line 900
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 903
    iput-boolean v2, v4, LX/4w1;->A01:Z

    .line 905
    invoke-virtual {v4}, LX/4w1;->Be3()V

    .line 908
    iget-object v0, v4, LX/4w1;->A03:LX/05b;

    .line 910
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 913
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 916
    const/4 v0, 0x4

    .line 917
    invoke-static {v3, v0, v2}, LX/4nm;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 920
    move-result-object v0

    .line 921
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 924
    return-void

    .line 925
    :cond_39d
    instance-of v2, v3, LX/0Ir;

    .line 927
    const-string v1, "1364247568093415"

    .line 929
    iget-object v0, v4, LX/4w1;->A06:LX/05b;

    .line 931
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 934
    move-result-object v0

    .line 935
    if-eqz v2, :cond_3af

    .line 937
    check-cast v3, LX/0Ir;

    .line 939
    invoke-virtual {v0, v3, v1}, LX/4qO;->A0C(LX/0Ir;Ljava/lang/String;)V

    .line 942
    return-void

    .line 943
    :cond_3af
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 946
    invoke-virtual {v0, v3, v1}, LX/4qO;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0x9, 0xa
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 952
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 955
    return-void

    .line 956
    :pswitch_3bc  #0xb
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 958
    check-cast v0, Landroid/app/Activity;

    .line 960
    invoke-virtual {v0, v6}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    .line 963
    return-void

    .line 964
    :pswitch_3c4  #0xc
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 966
    check-cast v0, LX/4br;

    .line 968
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 971
    invoke-virtual {v0, v6}, LX/4br;->A00(Landroid/view/View;)V

    .line 974
    return-void

    .line 975
    :pswitch_3cf  #0xd
    iget-object v1, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 977
    check-cast v1, Landroid/widget/CompoundButton;

    .line 979
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 982
    move-result v0

    .line 983
    xor-int/lit8 v0, v0, 0x1

    .line 985
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 988
    return-void

    .line 989
    :pswitch_3dd  #0xf
    iget-object v1, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 991
    check-cast v1, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 993
    const-string v0, "BotSelectorBottomSheet: closeButton clicked, dismissing"

    .line 995
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 998
    invoke-static {v1}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A05(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)V

    .line 1001
    goto/16 :goto_4d8

    .line 1003
    :pswitch_3eb  #0x11
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 1007
    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00q;

    .line 1009
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, LX/3hN;

    .line 1015
    sget-object v4, LX/4Mu;->A02:LX/4Mu;

    .line 1017
    goto :goto_408

    .line 1018
    :pswitch_3fa  #0x12
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 1022
    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00q;

    .line 1024
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, LX/3hN;

    .line 1030
    sget-object v4, LX/4Mu;->A03:LX/4Mu;

    .line 1032
    :goto_408
    iget-object v3, v5, LX/3hN;->A01:LX/0JU;

    .line 1034
    :cond_40a
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1037
    move-result-object v2

    .line 1038
    iget-object v0, v5, LX/3hN;->A00:LX/05b;

    .line 1040
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v4}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 1047
    move-result-object v1

    .line 1048
    new-instance v0, LX/4dk;

    .line 1050
    invoke-direct {v0, v4, v1}, LX/4dk;-><init>(LX/4Mu;LX/0yW;)V

    .line 1053
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_40a

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x13
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/4LD;

    .line 1064
    invoke-virtual {v0}, LX/4LD;->A6Q()V

    .line 1067
    return-void

    .line 1068
    :pswitch_42c  #0x16
    iget-object v3, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;

    .line 1072
    iget-object v0, v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;->A01:LX/05b;

    .line 1074
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LX/JZC;

    .line 1080
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "biz_owner_jid"

    .line 1086
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    move-result-object v8

    .line 1090
    if-eqz v8, :cond_45f

    .line 1092
    const/4 v9, 0x2

    .line 1093
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v7

    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/4 v10, 0x3

    .line 1099
    move-object v6, v5

    .line 1100
    invoke-static/range {v4 .. v10}, LX/JZC;->A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1103
    iget-object v0, v3, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/05b;

    .line 1105
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1112
    move-result-object v1

    .line 1113
    const-string v0, "meta-verified-business"

    .line 1115
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1118
    return-void

    .line 1119
    :cond_45f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :pswitch_464  #0x18
    iget-object v1, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v1, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 1128
    const/4 v0, 0x3

    .line 1129
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 1132
    goto :goto_4d8

    .line 1133
    :pswitch_46d  #0x1b, 0x25
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v0, Landroid/app/Activity;

    .line 1137
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1140
    return-void

    .line 1141
    :pswitch_475  #0x1d
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 1145
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x1e
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1153
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getCallback()LX/5PL;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0}, LX/5PL;->CY1()V

    .line 1160
    return-void

    .line 1161
    :pswitch_489  #0x1f
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1165
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getCallback()LX/5PL;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v0}, LX/5PL;->CY2()V

    .line 1172
    return-void

    .line 1173
    :pswitch_495  #0x20
    iget-object v1, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 1177
    const v0, 0xc277

    .line 1180
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, LX/4ls;

    .line 1186
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1189
    move-result-object v1

    .line 1190
    goto :goto_4c8

    .line 1191
    :pswitch_4a7  #0x21
    iget-object v4, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1195
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 1198
    move-result-object v3

    .line 1199
    const/16 v0, 0x29

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    move-result-object v2

    .line 1205
    const/4 v1, 0x0

    .line 1206
    const/16 v0, 0x35

    .line 1208
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1211
    const v0, 0xc277

    .line 1214
    invoke-static {v4, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, LX/4ls;

    .line 1220
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1223
    move-result-object v1

    .line 1224
    :goto_4c8
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v2, v1, v0}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1231
    return-void

    .line 1232
    :pswitch_4d0  #0x23
    iget-object v1, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 1236
    const/4 v0, 0x3

    .line 1237
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 1240
    :goto_4d8
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1243
    return-void

    .line 1244
    :pswitch_4dc  #0x24
    iget-object v1, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v1, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 1248
    const/16 v0, 0x11

    .line 1250
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A05(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V

    .line 1253
    return-void

    .line 1254
    :pswitch_4e6  #0x26
    iget-object v5, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 1258
    iget-object v8, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 1260
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1263
    move-result-object v10

    .line 1264
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1267
    move-result-object v9

    .line 1268
    iget-object v0, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/3iK;

    .line 1270
    const/4 v2, 0x0

    .line 1271
    if-eqz v0, :cond_586

    .line 1273
    iget-object v0, v0, LX/3iK;->A0E:LX/0JR;

    .line 1275
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, LX/4PC;

    .line 1281
    :goto_501
    instance-of v0, v1, LX/44v;

    .line 1283
    if-eqz v0, :cond_508

    .line 1285
    move-object v2, v1

    .line 1286
    check-cast v2, LX/44v;

    .line 1288
    :cond_508
    iget-object v0, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/3iK;

    .line 1290
    const/4 v3, 0x1

    .line 1291
    if-eqz v0, :cond_514

    .line 1293
    invoke-virtual {v0, v2}, LX/3iK;->A16(LX/4PC;)Z

    .line 1296
    move-result v0

    .line 1297
    const/4 v7, 0x1

    .line 1298
    if-eq v0, v3, :cond_515

    .line 1300
    :cond_514
    const/4 v7, 0x0

    .line 1301
    :cond_515
    if-eqz v2, :cond_582

    .line 1303
    iget-object v0, v2, LX/44v;->A02:LX/4eU;

    .line 1305
    iget v6, v0, LX/4eU;->A00:I

    .line 1307
    iget-object v0, v2, LX/44v;->A03:Ljava/lang/Long;

    .line 1309
    if-eqz v0, :cond_583

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1314
    move-result-wide v1

    .line 1315
    :goto_523
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1318
    move-result-object v4

    .line 1319
    invoke-static {v10, v9}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1322
    const-string v0, "jids"

    .line 1324
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1327
    const-string v0, "lgc_is_group_history_toggled"

    .line 1329
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1332
    const-string v0, "lgc_group_history_message_count"

    .line 1334
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1337
    const-string v0, "lgc_group_history_last_row_id"

    .line 1339
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1342
    invoke-virtual {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m(Landroid/content/Intent;)V

    .line 1345
    const v0, 0x1c07b

    .line 1348
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, LX/EVl;

    .line 1354
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1357
    move-result-object v1

    .line 1358
    if-eqz v1, :cond_56b

    .line 1360
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_56b

    .line 1366
    :cond_556
    const/4 v3, 0x0

    .line 1367
    :goto_557
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1370
    move-result-object v3

    .line 1371
    iget-object v2, v4, LX/EVl;->A05:LX/09B;

    .line 1373
    const/16 v1, 0x31

    .line 1375
    new-instance v0, LX/Ey3;

    .line 1377
    invoke-direct {v0, v3, v4, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1383
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 1386
    return-void

    .line 1387
    :cond_56b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1390
    move-result-object v2

    .line 1391
    :cond_56f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_556

    .line 1397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    move-result-object v1

    .line 1401
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 1403
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_56f

    .line 1409
    goto :goto_557

    .line 1410
    :cond_582
    const/4 v6, 0x0

    .line 1411
    :cond_583
    const-wide/16 v1, 0x0

    .line 1413
    goto :goto_523

    .line 1414
    :cond_586
    move-object v1, v2

    .line 1415
    goto/16 :goto_501

    .line 1417
    :pswitch_589  #0x27
    iget-object v5, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 1421
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 1423
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1426
    move-result-object v1

    .line 1427
    const/4 v3, 0x1

    .line 1428
    if-eqz v1, :cond_607

    .line 1430
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_607

    .line 1436
    :cond_59c
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1447
    move-result-object v6

    .line 1448
    invoke-static {v0, v1}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1451
    const-string v0, "jids"

    .line 1453
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1456
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1459
    move-result-object v1

    .line 1460
    if-eqz v1, :cond_5f0

    .line 1462
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_5f0

    .line 1468
    :cond_5bc
    const/4 v3, 0x0

    .line 1469
    :goto_5bd
    const v0, 0x1c07b

    .line 1472
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, LX/EVl;

    .line 1478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1481
    move-result-object v7

    .line 1482
    iget-object v2, v8, LX/EVl;->A05:LX/09B;

    .line 1484
    const/16 v1, 0x31

    .line 1486
    new-instance v0, LX/Ey3;

    .line 1488
    invoke-direct {v0, v7, v8, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1491
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1494
    if-eqz v3, :cond_5e6

    .line 1496
    iget-object v0, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0I:LX/05b;

    .line 1498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, LX/EOX;

    .line 1504
    const/4 v1, 0x0

    .line 1505
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1507
    invoke-virtual {v2, v1, v0}, LX/EOX;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1510
    :cond_5e6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1513
    move-result v0

    .line 1514
    int-to-long v1, v0

    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v5, v6, v0, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3o(Landroid/content/Intent;LX/0DP;J)V

    .line 1519
    return-void

    .line 1520
    :cond_5f0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1523
    move-result-object v2

    .line 1524
    :cond_5f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_5bc

    .line 1530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    move-result-object v1

    .line 1534
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 1536
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_5f4

    .line 1542
    goto :goto_5bd

    .line 1543
    :cond_607
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1546
    move-result-object v2

    .line 1547
    :cond_60b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_59c

    .line 1553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    move-result-object v1

    .line 1557
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A27:Ljava/util/List;

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_60b

    .line 1565
    iget-object v0, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A0J:LX/05b;

    .line 1567
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1570
    move-result-object v0

    .line 1571
    if-eqz v0, :cond_59c

    .line 1573
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1575
    if-ne v0, v3, :cond_59c

    .line 1577
    iget-object v0, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A09:LX/05b;

    .line 1579
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1581
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/4pH;

    .line 1587
    invoke-virtual {v0, v3}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 1590
    move-result-object v1

    .line 1591
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1593
    if-eq v1, v0, :cond_59c

    .line 1595
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, LX/4pH;

    .line 1601
    const-string v0, "AiGroupCallUtil/showMetaAiVideoCallErrorDialog"

    .line 1603
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1606
    iget-object v0, v1, LX/4pH;->A02:LX/05b;

    .line 1608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, LX/Bxw;

    .line 1614
    const/4 v1, 0x0

    .line 1615
    const/16 v0, 0x2c

    .line 1617
    invoke-virtual {v2, v1, v0}, LX/Bxw;->A00(LX/E5Q;I)V

    .line 1620
    return-void

    .line 1621
    :pswitch_655  #0x28
    iget-object v4, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1625
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E:LX/00y;

    .line 1627
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/Czf;

    .line 1633
    invoke-virtual {v0}, LX/Czf;->A0A()V

    .line 1636
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 1638
    const/4 v1, 0x3

    .line 1639
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/JqC;

    .line 1641
    invoke-virtual {v2, v0, v1}, LX/41O;->A19(LX/JqC;I)V

    .line 1644
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0h:LX/00y;

    .line 1646
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, LX/CvL;

    .line 1652
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1654
    const/4 v1, 0x6

    .line 1655
    const/4 v0, 0x1

    .line 1656
    invoke-interface {v3, v4, v2, v1, v0}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 1659
    return-void

    .line 1660
    :pswitch_67c  #0x2a
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v0, LX/3gD;

    .line 1664
    invoke-virtual {v0}, LX/3gD;->getEventContainer()Landroid/widget/LinearLayout;

    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 1671
    return-void

    .line 1672
    :pswitch_688  #0x2b
    iget-object v0, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1676
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A12(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1679
    return-void

    .line 1680
    :pswitch_690  #0x2c
    iget-object v2, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1684
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0o:LX/05b;

    .line 1686
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1689
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1692
    move-result-object v1

    .line 1693
    const/4 v0, 0x0

    .line 1694
    invoke-static {v2, v1, v0}, LX/4nr;->A01(Landroid/content/Context;LX/1br;Z)Landroid/content/Intent;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1701
    return-void

    .line 1702
    :pswitch_6a6  #0x2d
    iget-object v5, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1706
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0V:LX/05b;

    .line 1708
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1710
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, LX/4q6;

    .line 1716
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1719
    move-result-object v0

    .line 1720
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1722
    const/4 v1, 0x0

    .line 1723
    const/4 v0, 0x1

    .line 1724
    invoke-virtual {v3, v2, v1, v0}, LX/4q6;->A06(Ljava/lang/String;II)V

    .line 1727
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/4q6;

    .line 1733
    invoke-static {v0, v1}, LX/4q6;->A01(LX/4q6;I)V

    .line 1736
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0d:LX/05b;

    .line 1738
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1741
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1756
    const-string v0, "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity"

    .line 1758
    invoke-static {v1, v2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v5, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1764
    return-void

    .line 1765
    :pswitch_6e5  #0x2f
    iget-object v6, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1767
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1769
    invoke-static {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0}, LX/H85;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    move-result-object v4

    .line 1777
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0S:LX/05b;

    .line 1779
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1782
    const/4 v0, 0x1

    .line 1783
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1786
    move-result-object v3

    .line 1787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1790
    move-result-object v2

    .line 1791
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1793
    const/16 v0, 0x1c

    .line 1795
    invoke-static {v6, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1798
    move-result-object v5

    .line 1799
    invoke-static {v5, v3, v2, v4}, LX/3dH;->A0P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 1802
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05b;

    .line 1804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1807
    move-result-object v4

    .line 1808
    check-cast v4, LX/FSb;

    .line 1810
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1813
    move-result-object v3

    .line 1814
    const/4 v2, 0x1

    .line 1815
    const/4 v1, 0x2

    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 1820
    const/16 v0, 0x36

    .line 1822
    invoke-virtual {v6, v5, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 1825
    const/16 v1, 0x1e

    .line 1827
    const/4 v0, 0x0

    .line 1828
    invoke-static {v6, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 1831
    return-void

    .line 1832
    :pswitch_728  #0x30
    iget-object v2, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 1834
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1836
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/BNN;

    .line 1838
    if-eqz v1, :cond_736

    .line 1840
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1843
    move-result-object v0

    .line 1844
    iput-object v0, v1, LX/BNN;->A01:Ljava/lang/Boolean;

    .line 1846
    :cond_736
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1N(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_744

    .line 1852
    invoke-static {}, LX/3dG;->A0Q()Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1859
    return-void

    .line 1860
    :cond_744
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1863
    return-void

    .line 1864
    :cond_748
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1867
    move-result-object v2

    .line 1868
    const/4 v1, 0x6

    .line 1869
    new-instance v0, LX/5Im;

    .line 1871
    invoke-direct {v0, v3, v4, v8, v1}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1874
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1877
    goto :goto_789

    .line 1878
    :cond_756
    const/4 v2, 0x0

    .line 1879
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1882
    const-string v13, "other"

    .line 1884
    iget-object v0, v5, LX/3h7;->A08:LX/05b;

    .line 1886
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1889
    move-result-object v6

    .line 1890
    iget-object v0, v5, LX/3h7;->A04:LX/05b;

    .line 1892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, LX/35Z;

    .line 1898
    const/4 v0, 0x3

    .line 1899
    const/16 v16, 0x1

    .line 1901
    invoke-static {v4, v1, v15, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 1904
    iget-object v0, v5, LX/3h7;->A0B:LX/05b;

    .line 1906
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1909
    move-result-object v0

    .line 1910
    move-object v10, v8

    .line 1911
    move-object v11, v8

    .line 1912
    move-object v12, v8

    .line 1913
    move-object v14, v8

    .line 1914
    move/from16 v19, v16

    .line 1916
    new-instance v4, LX/5C5;

    .line 1918
    move-object v9, v8

    .line 1919
    move/from16 v17, v2

    .line 1921
    move/from16 v18, v16

    .line 1923
    invoke-direct/range {v4 .. v19}, LX/5C5;-><init>(LX/3h7;LX/0xl;LX/0J4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1926
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1929
    :goto_789
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A07:LX/05b;

    .line 1931
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1934
    move-result-object v2

    .line 1935
    const v1, 0x7f124c93

    .line 1938
    const/4 v0, 0x1

    .line 1939
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 1942
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1945
    move-result-object v0

    .line 1946
    if-eqz v0, :cond_800

    .line 1948
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1951
    move-result-object v0

    .line 1952
    if-eqz v0, :cond_800

    .line 1954
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 1956
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 1959
    move-result-object v0

    .line 1960
    if-eqz v0, :cond_800

    .line 1962
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1965
    move-result-object v4

    .line 1966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1969
    move-result-object v2

    .line 1970
    :cond_7b2
    :goto_7b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_7c4

    .line 1976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    move-result-object v1

    .line 1980
    instance-of v0, v1, LX/5Nf;

    .line 1982
    if-eqz v0, :cond_7b2

    .line 1984
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1987
    goto :goto_7b2

    .line 1988
    :cond_7c4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1991
    move-result-object v1

    .line 1992
    :goto_7c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_800

    .line 1998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/5Nf;

    .line 2004
    invoke-interface {v0}, LX/5Nf;->C2g()V

    .line 2007
    goto :goto_7c8

    .line 2008
    :pswitch_7d8  #0xe
    iget-object v3, v1, LX/4tg;->A00:Ljava/lang/Object;

    .line 2010
    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 2012
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/05b;

    .line 2014
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2017
    move-result-object v4

    .line 2018
    check-cast v4, LX/35Z;

    .line 2020
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00q;

    .line 2022
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2025
    move-result-object v2

    .line 2026
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/00q;

    .line 2028
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2031
    move-result-object v1

    .line 2032
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    const/4 v0, 0x2

    .line 2036
    invoke-static {v1, v4, v2, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 2039
    sget-object v1, LX/Lga;->A04:LX/Lga;

    .line 2041
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2043
    if-eqz v0, :cond_800

    .line 2045
    invoke-static {v0, v1}, LX/MKv;->A03(Landroid/app/Dialog;LX/Lga;)V

    .line 2048
    :cond_800
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2051
    return-void

    :pswitch_data_804
    .packed-switch 0x0
        :pswitch_293  #00000000
        :pswitch_11  #00000001
        :pswitch_30e  #00000002
        :pswitch_316  #00000003
        :pswitch_9  #00000004
        :pswitch_32f  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_ac  #00000008
        :pswitch_3b6  #00000009
        :pswitch_3b6  #0000000a
        :pswitch_3bc  #0000000b
        :pswitch_3c4  #0000000c
        :pswitch_3cf  #0000000d
        :pswitch_7d8  #0000000e
        :pswitch_3dd  #0000000f
        :pswitch_52  #00000010
        :pswitch_3eb  #00000011
        :pswitch_3fa  #00000012
        :pswitch_424  #00000013
        :pswitch_9  #00000014
        :pswitch_105  #00000015
        :pswitch_42c  #00000016
        :pswitch_163  #00000017
        :pswitch_464  #00000018
        :pswitch_179  #00000019
        :pswitch_18b  #0000001a
        :pswitch_46d  #0000001b
        :pswitch_192  #0000001c
        :pswitch_475  #0000001d
        :pswitch_47d  #0000001e
        :pswitch_489  #0000001f
        :pswitch_495  #00000020
        :pswitch_4a7  #00000021
        :pswitch_1d9  #00000022
        :pswitch_4d0  #00000023
        :pswitch_4dc  #00000024
        :pswitch_46d  #00000025
        :pswitch_4e6  #00000026
        :pswitch_589  #00000027
        :pswitch_655  #00000028
        :pswitch_1f6  #00000029
        :pswitch_67c  #0000002a
        :pswitch_688  #0000002b
        :pswitch_690  #0000002c
        :pswitch_6a6  #0000002d
        :pswitch_234  #0000002e
        :pswitch_6e5  #0000002f
        :pswitch_728  #00000030
        :pswitch_252  #00000031
    .end packed-switch
.end method
