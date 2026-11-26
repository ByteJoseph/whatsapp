.class public LX/4tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5PV;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4tp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/4tp;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tp;
    .registers 3

    .line 0
    new-instance v0, LX/4tp;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4tp;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/4tp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_526

    .line 5
    :pswitch_5  #0x8, 0x27, 0x28, 0x2b, 0x2c, 0x2f
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x7
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    .line 17
    if-nez v0, :cond_1d3

    .line 19
    const-string v0, "searchMenuItem"

    .line 21
    goto/16 :goto_19b

    .line 23
    :pswitch_17  #0x2, 0x5
    iget-object v4, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 27
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 29
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_a

    .line 37
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0E:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/37s;

    .line 51
    if-eqz v2, :cond_3e

    .line 53
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    move-object v3, v2

    .line 62
    :cond_3e
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 64
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_47
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v2, v4, v0}, LX/37s;->A01(LX/0DP;LX/1aw;LX/0J4;Ljava/lang/Integer;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0xc
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 83
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 85
    invoke-virtual {v2}, LX/A1K;->A0z()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 91
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0xe
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/4lU;

    .line 104
    iget-object v0, v0, LX/4lU;->A01:LX/4xK;

    .line 106
    iget-object v3, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 108
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K:LX/4Z5;

    .line 110
    iget-object v0, v0, LX/4Z5;->A00:LX/3i8;

    .line 112
    if-eqz v0, :cond_a

    .line 114
    iget-object v1, v0, LX/3i8;->A03:LX/0JU;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 120
    new-instance v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 122
    invoke-direct {v2}, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 125
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 131
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x10
    iget-object v2, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 137
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 139
    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1U:LX/00q;

    .line 141
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/3j2;

    .line 147
    iget-object v7, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 149
    invoke-static {v7}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, LX/3j2;->A0I:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 158
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 160
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 166
    iget-object v6, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/08a;

    .line 168
    sget-object v0, LX/4Tp;->A00:LX/00g;

    .line 170
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_147

    .line 176
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/FQC;

    .line 178
    const/4 v5, 0x0

    .line 179
    if-nez v4, :cond_bb

    .line 181
    const-string v0, "statusesViewModel"

    .line 183
    :goto_b7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 186
    throw v5

    .line 187
    :cond_bb
    invoke-static {v7}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    invoke-static {v1, v4}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_e4

    .line 201
    invoke-virtual {v0}, LX/GsE;->A01()Z

    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    if-ne v1, v0, :cond_e4

    .line 208
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 210
    if-eqz v0, :cond_143

    .line 212
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 214
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 216
    if-eqz v1, :cond_e4

    .line 218
    const/16 v0, 0x12

    .line 220
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 223
    invoke-static {v2, v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0DP;)V

    .line 226
    goto/16 :goto_522

    .line 228
    :cond_e4
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 230
    const/16 v0, 0x57b5

    .line 232
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_117

    .line 238
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/3j2;

    .line 244
    iget-object v0, v4, LX/3j2;->A1A:LX/0JU;

    .line 246
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/4gn;

    .line 252
    if-eqz v0, :cond_134

    .line 254
    iget-boolean v0, v0, LX/4gn;->A01:Z

    .line 256
    :goto_100
    if-nez v0, :cond_117

    .line 258
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/3j2;

    .line 264
    iget-object v0, v0, LX/3j2;->A1A:LX/0JU;

    .line 266
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/4gn;

    .line 272
    if-eqz v0, :cond_4eb

    .line 274
    iget-boolean v1, v0, LX/4gn;->A02:Z

    .line 276
    const/4 v0, 0x1

    .line 277
    if-ne v1, v0, :cond_4eb

    .line 279
    :cond_117
    const/16 v0, 0x14

    .line 281
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 284
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/3j2;

    .line 290
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 293
    move-result-object v3

    .line 294
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 296
    if-eqz v1, :cond_143

    .line 298
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 300
    if-eqz v0, :cond_130

    .line 302
    iget-object v5, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 304
    :cond_130
    invoke-virtual {v4, v3, v5, v1}, LX/3j2;->A13(Landroid/app/Activity;Landroid/view/View;LX/0xl;)V

    .line 307
    return-void

    .line 308
    :cond_134
    iget-object v0, v4, LX/3j2;->A0O:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/4n7;

    .line 316
    iget-object v0, v4, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 318
    invoke-virtual {v1, v0}, LX/4n7;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 321
    move-result v0

    .line 322
    goto :goto_100

    .line 323
    :cond_143
    const-string v0, "contact"

    .line 325
    goto/16 :goto_b7

    .line 327
    :cond_147
    invoke-static {v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_50a

    .line 333
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/D1q;

    .line 335
    if-eqz v0, :cond_15b

    .line 337
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 339
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 342
    move-result v1

    .line 343
    const/4 v0, 0x1

    .line 344
    if-ne v1, v0, :cond_15b

    .line 346
    return-void

    .line 347
    :cond_15b
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 349
    if-eqz v0, :cond_a

    .line 351
    iget-object v4, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 353
    if-eqz v4, :cond_a

    .line 355
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 362
    move-result-object v5

    .line 363
    iget-object v6, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1F:LX/0KG;

    .line 365
    const/16 v0, 0x16

    .line 367
    new-instance v7, LX/5DL;

    .line 369
    invoke-direct {v7, v2, v0}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 372
    const/16 v0, 0x17

    .line 374
    new-instance v8, LX/5DL;

    .line 376
    invoke-direct {v8, v2, v0}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 379
    const/16 v0, 0x18

    .line 381
    new-instance v9, LX/5DL;

    .line 383
    invoke-direct {v9, v2, v0}, LX/5DL;-><init>(Ljava/lang/Object;I)V

    .line 386
    invoke-static/range {v3 .. v9}, LX/DqE;->A00(Landroid/content/Context;Landroid/view/View;LX/0Ib;LX/0Gs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/D1q;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/D1q;

    .line 392
    return-void

    .line 393
    :pswitch_189  #0x11
    iget-object v4, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 395
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 397
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/08a;

    .line 399
    invoke-static {v0}, LX/2BJ;->A04(LX/08a;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 405
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 407
    if-nez v0, :cond_1a0

    .line 409
    const-string v0, "contact"

    .line 411
    :goto_19b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_1a0
    invoke-static {v0}, LX/Au0;->A00(LX/0xl;)LX/Au1;

    .line 419
    move-result-object v2

    .line 420
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0z:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {v2, v0, v1}, LX/Au1;->A01(J)V

    .line 429
    iget-boolean v0, v2, LX/Au1;->A00:Z

    .line 431
    if-eqz v0, :cond_a

    .line 433
    invoke-virtual {v2}, LX/Au1;->A00()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    const v0, 0x8267

    .line 440
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/2xF;

    .line 446
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1e:LX/00q;

    .line 452
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v1, v0, v3}, LX/2xF;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v4}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 463
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 466
    return-void

    .line 467
    :cond_1d3
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0x0
    iget-object v5, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 473
    check-cast v5, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 475
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 477
    invoke-virtual {v5}, LX/4LD;->A7H()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1ea

    .line 483
    invoke-virtual {v5}, LX/4LD;->A7G()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1ea

    .line 489
    return-void

    .line 490
    :cond_1ea
    invoke-static {v5}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A16(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1fb

    .line 496
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 498
    const/16 v0, 0x591a

    .line 500
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 503
    move-result v0

    .line 504
    const/4 v4, 0x1

    .line 505
    if-nez v0, :cond_1fc

    .line 507
    :cond_1fb
    const/4 v4, 0x0

    .line 508
    :cond_1fc
    invoke-static {v5}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 515
    move-result-object v3

    .line 516
    iget-object v2, v0, LX/3iJ;->A05:LX/4qe;

    .line 518
    const/16 v1, 0x5a

    .line 520
    iget-object v0, v0, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 522
    invoke-virtual {v2, v0, v3, v1, v4}, LX/4qe;->A0J(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 525
    if-eqz v4, :cond_213

    .line 527
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A7N()V

    .line 530
    return-void

    .line 531
    :cond_213
    invoke-virtual {v5}, LX/4LD;->A6O()V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x1
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 537
    check-cast v1, LX/4LD;

    .line 539
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 541
    invoke-virtual {v1}, LX/4LD;->A5w()Landroid/view/View;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x3, 0x4, 0x6
    iget-object v4, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 551
    check-cast v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 553
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 555
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 557
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 560
    move-result-object v2

    .line 561
    const/4 v1, 0x0

    .line 562
    if-eqz v2, :cond_24b

    .line 564
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0E:LX/00y;

    .line 566
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/37s;

    .line 572
    invoke-virtual {v0, v2}, LX/37s;->A02(LX/0DP;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_24b

    .line 578
    const/4 v0, 0x1

    .line 579
    invoke-static {v1, v0}, LX/2nc;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 586
    return-void

    .line 587
    :cond_24b
    const/16 v0, 0x9

    .line 589
    invoke-static {v4, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 592
    move-result-object v2

    .line 593
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_27b

    .line 599
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0E:LX/00y;

    .line 601
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/37s;

    .line 607
    invoke-virtual {v0, v3}, LX/37s;->A03(LX/0DP;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_27b

    .line 613
    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 615
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LX/37s;

    .line 621
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12:LX/00q;

    .line 623
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 626
    move-result-object v1

    .line 627
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v3, v1, v4, v0}, LX/37s;->A01(LX/0DP;LX/1aw;LX/0J4;Ljava/lang/Integer;)V

    .line 634
    return-void

    .line 635
    :cond_27b
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Z(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)V

    .line 638
    return-void

    .line 639
    :pswitch_27f  #0x9, 0x1b, 0x22
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 643
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 646
    return-void

    .line 647
    :pswitch_287  #0xa
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/4qc;

    .line 651
    iget-object v1, v0, LX/4qc;->A0T:LX/Kup;

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0xb
    iget-object v5, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 660
    check-cast v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 662
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 664
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 679
    move-result v0

    .line 680
    const/4 v2, 0x0

    .line 681
    if-nez v0, :cond_2b4

    .line 683
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0B:LX/0KG;

    .line 685
    const v0, 0x7f1230bb

    .line 688
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 691
    return-void

    .line 692
    :cond_2b4
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v4}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2c5

    .line 704
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0D:LX/3eX;

    .line 706
    invoke-virtual {v0}, LX/3eX;->A00()V

    .line 709
    :cond_2c5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 712
    move-result-object v3

    .line 713
    const-string v1, "has_text_from_url"

    .line 715
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0L:Z

    .line 717
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 720
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 722
    if-eqz v0, :cond_2db

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_2db

    .line 730
    const/4 v2, 0x1

    .line 731
    :cond_2db
    const-string v0, "load_preview"

    .line 733
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 736
    const-string v1, "fb_share_wa_redirect"

    .line 738
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0N:Z

    .line 740
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 743
    const-string v1, "disable_post_send_intent"

    .line 745
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0K:Z

    .line 747
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 750
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 752
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A04:LX/00y;

    .line 754
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/22k;

    .line 760
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_322

    .line 766
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v1

    .line 770
    :cond_302
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_322

    .line 776
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_302

    .line 786
    iget-object v6, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0G:LX/1Vx;

    .line 788
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 791
    move-result-object v9

    .line 792
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 795
    move-result-object v10

    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v11, 0x0

    .line 798
    move-object v8, v7

    .line 799
    invoke-virtual/range {v6 .. v11}, LX/1Vx;->A0S(LX/A46;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 802
    :cond_322
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A07:LX/5Nr;

    .line 804
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 806
    const/16 v0, 0x9

    .line 808
    invoke-static {v5, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v2, v3, v0, v4, v1}, LX/5Nr;->CwR(Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    .line 815
    return-void

    .line 816
    :pswitch_330  #0xd
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 818
    check-cast v0, LX/4lU;

    .line 820
    iget-object v0, v0, LX/4lU;->A01:LX/4xK;

    .line 822
    iget-object v5, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 824
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6C:LX/4Zd;

    .line 826
    const/4 v0, 0x1

    .line 827
    iput-boolean v0, v1, LX/4Zd;->A04:Z

    .line 829
    iget-object v4, v1, LX/4Zd;->A0B:LX/1Vx;

    .line 831
    iget-object v0, v1, LX/4Zd;->A0A:LX/4nM;

    .line 833
    invoke-virtual {v0}, LX/4nM;->A01()LX/4t5;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v3

    .line 845
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 848
    move-result-object v2

    .line 849
    const/4 v1, 0x0

    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 854
    iput-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A36:Z

    .line 856
    iput-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:Lkotlin/jvm/functions/Function0;

    .line 858
    invoke-static {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 861
    invoke-static {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0xf
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 869
    sget-object v0, LX/4Mr;->A09:LX/4Mr;

    .line 871
    goto :goto_3a5

    .line 872
    :pswitch_368  #0x12
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 874
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 876
    sget-object v0, LX/4Mr;->A03:LX/4Mr;

    .line 878
    goto :goto_3a5

    .line 879
    :pswitch_36f  #0x13
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 881
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 883
    const/4 v0, 0x3

    .line 884
    goto :goto_398

    .line 885
    :pswitch_375  #0x14
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 887
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 889
    const/4 v0, 0x4

    .line 890
    goto :goto_398

    .line 891
    :pswitch_37b  #0x15
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 893
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 895
    const/4 v0, 0x5

    .line 896
    goto :goto_398

    .line 897
    :pswitch_381  #0x16
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 899
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 901
    const/16 v0, 0x15

    .line 903
    goto :goto_398

    .line 904
    :pswitch_388  #0x17
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 906
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 908
    const/16 v0, 0x16

    .line 910
    invoke-static {v1, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 913
    return-void

    .line 914
    :pswitch_392  #0x18
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 916
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 918
    const/16 v0, 0x13

    .line 920
    :goto_398
    invoke-static {v1, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 923
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 926
    return-void

    .line 927
    :pswitch_39f  #0x19
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 929
    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 931
    sget-object v0, LX/4Mr;->A0I:LX/4Mr;

    .line 933
    :goto_3a5
    invoke-static {v1, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/4Mr;)V

    .line 936
    return-void

    .line 937
    :pswitch_3a9  #0x1a
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 939
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 941
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03()V

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 947
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 950
    return-void

    .line 951
    :pswitch_3b7  #0x1c
    iget-object v7, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 953
    check-cast v7, LX/LNO;

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 958
    move-result-object v6

    .line 959
    iget-object v0, v7, LX/LNO;->A07:LX/0xl;

    .line 961
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 964
    move-result-object v5

    .line 965
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 967
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    iget-object v0, v7, LX/LNO;->A04:LX/05b;

    .line 972
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 974
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 977
    move-result-object v3

    .line 978
    check-cast v3, LX/4q6;

    .line 980
    iget-object v2, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 982
    const/4 v0, 0x1

    .line 983
    const/4 v1, 0x0

    .line 984
    invoke-virtual {v3, v2, v0, v1}, LX/4q6;->A06(Ljava/lang/String;II)V

    .line 987
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/4q6;

    .line 993
    invoke-static {v0, v1}, LX/4q6;->A01(LX/4q6;I)V

    .line 996
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 999
    move-result-object v3

    .line 1000
    iget-object v0, v7, LX/LNO;->A06:LX/05b;

    .line 1002
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1005
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1008
    invoke-static {v6, v1}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity"

    .line 1018
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string v0, "jid"

    .line 1023
    invoke-static {v2, v5, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v3, v6, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1029
    return-void

    .line 1030
    :pswitch_406  #0x1d
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v0, LX/0J4;

    .line 1034
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 1037
    return-void

    .line 1038
    :pswitch_40e  #0x1e
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 1042
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1044
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1047
    return-void

    .line 1048
    :pswitch_418  #0x1f
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 1052
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1054
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1057
    return-void

    .line 1058
    :pswitch_422  #0x20
    iget-object v5, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1060
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1062
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1069
    move-result-object v0

    .line 1070
    const-string v3, "archived_chats"

    .line 1072
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsChat"

    .line 1082
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    const-string v0, "scroll_to_setting"

    .line 1087
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    invoke-static {v2, v5, v4}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1093
    return-void

    .line 1094
    :pswitch_446  #0x23
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v1, LX/42V;

    .line 1098
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1100
    iget-object v2, v1, LX/42V;->A01:LX/3eE;

    .line 1102
    iget-object v3, v1, LX/42V;->A00:LX/0Jz;

    .line 1104
    invoke-virtual {v1}, LX/42V;->getFMessage()LX/46R;

    .line 1107
    move-result-object v0

    .line 1108
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1110
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 1112
    const/4 v6, 0x3

    .line 1113
    const/4 v0, 0x1

    .line 1114
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1117
    const/4 v4, 0x0

    .line 1118
    const/4 v7, 0x2

    .line 1119
    invoke-virtual/range {v2 .. v7}, LX/3eE;->A00(LX/0Jz;LX/5Nu;LX/0DP;II)V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x24
    iget-object v1, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v1, LX/KyV;

    .line 1127
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1129
    iget-object v0, v1, LX/KyV;->A0E:LX/00y;

    .line 1131
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 1145
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    check-cast v1, LX/0Ir;

    .line 1150
    const-string v0, "about-disappearing-messages"

    .line 1152
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x26
    iget-object v2, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1160
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2C:LX/05b;

    .line 1162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/4hq;

    .line 1168
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1}, LX/4hq;->A00(Ljava/lang/Integer;)V

    .line 1175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3N(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1182
    return-void

    .line 1183
    :pswitch_49f  #0x29, 0x2a, 0x2d, 0x2e
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, LX/5PV;

    .line 1187
    invoke-interface {v0}, LX/5PV;->CMx()V

    .line 1190
    return-void

    .line 1191
    :pswitch_4a7  #0x30
    iget-object v0, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 1195
    invoke-virtual {v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->onBackPressed()V

    .line 1198
    return-void

    .line 1199
    :pswitch_4af  #0x31
    iget-object v5, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 1203
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 1205
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 1207
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1210
    move-result-object v0

    .line 1211
    const-string v4, "after_reading_nux"

    .line 1213
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_4e7

    .line 1219
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1221
    iget v2, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 1223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    move-result-object v1

    .line 1227
    iget-object v0, v5, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/05b;

    .line 1229
    invoke-static {v0, v2}, LX/3dF;->A1X(LX/05b;I)Z

    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_4e5

    .line 1235
    if-eqz v1, :cond_4e5

    .line 1237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1240
    move-result v1

    .line 1241
    :goto_4d9
    invoke-static {v5}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)I

    .line 1244
    move-result v0

    .line 1245
    invoke-static {v3, v1, v0}, LX/4Qw;->A00(Ljava/lang/Integer;II)Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0, v5, v4}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 1252
    return-void

    .line 1253
    :cond_4e5
    const/4 v1, 0x0

    .line 1254
    goto :goto_4d9

    .line 1255
    :cond_4e7
    invoke-static {v5}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0z(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    .line 1258
    return-void

    .line 1259
    :cond_4eb
    const/16 v0, 0x11

    .line 1261
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1264
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, LX/3j2;

    .line 1270
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1273
    move-result-object v3

    .line 1274
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1Y:LX/00q;

    .line 1276
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 1279
    move-result-object v1

    .line 1280
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1H:LX/00q;

    .line 1282
    invoke-static {v0}, LX/3d9;->A13(LX/00q;)Ljava/lang/Integer;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v4, v3, v1, v0}, LX/3j2;->A14(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1289
    goto :goto_522

    .line 1290
    :cond_50a
    invoke-virtual {v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->Cgr()V

    .line 1293
    return-void

    .line 1294
    :pswitch_50e  #0x21
    iget-object v2, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1296
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    .line 1298
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 1300
    if-eqz v0, :cond_522

    .line 1302
    move-object v1, v2

    .line 1303
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 1305
    const/4 v0, 0x1

    .line 1306
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    .line 1309
    goto :goto_522

    .line 1310
    :pswitch_51e  #0x25
    iget-object v2, p0, LX/4tp;->A00:Ljava/lang/Object;

    .line 1312
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1314
    :cond_522
    :goto_522
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1317
    return-void

    .line 1318
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_1d7  #00000000
        :pswitch_217  #00000001
        :pswitch_17  #00000002
        :pswitch_225  #00000003
        :pswitch_225  #00000004
        :pswitch_17  #00000005
        :pswitch_225  #00000006
        :pswitch_b  #00000007
        :pswitch_5  #00000008
        :pswitch_27f  #00000009
        :pswitch_287  #0000000a
        :pswitch_292  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_330  #0000000d
        :pswitch_64  #0000000e
        :pswitch_361  #0000000f
        :pswitch_87  #00000010
        :pswitch_189  #00000011
        :pswitch_368  #00000012
        :pswitch_36f  #00000013
        :pswitch_375  #00000014
        :pswitch_37b  #00000015
        :pswitch_381  #00000016
        :pswitch_388  #00000017
        :pswitch_392  #00000018
        :pswitch_39f  #00000019
        :pswitch_3a9  #0000001a
        :pswitch_27f  #0000001b
        :pswitch_3b7  #0000001c
        :pswitch_406  #0000001d
        :pswitch_40e  #0000001e
        :pswitch_418  #0000001f
        :pswitch_422  #00000020
        :pswitch_50e  #00000021
        :pswitch_27f  #00000022
        :pswitch_446  #00000023
        :pswitch_463  #00000024
        :pswitch_51e  #00000025
        :pswitch_484  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_49f  #00000029
        :pswitch_49f  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_49f  #0000002d
        :pswitch_49f  #0000002e
        :pswitch_5  #0000002f
        :pswitch_4a7  #00000030
        :pswitch_4af  #00000031
    .end packed-switch
.end method
