.class public LX/4Hj;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4Hj;->$t:I

    .line 2
    iput-object p1, p0, LX/4Hj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4Hj;
    .registers 3

    .line 0
    new-instance v0, LX/4Hj;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4Hj;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/4Hj;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_8be

    .line 9
    :pswitch_9  #0x23, 0x25
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x22
    iget-object v4, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 19
    invoke-static {v4}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f121839

    .line 26
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v6

    .line 33
    const v3, 0x7f121837

    .line 36
    iget-object v0, v4, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A03:LX/09V;

    .line 38
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "settings_verification_email_address"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v2, v0, v1

    .line 60
    invoke-static {v6, v0, v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v5, v1}, LX/L6c;->A0j(Z)V

    .line 70
    const v1, 0x7f12182a

    .line 73
    const/16 v0, 0x20

    .line 75
    invoke-static {v5, v4, v0, v1}, LX/4r4;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 78
    const v1, 0x7f125991

    .line 81
    const/16 v0, 0x21

    .line 83
    invoke-static {v5, v4, v0, v1}, LX/4r4;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 86
    goto/16 :goto_2ca

    .line 88
    :pswitch_58  #0x0
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 92
    iget-object v1, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/3ig;

    .line 94
    if-eqz v1, :cond_85e

    .line 96
    iget-object v0, v1, LX/3ig;->A06:LX/0JU;

    .line 98
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_e

    .line 104
    const-string v0, "MetaVerifiedEducationViewModel/primary click - (learn more faq) MV education bottom sheet"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v1, v0}, LX/3ig;->A00(LX/3ig;I)V

    .line 113
    iget-object v1, v1, LX/3ig;->A05:LX/0JT;

    .line 115
    sget-object v0, LX/40i;->A00:LX/40i;

    .line 117
    goto :goto_94

    .line 118
    :pswitch_76  #0x1
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 122
    iget-object v1, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/3ig;

    .line 124
    if-eqz v1, :cond_85e

    .line 126
    iget-object v0, v1, LX/3ig;->A06:LX/0JU;

    .line 128
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_e

    .line 134
    const-string v0, "MetaVerifiedEducationViewModel/secondary click - (get wa smb) MV education bottom sheet"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    const/16 v0, 0x1c

    .line 141
    invoke-static {v1, v0}, LX/3ig;->A00(LX/3ig;I)V

    .line 144
    iget-object v1, v1, LX/3ig;->A05:LX/0JT;

    .line 146
    sget-object v0, LX/40j;->A00:LX/40j;

    .line 148
    :goto_94
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 151
    return-void

    .line 152
    :pswitch_98  #0xe
    iget-object v4, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 154
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 156
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 159
    move-result-object v0

    .line 160
    const-string v3, "NewsletterSelectNewOwnerFragment"

    .line 162
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_e

    .line 168
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1b:LX/00q;

    .line 170
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 178
    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 180
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;-><init>()V

    .line 183
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0b35f9

    .line 190
    invoke-virtual {v1, v2, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x11
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/3kS;

    .line 205
    iget-object v2, v0, LX/3kS;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 207
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 209
    const/4 v6, 0x0

    .line 210
    if-nez v0, :cond_da

    .line 212
    const-string v0, "newsletterInfoViewModel"

    .line 214
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
    throw v6

    .line 218
    :cond_da
    iget-object v0, v0, LX/41N;->A08:LX/07g;

    .line 220
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Set;

    .line 226
    if-eqz v1, :cond_e

    .line 228
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 231
    move-result-object v0

    .line 232
    const-string v5, "NewsletterInvitedAdminsFragment"

    .line 234
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_e

    .line 240
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 243
    move-result-object v7

    .line 244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_106

    .line 258
    invoke-static {v4, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 261
    goto :goto_fc

    .line 262
    :cond_106
    new-instance v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    .line 264
    invoke-direct {v3}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;-><init>()V

    .line 267
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 270
    move-result-object v2

    .line 271
    const-string v1, "invitee_jids"

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    invoke-static {v4}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 284
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 287
    const v0, 0x7f0b35f9

    .line 290
    invoke-virtual {v7, v3, v5, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 293
    invoke-virtual {v7, v6}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 296
    goto/16 :goto_30f

    .line 298
    :pswitch_12a  #0x14
    iget-object v2, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 300
    check-cast v2, LX/H1O;

    .line 302
    iget-object v4, v2, LX/H1O;->A01:LX/Ktx;

    .line 304
    invoke-virtual {v4}, LX/Ktx;->A15()LX/K9R;

    .line 307
    move-result-object v0

    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v0, :cond_e

    .line 311
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 313
    if-eqz v0, :cond_e

    .line 315
    invoke-virtual {v4}, LX/Ktx;->A15()LX/K9R;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_164

    .line 321
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 323
    if-eqz v0, :cond_164

    .line 325
    iget-object v1, v0, LX/9YM;->A01:Ljava/lang/String;

    .line 327
    :goto_147
    const-string v0, "video/mp4"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_166

    .line 335
    invoke-virtual {v4}, LX/Ktx;->A15()LX/K9R;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_15b

    .line 341
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 343
    if-eqz v0, :cond_15b

    .line 345
    iget-object v3, v0, LX/9YM;->A01:Ljava/lang/String;

    .line 347
    :cond_15b
    const-string v0, "image/gif"

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_166

    .line 355
    return-void

    .line 356
    :cond_164
    move-object v1, v3

    .line 357
    goto :goto_147

    .line 358
    :cond_166
    iget-object v1, v2, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 364
    iget-boolean v0, v2, LX/H1O;->A05:Z

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V(ZZ)V

    .line 370
    invoke-virtual {v4}, LX/Ktx;->A15()LX/K9R;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_e

    .line 376
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 378
    if-eqz v0, :cond_e

    .line 380
    iget-object v6, v2, LX/H1O;->A02:LX/08b;

    .line 382
    iget-object v5, v2, LX/H1O;->A03:LX/0I5;

    .line 384
    iget-object v4, v0, LX/9YM;->A02:Ljava/lang/String;

    .line 386
    iget-object v3, v0, LX/9YM;->A01:Ljava/lang/String;

    .line 388
    new-instance v0, LX/575;

    .line 390
    invoke-direct {v0, v2, v7}, LX/575;-><init>(Ljava/lang/Object;I)V

    .line 393
    goto/16 :goto_8b3

    .line 395
    :pswitch_18b  #0x18
    const/4 v0, 0x0

    .line 396
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    iget-object v4, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 401
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 403
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_e

    .line 409
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 411
    const/4 v6, 0x2

    .line 412
    if-eqz v0, :cond_19f

    .line 414
    const/4 v6, 0x5

    .line 415
    :cond_19f
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 417
    if-eqz v0, :cond_1a9

    .line 419
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7A:LX/37a;

    .line 421
    const/4 v0, 0x6

    .line 422
    invoke-virtual {v1, v0}, LX/37a;->A03(I)V

    .line 425
    :cond_1a9
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 431
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 434
    move-result v0

    .line 435
    xor-int/lit8 v0, v0, 0x1

    .line 437
    if-eqz v0, :cond_863

    .line 439
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6y:LX/4hq;

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, LX/4hq;->A00(Ljava/lang/Integer;)V

    .line 448
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7C:LX/0KX;

    .line 450
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v2}, LX/2HI;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v3, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 461
    return-void

    .line 462
    :pswitch_1ce  #0x1e
    iget-object v2, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 464
    check-cast v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 466
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0H:LX/K9R;

    .line 468
    if-eqz v0, :cond_e

    .line 470
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 472
    if-eqz v0, :cond_e

    .line 474
    iget-object v1, v0, LX/9YM;->A01:Ljava/lang/String;

    .line 476
    const-string v0, "video/mp4"

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_895

    .line 484
    const-string v0, "image/gif"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_895

    .line 492
    return-void

    .line 493
    :pswitch_1ed  #0x1f
    iget-object v1, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 495
    check-cast v1, LX/42S;

    .line 497
    iget-object v0, v1, LX/KyV;->A2W:LX/0KG;

    .line 499
    iget-object v4, v0, LX/0KG;->A00:LX/0J0;

    .line 501
    if-eqz v4, :cond_e

    .line 503
    sget-object v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 505
    invoke-virtual {v1}, LX/42S;->getFMessage()LX/46Q;

    .line 508
    move-result-object v2

    .line 509
    const/4 v1, 0x0

    .line 510
    sget-object v0, LX/4Mj;->A07:LX/4Mj;

    .line 512
    invoke-virtual {v3, v2, v1, v0}, LX/4kp;->A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 518
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 523
    invoke-interface {v4, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 526
    return-void

    .line 527
    :pswitch_20f  #0x27
    iget-object v2, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 529
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 531
    iget-object v5, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 533
    if-nez v5, :cond_24a

    .line 535
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0f:LX/05b;

    .line 537
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 540
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 543
    move-result-object v3

    .line 544
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 547
    move-result-object v5

    .line 548
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 550
    const/16 v0, 0x437e

    .line 552
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 555
    move-result-object v4

    .line 556
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 558
    const/16 v0, 0x37

    .line 560
    invoke-static {v3, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    move-result-object v3

    .line 564
    const-string v0, "schedule_call"

    .line 566
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 569
    if-eqz v4, :cond_240

    .line 571
    const-string v0, "add_to_calendar_shown"

    .line 573
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 576
    :cond_240
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x32

    .line 582
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 585
    return-void

    .line 586
    :cond_24a
    iget-object v3, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 588
    const/4 v1, 0x0

    .line 589
    if-nez v3, :cond_255

    .line 591
    const-string v0, "eventCreateOrEditViewModel"

    .line 593
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 596
    throw v1

    .line 597
    :cond_255
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 599
    if-eqz v0, :cond_28f

    .line 601
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 604
    move-result-object v0

    .line 605
    :goto_25d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v7

    .line 609
    invoke-static {v2}, LX/3dF;->A04(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 612
    move-result-wide v9

    .line 613
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 616
    move-result-object v6

    .line 617
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 619
    if-eqz v0, :cond_271

    .line 621
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 624
    move-result-object v1

    .line 625
    :cond_271
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v8

    .line 629
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 631
    if-eqz v0, :cond_28d

    .line 633
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 636
    move-result v11

    .line 637
    :goto_27d
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 639
    invoke-virtual/range {v3 .. v11}, LX/3j4;->A15(LX/4NQ;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 642
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_e

    .line 648
    const/4 v0, -0x1

    .line 649
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 652
    return-void

    .line 653
    :cond_28d
    const/4 v11, 0x0

    .line 654
    goto :goto_27d

    .line 655
    :cond_28f
    move-object v0, v1

    .line 656
    goto :goto_25d

    .line 657
    :pswitch_291  #0x28
    iget-object v6, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 659
    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 661
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 663
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 666
    move-result v1

    .line 667
    const-string v0, "JID should not be null"

    .line 669
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 672
    iget-object v4, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 674
    if-eqz v4, :cond_e

    .line 676
    invoke-static {v6}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 679
    move-result-object v5

    .line 680
    const v0, 0x7f121a34

    .line 683
    invoke-virtual {v5, v0}, LX/L6c;->A0N(I)V

    .line 686
    const v3, 0x7f1258a3

    .line 689
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 692
    move-result-object v2

    .line 693
    const/16 v1, 0xa

    .line 695
    new-instance v0, LX/4v9;

    .line 697
    invoke-direct {v0, v4, v6, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    invoke-virtual {v5, v2, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 703
    const v2, 0x7f1230a7

    .line 706
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 709
    move-result-object v1

    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-virtual {v5, v1, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 714
    :goto_2ca
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 717
    return-void

    .line 718
    :pswitch_2ce  #0x2f
    iget-object v4, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 720
    check-cast v4, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 722
    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/05b;

    .line 724
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 727
    move-result-object v2

    .line 728
    iget v1, v4, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 730
    const/4 v0, 0x2

    .line 731
    invoke-virtual {v2, v1, v0}, LX/C8R;->A00(II)V

    .line 734
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_e

    .line 740
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_e

    .line 746
    new-instance v7, LX/1Jq;

    .line 748
    invoke-direct {v7, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 751
    const v3, 0x7f0b1f48

    .line 754
    iget v2, v4, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 756
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 759
    move-result-object v1

    .line 760
    const-string v0, "entryPoint"

    .line 762
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 765
    new-instance v0, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;

    .line 767
    invoke-direct {v0}, Lcom/whatsapp/interopui/setting/InteropSettingsOptinFragment;-><init>()V

    .line 770
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 773
    invoke-virtual {v7, v0, v3}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v7, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 780
    const/4 v0, 0x1

    .line 781
    iput-boolean v0, v7, LX/1Jq;->A0G:Z

    .line 783
    :goto_30f
    invoke-virtual {v7}, LX/1Jq;->A02()V

    .line 786
    return-void

    .line 787
    :pswitch_313  #0x2
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 789
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 792
    return-void

    .line 793
    :pswitch_319  #0x3
    const-string v0, "android.intent.action.VIEW"

    .line 795
    new-instance v2, Landroid/content/Intent;

    .line 797
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 800
    iget-object v1, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 802
    check-cast v1, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;

    .line 804
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipAppUpdateActivity;->A00:LX/Otb;

    .line 806
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 813
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 816
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x4
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 822
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 824
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0W(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    .line 827
    return-void

    .line 828
    :pswitch_33c  #0x5
    iget-object v1, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 830
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 832
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 839
    const/4 v0, 0x1

    .line 840
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R:Z

    .line 842
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 845
    move-result-object v3

    .line 846
    const/16 v0, 0x25

    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v2

    .line 852
    const/4 v1, 0x0

    .line 853
    const/16 v0, 0x34

    .line 855
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 858
    return-void

    .line 859
    :pswitch_35b  #0x6, 0x8
    iget-object v3, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 861
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 863
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 865
    if-eqz v1, :cond_369

    .line 867
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v1, LX/BNN;->A0D:Ljava/lang/Boolean;

    .line 873
    :cond_369
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 875
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 878
    move-result-object v2

    .line 879
    const-string v0, "account_info_report"

    .line 881
    new-instance v1, LX/4lg;

    .line 883
    invoke-direct {v1, v2, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 886
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0b(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Ljava/lang/Integer;

    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v1, LX/4lg;->A04:Ljava/lang/Integer;

    .line 892
    const/4 v0, 0x1

    .line 893
    iput-boolean v0, v1, LX/4lg;->A05:Z

    .line 895
    invoke-virtual {v1}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 902
    return-void

    .line 903
    :pswitch_387  #0x7
    iget-object v4, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 905
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 907
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 909
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 912
    move-result-object v3

    .line 913
    if-nez v3, :cond_399

    .line 915
    const-string v0, "ContactInfoActivity/add-to-groups/missing-user-jid"

    .line 917
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 920
    return-void

    .line 921
    :cond_399
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 923
    if-eqz v1, :cond_3a3

    .line 925
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v1, LX/BNN;->A00:Ljava/lang/Boolean;

    .line 931
    :cond_3a3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    const-string v0, "com.whatsapp.chatinfo.addtogroups.AddContactToGroupsPickerActivity"

    .line 941
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string v0, "extra_contact_jid"

    .line 946
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 949
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 951
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 954
    move-result v1

    .line 955
    const-string v0, "extra_contact_is_saved"

    .line 957
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 960
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 963
    move-result-object v1

    .line 964
    const/16 v0, 0x6c

    .line 966
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 969
    return-void

    .line 970
    :pswitch_3ca  #0x9
    const/4 v0, 0x0

    .line 971
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 974
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, LX/BdY;

    .line 978
    invoke-virtual {v0, v5}, LX/BdY;->A60(Landroid/view/View;)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0xa
    iget-object v4, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 984
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 986
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/BNN;

    .line 988
    const/4 v3, 0x1

    .line 989
    if-eqz v1, :cond_3e5

    .line 991
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v1, LX/BNN;->A0D:Ljava/lang/Boolean;

    .line 997
    :cond_3e5
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1000
    move-result-object v2

    .line 1001
    const-string v0, "newsletter_info_report"

    .line 1003
    new-instance v1, LX/4lg;

    .line 1005
    invoke-direct {v1, v2, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 1008
    invoke-static {v4, v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0W(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)LX/HDd;

    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_3f8

    .line 1014
    iput-object v0, v1, LX/4lg;->A03:LX/HDd;

    .line 1016
    :cond_3f8
    invoke-virtual {v1}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1023
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A12:Lcom/google/common/base/Optional;

    .line 1025
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_415

    .line 1031
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1034
    move-result-object v2

    .line 1035
    const/4 v0, 0x4

    .line 1036
    invoke-static {v4, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "report_dialog_action_request"

    .line 1042
    invoke-virtual {v2, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1045
    :cond_415
    const/16 v1, 0x19

    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v4, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0xb
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1056
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0b(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0xc
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/0JC;

    .line 1064
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1067
    move-result-object v1

    .line 1068
    iget-object v0, v0, LX/0JC;->A03:LX/09I;

    .line 1070
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, LX/4QS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1081
    return-void

    .line 1082
    :pswitch_43a  #0xd
    iget-object v4, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1086
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05b;

    .line 1088
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1091
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1094
    const/4 v3, 0x0

    .line 1095
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0b:LX/05b;

    .line 1097
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1100
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v4, v0}, LX/34T;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1111
    move-result-object v0

    .line 1112
    const-string v1, "mat_entry_point"

    .line 1114
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1121
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1124
    return-void

    .line 1125
    :pswitch_465  #0xf
    iget-object v5, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1129
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0l:LX/05b;

    .line 1131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1134
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 1137
    move-result-object v4

    .line 1138
    const-string v3, "jid"

    .line 1140
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity"

    .line 1150
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    invoke-static {v2, v4, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v5, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1159
    return-void

    .line 1160
    :pswitch_488  #0x10
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v0, LX/3fS;

    .line 1164
    iget-object v1, v0, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6D(Z)V

    .line 1170
    return-void

    .line 1171
    :pswitch_493  #0x12
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v0, LX/4hN;

    .line 1175
    iget-object v1, v0, LX/4hN;->A04:Lkotlin/jvm/functions/Function1;

    .line 1177
    iget-object v0, v0, LX/4hN;->A00:LX/1aw;

    .line 1179
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    return-void

    .line 1183
    :pswitch_49f  #0x13
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, LX/H1O;

    .line 1187
    iget-object v0, v0, LX/H1O;->A00:LX/5Ou;

    .line 1189
    invoke-interface {v0}, LX/5Ou;->C49()V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x15
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1197
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D()V

    .line 1200
    return-void

    .line 1201
    :pswitch_4b1  #0x16
    iget-object v1, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1205
    invoke-static {v1}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, LX/4pK;->A01()V

    .line 1212
    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 1214
    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 1216
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1219
    move-result-object v2

    .line 1220
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/05b;

    .line 1222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, LX/Au2;

    .line 1228
    iget-object v9, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6w:LX/2HI;

    .line 1230
    iget-object v10, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A75:LX/Czp;

    .line 1232
    iget-object v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6c:LX/0XC;

    .line 1234
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05b;

    .line 1236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, LX/0nT;

    .line 1242
    iget-object v8, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6n:LX/0bh;

    .line 1244
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:LX/0NL;

    .line 1246
    invoke-static {v5, v11}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    move-result v16

    .line 1250
    const/4 v12, 0x3

    .line 1251
    invoke-static {v4, v12, v9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1254
    const/16 v14, 0x9

    .line 1256
    invoke-static {v10, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1259
    const/16 v0, 0xa

    .line 1261
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1264
    const/16 v0, 0xb

    .line 1266
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1269
    const/16 v13, 0xc

    .line 1271
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1274
    move v15, v12

    .line 1275
    invoke-static/range {v2 .. v16}, LX/4jK;->A01(Landroid/app/Activity;LX/0NL;LX/Au2;LX/08a;LX/0nT;LX/0XC;LX/0bh;LX/2HI;LX/Czp;LX/0KG;IIIII)V

    .line 1278
    return-void

    .line 1279
    :pswitch_4ff  #0x17
    iget-object v3, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1283
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 1285
    if-eqz v0, :cond_50d

    .line 1287
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7A:LX/37a;

    .line 1289
    const/4 v0, 0x7

    .line 1290
    invoke-virtual {v1, v0}, LX/37a;->A03(I)V

    .line 1293
    :cond_50d
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6q:LX/0Bb;

    .line 1295
    const v0, 0x16752994

    .line 1298
    invoke-interface {v1, v0, v0}, LX/0Bb;->markerStart(II)V

    .line 1301
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/05b;

    .line 1303
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1310
    move-result-object v1

    .line 1311
    const-string v0, "missingcontacts"

    .line 1313
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1316
    return-void

    .line 1317
    :pswitch_525  #0x1a
    iget-object v4, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1319
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1321
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 1323
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1326
    move-result v0

    .line 1327
    const/4 v11, 0x1

    .line 1328
    if-ne v0, v11, :cond_575

    .line 1330
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, LX/0xl;

    .line 1340
    iget-boolean v0, v5, LX/0xl;->A0A:Z

    .line 1342
    if-eqz v0, :cond_571

    .line 1344
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1347
    move-result-object v3

    .line 1348
    const/4 v2, 0x0

    .line 1349
    if-eqz v3, :cond_557

    .line 1351
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7O:Ljava/util/Map;

    .line 1353
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_557

    .line 1359
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LX/0Fh;

    .line 1365
    if-nez v1, :cond_566

    .line 1367
    :cond_557
    invoke-virtual {v4, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A58(LX/0xl;)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_56f

    .line 1373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    move-result-object v1

    .line 1377
    :goto_561
    const/4 v0, -0x1

    .line 1378
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2i(LX/5Tr;LX/0xl;Ljava/lang/Integer;I)LX/43d;

    .line 1381
    move-result-object v1

    .line 1382
    :cond_566
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Q:LX/0V0;

    .line 1384
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1387
    invoke-virtual {v4, v2, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 1390
    return-void

    .line 1391
    :cond_56f
    move-object v1, v2

    .line 1392
    goto :goto_561

    .line 1393
    :cond_571
    invoke-virtual {v4, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42(LX/0xl;)V

    .line 1396
    return-void

    .line 1397
    :cond_575
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1400
    move-result v0

    .line 1401
    if-le v0, v11, :cond_5da

    .line 1403
    invoke-static {v4}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 1406
    move-result-object v5

    .line 1407
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1410
    move-result v0

    .line 1411
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1414
    move-result-object v2

    .line 1415
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6k:LX/0L1;

    .line 1417
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 1420
    move-result-wide v0

    .line 1421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v5, v2, v0}, LX/4pK;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1428
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 1430
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 1433
    move-result-object v6

    .line 1434
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1437
    move-result v0

    .line 1438
    int-to-long v0, v0

    .line 1439
    const/16 v2, 0xc

    .line 1441
    new-instance v5, LX/44I;

    .line 1443
    invoke-direct {v5}, LX/44I;-><init>()V

    .line 1446
    const/16 v7, 0x58

    .line 1448
    const/16 v8, 0x17

    .line 1450
    const/4 v9, 0x0

    .line 1451
    const/4 v12, 0x1

    .line 1452
    move v10, v9

    .line 1453
    invoke-static/range {v5 .. v11}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 1456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    move-result-object v2

    .line 1460
    iput-object v2, v5, LX/44I;->A04:Ljava/lang/Integer;

    .line 1462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1465
    move-result-object v0

    .line 1466
    iput-object v0, v5, LX/44I;->A0D:Ljava/lang/Long;

    .line 1468
    invoke-static {v5, v6}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 1471
    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/3ia;

    .line 1473
    if-eqz v8, :cond_5d3

    .line 1475
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1482
    move-result-object v11

    .line 1483
    const/4 v10, 0x0

    .line 1484
    sget-object v9, LX/4xY;->A00:LX/4xY;

    .line 1486
    move v13, v12

    .line 1487
    invoke-virtual/range {v8 .. v13}, LX/3ia;->A13(LX/5Lw;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1490
    return-void

    .line 1491
    :cond_5d3
    const-string v0, "groupCreationViewModel"

    .line 1493
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1496
    const/4 v0, 0x0

    .line 1497
    throw v0

    .line 1498
    :cond_5da
    const-string v0, "ContactPickerFragment/onMessageFabClicked: No selection"

    .line 1500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1503
    return-void

    .line 1504
    :pswitch_5e0  #0x1b
    iget-object v2, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 1508
    const v0, 0xc277

    .line 1511
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, LX/4ls;

    .line 1517
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v1, v2, v0}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1524
    return-void

    .line 1525
    :pswitch_5f5  #0x1c
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1527
    check-cast v0, Landroid/app/Activity;

    .line 1529
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 1532
    return-void

    .line 1533
    :pswitch_5fd  #0x1d
    iget-object v2, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 1537
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 1539
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 1546
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 1548
    const/4 v0, 0x0

    .line 1549
    invoke-virtual {v1, v0}, LX/Ktx;->A1F(LX/K9R;)V

    .line 1552
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 1555
    return-void

    .line 1556
    :pswitch_614  #0x20
    iget-object v2, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1558
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 1560
    const/4 v1, 0x5

    .line 1561
    const/4 v0, 0x1

    .line 1562
    invoke-static {v2, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Z(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 1565
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 1567
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/05b;

    .line 1569
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1572
    iget v5, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 1574
    iget-object v3, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 1576
    iget-boolean v7, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A06:Z

    .line 1578
    const/4 v4, 0x0

    .line 1579
    move v6, v4

    .line 1580
    invoke-static/range {v2 .. v7}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1587
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1590
    return-void

    .line 1591
    :pswitch_637  #0x21
    iget-object v3, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v3, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 1595
    iget-object v0, v3, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A02:LX/05b;

    .line 1597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, LX/P4S;

    .line 1603
    new-instance v1, LX/4yA;

    .line 1605
    invoke-direct {v1, v3}, LX/4yA;-><init>(Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;)V

    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-virtual {v2, v1, v0}, LX/P4S;->A02(LX/QUa;Z)V

    .line 1612
    return-void

    .line 1613
    :pswitch_64d  #0x24
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1615
    check-cast v0, LX/L5l;

    .line 1617
    invoke-static {v0}, LX/L5l;->A01(LX/L5l;)V

    .line 1620
    return-void

    .line 1621
    :pswitch_655  #0x26
    iget-object v1, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v1, LX/4bG;

    .line 1625
    iget-object v0, v1, LX/4bG;->A00:LX/0Iu;

    .line 1627
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1630
    move-result-object v4

    .line 1631
    iget-object v0, v1, LX/4bG;->A01:Lkotlin/jvm/functions/Function0;

    .line 1633
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1636
    move-result v3

    .line 1637
    new-instance v2, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1639
    invoke-direct {v2}, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;-><init>()V

    .line 1642
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1645
    move-result-object v1

    .line 1646
    const-string v0, "is_hidden_subgroup_initial"

    .line 1648
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1651
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1654
    const-string v0, "GROUP_VISIBILITY_DIALOG"

    .line 1656
    invoke-static {v2, v4, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1659
    return-void

    .line 1660
    :pswitch_67c  #0x29
    iget-object v0, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 1664
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00q;

    .line 1666
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, LX/3jG;

    .line 1672
    const/4 v0, 0x1

    .line 1673
    invoke-virtual {v1, v0}, LX/3jG;->A14(Z)V

    .line 1676
    return-void

    .line 1677
    :pswitch_68d  #0x2a
    iget-object v5, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1679
    check-cast v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1681
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0P:LX/05b;

    .line 1683
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1686
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 1688
    if-nez v0, :cond_69f

    .line 1690
    invoke-static {}, LX/3d9;->A1H()V

    .line 1693
    const/4 v0, 0x0

    .line 1694
    throw v0

    .line 1695
    :cond_69f
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1698
    move-result-object v4

    .line 1699
    if-eqz v4, :cond_6bb

    .line 1701
    const-string v3, "jid"

    .line 1703
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1706
    move-result-object v2

    .line 1707
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1710
    move-result-object v1

    .line 1711
    const-string v0, "com.whatsapp.identity.ui.ScanQrCodeActivity"

    .line 1713
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1716
    invoke-static {v2, v4, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1719
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1722
    return-void

    .line 1723
    :cond_6bb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :pswitch_6c0  #0x2b
    iget-object v5, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 1730
    check-cast v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1732
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 1734
    const/4 v6, 0x1

    .line 1735
    const-string v7, "contact"

    .line 1737
    const/4 v2, 0x0

    .line 1738
    if-nez v0, :cond_6f0

    .line 1740
    iget-object v4, v5, LX/0J4;->A0B:LX/0KG;

    .line 1742
    const v3, 0x7f12535a  # 1.9450007E38f

    .line 1745
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 1747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, LX/0XU;

    .line 1753
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 1755
    if-nez v0, :cond_6e1

    .line 1757
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1760
    throw v2

    .line 1761
    :cond_6e1
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1764
    move-result-object v2

    .line 1765
    new-array v0, v6, [Ljava/lang/Object;

    .line 1767
    const/4 v1, 0x0

    .line 1768
    invoke-static {v5, v2, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v4, v0, v1}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 1775
    return-void

    .line 1776
    :cond_6f0
    iget-object v8, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1778
    if-nez v8, :cond_6f8

    .line 1780
    invoke-static {}, LX/3d9;->A1G()V

    .line 1783
    throw v2

    .line 1784
    :cond_6f8
    instance-of v0, v8, LX/0Dh;

    .line 1786
    if-nez v0, :cond_6fd

    .line 1788
    move-object v8, v2

    .line 1789
    :cond_6fd
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/05b;

    .line 1791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, LX/0XU;

    .line 1797
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 1799
    if-nez v0, :cond_70d

    .line 1801
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1804
    throw v2

    .line 1805
    :cond_70d
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1808
    move-result-object v6

    .line 1809
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/05b;

    .line 1811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1814
    move-result-object v1

    .line 1815
    check-cast v1, LX/4nb;

    .line 1817
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 1819
    if-nez v0, :cond_721

    .line 1821
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1824
    throw v2

    .line 1825
    :cond_721
    invoke-virtual {v1, v0}, LX/4nb;->A04(LX/0xl;)Z

    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_797

    .line 1831
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/00q;

    .line 1833
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/3iE;

    .line 1839
    iget-object v0, v0, LX/3iE;->A09:LX/0JR;

    .line 1841
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1844
    move-result-object v1

    .line 1845
    check-cast v1, LX/4mk;

    .line 1847
    iget-object v0, v1, LX/4mk;->A00:LX/4Xp;

    .line 1849
    iget-object v1, v1, LX/4mk;->A01:LX/4Xp;

    .line 1851
    const-string v9, ""

    .line 1853
    if-eqz v0, :cond_747

    .line 1855
    invoke-static {v5, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)LX/08V;

    .line 1858
    move-result-object v0

    .line 1859
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1861
    if-nez v10, :cond_748

    .line 1863
    :cond_747
    move-object v10, v9

    .line 1864
    :cond_748
    if-eqz v1, :cond_753

    .line 1866
    invoke-static {v5, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)LX/08V;

    .line 1869
    move-result-object v0

    .line 1870
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1872
    if-eqz v0, :cond_753

    .line 1874
    move-object v9, v0

    .line 1875
    :cond_753
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O:LX/05b;

    .line 1877
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1880
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:LX/0xl;

    .line 1882
    if-nez v0, :cond_760

    .line 1884
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1887
    throw v2

    .line 1888
    :cond_760
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 1891
    move-result v1

    .line 1892
    const/4 v0, 0x1

    .line 1893
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1896
    move-result v3

    .line 1897
    const/4 v2, 0x0

    .line 1898
    const/4 v1, 0x1

    .line 1899
    new-instance v4, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 1901
    invoke-direct {v4}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;-><init>()V

    .line 1904
    const/4 v0, 0x5

    .line 1905
    new-array v7, v0, [LX/08V;

    .line 1907
    const-string v0, "number_v3"

    .line 1909
    invoke-static {v0, v10, v7, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1912
    const-string v0, "number_v4"

    .line 1914
    invoke-static {v0, v9, v7, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1917
    const-string v1, "is_guest"

    .line 1919
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v1, v0, v7}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1926
    invoke-static {v8}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1929
    move-result-object v1

    .line 1930
    const-string v0, "target_jid"

    .line 1932
    invoke-static {v0, v1, v7}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1935
    const-string v0, "target_display_name"

    .line 1937
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1940
    move-result-object v1

    .line 1941
    const/4 v0, 0x4

    .line 1942
    goto :goto_7c0

    .line 1943
    :cond_797
    iget-object v0, v5, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:LX/4Xp;

    .line 1945
    invoke-static {v5, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;)LX/08V;

    .line 1948
    move-result-object v0

    .line 1949
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1951
    const-string v2, "number"

    .line 1953
    const/4 v1, 0x0

    .line 1954
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1957
    new-instance v4, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 1959
    invoke-direct {v4}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;-><init>()V

    .line 1962
    const/4 v0, 0x3

    .line 1963
    new-array v7, v0, [LX/08V;

    .line 1965
    invoke-static {v2, v3, v7, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1968
    invoke-static {v8}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1971
    move-result-object v1

    .line 1972
    const-string v0, "target_jid"

    .line 1974
    invoke-static {v0, v1, v7}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1977
    const-string v0, "target_display_name"

    .line 1979
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1982
    move-result-object v1

    .line 1983
    const/4 v0, 0x2

    .line 1984
    :goto_7c0
    aput-object v1, v7, v0

    .line 1986
    invoke-static {v4, v7}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1989
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1992
    move-result-object v1

    .line 1993
    const-string v0, "CompareNumberBottomSheet"

    .line 1995
    invoke-static {v4, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1998
    return-void

    .line 1999
    :pswitch_7cf  #0x2c
    iget-object v2, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 2001
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 2003
    iget-object v1, v2, LX/0J4;->A08:LX/09V;

    .line 2005
    const-string v0, "security_notifications_alert_timestamp"

    .line 2007
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 2010
    invoke-static {v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    .line 2013
    return-void

    .line 2014
    :pswitch_7de  #0x2d
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2017
    move-result-object v4

    .line 2018
    iget-object v3, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 2020
    check-cast v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 2022
    iget-object v0, v3, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;->A03:LX/05b;

    .line 2024
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2027
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2030
    move-result-object v2

    .line 2031
    const/4 v1, 0x0

    .line 2032
    const/4 v0, 0x3

    .line 2033
    invoke-static {v2, v1, v1, v0}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 2036
    move-result-object v0

    .line 2037
    invoke-static {v0, v3, v4}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 2040
    return-void

    .line 2041
    :pswitch_7f9  #0x2e
    iget-object v3, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 2043
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 2045
    const v0, 0x7f1241f7

    .line 2048
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 2051
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00q;

    .line 2053
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2056
    move-result-object v2

    .line 2057
    check-cast v2, LX/3iU;

    .line 2059
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, LX/3iU;

    .line 2065
    iget-object v0, v0, LX/3iU;->A05:LX/0JR;

    .line 2067
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 2070
    move-result v0

    .line 2071
    xor-int/lit8 v1, v0, 0x1

    .line 2073
    iget-object v0, v2, LX/3iU;->A06:LX/0JR;

    .line 2075
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, Ljava/util/List;

    .line 2081
    invoke-static {v3, v2, v0, v1}, LX/3iU;->A00(Landroid/content/Context;LX/3iU;Ljava/util/List;Z)V

    .line 2084
    return-void

    .line 2085
    :pswitch_825  #0x30
    const/4 v0, 0x0

    .line 2086
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2089
    iget-object v6, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 2091
    check-cast v6, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 2093
    invoke-static {v6}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 2096
    move-result-object v1

    .line 2097
    const v0, 0x7f1241f7

    .line 2100
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 2103
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2106
    move-result-object v4

    .line 2107
    iget-object v0, v6, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2109
    if-eqz v0, :cond_853

    .line 2111
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 2113
    :goto_841
    const/4 v0, 0x0

    .line 2114
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2117
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2120
    move-result-object v2

    .line 2121
    const/4 v1, 0x0

    .line 2122
    new-instance v0, LX/5IB;

    .line 2124
    invoke-direct {v0, v4, v6, v3, v1}, LX/5IB;-><init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;LX/0ds;)V

    .line 2127
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2130
    return-void

    .line 2131
    :cond_853
    const/4 v3, 0x0

    .line 2132
    goto :goto_841

    .line 2133
    :pswitch_855  #0x31
    iget-object v1, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 2135
    check-cast v1, Landroid/app/Activity;

    .line 2137
    const/4 v0, 0x0

    .line 2138
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2141
    return-void

    .line 2142
    :cond_85e
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2145
    const/4 v0, 0x0

    .line 2146
    throw v0

    .line 2147
    :cond_863
    const v1, 0xc277

    .line 2150
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 2153
    move-result-object v0

    .line 2154
    goto :goto_883

    .line 2155
    :pswitch_86b  #0x19
    const/4 v0, 0x0

    .line 2156
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2159
    iget-object v2, v8, LX/4Hj;->A00:Ljava/lang/Object;

    .line 2161
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2163
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4U()Z

    .line 2166
    move-result v0

    .line 2167
    const/16 v6, 0xe

    .line 2169
    if-nez v0, :cond_87c

    .line 2171
    const/4 v6, 0x2

    .line 2172
    :cond_87c
    const v1, 0xc277

    .line 2175
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 2178
    move-result-object v0

    .line 2179
    :goto_883
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, LX/4ls;

    .line 2185
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2188
    move-result-object v1

    .line 2189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v2, v1, v0}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2196
    return-void

    .line 2197
    :cond_895
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2199
    const/4 v0, 0x1

    .line 2200
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 2203
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2205
    const/4 v7, 0x0

    .line 2206
    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V(ZZ)V

    .line 2209
    iget-object v6, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0B:LX/08b;

    .line 2211
    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0A:LX/0I5;

    .line 2213
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0H:LX/K9R;

    .line 2215
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 2217
    iget-object v4, v0, LX/9YM;->A02:Ljava/lang/String;

    .line 2219
    iget-object v3, v0, LX/9YM;->A01:Ljava/lang/String;

    .line 2221
    const/4 v1, 0x1

    .line 2222
    new-instance v0, LX/575;

    .line 2224
    invoke-direct {v0, v8, v1}, LX/575;-><init>(Ljava/lang/Object;I)V

    .line 2227
    :goto_8b3
    new-instance v1, LX/90r;

    .line 2229
    invoke-direct {v1, v5, v0, v4, v3}, LX/90r;-><init>(LX/0I5;LX/AnL;Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    new-array v0, v7, [Ljava/lang/String;

    .line 2234
    invoke-interface {v6, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 2237
    return-void

    .line 2238
    :pswitch_data_8be
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_76  #00000001
        :pswitch_313  #00000002
        :pswitch_319  #00000003
        :pswitch_334  #00000004
        :pswitch_33c  #00000005
        :pswitch_35b  #00000006
        :pswitch_387  #00000007
        :pswitch_35b  #00000008
        :pswitch_3ca  #00000009
        :pswitch_3d6  #0000000a
        :pswitch_41c  #0000000b
        :pswitch_424  #0000000c
        :pswitch_43a  #0000000d
        :pswitch_98  #0000000e
        :pswitch_465  #0000000f
        :pswitch_488  #00000010
        :pswitch_c9  #00000011
        :pswitch_493  #00000012
        :pswitch_49f  #00000013
        :pswitch_12a  #00000014
        :pswitch_4a9  #00000015
        :pswitch_4b1  #00000016
        :pswitch_4ff  #00000017
        :pswitch_18b  #00000018
        :pswitch_86b  #00000019
        :pswitch_525  #0000001a
        :pswitch_5e0  #0000001b
        :pswitch_5f5  #0000001c
        :pswitch_5fd  #0000001d
        :pswitch_1ce  #0000001e
        :pswitch_1ed  #0000001f
        :pswitch_614  #00000020
        :pswitch_637  #00000021
        :pswitch_f  #00000022
        :pswitch_9  #00000023
        :pswitch_64d  #00000024
        :pswitch_9  #00000025
        :pswitch_655  #00000026
        :pswitch_20f  #00000027
        :pswitch_291  #00000028
        :pswitch_67c  #00000029
        :pswitch_68d  #0000002a
        :pswitch_6c0  #0000002b
        :pswitch_7cf  #0000002c
        :pswitch_7de  #0000002d
        :pswitch_7f9  #0000002e
        :pswitch_2ce  #0000002f
        :pswitch_825  #00000030
        :pswitch_855  #00000031
    .end packed-switch
.end method
