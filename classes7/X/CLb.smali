.class public LX/CLb;
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
    iput p3, p0, LX/CLb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/CLb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2d8

    .line 5
    iget-object v4, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 9
    iget-object v7, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/Azy;

    .line 13
    check-cast p1, LX/CDI;

    .line 15
    iget-object v6, p1, LX/CDI;->A01:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v5, :cond_4f

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_4f

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_36

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_36

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_35

    .line 38
    const-string v0, "profileinfoactivity/setupCoverPhotoObserver/error: "

    .line 40
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/CDI;->A02:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_32

    .line 48
    const-string v0, "Unknown error"

    .line 50
    :cond_32
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    :cond_35
    :pswitch_35  #0x0
    return-void

    .line 54
    :cond_36
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iput-boolean v2, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0e:Z

    .line 61
    invoke-static {v4, v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0h(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    .line 64
    iget-boolean v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v7, v2}, LX/Azy;->A18(Z)V

    .line 71
    :cond_47
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 73
    if-ne v6, v0, :cond_35

    .line 75
    const v1, 0x7f12123f

    .line 78
    goto :goto_67

    .line 79
    :cond_4f
    iget-object v1, p1, LX/CDI;->A00:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_1de

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    iput-boolean v5, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0e:Z

    .line 90
    invoke-static {v4, v5}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0h(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    .line 93
    invoke-virtual {v7, v5}, LX/Azy;->A18(Z)V

    .line 96
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 98
    if-ne v6, v0, :cond_35

    .line 100
    const v1, 0x7f121240

    .line 103
    :goto_67
    iget-boolean v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Z:Z

    .line 105
    if-eqz v0, :cond_35

    .line 107
    iput-boolean v2, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Z:Z

    .line 109
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 111
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0A(II)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x3
    iget-object v5, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 117
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 119
    iget-object v4, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 121
    check-cast v4, LX/Azy;

    .line 123
    check-cast p1, LX/CDI;

    .line 125
    iget-object v0, p1, LX/CDI;->A01:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    packed-switch v0, :pswitch_data_2f8

    .line 136
    :goto_88
    invoke-virtual {v5, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6C(Landroid/graphics/Bitmap;)V

    .line 139
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2a:Z

    .line 141
    if-nez v0, :cond_a7

    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2a:Z

    .line 146
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 148
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x18ef

    .line 154
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/8ei;

    .line 160
    invoke-virtual {v0, v5}, LX/8ei;->A01(Landroid/content/Context;)LX/8eG;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setCoverPhotoPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_a7
    invoke-virtual {v4, v3}, LX/Azy;->A17(Z)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x1, 0x2
    iget-object v0, p1, LX/CDI;->A00:Landroid/graphics/Bitmap;

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    invoke-virtual {v5, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6C(Landroid/graphics/Bitmap;)V

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v4, v0}, LX/Azy;->A17(Z)V

    .line 182
    return-void

    .line 183
    :cond_b7
    const-string v0, "ContactInfoActivity/setupContactCoverPhoto null bitmap for LOADED/SAVED state"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    goto :goto_88

    .line 189
    :pswitch_bd  #0x4
    iget-object v0, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 193
    iget-object v3, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 195
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0n:LX/4iA;

    .line 199
    if-eqz v2, :cond_35

    .line 201
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-object v0, v2, LX/4iA;->A06:LX/00q;

    .line 211
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/4iZ;

    .line 217
    invoke-virtual {v0, v3, v1}, LX/4iZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x5
    iget-object v0, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 225
    iget-object v2, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 227
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0n:LX/4iA;

    .line 231
    if-eqz v1, :cond_35

    .line 233
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, v2}, LX/4iA;->A00(LX/0NL;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x6
    iget-object v2, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 243
    check-cast v2, LX/BHN;

    .line 245
    iget-object v1, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_35

    .line 257
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 259
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 262
    invoke-virtual {v2}, LX/BHN;->A6B()LX/0XU;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, LX/0XU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_123

    .line 272
    const v0, 0x7f121bba

    .line 275
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    :goto_117
    iget-object v0, v2, LX/BHN;->A0d:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Cv1;

    .line 287
    invoke-interface {v0, v2, v1}, LX/Cv1;->Bqp(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    return-void

    .line 291
    :cond_123
    const v0, 0x7f121bb9

    .line 294
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    goto :goto_117

    .line 299
    :pswitch_12b  #0x9
    iget-object v3, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 301
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 303
    iget-object v1, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 305
    check-cast v1, LX/C7O;

    .line 307
    check-cast p1, LX/Bi4;

    .line 309
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 312
    instance-of v0, p1, LX/BI4;

    .line 314
    if-eqz v0, :cond_144

    .line 316
    check-cast p1, LX/BI4;

    .line 318
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 320
    invoke-virtual {v1, p1, v0}, LX/C7O;->A02(LX/BI4;LX/1aw;)V

    .line 323
    return-void

    .line 324
    :cond_144
    instance-of v0, p1, LX/BI5;

    .line 326
    if-eqz v0, :cond_152

    .line 328
    const v1, 0x7f123557

    .line 331
    const v0, 0x7f123f68

    .line 334
    invoke-virtual {v3, v1, v0}, LX/0J4;->D83(II)V

    .line 337
    return-void

    .line 338
    :cond_152
    instance-of v0, p1, LX/BI1;

    .line 340
    if-eqz v0, :cond_168

    .line 342
    check-cast p1, LX/BI1;

    .line 344
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 346
    invoke-static {v3}, LX/AqZ;->A00(Landroid/content/Context;)I

    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 354
    iget-object v0, p1, LX/BI1;->A00:Lkotlin/jvm/functions/Function0;

    .line 356
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    return-void

    .line 360
    :cond_168
    instance-of v0, p1, LX/BI3;

    .line 362
    if-eqz v0, :cond_172

    .line 364
    check-cast p1, LX/BI3;

    .line 366
    invoke-virtual {v1, p1}, LX/C7O;->A00(LX/BI3;)V

    .line 369
    return-void

    .line 370
    :cond_172
    instance-of v0, p1, LX/BI2;

    .line 372
    if-eqz v0, :cond_35

    .line 374
    check-cast p1, LX/BI2;

    .line 376
    invoke-virtual {v1, p1}, LX/C7O;->A01(LX/BI2;)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0xc
    iget-object v4, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 382
    check-cast v4, Landroid/content/Context;

    .line 384
    check-cast p1, LX/1sG;

    .line 386
    iget-object v0, p1, LX/1sG;->A00:Ljava/lang/Object;

    .line 388
    if-eqz v0, :cond_35

    .line 390
    invoke-virtual {p1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 396
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_35

    .line 402
    invoke-virtual {p1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 408
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_35

    .line 414
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 417
    move-result-object v2

    .line 418
    new-instance v1, LX/2HI;

    .line 420
    invoke-direct {v1}, LX/2HI;-><init>()V

    .line 423
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v4, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 434
    return-void

    .line 435
    :pswitch_1b3  #0xd
    check-cast p1, LX/C5a;

    .line 437
    if-eqz p1, :cond_35

    .line 439
    iget-object v1, p1, LX/C5a;->A02:Ljava/lang/String;

    .line 441
    iget-object v2, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 443
    check-cast v2, LX/CJK;

    .line 445
    iget-object v0, v2, LX/CJK;->A05:Ljava/lang/String;

    .line 447
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_35

    .line 453
    iget-object v1, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 455
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;

    .line 457
    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A0G:LX/00q;

    .line 459
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, LX/Azt;->A03:LX/07g;

    .line 465
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 468
    const/4 v0, 0x0

    .line 469
    iput-object v0, v1, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A00:LX/0Md;

    .line 471
    const/4 v0, 0x0

    .line 472
    iput-boolean v0, v1, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A02:Z

    .line 474
    invoke-static {v2, v1, p1}, Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;->A05(LX/CJK;Lcom/whatsapp/metaai/tasks/AiTaskDetailActivity;LX/C5a;)V

    .line 477
    return-void

    .line 478
    :cond_1de
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iput-boolean v2, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0e:Z

    .line 483
    invoke-static {v4, v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0h(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x0
    iget-object v2, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 489
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 491
    iget-object v1, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 493
    check-cast v1, Ljava/lang/Runnable;

    .line 495
    if-nez v1, :cond_1f7

    .line 497
    const/4 v0, 0x7

    .line 498
    new-instance v1, LX/Cjz;

    .line 500
    invoke-direct {v1, v2, v0}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 503
    :cond_1f7
    invoke-static {v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, LX/1IX;->A04()V

    .line 510
    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    .line 512
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 518
    return-void

    .line 519
    :pswitch_207  #0x1
    iget-object v1, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 523
    iget-object v3, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 525
    check-cast v3, Landroid/view/View;

    .line 527
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    iput-boolean v0, v1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:Z

    .line 533
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 536
    move-result-object v2

    .line 537
    if-eqz v0, :cond_22c

    .line 539
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 542
    move-result-object v1

    .line 543
    const v0, 0x7f07005f

    .line 546
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 549
    move-result v0

    .line 550
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 552
    :goto_228
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    return-void

    .line 556
    :cond_22c
    const/4 v0, 0x0

    .line 557
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 559
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 561
    goto :goto_228

    .line 562
    :pswitch_232  #0x2
    iget-object v0, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/0Iz;

    .line 566
    iget-object v3, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 568
    check-cast p1, LX/0Dd;

    .line 570
    invoke-virtual {v0}, LX/0Iz;->A3z()LX/00a;

    .line 573
    move-result-object v1

    .line 574
    const v0, 0x34158

    .line 577
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 584
    const/16 v0, 0x30

    .line 586
    invoke-static {v3, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 589
    move-result-object v2

    .line 590
    const/16 v0, 0x31

    .line 592
    invoke-static {v3, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_265

    .line 602
    if-eqz p1, :cond_261

    .line 604
    iget-object p1, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 606
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 609
    :cond_261
    invoke-virtual {v2, p1}, LX/Cle;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    return-void

    .line 613
    :cond_265
    invoke-virtual {v1, v0}, LX/Cle;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    return-void

    .line 617
    :pswitch_269  #0x7
    iget-object v5, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 619
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 621
    iget-object v4, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 623
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 625
    check-cast p1, Ljava/util/List;

    .line 627
    iget-object v3, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 629
    if-eqz v3, :cond_282

    .line 631
    invoke-virtual {v4}, LX/BHN;->A6D()LX/1aw;

    .line 634
    move-result-object v2

    .line 635
    iget-object v1, v4, LX/BHN;->A0B:LX/BNT;

    .line 637
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 639
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V

    .line 642
    :cond_282
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 644
    if-eqz v2, :cond_291

    .line 646
    const/16 v1, 0x24

    .line 648
    new-instance v0, LX/Cjb;

    .line 650
    invoke-direct {v0, v4, v5, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    invoke-interface {v2, v0, p1}, LX/Cuq;->Coh(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 656
    return-void

    .line 657
    :cond_291
    invoke-static {v4, v5}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 660
    return-void

    .line 661
    :pswitch_295  #0x8
    iget-object v1, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 665
    iget-object v0, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 667
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 669
    invoke-static {v0, v1}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 672
    return-void

    .line 673
    :pswitch_2a1  #0xa
    iget-object v4, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 675
    check-cast v4, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 677
    iget-object v3, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 679
    check-cast v3, LX/0DP;

    .line 681
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A01:LX/05b;

    .line 683
    invoke-static {v0, v3}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 690
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A04:LX/0MJ;

    .line 692
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2c1

    .line 698
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 705
    :cond_2c1
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 707
    const/16 v0, 0xa

    .line 709
    invoke-static {v1, v3, v4, v2, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    return-void

    .line 713
    :pswitch_2c9  #0xb
    iget-object v1, p0, LX/CLb;->A00:Ljava/lang/Object;

    .line 715
    check-cast v1, LX/AwR;

    .line 717
    iget-object v0, p0, LX/CLb;->A01:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/0Iu;

    .line 721
    check-cast p1, LX/BiD;

    .line 723
    invoke-virtual {v1, v0, p1}, LX/AwR;->A2o(LX/0Iu;LX/BiD;)V

    .line 726
    return-void

    .line 727
    nop

    .line 728
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_1e7  #00000000
        :pswitch_207  #00000001
        :pswitch_232  #00000002
        :pswitch_73  #00000003
        :pswitch_bd  #00000004
        :pswitch_dd  #00000005
        :pswitch_f1  #00000006
        :pswitch_269  #00000007
        :pswitch_295  #00000008
        :pswitch_12b  #00000009
        :pswitch_2a1  #0000000a
        :pswitch_2c9  #0000000b
        :pswitch_17c  #0000000c
        :pswitch_1b3  #0000000d
    .end packed-switch

    .line 760
    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_ab  #00000001
        :pswitch_ab  #00000002
    .end packed-switch
.end method
