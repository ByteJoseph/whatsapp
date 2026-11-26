.class public LX/4tr;
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
    iput p2, p0, LX/4tr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tr;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tr;
    .registers 3

    .line 0
    new-instance v0, LX/4tr;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4tr;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Ts;LX/4nO;I)V
    .registers 6

    .line 0
    new-instance v1, LX/4tr;

    .line 2
    invoke-direct {v1, p0, p3}, LX/4tr;-><init>(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "Button"

    .line 7
    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5T(Landroid/view/View$OnClickListener;LX/4nO;Ljava/lang/String;)LX/L47;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v1, v0}, LX/5Ts;->A9j(Landroid/view/View;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4tr;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_62e

    .line 9
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 13
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 15
    if-eqz v3, :cond_1d

    .line 17
    invoke-static {v0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m()LX/4Mn;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A13(LX/4Mn;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x2
    iget-object v3, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 34
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1d

    .line 40
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0f:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/GFo;->A0O:LX/GFo;

    .line 51
    iget v0, v0, LX/GFo;->value:I

    .line 53
    invoke-static {v3, v1, v0}, LX/4np;->A01(Landroid/content/Context;LX/1br;I)Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v3, LX/0JC;->A05:LX/08s;

    .line 66
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 69
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0xf
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    .line 82
    if-eqz v0, :cond_1d

    .line 84
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x12
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1d

    .line 98
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1d

    .line 104
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x17
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00:LX/5Lr;

    .line 114
    if-eqz v0, :cond_1d

    .line 116
    check-cast v0, LX/4wl;

    .line 118
    iget-object v8, v0, LX/4wl;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 120
    iget-object v1, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 122
    if-eqz v1, :cond_82

    .line 124
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/BNN;->A0A:Ljava/lang/Boolean;

    .line 130
    :cond_82
    iget-object v7, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4l:LX/00y;

    .line 132
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/4qd;

    .line 138
    const-string v6, "wa_create_profile_link_cta_on_profile"

    .line 140
    const-string v5, "contact_info"

    .line 142
    const-string v4, "click"

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v5, v4, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "add_verified_profile_link_click"

    .line 151
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 153
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v2, v3, v6}, LX/4qd;->A07(LX/44H;LX/4qd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/4qd;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v5, v4, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "upsell_info_button_click"

    .line 173
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2, v3, v6}, LX/4qd;->A07(LX/44H;LX/4qd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    new-instance v2, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;

    .line 180
    invoke-direct {v2}, Lcom/whatsapp/profile/ui/VplUpsellTooltipBottomSheet;-><init>()V

    .line 183
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "VplUpsellTooltipBottomSheet"

    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x1e
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 197
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 199
    if-eqz v0, :cond_1d

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1d

    .line 207
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y()Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1d

    .line 217
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y()Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F(Ljava/util/List;)V

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x2f
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 227
    check-cast v1, LX/4qb;

    .line 229
    iget-boolean v0, v1, LX/4qb;->A04:Z

    .line 231
    if-nez v0, :cond_1d

    .line 233
    iget-object v0, v1, LX/4qb;->A08:LX/00y;

    .line 235
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4pK;

    .line 241
    invoke-virtual {v0}, LX/4pK;->A02()V

    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v1, LX/4qb;->A04:Z

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x0
    iget-object v7, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 250
    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 252
    invoke-static {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 259
    move-result-object v5

    .line 260
    const-string v0, "android.intent.extra.TEXT"

    .line 262
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v0, "text/plain"

    .line 267
    invoke-static {v5, v0}, LX/3dD;->A0y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 270
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/FSb;

    .line 278
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 281
    move-result-object v3

    .line 282
    const/4 v2, 0x3

    .line 283
    const/4 v1, 0x2

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 288
    const/16 v1, 0x18

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v7, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 294
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v7, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x1
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6D(Z)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x3
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 319
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0f:LX/05b;

    .line 321
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 324
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/4np;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x4
    iget-object v3, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 338
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 340
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0q:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/0hb;

    .line 348
    const-string v0, "newsletter_multi_admin"

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v1, v2, v0}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    xor-int/lit8 v0, v0, 0x1

    .line 357
    if-eqz v0, :cond_173

    .line 359
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v2}, LX/4Sp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 370
    return-void

    .line 371
    :cond_173
    invoke-virtual {v3, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->CIL(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 374
    return-void

    .line 375
    :pswitch_177  #0x5
    iget-object v4, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 377
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 379
    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3j0;

    .line 381
    if-nez v3, :cond_186

    .line 383
    const-string v0, "newsletterInsightsViewModel"

    .line 385
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_186
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1Z:LX/00q;

    .line 392
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 395
    move-result-object v2

    .line 396
    const/4 v1, 0x1

    .line 397
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1T:LX/00q;

    .line 399
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 402
    move-result v0

    .line 403
    invoke-virtual {v3, v2, v1, v0}, LX/3j0;->A17(Ljava/util/Set;ZZ)V

    .line 406
    return-void

    .line 407
    :pswitch_197  #0x6
    iget-object v5, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 409
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 411
    const/4 v10, 0x0

    .line 412
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, LX/FSb;

    .line 420
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 423
    move-result-object v7

    .line 424
    iget-wide v12, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A01:J

    .line 426
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 429
    move-result-object v8

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v11, 0x4

    .line 432
    invoke-virtual/range {v6 .. v13}, LX/FSb;->A0Z(LX/1br;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 435
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 438
    move-result-object v7

    .line 439
    iget-wide v2, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A01:J

    .line 441
    const-string v6, "jid"

    .line 443
    new-instance v4, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 445
    invoke-direct {v4}, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;-><init>()V

    .line 448
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "content"

    .line 454
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    invoke-static {v1, v7, v6}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 460
    const-string v0, "session_id"

    .line 462
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 465
    const-string v0, "surface"

    .line 467
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 470
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 473
    invoke-virtual {v5, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 476
    return-void

    .line 477
    :pswitch_1dd  #0x7
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 479
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v1, v0, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1D(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;II)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x8
    iget-object v2, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 488
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v0, 0x1

    .line 492
    goto :goto_1f3

    .line 493
    :pswitch_1ed  #0x9
    iget-object v2, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 495
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 497
    const/4 v1, 0x1

    .line 498
    const/4 v0, 0x2

    .line 499
    :goto_1f3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1D(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;II)V

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0xa
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 507
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->onBackPressed()V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0xb
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 513
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 515
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A12(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 518
    return-void

    .line 519
    :pswitch_207  #0xc
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 523
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->AV6()V

    .line 526
    return-void

    .line 527
    :pswitch_20f  #0xd
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/41B;

    .line 531
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 534
    move-result-object v2

    .line 535
    iget-object v1, v0, LX/41B;->A07:LX/3fS;

    .line 537
    iget-object v0, v1, LX/3fS;->A0B:LX/05b;

    .line 539
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 542
    iget-object v1, v1, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 544
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, LX/4nr;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 555
    return-void

    .line 556
    :pswitch_22c  #0xe
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x10
    iget-object v4, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 567
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    .line 569
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 572
    move-result-object v3

    .line 573
    instance-of v0, v3, LX/5OU;

    .line 575
    if-eqz v0, :cond_262

    .line 577
    check-cast v3, LX/5OU;

    .line 579
    if-eqz v3, :cond_262

    .line 581
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0I:LX/00q;

    .line 583
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 586
    move-result-object v2

    .line 587
    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0A:Ljava/util/List;

    .line 589
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0E:LX/00q;

    .line 591
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 597
    if-eqz v0, :cond_25d

    .line 599
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_25f

    .line 605
    :cond_25d
    const-string v0, ""

    .line 607
    :cond_25f
    invoke-interface {v3, v2, v0, v1}, LX/5OU;->CYF(LX/1br;Ljava/lang/String;Ljava/util/List;)V

    .line 610
    :cond_262
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 613
    return-void

    .line 614
    :pswitch_266  #0x11
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 618
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0x13
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 626
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->AV6()V

    .line 629
    return-void

    .line 630
    :pswitch_276  #0x14
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 634
    invoke-static {v0, v2}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupMVEducationIfNeeded$lambda$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x15
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 642
    invoke-static {v0, v2}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setSearchClickListener$lambda$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    .line 645
    return-void

    .line 646
    :pswitch_286  #0x16
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 650
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 653
    return-void

    .line 654
    :pswitch_28e  #0x18
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 656
    check-cast v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 658
    iget-object v0, v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00q;

    .line 660
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LX/3hg;

    .line 666
    iget-object v0, v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A04:LX/00q;

    .line 668
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 676
    iget-object v4, v6, LX/3hg;->A05:LX/0JU;

    .line 678
    :cond_2a6
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 681
    move-result-object v2

    .line 682
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 684
    const/4 v3, 0x0

    .line 685
    new-instance v0, LX/4p4;

    .line 687
    invoke-direct {v0, v3, v1, v3}, LX/4p4;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 690
    invoke-interface {v4, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2a6

    .line 696
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 699
    move-result-object v2

    .line 700
    iget-object v1, v6, LX/3hg;->A04:LX/024;

    .line 702
    const/16 v0, 0x29

    .line 704
    invoke-static {v5, v6, v3, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0x19
    iget-object v3, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 714
    check-cast v3, LX/3mS;

    .line 716
    iget-object v0, v3, LX/3mS;->A00:Landroid/view/View;

    .line 718
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    move-result-object v1

    .line 722
    const-class v0, LX/0Ir;

    .line 724
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LX/0Ir;

    .line 730
    iget-object v0, v3, LX/3mS;->A03:LX/00y;

    .line 732
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 735
    move-result-object v1

    .line 736
    const-string v0, "community-examples-article"

    .line 738
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 741
    return-void

    .line 742
    :pswitch_2e6  #0x1a
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, Landroid/app/Activity;

    .line 746
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x1b
    iget-object v4, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 752
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 754
    const v3, 0x7f12397f

    .line 757
    const v2, 0x7f123983

    .line 760
    const/4 v1, 0x0

    .line 761
    const/16 v0, 0x96

    .line 763
    invoke-static {v4, v3, v2, v0, v1}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 766
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 769
    move-result-object v0

    .line 770
    new-instance v1, LX/43I;

    .line 772
    invoke-direct {v1}, LX/43I;-><init>()V

    .line 775
    iput-object v0, v1, LX/43I;->A00:Ljava/lang/Integer;

    .line 777
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v1, LX/43I;->A01:Ljava/lang/Integer;

    .line 783
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/0V0;

    .line 785
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x1c
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, LX/0Iz;

    .line 793
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 796
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 799
    move-result-object v1

    .line 800
    const v0, 0x83a3

    .line 803
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LX/2y7;

    .line 809
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 811
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 813
    invoke-virtual {v2, v1, v0}, LX/2y7;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 816
    return-void

    .line 817
    :pswitch_331  #0x1d
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, Landroid/view/View;

    .line 821
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 824
    return-void

    .line 825
    :pswitch_339  #0x1f
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 827
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 834
    return-void

    .line 835
    :pswitch_343  #0x20
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/5Am;

    .line 839
    invoke-virtual {v0}, LX/5Am;->AV9()V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0x21
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 845
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 847
    const v0, 0xc277

    .line 850
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LX/4ls;

    .line 856
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 859
    move-result-object v2

    .line 860
    iget-boolean v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 862
    const/4 v0, 0x3

    .line 863
    if-eqz v1, :cond_362

    .line 865
    const/4 v0, 0x6

    .line 866
    :cond_362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v3, v2, v0}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x22
    iget-object v3, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 876
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 878
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4S:LX/05b;

    .line 880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LX/4bj;

    .line 886
    invoke-static {v3}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m()LX/4Mn;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v0, v3, v1}, LX/4bj;->A00(LX/4Mn;LX/5PK;Ljava/lang/String;)V

    .line 897
    return-void

    .line 898
    :pswitch_382  #0x23
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 900
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 902
    invoke-static {v1}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 905
    move-result-object v2

    .line 906
    invoke-static {v1}, LX/3dD;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Long;

    .line 909
    move-result-object v7

    .line 910
    const/16 v0, 0x18

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v3

    .line 916
    const/4 v4, 0x0

    .line 917
    move-object v6, v4

    .line 918
    move-object v8, v4

    .line 919
    move-object v9, v4

    .line 920
    move-object v5, v4

    .line 921
    invoke-static/range {v2 .. v9}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 924
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5F:LX/05b;

    .line 926
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/HiK;

    .line 932
    invoke-static {v1}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 935
    move-result-object v1

    .line 936
    const/16 v3, 0x1e

    .line 938
    const/4 v5, 0x1

    .line 939
    const/16 v2, 0x70

    .line 941
    const/4 v4, 0x0

    .line 942
    invoke-static/range {v0 .. v5}, LX/HiK;->A04(LX/HiK;LX/0J4;IIZZ)V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x24
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 948
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 950
    invoke-static {v0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 953
    move-result-object v1

    .line 954
    invoke-static {v0}, LX/3dD;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Long;

    .line 957
    move-result-object v6

    .line 958
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 961
    move-result-object v2

    .line 962
    const/4 v3, 0x0

    .line 963
    move-object v5, v3

    .line 964
    if-eqz v6, :cond_3dc

    .line 966
    move-object v7, v3

    .line 967
    move-object v8, v3

    .line 968
    move-object v4, v3

    .line 969
    invoke-static/range {v1 .. v8}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 972
    :goto_3cc
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 975
    move-result-object v4

    .line 976
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5z:LX/Cv1;

    .line 978
    const/4 v2, 0x1

    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v3, v4, v1, v2}, LX/Cv1;->D9t(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 986
    goto/16 :goto_606

    .line 988
    :cond_3dc
    move-object v6, v3

    .line 989
    move-object v7, v3

    .line 990
    move-object v8, v3

    .line 991
    move-object v4, v3

    .line 992
    invoke-static/range {v1 .. v8}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 995
    goto :goto_3cc

    .line 996
    :pswitch_3e4  #0x25
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 998
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1000
    invoke-static {v0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v0}, LX/3dD;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Long;

    .line 1007
    move-result-object v7

    .line 1008
    const/16 v1, 0x16

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v3

    .line 1014
    const/4 v4, 0x0

    .line 1015
    move-object v6, v4

    .line 1016
    move-object v8, v4

    .line 1017
    move-object v9, v4

    .line 1018
    move-object v5, v4

    .line 1019
    invoke-static/range {v2 .. v9}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1022
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1029
    move-result-object v2

    .line 1030
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4b:LX/05b;

    .line 1032
    invoke-virtual {v1}, LX/05b;->get()Ljava/lang/Object;

    .line 1035
    sget-object v1, LX/55B;->A00:LX/55B;

    .line 1037
    invoke-static {v3, v1}, LX/4pz;->A00(Landroid/content/Context;LX/5Pb;)Landroid/content/Intent;

    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v2, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1044
    goto/16 :goto_606

    .line 1046
    :pswitch_416  #0x26
    iget-object v5, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1050
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1052
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1055
    move-result-object v0

    .line 1056
    const/16 v4, 0x10

    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v0, v3}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker"

    .line 1069
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1076
    const-string v0, "hidden_jids"

    .line 1078
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1081
    const-string v0, "is_calls_tab_showing_suggestions"

    .line 1083
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1086
    const-string v0, "should_hide_options_in_h_scroll"

    .line 1088
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1091
    const-string v0, "call_from_ui"

    .line 1093
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A:LX/0NL;

    .line 1098
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1101
    return-void

    .line 1102
    :pswitch_44e  #0x27
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1106
    invoke-static {v0}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 1109
    move-result-object v4

    .line 1110
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/05b;

    .line 1112
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1114
    invoke-static {v2}, LX/3eT;->A02(LX/00y;)Z

    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_46c

    .line 1120
    invoke-static {v2}, LX/3eT;->A01(LX/00y;)LX/3eT;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1131
    return-void

    .line 1132
    :cond_46c
    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 1134
    const/4 v3, 0x3

    .line 1135
    if-eqz v1, :cond_473

    .line 1137
    const/16 v3, 0xc

    .line 1139
    :cond_473
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t:LX/05b;

    .line 1141
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LX/2x4;

    .line 1147
    invoke-virtual {v1, v3}, LX/2x4;->A00(I)V

    .line 1150
    invoke-static {v0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {v0}, LX/3dD;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Long;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v2, v1}, LX/4pK;->A05(Ljava/lang/Long;)V

    .line 1161
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6x:LX/131;

    .line 1163
    const/4 v1, 0x0

    .line 1164
    invoke-virtual {v2, v4, v1, v3}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1171
    goto/16 :goto_606

    .line 1173
    :pswitch_495  #0x28
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1177
    invoke-static {v0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v0}, LX/3dD;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Long;

    .line 1184
    move-result-object v7

    .line 1185
    const/16 v1, 0x17

    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    move-result-object v3

    .line 1191
    const/4 v4, 0x0

    .line 1192
    move-object v6, v4

    .line 1193
    move-object v8, v4

    .line 1194
    move-object v9, v4

    .line 1195
    move-object v5, v4

    .line 1196
    invoke-static/range {v2 .. v9}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1202
    move-result-object v5

    .line 1203
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7B:LX/1Vx;

    .line 1205
    const/16 v9, 0x34

    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-virtual {v2, v9, v1, v1}, LX/1Vx;->A0R(IZZ)V

    .line 1211
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5c:LX/05b;

    .line 1213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/9oa;

    .line 1219
    check-cast v5, LX/0J4;

    .line 1221
    sget-object v3, LX/4Mm;->A08:LX/4Mm;

    .line 1223
    const/16 v6, 0x37

    .line 1225
    const/16 v7, 0x41

    .line 1227
    const/16 v8, 0x44

    .line 1229
    const/16 v10, 0x77

    .line 1231
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 1233
    const/4 v11, 0x1

    .line 1234
    const/4 v12, 0x0

    .line 1235
    invoke-virtual/range {v1 .. v12}, LX/9oa;->A03(LX/0DP;LX/4Mm;LX/9sK;LX/0J4;IIIIIIZ)V

    .line 1238
    goto/16 :goto_606

    .line 1240
    :pswitch_4d8  #0x29
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v0, LX/7cQ;

    .line 1244
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 1247
    return-void

    .line 1248
    :pswitch_4e0  #0x2a
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1252
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1255
    move-result-object v4

    .line 1256
    const-string v2, "CALL_EVENT_ADDED_TO_CALENDAR"

    .line 1258
    const/4 v1, 0x1

    .line 1259
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1262
    goto/16 :goto_603

    .line 1264
    :pswitch_4f0  #0x2b
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1268
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1271
    move-result-object v8

    .line 1272
    const/4 v0, 0x1

    .line 1273
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3E:Z

    .line 1275
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1278
    move-result-object v7

    .line 1279
    iget v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A08:I

    .line 1281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v6

    .line 1285
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 1288
    move-result-object v0

    .line 1289
    const-string v5, "android.intent.extra.TEXT"

    .line 1291
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    move-result-object v4

    .line 1295
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A24:Ljava/util/ArrayList;

    .line 1297
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1304
    move-result-object v1

    .line 1305
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity"

    .line 1307
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    const-string v0, "wa_type"

    .line 1312
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1315
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    const-string v0, "android.intent.extra.STREAM"

    .line 1320
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1323
    invoke-virtual {v7, v8, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1326
    return-void

    .line 1327
    :pswitch_52f  #0x2c
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1331
    const/4 v0, 0x1

    .line 1332
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 1335
    return-void

    .line 1336
    :pswitch_538  #0x2d
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1340
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4h()Z

    .line 1343
    return-void

    .line 1344
    :pswitch_540  #0x2e
    iget-object v0, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 1348
    const/16 v1, 0x4061

    .line 1350
    invoke-static {v0, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, LX/22Q;

    .line 1356
    const-string v2, "tap_save"

    .line 1358
    iget-object v1, v1, LX/22Q;->A00:LX/GsN;

    .line 1360
    invoke-virtual {v1, v2}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 1363
    iget v2, v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 1365
    const/4 v3, 0x1

    .line 1366
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3kC;

    .line 1368
    if-ne v2, v3, :cond_56b

    .line 1370
    iget-object v2, v1, LX/3kC;->A00:Ljava/util/List;

    .line 1372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1375
    move-result v1

    .line 1376
    const/4 v10, 0x0

    .line 1377
    if-eqz v1, :cond_5ae

    .line 1379
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 1381
    const-string v0, "You need to select at least one contact"

    .line 1383
    :goto_567
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 1386
    return-void

    .line 1387
    :cond_56b
    iget-object v4, v1, LX/3kC;->A00:Ljava/util/List;

    .line 1389
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1392
    move-result v2

    .line 1393
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 1395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1398
    move-result v1

    .line 1399
    if-ne v2, v1, :cond_57e

    .line 1401
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 1403
    const-string v0, "You cannot exclude all contacts"

    .line 1405
    goto :goto_567

    .line 1406
    :cond_57e
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 1408
    invoke-virtual {v3}, LX/4nM;->A01()LX/4t5;

    .line 1411
    move-result-object v5

    .line 1412
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1415
    move-result-object v7

    .line 1416
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1419
    move-result-object v2

    .line 1420
    :goto_58c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_596

    .line 1426
    invoke-static {v7, v2}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1429
    goto :goto_58c

    .line 1430
    :cond_596
    const/16 v12, 0x7ffb

    .line 1432
    const/4 v4, 0x0

    .line 1433
    const/4 v10, 0x0

    .line 1434
    move-object v8, v4

    .line 1435
    move-object v9, v4

    .line 1436
    move v13, v10

    .line 1437
    move v14, v10

    .line 1438
    move v15, v10

    .line 1439
    move/from16 v16, v10

    .line 1441
    move/from16 v17, v10

    .line 1443
    move/from16 v18, v10

    .line 1445
    move/from16 v19, v10

    .line 1447
    move-object v6, v4

    .line 1448
    move v11, v10

    .line 1449
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1452
    move-result-object v1

    .line 1453
    goto :goto_5dc

    .line 1454
    :cond_5ae
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1457
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 1459
    invoke-virtual {v3}, LX/4nM;->A01()LX/4t5;

    .line 1462
    move-result-object v5

    .line 1463
    iget v1, v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 1465
    invoke-static {v1}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 1468
    move-result-object v9

    .line 1469
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 1471
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1478
    move-result-object v6

    .line 1479
    const/16 v12, 0x7ffc

    .line 1481
    const/4 v4, 0x0

    .line 1482
    move-object v8, v4

    .line 1483
    move v13, v10

    .line 1484
    move v14, v10

    .line 1485
    move v15, v10

    .line 1486
    move/from16 v16, v10

    .line 1488
    move/from16 v17, v10

    .line 1490
    move/from16 v18, v10

    .line 1492
    move/from16 v19, v10

    .line 1494
    move-object v7, v4

    .line 1495
    move v11, v10

    .line 1496
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1499
    move-result-object v1

    .line 1500
    :goto_5dc
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6C:LX/4Zd;

    .line 1502
    iget-object v2, v2, LX/4Zd;->A0A:LX/4nM;

    .line 1504
    invoke-virtual {v2, v1}, LX/4nM;->A03(LX/4t5;)V

    .line 1507
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Q()V

    .line 1510
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4V()Z

    .line 1513
    move-result v1

    .line 1514
    if-nez v1, :cond_5ef

    .line 1516
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 1519
    :cond_5ef
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y()V

    .line 1522
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1525
    move-result-object v4

    .line 1526
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5a:LX/05b;

    .line 1528
    invoke-static {v1}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v3}, LX/4nM;->A01()LX/4t5;

    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v2, v4, v1}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 1539
    :goto_603
    invoke-virtual {v0, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m(Landroid/content/Intent;)V

    .line 1542
    :goto_606
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 1545
    return-void

    .line 1546
    :pswitch_60a  #0x30
    iget-object v1, v1, LX/4tr;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v1, LX/4qb;

    .line 1550
    const/4 v0, 0x0

    .line 1551
    invoke-static {v1, v0}, LX/4qb;->A08(LX/4qb;Z)V

    .line 1554
    iget-boolean v0, v1, LX/4qb;->A04:Z

    .line 1556
    if-nez v0, :cond_624

    .line 1558
    iget-object v0, v1, LX/4qb;->A08:LX/00y;

    .line 1560
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/4pK;

    .line 1566
    invoke-virtual {v0}, LX/4pK;->A02()V

    .line 1569
    const/4 v0, 0x1

    .line 1570
    iput-boolean v0, v1, LX/4qb;->A04:Z

    .line 1572
    :cond_624
    iget-object v1, v1, LX/4qb;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 1574
    const/4 v0, 0x1

    .line 1575
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1578
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 1581
    return-void

    :pswitch_data_62e
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_132  #00000001
        :pswitch_1e  #00000002
        :pswitch_13b  #00000003
        :pswitch_150  #00000004
        :pswitch_177  #00000005
        :pswitch_197  #00000006
        :pswitch_1dd  #00000007
        :pswitch_1e6  #00000008
        :pswitch_1ed  #00000009
        :pswitch_1f7  #0000000a
        :pswitch_1ff  #0000000b
        :pswitch_207  #0000000c
        :pswitch_20f  #0000000d
        :pswitch_22c  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_235  #00000010
        :pswitch_266  #00000011
        :pswitch_58  #00000012
        :pswitch_26e  #00000013
        :pswitch_276  #00000014
        :pswitch_27e  #00000015
        :pswitch_286  #00000016
        :pswitch_6c  #00000017
        :pswitch_28e  #00000018
        :pswitch_2c8  #00000019
        :pswitch_2e6  #0000001a
        :pswitch_2ee  #0000001b
        :pswitch_315  #0000001c
        :pswitch_331  #0000001d
        :pswitch_c1  #0000001e
        :pswitch_339  #0000001f
        :pswitch_343  #00000020
        :pswitch_34b  #00000021
        :pswitch_36a  #00000022
        :pswitch_382  #00000023
        :pswitch_3b2  #00000024
        :pswitch_3e4  #00000025
        :pswitch_416  #00000026
        :pswitch_44e  #00000027
        :pswitch_495  #00000028
        :pswitch_4d8  #00000029
        :pswitch_4e0  #0000002a
        :pswitch_4f0  #0000002b
        :pswitch_52f  #0000002c
        :pswitch_538  #0000002d
        :pswitch_540  #0000002e
        :pswitch_e1  #0000002f
        :pswitch_60a  #00000030
    .end packed-switch
.end method
