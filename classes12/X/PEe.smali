.class public LX/PEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PEe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/PEe;

    .line 2
    invoke-direct {v0, p1, p2}, LX/PEe;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A01(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/PEe;

    .line 2
    invoke-direct {v0, p1, p2}, LX/PEe;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/PEe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_380

    .line 5
    :pswitch_5  #0x2, 0x2b
    iget-object v0, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x13
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 20
    goto/16 :goto_ec

    .line 22
    :pswitch_16  #0xb
    iget-object v7, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 24
    check-cast v7, Lcom/whatsapp/registration/app/RegisterName;

    .line 26
    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A1z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    iget-boolean v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A0Z:Z

    .line 36
    if-nez v0, :cond_a

    .line 38
    iget-boolean v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A2K:Z

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_7d

    .line 44
    iget-object v8, v7, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 46
    if-eqz v8, :cond_b7

    .line 48
    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 50
    const-string v1, "registerProfileViewModel"

    .line 52
    if-eqz v0, :cond_37b

    .line 54
    iget-object v0, v0, LX/N89;->A0V:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/09V;->A1H()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_b7

    .line 66
    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A04:Landroid/graphics/Bitmap;

    .line 68
    if-eqz v0, :cond_b7

    .line 70
    invoke-static {v7}, Lcom/whatsapp/registration/app/RegisterName;->A1S(Lcom/whatsapp/registration/app/RegisterName;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b7

    .line 76
    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A1P:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 81
    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A1k:Lcom/google/common/base/Optional;

    .line 83
    invoke-static {v0, v7}, LX/Ovy;->A00(Lcom/google/common/base/Optional;LX/0JC;)LX/08V;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 90
    move-result v4

    .line 91
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 96
    move-result v3

    .line 97
    iget-object v2, v7, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 99
    if-eqz v2, :cond_37b

    .line 101
    iget-object v1, v7, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/Nzn;

    .line 103
    sget-object v0, LX/Nzn;->A04:LX/Nzn;

    .line 105
    if-ne v1, v0, :cond_77

    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/1ZH;->A02:LX/1ZH;

    .line 113
    iget v0, v0, LX/1ZH;->dimension:I

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v4

    .line 119
    :cond_77
    invoke-virtual {v2, v8, v3, v4}, LX/N89;->A13(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_b7

    .line 125
    :cond_7d
    const/4 v3, 0x1

    .line 126
    :goto_7e
    const-string v0, "RegisterName/removeVariantBPhoto/saved="

    .line 128
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 131
    invoke-static {v7}, Lcom/whatsapp/registration/app/RegisterName;->A0h(Lcom/whatsapp/registration/app/RegisterName;)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/ORI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "photo:"

    .line 141
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    const-string v0, "entry:x_button"

    .line 151
    aput-object v0, v2, v6

    .line 153
    aput-object v1, v2, v5

    .line 155
    const-string v1, "profile_photo_photo_deleted"

    .line 157
    const-string v0, "did_not_set"

    .line 159
    invoke-static {v7, v1, v0, v2}, Lcom/whatsapp/registration/app/RegisterName;->A1K(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    iput-boolean v6, v7, Lcom/whatsapp/registration/app/RegisterName;->A0V:Z

    .line 164
    iput-boolean v5, v7, Lcom/whatsapp/registration/app/RegisterName;->A0S:Z

    .line 166
    if-eqz v3, :cond_b3

    .line 168
    iget-object v1, v7, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 170
    if-eqz v1, :cond_b3

    .line 172
    iput-boolean v5, v7, Lcom/whatsapp/registration/app/RegisterName;->A0Z:Z

    .line 174
    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A1n:LX/12v;

    .line 176
    invoke-virtual {v0, v1, v5}, LX/12v;->A0R(LX/0xl;I)V

    .line 179
    :cond_b3
    invoke-virtual {v7}, Lcom/whatsapp/registration/app/RegisterName;->DGG()V

    .line 182
    return-void

    .line 183
    :cond_b7
    const/4 v3, 0x0

    .line 184
    goto :goto_7e

    .line 185
    :pswitch_b9  #0x18
    iget-object v4, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 187
    check-cast v4, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 189
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00y;

    .line 191
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/P4S;

    .line 197
    new-instance v2, LX/Pp9;

    .line 199
    invoke-direct {v2, v4}, LX/Pp9;-><init>(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 202
    const/4 v1, 0x1

    .line 203
    const-string v0, ""

    .line 205
    invoke-virtual {v3, v4, v2, v0, v1}, LX/P4S;->A01(Landroid/content/Context;LX/QWA;Ljava/lang/String;Z)V

    .line 208
    goto :goto_ea

    .line 209
    :pswitch_d1  #0x19
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 213
    const v0, 0xc2e4

    .line 216
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/P1N;

    .line 222
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 224
    iget v5, v1, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v6, 0xa

    .line 229
    const/4 v7, 0x4

    .line 230
    const/4 v8, 0x3

    .line 231
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 234
    :goto_ea
    if-eqz p1, :cond_a

    .line 236
    :goto_ec
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x0
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 242
    check-cast v1, Landroid/app/Activity;

    .line 244
    const/4 v0, 0x5

    .line 245
    goto :goto_fb

    .line 246
    :pswitch_f6  #0x1
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, Landroid/app/Activity;

    .line 250
    const/4 v0, 0x7

    .line 251
    :goto_fb
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x3
    iget-object v2, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 257
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 259
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 261
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 264
    const-string v0, "org_invite_name_change"

    .line 266
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0x4
    iget-object v2, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 272
    check-cast v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 274
    const-string v1, "rereg_link_choice_move_alert_cancel"

    .line 276
    const-string v0, "click"

    .line 278
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x5
    iget-object v2, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 284
    check-cast v2, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 286
    const-string v0, "RegLinkChoiceActivity/move-confirmed"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    const-string v1, "rereg_link_choice_move_alert_confirm"

    .line 293
    const-string v0, "continue"

    .line 295
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v2}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x6
    iget-object v0, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, Landroid/app/Activity;

    .line 306
    invoke-static {v0}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 309
    return-void

    .line 310
    :pswitch_136  #0x7
    iget-object v4, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 312
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 314
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1N:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Oto;

    .line 322
    const-string v3, "initializing_contact_sync_network_error_try_again"

    .line 324
    const-string/jumbo v2, "try_again"

    .line 327
    iget-object v0, v0, LX/Oto;->A06:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/Oty;

    .line 335
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 337
    invoke-virtual {v1, v0, v3, v2}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_1a2

    .line 341
    :pswitch_155  #0x8
    iget-object v4, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 343
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 345
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1N:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/Oto;

    .line 353
    const-string v3, "initializing_contact_sync_network_error_try_again"

    .line 355
    const-string/jumbo v2, "try_again"

    .line 358
    iget-object v0, v0, LX/Oto;->A06:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/Oty;

    .line 366
    const-string v0, "initializing_unable_to_connect_dialog"

    .line 368
    invoke-virtual {v1, v0, v3, v2}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 379
    const-string v0, "RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error"

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x0

    .line 385
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A08:Z

    .line 387
    iput v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A00:I

    .line 389
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterNameManager;->A02()V

    .line 392
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A14(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 395
    return-void

    .line 396
    :pswitch_18c  #0x9
    iget-object v4, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 398
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 400
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1M:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/Oty;

    .line 408
    const-string v2, "initializing_contact_sync_cannot_connect_to_server_error_try_again"

    .line 410
    const-string/jumbo v1, "try_again"

    .line 413
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 415
    invoke-virtual {v3, v0, v2, v1}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_1a2
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 426
    const-string v0, "RegisterNameManager/retryInitializationFailure/contact sync restarted from manual error"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x0

    .line 432
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A08:Z

    .line 434
    iput v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A00:I

    .line 436
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterNameManager;->A02()V

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0xa
    iget-object v4, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 442
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 444
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1M:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/Oty;

    .line 452
    const-string v2, "initializing_contact_sync_cannot_connect_to_server_error_cancel"

    .line 454
    const-string/jumbo v1, "tapped"

    .line 457
    const-string v0, "initializing_something_went_wrong_dialog"

    .line 459
    invoke-virtual {v3, v0, v2, v1}, LX/Oty;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v0, "RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 464
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 469
    const/16 v0, 0x15

    .line 471
    invoke-static {v1, v4, v0}, LX/Q8Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0xc
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 477
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0xd
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 486
    check-cast v1, Landroid/app/Activity;

    .line 488
    const/16 v0, 0x20

    .line 490
    goto/16 :goto_36a

    .line 492
    :pswitch_1ec  #0xe
    iget-object v3, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 494
    check-cast v3, Landroid/content/Context;

    .line 496
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 499
    move-result-object v2

    .line 500
    const v0, 0x7f124e82

    .line 503
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 506
    const v1, 0x7f124e7c

    .line 509
    const/16 v0, 0xf

    .line 511
    invoke-static {v2, v3, v0, v1}, LX/PEe;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 514
    const v1, 0x7f125991

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 524
    return-void

    .line 525
    :pswitch_20d  #0xf
    iget-object v3, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 527
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 529
    const/4 v2, 0x2

    .line 530
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 532
    if-eqz v0, :cond_223

    .line 534
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:LX/O0n;

    .line 536
    if-eqz v0, :cond_223

    .line 538
    invoke-static {v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 544
    invoke-virtual {v1, v0}, LX/Otx;->A01(Ljava/lang/String;)V

    .line 547
    :cond_223
    const/4 v1, 0x0

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 552
    return-void

    .line 553
    :pswitch_229  #0x10
    iget-object v5, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 555
    check-cast v5, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 557
    const/16 v4, 0x10

    .line 559
    iget-object v3, v5, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 561
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick"

    .line 563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566
    iget-object v0, v3, LX/N8K;->A06:LX/00y;

    .line 568
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/Ppc;

    .line 574
    const-string v1, "device_confirm"

    .line 576
    const-string v0, "ad_timeout"

    .line 578
    invoke-virtual {v2, v1, v0}, LX/Ppc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v3}, LX/N8K;->A14()V

    .line 584
    invoke-static {v5, v4}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x11
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, Landroid/app/Activity;

    .line 592
    const/16 v0, 0x11

    .line 594
    goto/16 :goto_36a

    .line 596
    :pswitch_254  #0x12
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 600
    const/16 v0, 0xb

    .line 602
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 605
    iget-object v5, v1, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A06:LX/N8K;

    .line 607
    iget-object v1, v5, LX/N8K;->A00:Ljava/lang/String;

    .line 609
    iget-object v0, v5, LX/N8K;->A01:Ljava/lang/String;

    .line 611
    invoke-static {v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 614
    move-result-object v4

    .line 615
    if-nez v4, :cond_275

    .line 617
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resendDeviceConfirmationNotice/no phone number"

    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 622
    iget-object v1, v5, LX/N8K;->A0C:LX/1YK;

    .line 624
    const/4 v0, 0x4

    .line 625
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 628
    return-void

    .line 629
    :cond_275
    iget-object v1, v5, LX/N8K;->A0C:LX/1YK;

    .line 631
    const/4 v0, 0x2

    .line 632
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 635
    iget-object v3, v5, LX/N8K;->A0J:LX/OoQ;

    .line 637
    const/4 v0, 0x1

    .line 638
    new-instance v2, LX/Q05;

    .line 640
    invoke-direct {v2, v4, v5, v0}, LX/Q05;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    iget-object v1, v3, LX/OoQ;->A04:LX/08b;

    .line 645
    const/16 v0, 0x25

    .line 647
    invoke-static {v1, v4, v3, v2, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    return-void

    .line 651
    :pswitch_28b  #0x14
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 653
    check-cast v1, Landroid/app/Activity;

    .line 655
    const/16 v0, 0xd

    .line 657
    goto/16 :goto_36a

    .line 659
    :pswitch_293  #0x15
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 661
    check-cast v1, Landroid/app/Activity;

    .line 663
    const/16 v0, 0xe

    .line 665
    goto/16 :goto_36a

    .line 667
    :pswitch_29b  #0x16
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 669
    check-cast v1, Landroid/app/Activity;

    .line 671
    const/16 v0, 0xf

    .line 673
    goto/16 :goto_36a

    .line 675
    :pswitch_2a3  #0x17, 0x26
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 677
    check-cast v1, Landroid/app/Activity;

    .line 679
    const/4 v0, 0x1

    .line 680
    goto/16 :goto_36a

    .line 682
    :pswitch_2aa  #0x1a, 0x20
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 684
    check-cast v1, Landroid/app/Activity;

    .line 686
    const/4 v0, 0x6

    .line 687
    goto/16 :goto_36a

    .line 689
    :pswitch_2b1  #0x1b, 0x21
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 691
    check-cast v1, Landroid/app/Activity;

    .line 693
    const/4 v0, 0x7

    .line 694
    goto/16 :goto_36a

    .line 696
    :pswitch_2b8  #0x1c
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 698
    check-cast v1, Landroid/app/Activity;

    .line 700
    const/4 v0, 0x3

    .line 701
    goto/16 :goto_36a

    .line 703
    :pswitch_2bf  #0x1d, 0x1e
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 705
    check-cast v1, Landroid/app/Activity;

    .line 707
    const/4 v0, 0x2

    .line 708
    goto/16 :goto_36a

    .line 710
    :pswitch_2c6  #0x1f
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 712
    check-cast v1, Landroid/app/Activity;

    .line 714
    const/4 v0, 0x5

    .line 715
    goto/16 :goto_36a

    .line 717
    :pswitch_2cd  #0x22
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 719
    check-cast v1, Landroid/app/Activity;

    .line 721
    const/16 v0, 0x8

    .line 723
    goto/16 :goto_36a

    .line 725
    :pswitch_2d5  #0x23
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, Landroid/app/Activity;

    .line 729
    const/16 v0, 0x9

    .line 731
    goto/16 :goto_36a

    .line 733
    :pswitch_2dd  #0x24
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 735
    check-cast v1, Landroid/app/Activity;

    .line 737
    const/4 v0, 0x4

    .line 738
    goto/16 :goto_36a

    .line 740
    :pswitch_2e4  #0x25
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 742
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 744
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 747
    const-string v0, "VerifyEmail/onBackPressed/skip verify email"

    .line 749
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 752
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0W(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    .line 755
    return-void

    .line 756
    :pswitch_2f4  #0x27
    iget-object v0, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 760
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 763
    return-void

    .line 764
    :pswitch_2fc  #0x28
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 766
    check-cast v1, Landroid/app/Activity;

    .line 768
    const/16 v0, 0x16

    .line 770
    goto :goto_36a

    .line 771
    :pswitch_303  #0x29
    iget-object v2, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 773
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 775
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 777
    const/4 v0, 0x2

    .line 778
    invoke-static {v1, v2, v0}, LX/Q8i;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 781
    const-string v0, "RegisterPhone/getPhoneNumberConfirmationEditButtonClickListener/edit"

    .line 783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 786
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 788
    invoke-virtual {v0}, LX/N8F;->A14()V

    .line 791
    iget-object v1, v2, LX/0J4;->A08:LX/09V;

    .line 793
    const-string v0, ""

    .line 795
    invoke-virtual {v1, v0, v0}, LX/09V;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5r(I)V

    .line 802
    const/4 v0, 0x1

    .line 803
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 806
    const/16 v0, 0x15

    .line 808
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x2a
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 814
    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 816
    const/4 v0, 0x3

    .line 817
    invoke-static {v1, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;)V

    .line 824
    return-void

    .line 825
    :pswitch_339  #0x2c
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 827
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A22(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Z)V

    .line 833
    return-void

    .line 834
    :pswitch_342  #0x2d
    iget-object v0, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 836
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 838
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 841
    return-void

    .line 842
    :pswitch_34a  #0x2f
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 844
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 846
    const/16 v0, 0x1c

    .line 848
    goto :goto_374

    .line 849
    :pswitch_351  #0x2e
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 853
    const/16 v0, 0x15

    .line 855
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 858
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2U(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_377

    .line 864
    invoke-static {v1}, LX/P29;->A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 867
    return-void

    .line 868
    :pswitch_364  #0x30
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 870
    check-cast v1, Landroid/app/Activity;

    .line 872
    const/16 v0, 0x1d

    .line 874
    :goto_36a
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 877
    return-void

    .line 878
    :pswitch_36e  #0x31
    iget-object v1, p0, LX/PEe;->A00:Ljava/lang/Object;

    .line 880
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 882
    const/16 v0, 0x29

    .line 884
    :goto_374
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 887
    :cond_377
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 890
    return-void

    .line 891
    :cond_37b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 894
    const/4 v0, 0x0

    .line 895
    throw v0

    .line 896
    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_f6  #00000001
        :pswitch_5  #00000002
        :pswitch_ff  #00000003
        :pswitch_10e  #00000004
        :pswitch_11a  #00000005
        :pswitch_12e  #00000006
        :pswitch_136  #00000007
        :pswitch_155  #00000008
        :pswitch_18c  #00000009
        :pswitch_1b8  #0000000a
        :pswitch_16  #0000000b
        :pswitch_1db  #0000000c
        :pswitch_1e4  #0000000d
        :pswitch_1ec  #0000000e
        :pswitch_20d  #0000000f
        :pswitch_229  #00000010
        :pswitch_24c  #00000011
        :pswitch_254  #00000012
        :pswitch_b  #00000013
        :pswitch_28b  #00000014
        :pswitch_293  #00000015
        :pswitch_29b  #00000016
        :pswitch_2a3  #00000017
        :pswitch_b9  #00000018
        :pswitch_d1  #00000019
        :pswitch_2aa  #0000001a
        :pswitch_2b1  #0000001b
        :pswitch_2b8  #0000001c
        :pswitch_2bf  #0000001d
        :pswitch_2bf  #0000001e
        :pswitch_2c6  #0000001f
        :pswitch_2aa  #00000020
        :pswitch_2b1  #00000021
        :pswitch_2cd  #00000022
        :pswitch_2d5  #00000023
        :pswitch_2dd  #00000024
        :pswitch_2e4  #00000025
        :pswitch_2a3  #00000026
        :pswitch_2f4  #00000027
        :pswitch_2fc  #00000028
        :pswitch_303  #00000029
        :pswitch_32c  #0000002a
        :pswitch_5  #0000002b
        :pswitch_339  #0000002c
        :pswitch_342  #0000002d
        :pswitch_351  #0000002e
        :pswitch_34a  #0000002f
        :pswitch_364  #00000030
        :pswitch_36e  #00000031
    .end packed-switch
.end method
