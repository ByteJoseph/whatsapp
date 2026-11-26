.class public LX/4v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4v9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/4v9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_304

    .line 5
    iget-object v5, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/0Iz;

    .line 9
    iget-object v4, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v3

    .line 17
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 19
    const/16 v1, 0xd

    .line 21
    new-instance v0, LX/5BE;

    .line 23
    invoke-direct {v0, v4, v3, v1, v5}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x0
    iget-object v4, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 34
    iget-object v0, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/4nJ;

    .line 38
    check-cast p1, Landroid/content/DialogInterface;

    .line 40
    iget-object v0, v0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    packed-switch v0, :pswitch_data_32c

    .line 50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_37  #0x0
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    if-eqz v0, :cond_2e6

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 62
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A11(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 65
    goto/16 :goto_2e6

    .line 67
    :pswitch_43  #0x1
    const/4 v1, 0x0

    .line 68
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    if-eqz v0, :cond_2e6

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 75
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 78
    goto/16 :goto_2e6

    .line 80
    :pswitch_50  #0x4
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0h(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 83
    goto/16 :goto_2e6

    .line 85
    :pswitch_55  #0x5
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A16(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 88
    goto/16 :goto_2e6

    .line 90
    :pswitch_5a  #0x8
    iget-object v2, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3j0;

    .line 92
    if-nez v2, :cond_65

    .line 94
    const-string v0, "newsletterInsightsViewModel"

    .line 96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1Z:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1T:LX/00q;

    .line 109
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v1, v3, v0}, LX/3j0;->A17(Ljava/util/Set;ZZ)V

    .line 116
    goto/16 :goto_2e6

    .line 118
    :pswitch_76  #0x1
    iget-object v2, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 120
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 122
    iget-object v1, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/458;

    .line 126
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 129
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0k:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 134
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v2, v1, v0}, LX/4jG;->A00(Landroid/content/Context;LX/1br;I)Landroid/content/Intent;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x41e

    .line 145
    invoke-virtual {v2, v1, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x2
    iget-object v0, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/4nJ;

    .line 153
    iget-object v2, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 155
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 157
    check-cast p1, Landroid/content/DialogInterface;

    .line 159
    iget-object v1, v0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 161
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 163
    if-ne v1, v0, :cond_2e6

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    .line 169
    goto/16 :goto_2e6

    .line 171
    :pswitch_ab  #0x3
    iget-object v4, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 173
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 175
    iget-object v1, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/4lh;

    .line 179
    check-cast p1, Landroid/content/DialogInterface;

    .line 181
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cf

    .line 187
    iget-object v0, v1, LX/4lh;->A08:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/8ed;

    .line 195
    const/16 v0, 0x6b

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x1

    .line 202
    const/16 v0, 0x1d

    .line 204
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    invoke-static {v4, v0}, LX/4ja;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 211
    invoke-static {v4}, LX/4lh;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 214
    goto/16 :goto_2e6

    .line 216
    :pswitch_d8  #0x4
    iget-object v1, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 218
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, LX/4ja;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 224
    invoke-static {v1}, LX/4lh;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x5
    iget-object v1, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 230
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 232
    iget-object v0, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/4p6;

    .line 236
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0j(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/4p6;)V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x6
    iget-object v2, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/4iA;

    .line 244
    iget-object v0, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/3j2;

    .line 248
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    iget-object v1, v0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, v0, v1}, LX/4iA;->A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x7
    iget-object v3, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 263
    check-cast v3, LX/4iA;

    .line 265
    iget-object v0, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/3j2;

    .line 269
    iget-object v2, v0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 271
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 274
    const/4 v1, 0x0

    .line 275
    iget-object v0, v3, LX/4iA;->A06:LX/00q;

    .line 277
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/4iZ;

    .line 283
    invoke-virtual {v0, v2, v1}, LX/4iZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 286
    return-void

    .line 287
    :pswitch_11f  #0x8
    iget-object v2, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 289
    check-cast v2, Landroid/view/View;

    .line 291
    iget-object v1, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 293
    check-cast v1, Lcom/whatsapp/group/product/NonAdminGJRFragment;

    .line 295
    check-cast p1, Ljava/util/List;

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, v1, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A03:LX/44U;

    .line 307
    iput-object p1, v0, LX/3kT;->A01:Ljava/util/List;

    .line 309
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 312
    iget-object v0, v1, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A01:LX/L9o;

    .line 314
    if-nez v0, :cond_13f

    .line 316
    const-string v0, "pendingParticipantsViewModel"

    .line 318
    goto :goto_170

    .line 319
    :cond_13f
    iget-object v1, v0, LX/L9o;->A02:LX/07g;

    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x9
    iget-object v4, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 328
    check-cast v4, LX/4iZ;

    .line 330
    iget-object v3, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 332
    check-cast v3, LX/0NL;

    .line 334
    iget-object v2, v4, LX/4iZ;->A05:LX/0J4;

    .line 336
    iget-object v0, v4, LX/4iZ;->A04:LX/1aw;

    .line 338
    invoke-static {v2, v0}, LX/CHd;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v3, :cond_15c

    .line 344
    invoke-virtual {v3, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 347
    return-void

    .line 348
    :cond_15c
    iget-object v0, v4, LX/4iZ;->A06:LX/0KX;

    .line 350
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0xa
    iget-object v0, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 358
    iget-object v6, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 360
    check-cast p1, Landroid/content/DialogInterface;

    .line 362
    iget-object v5, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 364
    if-nez v5, :cond_175

    .line 366
    const-string v0, "eventCreateOrEditViewModel"

    .line 368
    :goto_170
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_175
    const v1, 0x28135

    .line 376
    iget-object v0, v5, LX/3j4;->A07:LX/05b;

    .line 378
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v5}, LX/3j4;->A13()LX/46Q;

    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_2e6

    .line 388
    iget-boolean v0, v4, LX/46Q;->A0A:Z

    .line 390
    if-nez v0, :cond_1b2

    .line 392
    iget-object v0, v5, LX/3j4;->A0R:LX/0JR;

    .line 394
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/4nC;

    .line 400
    iget-object v1, v0, LX/4nC;->A03:Ljava/lang/Integer;

    .line 402
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 404
    if-eq v1, v0, :cond_1b2

    .line 406
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v5, LX/3j4;->A0M:LX/024;

    .line 412
    const/4 v7, 0x0

    .line 413
    const/16 v8, 0x18

    .line 415
    new-instance v2, LX/5In;

    .line 417
    invoke-direct/range {v2 .. v8}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 420
    invoke-static {v0, v2, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    new-instance v0, LX/4eP;

    .line 426
    invoke-direct {v0, v1, v7}, LX/4eP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 429
    invoke-static {v0, v5}, LX/3j4;->A02(LX/4eP;LX/3j4;)V

    .line 432
    goto/16 :goto_2e6

    .line 434
    :cond_1b2
    invoke-static {v4, v5}, LX/3j4;->A00(LX/46Q;LX/3j4;)V

    .line 437
    goto/16 :goto_2e6

    .line 439
    :pswitch_1b7  #0xb
    iget-object v1, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 441
    check-cast v1, LX/42L;

    .line 443
    iget-object v0, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/4nJ;

    .line 447
    check-cast p1, Landroid/content/DialogInterface;

    .line 449
    iget-object v0, v0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    move-result v0

    .line 455
    packed-switch v0, :pswitch_data_34a

    .line 458
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :pswitch_1cf  #0x5
    invoke-static {v1}, LX/42L;->A06(LX/42L;)V

    .line 466
    goto/16 :goto_2e6

    .line 468
    :pswitch_1d4  #0x4
    invoke-static {v1}, LX/42L;->A05(LX/42L;)V

    .line 471
    goto/16 :goto_2e6

    .line 473
    :pswitch_1d9  #0x1
    const/4 v0, 0x0

    .line 474
    invoke-static {v1, v0}, LX/42L;->A0C(LX/42L;Z)V

    .line 477
    goto/16 :goto_2e6

    .line 479
    :pswitch_1df  #0x0
    const/4 v0, 0x0

    .line 480
    invoke-static {v1, v0}, LX/42L;->A09(LX/42L;Z)V

    .line 483
    goto/16 :goto_2e6

    .line 485
    :pswitch_1e5  #0xc
    iget-object v1, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 487
    check-cast v1, LX/4q5;

    .line 489
    iget-object v0, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 491
    check-cast v0, LX/1br;

    .line 493
    check-cast p1, Landroid/content/DialogInterface;

    .line 495
    invoke-static {v0, v1}, LX/4q5;->A03(LX/1br;LX/4q5;)V

    .line 498
    goto/16 :goto_2e6

    .line 500
    :pswitch_1f4  #0xd
    iget-object v4, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 502
    check-cast v4, LX/4LS;

    .line 504
    iget-object v5, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 506
    check-cast v5, LX/4nJ;

    .line 508
    check-cast p1, Landroid/content/DialogInterface;

    .line 510
    iget-object v2, v4, LX/4LS;->A04:LX/3j7;

    .line 512
    if-eqz v2, :cond_2e6

    .line 514
    iget-object v0, v5, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x5

    .line 521
    if-eq v1, v0, :cond_25c

    .line 523
    const/4 v0, 0x4

    .line 524
    if-ne v1, v0, :cond_2e6

    .line 526
    invoke-virtual {v4}, LX/4LS;->A63()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_259

    .line 532
    sget-object v1, LX/GFo;->A0L:LX/GFo;

    .line 534
    :goto_216
    iget-object v0, v4, LX/4LS;->A0N:LX/00y;

    .line 536
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/H6X;

    .line 542
    invoke-static {v0, v1}, LX/3dF;->A0U(LX/H6X;LX/GFo;)Ljava/lang/Integer;

    .line 545
    move-result-object v6

    .line 546
    iget-object v0, v2, LX/3j7;->A04:LX/4xi;

    .line 548
    iget-object v0, v0, LX/4xi;->A00:LX/07g;

    .line 550
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/util/Map;

    .line 556
    if-eqz v1, :cond_2e6

    .line 558
    iget-object v0, v5, LX/4nJ;->A01:LX/1br;

    .line 560
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/4mn;

    .line 566
    if-eqz v0, :cond_2e6

    .line 568
    iget-object v1, v0, LX/4mn;->A00:LX/458;

    .line 570
    iget-object v5, v5, LX/4nJ;->A02:LX/HDd;

    .line 572
    invoke-virtual {v4}, LX/4LS;->A63()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_256

    .line 578
    sget-object v0, LX/GFo;->A0L:LX/GFo;

    .line 580
    :goto_244
    invoke-static {v0}, LX/H7w;->A00(LX/GFo;)I

    .line 583
    move-result v7

    .line 584
    iget-object v3, v4, LX/4LS;->A04:LX/3j7;

    .line 586
    if-eqz v3, :cond_2e6

    .line 588
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 591
    move-result-object v4

    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-virtual/range {v3 .. v8}, LX/3j7;->A15(LX/1br;LX/HDd;Ljava/lang/Integer;IZ)V

    .line 596
    goto/16 :goto_2e6

    .line 598
    :cond_256
    sget-object v0, LX/GFo;->A0I:LX/GFo;

    .line 600
    goto :goto_244

    .line 601
    :cond_259
    sget-object v1, LX/GFo;->A0I:LX/GFo;

    .line 603
    goto :goto_216

    .line 604
    :cond_25c
    invoke-virtual {v4}, LX/4LS;->A63()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_276

    .line 610
    sget-object v1, LX/GFo;->A0L:LX/GFo;

    .line 612
    :goto_264
    iget-object v0, v4, LX/4LS;->A0N:LX/00y;

    .line 614
    invoke-static {v0, v1}, LX/3dG;->A0T(LX/00y;LX/GFo;)Ljava/lang/Integer;

    .line 617
    move-result-object v3

    .line 618
    iget-object v2, v5, LX/4nJ;->A01:LX/1br;

    .line 620
    iget-object v1, v5, LX/4nJ;->A02:LX/HDd;

    .line 622
    iget-object v0, v4, LX/4LS;->A04:LX/3j7;

    .line 624
    if-eqz v0, :cond_2e6

    .line 626
    invoke-virtual {v0, v2, v1, v3}, LX/3j7;->A14(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 629
    goto :goto_2e6

    .line 630
    :cond_276
    sget-object v1, LX/GFo;->A0I:LX/GFo;

    .line 632
    goto :goto_264

    .line 633
    :pswitch_279  #0xe
    iget-object v3, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 635
    check-cast v3, LX/0Iz;

    .line 637
    iget-object v2, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 639
    check-cast p1, Landroid/content/DialogInterface;

    .line 641
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 643
    const/16 v0, 0x20

    .line 645
    invoke-static {v1, v3, v2, v0}, LX/5CQ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    goto :goto_2e6

    .line 649
    :pswitch_289  #0xf
    iget-object v3, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 651
    check-cast v3, LX/0Iz;

    .line 653
    iget-object v2, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 655
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 657
    const/16 v0, 0x21

    .line 659
    invoke-static {v1, v3, v2, v0}, LX/5CQ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    return-void

    .line 663
    :pswitch_297  #0x10
    iget-object v4, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 665
    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 667
    iget-object v3, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 669
    check-cast v3, LX/458;

    .line 671
    iget-object v1, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 673
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2b1

    .line 679
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 682
    const-string v0, "logMetaVerifiedChannelAction"

    .line 684
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_2b1
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 692
    move-result-object v2

    .line 693
    iget-object v0, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0D:LX/05b;

    .line 695
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 698
    invoke-virtual {v3}, LX/458;->A0r()LX/1br;

    .line 701
    move-result-object v1

    .line 702
    const/4 v0, 0x4

    .line 703
    invoke-static {v4, v1, v0}, LX/4jG;->A00(Landroid/content/Context;LX/1br;I)Landroid/content/Intent;

    .line 706
    move-result-object v1

    .line 707
    const/16 v0, 0x64

    .line 709
    invoke-virtual {v2, v4, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 712
    return-void

    .line 713
    :pswitch_2c9  #0x11
    iget-object v6, p0, LX/4v9;->A00:Ljava/lang/Object;

    .line 715
    check-cast v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 717
    iget-object v0, p0, LX/4v9;->A01:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/4nJ;

    .line 721
    check-cast p1, Landroid/content/DialogInterface;

    .line 723
    iget-object v0, v0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 728
    move-result v5

    .line 729
    const/4 v4, 0x1

    .line 730
    const/4 v3, 0x0

    .line 731
    const/4 v0, 0x3

    .line 732
    const/4 v2, 0x1

    .line 733
    const/4 v1, 0x2

    .line 734
    if-eq v5, v1, :cond_2f3

    .line 736
    if-eq v5, v0, :cond_2f3

    .line 738
    if-eq v5, v3, :cond_2ea

    .line 740
    if-eq v5, v4, :cond_2ea

    .line 742
    :cond_2e6
    :goto_2e6
    :pswitch_2e6  #0x2, 0x3, 0x6, 0x7, 0x9, 0xa, 0xb, 0xc, 0x2, 0x3, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 745
    return-void

    .line 746
    :cond_2ea
    iget-object v0, v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00q;

    .line 748
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 751
    move-result-object v0

    .line 752
    if-eq v5, v3, :cond_2fc

    .line 754
    goto :goto_2fb

    .line 755
    :cond_2f3
    iget-object v0, v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00q;

    .line 757
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 760
    move-result-object v0

    .line 761
    if-eq v5, v1, :cond_2fc

    .line 763
    :goto_2fb
    const/4 v2, 0x0

    .line 764
    :cond_2fc
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 766
    if-eqz v0, :cond_2e6

    .line 768
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 771
    goto :goto_2e6

    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_76  #00000001
        :pswitch_95  #00000002
        :pswitch_ab  #00000003
        :pswitch_d8  #00000004
        :pswitch_e4  #00000005
        :pswitch_f0  #00000006
        :pswitch_105  #00000007
        :pswitch_11f  #00000008
        :pswitch_146  #00000009
        :pswitch_162  #0000000a
        :pswitch_1b7  #0000000b
        :pswitch_1e5  #0000000c
        :pswitch_1f4  #0000000d
        :pswitch_279  #0000000e
        :pswitch_289  #0000000f
        :pswitch_297  #00000010
        :pswitch_2c9  #00000011
    .end packed-switch

    :pswitch_data_32c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_43  #00000001
        :pswitch_2e6  #00000002
        :pswitch_2e6  #00000003
        :pswitch_50  #00000004
        :pswitch_55  #00000005
        :pswitch_2e6  #00000006
        :pswitch_2e6  #00000007
        :pswitch_5a  #00000008
        :pswitch_2e6  #00000009
        :pswitch_2e6  #0000000a
        :pswitch_2e6  #0000000b
        :pswitch_2e6  #0000000c
    .end packed-switch

    :pswitch_data_34a
    .packed-switch 0x0
        :pswitch_1df  #00000000
        :pswitch_1d9  #00000001
        :pswitch_2e6  #00000002
        :pswitch_2e6  #00000003
        :pswitch_1d4  #00000004
        :pswitch_1cf  #00000005
        :pswitch_2e6  #00000006
        :pswitch_2e6  #00000007
        :pswitch_2e6  #00000008
        :pswitch_2e6  #00000009
        :pswitch_2e6  #0000000a
        :pswitch_2e6  #0000000b
        :pswitch_2e6  #0000000c
    .end packed-switch
.end method
