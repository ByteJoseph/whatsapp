.class public LX/4qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4qt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 18

    .line 0
    iget v0, p0, LX/4qt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_358

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v4, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 10
    iget-object v1, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 14
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_5

    .line 24
    const-string v0, "extra_result_invite_group_jids"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "extra_result_invite_codes"

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/4QQ;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x5
    iget-object v0, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v2, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 62
    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 68
    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5X(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x1
    iget-object v2, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v0, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/0xl;

    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/4no;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x2
    iget-object v2, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 109
    iget-object v1, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/app/Activity;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 117
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z()V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x3
    iget-object v2, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 123
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 125
    iget-object v1, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroid/app/Activity;

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 133
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/LkM;

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 140
    return-void

    .line 141
    :cond_8d
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x4
    iget-object v5, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 147
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 149
    iget-object v4, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 151
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 153
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 155
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x58

    .line 165
    const/16 v0, 0x9

    .line 167
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 170
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 173
    move-result-object v2

    .line 174
    const-string v0, "contact"

    .line 176
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 179
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-virtual {v1, v0, v2}, LX/5Am;->A02(ILandroid/content/Intent;)V

    .line 185
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 187
    invoke-virtual {v0}, LX/5Am;->A00()V

    .line 190
    return-void

    .line 191
    :pswitch_bf  #0x6
    iget-object v3, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 193
    check-cast v3, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 195
    iget-object v0, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/0xl;

    .line 199
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A02:LX/2Fb;

    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A01:LX/08s;

    .line 218
    invoke-static {v1, v3, v0}, LX/Gtx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x7
    iget-object v3, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 224
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 226
    iget-object v2, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 228
    check-cast v2, Landroid/net/Uri;

    .line 230
    const/4 v0, 0x2

    .line 231
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/43U;

    .line 233
    if-eqz v1, :cond_f6

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/43U;->A01:Ljava/lang/Integer;

    .line 241
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0V0;

    .line 243
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 246
    :cond_f6
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    move-result-object v2

    .line 250
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A06:LX/0KX;

    .line 252
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 259
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 262
    return-void

    .line 263
    :pswitch_107  #0x8
    iget-object v3, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 265
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 267
    iget-object v2, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 269
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 271
    const/16 v0, 0x9

    .line 273
    invoke-static {v1, v3, v2, v0}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x9
    iget-object v3, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 279
    check-cast v3, LX/4lV;

    .line 281
    iget-object v2, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 283
    check-cast v2, Landroid/content/Context;

    .line 285
    iget-object v0, v3, LX/4lV;->A01:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v3, LX/4lV;->A06:LX/05b;

    .line 293
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 296
    iget-object v0, v3, LX/4lV;->A05:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/Otb;

    .line 304
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0xa
    iget-object v6, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 321
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 323
    iget-object v5, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 325
    check-cast v5, Landroid/widget/CompoundButton;

    .line 327
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 330
    move-result-object v4

    .line 331
    const/4 v0, 0x2

    .line 332
    new-array v3, v0, [LX/08V;

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "confirmed"

    .line 341
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x0

    .line 346
    aput-object v0, v3, v1

    .line 348
    if-eqz v5, :cond_165

    .line 350
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 353
    move-result v0

    .line 354
    if-ne v0, v2, :cond_165

    .line 356
    const/4 v1, 0x1

    .line 357
    :cond_165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "report_event"

    .line 363
    invoke-static {v0, v1, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 366
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "event_leave_confirmation_result"

    .line 372
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0xb
    iget-object v4, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 381
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 383
    iget-object v1, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 385
    check-cast v1, Landroid/os/BaseBundle;

    .line 387
    const-string v0, "request_key"

    .line 389
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_1a2

    .line 395
    const/4 v0, 0x1

    .line 396
    new-array v2, v0, [LX/08V;

    .line 398
    const-string v1, "retry"

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v4, v3}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 417
    return-void

    .line 418
    :cond_1a2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_1a7  #0xc
    iget-object v0, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/4aX;

    .line 427
    iget-object v2, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 429
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 431
    iget-object v0, v0, LX/4aX;->A00:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/0sg;

    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v1, v0}, LX/0sg;->A03(Z)V

    .line 443
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0xd
    iget-object v2, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 449
    check-cast v2, Landroid/view/View;

    .line 451
    iget-object v1, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 453
    check-cast v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    .line 455
    const v0, 0x7f0b3391

    .line 458
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/widget/CompoundButton;

    .line 464
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 467
    move-result v10

    .line 468
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A07:LX/00q;

    .line 470
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 476
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A04:LX/00q;

    .line 478
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 481
    move-result-object v5

    .line 482
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A03:LX/00q;

    .line 484
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 487
    move-result-object v3

    .line 488
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A06:LX/00q;

    .line 490
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 493
    move-result-object v6

    .line 494
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A05:LX/00q;

    .line 496
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 499
    move-result-object v7

    .line 500
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A02:LX/00q;

    .line 502
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_20e

    .line 508
    const-string v8, "STATUS"

    .line 510
    :goto_1fe
    invoke-static {v3, v6, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A07:LX/024;

    .line 519
    const/4 v9, 0x0

    .line 520
    new-instance v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    .line 522
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;-><init>(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 525
    goto :goto_25f

    .line 526
    :cond_20e
    const-string v8, "MESSAGE"

    .line 528
    goto :goto_1fe

    .line 529
    :pswitch_211  #0xe
    iget-object v2, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 531
    check-cast v2, Landroid/view/View;

    .line 533
    iget-object v1, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 535
    check-cast v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;

    .line 537
    const v0, 0x7f0b06d3

    .line 540
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/widget/CompoundButton;

    .line 546
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 549
    move-result v10

    .line 550
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A05:LX/00q;

    .line 552
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 558
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A02:LX/00q;

    .line 560
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 563
    move-result-object v5

    .line 564
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A01:LX/00q;

    .line 566
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 569
    move-result-object v3

    .line 570
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A04:LX/00q;

    .line 572
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 575
    move-result-object v6

    .line 576
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A03:LX/00q;

    .line 578
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 581
    move-result-object v7

    .line 582
    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A00:LX/00q;

    .line 584
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_263

    .line 590
    const-string v8, "STATUS"

    .line 592
    :goto_250
    invoke-static {v3, v6, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A07:LX/024;

    .line 601
    const/4 v9, 0x0

    .line 602
    new-instance v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;

    .line 604
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$deleteAndBlock$1;-><init>(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 607
    :goto_25f
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 610
    return-void

    .line 611
    :cond_263
    const-string v8, "MESSAGE"

    .line 613
    goto :goto_250

    .line 614
    :pswitch_266  #0xf
    iget-object v2, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 616
    check-cast v2, LX/CCT;

    .line 618
    iget-object v4, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 620
    check-cast v4, Landroid/app/Activity;

    .line 622
    new-instance v1, LX/43K;

    .line 624
    invoke-direct {v1}, LX/43K;-><init>()V

    .line 627
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v1, LX/43K;->A00:Ljava/lang/Integer;

    .line 633
    const/16 v0, 0x19

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v1, LX/43K;->A01:Ljava/lang/Integer;

    .line 641
    iget-object v0, v2, LX/CCT;->A06:LX/05b;

    .line 643
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 646
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 649
    move-result-object v3

    .line 650
    iget-object v0, v2, LX/CCT;->A04:LX/05b;

    .line 652
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 662
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v3, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 669
    return-void

    .line 670
    :pswitch_29e  #0x10
    iget-object v0, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 672
    check-cast v0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;

    .line 674
    iget-object v3, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 676
    check-cast v3, LX/0DP;

    .line 678
    iget-object v2, v0, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/5ON;

    .line 680
    if-eqz v2, :cond_354

    .line 682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 685
    move-result-object v4

    .line 686
    const-string v1, "message_id"

    .line 688
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 695
    move-result-object v4

    .line 696
    const-string v1, "status_item_index"

    .line 698
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 701
    move-result-wide v9

    .line 702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 705
    move-result-object v4

    .line 706
    const-string v1, "psa_campaign_id"

    .line 708
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 715
    move-result-object v4

    .line 716
    const-string v1, "psa_campaign_ids"

    .line 718
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 725
    move-result-object v4

    .line 726
    const-string v1, "is_message_sampled"

    .line 728
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 731
    move-result v11

    .line 732
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 735
    move-result-object v4

    .line 736
    const-string v1, "should_suppress_ranking_signal"

    .line 738
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 741
    move-result v12

    .line 742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 745
    move-result-object v4

    .line 746
    const-string v1, "status_poster_contact_type"

    .line 748
    invoke-static {v4, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, LX/4S1;->A00(Ljava/lang/Integer;)LX/GGB;

    .line 755
    move-result-object v5

    .line 756
    const/4 v13, 0x1

    .line 757
    new-instance v4, LX/Gqs;

    .line 759
    invoke-direct/range {v4 .. v13}, LX/Gqs;-><init>(LX/GGB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 762
    invoke-interface {v2, v3, v4}, LX/5ON;->CN2(LX/0DP;LX/Gqs;)V

    .line 765
    goto :goto_354

    .line 766
    :pswitch_2fe  #0x11
    iget-object v0, p0, LX/4qt;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 770
    iget-object v4, p0, LX/4qt;->A01:Ljava/lang/Object;

    .line 772
    check-cast v4, LX/0DP;

    .line 774
    iget-object v3, v0, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/5OO;

    .line 776
    if-eqz v3, :cond_354

    .line 778
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 781
    move-result-object v2

    .line 782
    const-string v1, "message_id"

    .line 784
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 791
    move-result-object v2

    .line 792
    const-string v1, "status_item_index"

    .line 794
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 797
    move-result-wide v10

    .line 798
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 801
    move-result-object v2

    .line 802
    const-string v1, "psa_campaign_id"

    .line 804
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 811
    move-result-object v2

    .line 812
    const-string v1, "psa_campaign_ids"

    .line 814
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 821
    move-result-object v2

    .line 822
    const-string v1, "is_message_sampled"

    .line 824
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 827
    move-result v12

    .line 828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 831
    move-result-object v2

    .line 832
    const-string v1, "status_poster_contact_type"

    .line 834
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, LX/4S1;->A00(Ljava/lang/Integer;)LX/GGB;

    .line 841
    move-result-object v6

    .line 842
    const/4 v13, 0x0

    .line 843
    new-instance v5, LX/Gqs;

    .line 845
    move v14, v13

    .line 846
    invoke-direct/range {v5 .. v14}, LX/Gqs;-><init>(LX/GGB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 849
    invoke-interface {v3, v4, v5}, LX/5OO;->CfP(LX/0DP;LX/Gqs;)V

    .line 852
    :cond_354
    :goto_354
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 855
    return-void

    .line 856
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_4a  #00000001
        :pswitch_69  #00000002
        :pswitch_79  #00000003
        :pswitch_91  #00000004
        :pswitch_34  #00000005
        :pswitch_bf  #00000006
        :pswitch_de  #00000007
        :pswitch_107  #00000008
        :pswitch_115  #00000009
        :pswitch_13f  #0000000a
        :pswitch_17b  #0000000b
        :pswitch_1a7  #0000000c
        :pswitch_1bf  #0000000d
        :pswitch_211  #0000000e
        :pswitch_266  #0000000f
        :pswitch_29e  #00000010
        :pswitch_2fe  #00000011
    .end packed-switch
.end method
