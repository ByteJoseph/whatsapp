.class public LX/3R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3R1;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/3R1;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/3R1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e8

    .line 5
    iget-object v3, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 9
    iget-object v2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 11
    const/16 v1, 0x8

    .line 13
    new-instance v0, LX/28h;

    .line 15
    invoke-direct {v0, v2, v1}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {v3, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0f(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Lkotlin/jvm/functions/Function0;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x12
    iget-object v3, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;

    .line 26
    iget-object v2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 28
    iget-object v1, v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A02:LX/CFO;

    .line 30
    invoke-virtual {v1, v2}, LX/CFO;->A03(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_15

    .line 36
    invoke-virtual {v1, v2}, LX/CFO;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x21

    .line 42
    new-instance v0, LX/3RF;

    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x11
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/3Hi;

    .line 55
    iget-object v4, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 57
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, LX/3Hi;->A05:LX/2I7;

    .line 62
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, LX/0Ir;

    .line 68
    if-eqz v0, :cond_15

    .line 70
    check-cast v2, LX/0Ir;

    .line 72
    if-eqz v2, :cond_15

    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_15

    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_15

    .line 86
    invoke-static {v1}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 96
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_15

    .line 102
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 105
    move-result-object v3

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    new-instance v2, Lcom/whatsapp/pendinginvite/conversation/nux/UniversalReachChatNuxBottomSheet;

    .line 112
    invoke-direct {v2}, Lcom/whatsapp/pendinginvite/conversation/nux/UniversalReachChatNuxBottomSheet;-><init>()V

    .line 115
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "recipient_name"

    .line 121
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 127
    invoke-static {v2, v3}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0xc
    iget-object v2, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/39J;

    .line 135
    iget-object v6, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 137
    iget-object v1, v2, LX/39J;->A0g:LX/0J4;

    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_15

    .line 145
    iget-object v0, v2, LX/39J;->A0N:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 154
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v2, LX/39J;->A09:Landroid/content/Context;

    .line 160
    const v3, 0x7f122767

    .line 163
    const/4 v2, 0x1

    .line 164
    new-array v0, v2, [Ljava/lang/Object;

    .line 166
    const/4 v1, 0x0

    .line 167
    aput-object v6, v0, v1

    .line 169
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 176
    const v0, 0x7f122766

    .line 179
    invoke-static {v4, v6, v2, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 186
    invoke-static {v5}, LX/2Ai;->A1H(LX/L6c;)V

    .line 189
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x16
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 197
    iget-object v0, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 199
    iput-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A02:Ljava/lang/String;

    .line 201
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/2KG;

    .line 203
    if-nez v0, :cond_d2

    .line 205
    invoke-static {}, LX/2Ag;->A1C()V

    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_d2
    iget-object v0, v0, LX/2KG;->A02:LX/07f;

    .line 212
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/310;

    .line 218
    if-eqz v0, :cond_15

    .line 220
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;LX/310;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x15
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 226
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 228
    iget-object v0, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 230
    iput-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Ljava/lang/String;

    .line 232
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 235
    return-void

    .line 236
    :pswitch_ec  #0x14
    iget-object v2, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 238
    check-cast v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 240
    iget-object v1, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 242
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/00y;

    .line 244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/OoF;

    .line 250
    invoke-virtual {v0, v1}, LX/OoF;->A01(Ljava/lang/String;)V

    .line 253
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 255
    const/16 v0, 0x1f

    .line 257
    new-instance v1, LX/3RC;

    .line 259
    invoke-direct {v1, v2, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 262
    goto/16 :goto_216

    .line 264
    :pswitch_108  #0x13
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 268
    iget-object v1, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 270
    iget-object v0, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0H:LX/00y;

    .line 272
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/OoF;

    .line 278
    invoke-virtual {v0, v1}, LX/OoF;->A01(Ljava/lang/String;)V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x10
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, LX/16B;

    .line 286
    iget-object v0, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 288
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, LX/16B;->A03(LX/16B;Ljava/util/Set;)V

    .line 295
    return-void

    .line 296
    :pswitch_128  #0xf
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/37u;

    .line 300
    iget-object v12, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 302
    const/4 v1, 0x0

    .line 303
    move-object v3, v1

    .line 304
    move-object v4, v1

    .line 305
    move-object v5, v1

    .line 306
    move-object v6, v1

    .line 307
    move-object v7, v1

    .line 308
    move-object v8, v1

    .line 309
    move-object v9, v1

    .line 310
    move-object v10, v1

    .line 311
    move-object v11, v1

    .line 312
    move-object v2, v1

    .line 313
    invoke-static/range {v0 .. v12}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0xe
    iget-object v3, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 319
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 321
    iget-object v2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 323
    const/16 v1, 0x7d0

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A63(Ljava/lang/String;IZ)LX/7cQ;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 333
    return-void

    .line 334
    :pswitch_14e  #0xd
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/39J;

    .line 338
    iget-object v1, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 340
    iget-object v0, v0, LX/39J;->A09:Landroid/content/Context;

    .line 342
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 349
    invoke-static {v0}, LX/2Ai;->A1H(LX/L6c;)V

    .line 352
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 355
    return-void

    .line 356
    :pswitch_164  #0xb
    iget-object v2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 358
    iget-object v3, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 360
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 362
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v3, LX/0J4;->A03:LX/00x;

    .line 368
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 375
    check-cast v0, LX/18y;

    .line 377
    invoke-static {v1, v0, v2}, LX/CFx;->A00(Landroid/content/res/Resources;LX/18y;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 380
    move-result-object v2

    .line 381
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 383
    const/16 v0, 0x1d

    .line 385
    invoke-static {v1, v2, v3, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0xa
    iget-object v3, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 391
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 393
    iget-object v2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 395
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v3, LX/0J4;->A03:LX/00x;

    .line 401
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 408
    check-cast v0, LX/18y;

    .line 410
    invoke-static {v1, v0, v2}, LX/CFx;->A00(Landroid/content/res/Resources;LX/18y;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 413
    move-result-object v2

    .line 414
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 416
    const/16 v0, 0x1d

    .line 418
    invoke-static {v1, v2, v3, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x9
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/Kte;

    .line 426
    iget-object v1, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 428
    iget-object v0, v0, LX/Kte;->A0H:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/2Gt;

    .line 436
    invoke-virtual {v0, v1}, LX/2Gt;->A03(Ljava/lang/String;)V

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0x8
    iget-object v0, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/2D0;

    .line 444
    iget-object v2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 446
    invoke-static {v0}, LX/2Ae;->A0J(LX/2D0;)LX/2DJ;

    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, LX/2DJ;->A0d:LX/00y;

    .line 452
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/0Cz;

    .line 458
    const-string v0, "Resume"

    .line 460
    invoke-virtual {v1, v2, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void

    .line 464
    :pswitch_1d0  #0x7
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 466
    check-cast v1, LX/12u;

    .line 468
    iget-object v0, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 470
    invoke-static {v1, v0}, LX/12u;->A05(LX/12u;Ljava/lang/String;)V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x6
    iget-object v4, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 476
    iget-object v3, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v1, 0x3

    .line 480
    new-instance v0, LX/3W5;

    .line 482
    invoke-direct {v0, v4, v3, v2, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x5
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, LX/0Ir;

    .line 493
    iget-object v0, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 495
    invoke-static {v1, v0}, LX/38m;->A00(LX/0Ir;Ljava/lang/String;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x4
    iget-object v2, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 501
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 503
    iget-object v6, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 505
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4R:LX/00y;

    .line 507
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/0ba;

    .line 513
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 515
    invoke-virtual {v1, v0}, LX/0ba;->A07(LX/0xl;)Ljava/io/File;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_21a

    .line 525
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 527
    const/16 v0, 0x2a

    .line 529
    new-instance v1, LX/3RD;

    .line 531
    invoke-direct {v1, v2, v0}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 534
    :goto_216
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 537
    return-void

    .line 538
    :cond_21a
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4J:LX/00y;

    .line 540
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/2wR;

    .line 546
    const/4 v0, 0x1

    .line 547
    new-instance v3, LX/3Cy;

    .line 549
    invoke-direct {v3, v2, v0}, LX/3Cy;-><init>(Ljava/lang/Object;I)V

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 556
    iget-object v0, v1, LX/2wR;->A00:LX/05b;

    .line 558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 564
    iget-object v0, v5, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A00:LX/05b;

    .line 566
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 569
    move-result-object v0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/16 v8, 0xc

    .line 573
    new-instance v2, LX/3XK;

    .line 575
    invoke-direct/range {v2 .. v8}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 578
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 581
    return-void

    .line 582
    :pswitch_246  #0x3
    iget-object v3, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 584
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 586
    iget-object v2, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 588
    const/4 v1, 0x0

    .line 589
    const v0, 0x7f121291

    .line 592
    invoke-virtual {v3, v1, v0}, LX/0J4;->D83(II)V

    .line 595
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4K:LX/00y;

    .line 597
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/2wS;

    .line 603
    new-instance v0, LX/3Cz;

    .line 605
    invoke-direct {v0, v3, v2}, LX/3Cz;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;)V

    .line 608
    invoke-virtual {v1, v0, v2}, LX/2wS;->A00(LX/0K6;Ljava/lang/String;)V

    .line 611
    return-void

    .line 612
    :pswitch_264  #0x2
    iget-object v5, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 614
    check-cast v5, LX/3Fg;

    .line 616
    iget-object v3, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 618
    iget-object v0, v5, LX/3Fg;->A00:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LX/35R;

    .line 626
    monitor-enter v4

    .line 627
    :try_start_273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_2c0

    .line 633
    invoke-static {v4}, LX/35R;->A00(LX/35R;)Lorg/json/JSONObject;

    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 644
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 647
    move-result-object v2

    .line 648
    const/4 v1, 0x0

    .line 649
    new-instance v0, LX/3So;

    .line 651
    invoke-direct {v0, v4, v6, v3, v1}, LX/3So;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 654
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2c0

    .line 668
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v1

    .line 672
    :goto_2a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2ae

    .line 678
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    goto :goto_2a0

    .line 686
    :cond_2ae
    iget-object v0, v4, LX/35R;->A02:LX/00q;

    .line 688
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 691
    move-result-object v2

    .line 692
    const-string v1, "notified_at_ms"

    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2c0
    .catchall {:try_start_273 .. :try_end_2c0} :catchall_2d1

    .line 704
    :cond_2c0
    monitor-exit v4

    .line 705
    iget-object v0, v5, LX/3Fg;->A08:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LX/15L;

    .line 713
    const/16 v1, 0xa3

    .line 715
    const-string v0, "HatchApprovalNotifier"

    .line 717
    invoke-interface {v2, v1, v3, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void

    .line 721
    :catchall_2d1
    move-exception v0

    .line 722
    :try_start_2d2
    monitor-exit v4
    :try_end_2d3
    .catchall {:try_start_2d2 .. :try_end_2d3} :catchall_2d1

    .line 723
    throw v0

    .line 724
    :pswitch_2d4  #0x1
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 726
    check-cast v1, Ljava/util/Set;

    .line 728
    iget-object v0, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 730
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 733
    return-void

    .line 734
    :pswitch_2de  #0x0
    iget-object v1, p0, LX/3R1;->A00:Ljava/lang/Object;

    .line 736
    check-cast v1, Landroid/widget/TextView;

    .line 738
    iget-object v0, p0, LX/3R1;->A01:Ljava/lang/String;

    .line 740
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    return-void

    .line 744
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_2de  #00000000
        :pswitch_2d4  #00000001
        :pswitch_264  #00000002
        :pswitch_246  #00000003
        :pswitch_1f3  #00000004
        :pswitch_1e9  #00000005
        :pswitch_1da  #00000006
        :pswitch_1d0  #00000007
        :pswitch_1b8  #00000008
        :pswitch_1a6  #00000009
        :pswitch_185  #0000000a
        :pswitch_164  #0000000b
        :pswitch_83  #0000000c
        :pswitch_14e  #0000000d
        :pswitch_13d  #0000000e
        :pswitch_128  #0000000f
        :pswitch_11a  #00000010
        :pswitch_33  #00000011
        :pswitch_16  #00000012
        :pswitch_108  #00000013
        :pswitch_ec  #00000014
        :pswitch_e0  #00000015
        :pswitch_c1  #00000016
    .end packed-switch
.end method
