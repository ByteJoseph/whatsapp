.class public LX/Clc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Clc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Clc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Clc;
    .registers 3

    .line 0
    new-instance v0, LX/Clc;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Clc;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/Clc;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/EVM;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/Clc;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0ds;

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    new-instance v0, LX/DlQ;

    .line 21
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 24
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/Clc;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_8ca

    .line 9
    :pswitch_9  #0x11, 0x14, 0x17
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ds;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_19
    :goto_19
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v11

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/Azj;

    .line 32
    iget-object v0, v0, LX/Azj;->A06:LX/1N9;

    .line 34
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 37
    goto :goto_19

    .line 38
    :pswitch_26  #0x1
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 51
    check-cast v2, LX/0J4;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    const v0, 0x7f123f68

    .line 62
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 69
    goto :goto_19

    .line 70
    :pswitch_46  #0x2
    iget-object v5, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    if-eqz v1, :cond_55

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v0, :cond_56

    .line 85
    :cond_55
    const/4 v6, 0x0

    .line 86
    :cond_56
    iget-object v0, v5, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00q;

    .line 88
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_19

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 108
    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 110
    if-eqz v3, :cond_87

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 115
    move-result v2

    .line 116
    const v0, 0x7f0b2087

    .line 119
    if-eq v2, v0, :cond_7f

    .line 121
    const v0, 0x7f0b03d0

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eq v2, v0, :cond_80

    .line 127
    :cond_7f
    const/4 v1, 0x1

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    if-ne v6, v1, :cond_84

    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_84
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    :cond_87
    const/16 v0, 0xc

    .line 137
    invoke-static {v4, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x58db8ffd

    .line 144
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 149
    if-eqz v2, :cond_60

    .line 151
    const/4 v1, 0x1

    .line 152
    new-instance v0, LX/CKs;

    .line 154
    invoke-direct {v0, v4, v5, v1}, LX/CKs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    goto :goto_60

    .line 161
    :pswitch_a1  #0x3
    iget-object v3, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 163
    check-cast v3, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    .line 165
    check-cast v1, LX/C1r;

    .line 167
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A03:LX/00q;

    .line 172
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 175
    move-result-object v2

    .line 176
    iget-boolean v0, v1, LX/C1r;->A00:Z

    .line 178
    if-eqz v0, :cond_c0

    .line 180
    const v0, 0x7f120ee3

    .line 183
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    goto/16 :goto_19

    .line 192
    :cond_c0
    const v0, 0x7f120edf

    .line 195
    invoke-static {v3, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_bb

    .line 200
    :pswitch_c8  #0x4
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 202
    check-cast v2, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 206
    iget-object v0, v2, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A01:LX/00q;

    .line 208
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v4

    .line 216
    const v3, 0x7f100066

    .line 219
    invoke-static {v1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 222
    move-result v2

    .line 223
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 234
    goto/16 :goto_19

    .line 236
    :pswitch_ec  #0x5
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 243
    goto/16 :goto_19

    .line 245
    :pswitch_f5  #0x8
    iget-object v3, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 249
    check-cast v1, LX/Bg5;

    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    const-string v5, "]"

    .line 257
    const v0, 0x18437

    .line 260
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, LX/BqP;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    move-result v2

    .line 270
    const/4 v0, 0x0

    .line 271
    if-eq v2, v0, :cond_127

    .line 273
    if-ne v2, v4, :cond_8be

    .line 275
    sget-object v4, LX/Bgj;->A02:LX/Bgj;

    .line 277
    :goto_115
    iget-object v2, v6, LX/BqP;->A00:LX/1Iq;

    .line 279
    const-string v0, "third_party_calendar_click_install_redirect_button"

    .line 281
    invoke-static {v4, v2, v0}, LX/Aqa;->A0l(LX/0tZ;LX/1Iq;Ljava/lang/String;)V

    .line 284
    iget-object v0, v1, LX/Bg5;->installUrl:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    move-result-object v1

    .line 294
    goto :goto_12a

    .line 295
    :cond_127
    sget-object v4, LX/Bgj;->A01:LX/Bgj;

    .line 297
    goto :goto_115

    .line 298
    :goto_12a
    :try_start_12a
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_19

    .line 308
    goto :goto_14b
    :try_end_135
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12a .. :try_end_135} :catch_135
    .catch Ljava/lang/SecurityException; {:try_start_12a .. :try_end_135} :catch_13d

    .line 309
    :catch_135
    move-exception v0

    .line 310
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "ConnectedServices/no activity to open the install page ["

    .line 316
    goto :goto_144

    .line 317
    :catch_13d
    move-exception v0

    .line 318
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "ConnectedServices/not allowed to open the install page ["

    .line 324
    :goto_144
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v5}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 331
    :goto_14b
    const-string v0, "ConnectedServices/could not open the install page"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    const v0, 0x7f1211fa

    .line 339
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0X(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;I)V

    .line 342
    goto/16 :goto_19

    .line 344
    :pswitch_158  #0x9
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 346
    check-cast v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 350
    iget v0, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A01:I

    .line 352
    add-int/lit8 v0, v0, 0x1

    .line 354
    iput v0, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A01:I

    .line 356
    iput-object v1, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A03:Ljava/lang/String;

    .line 358
    invoke-static {v2, v1}, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0W(Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;Ljava/lang/String;)V

    .line 361
    goto/16 :goto_19

    .line 363
    :pswitch_16b  #0x13
    invoke-static {v1}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 366
    move-result-object v2

    .line 367
    iget-object v1, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 369
    const/16 v0, 0x11

    .line 371
    invoke-static {v1, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 377
    const/16 v0, 0x12

    .line 379
    goto :goto_19d

    .line 380
    :pswitch_17c  #0x16
    invoke-static {v1}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 383
    move-result-object v2

    .line 384
    iget-object v1, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 386
    const/16 v0, 0x14

    .line 388
    invoke-static {v1, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 394
    const/16 v0, 0x15

    .line 396
    goto :goto_19d

    .line 397
    :pswitch_18d  #0x19
    invoke-static {v1}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 400
    move-result-object v2

    .line 401
    iget-object v1, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 403
    const/16 v0, 0x17

    .line 405
    invoke-static {v1, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 411
    const/16 v0, 0x18

    .line 413
    :goto_19d
    invoke-static {v1, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 419
    goto/16 :goto_19

    .line 421
    :pswitch_1a5  #0x1a
    iget-object v6, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 423
    check-cast v6, Landroid/content/Context;

    .line 425
    check-cast v1, LX/C2p;

    .line 427
    const/4 v5, 0x1

    .line 428
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 431
    iget-object v4, v1, LX/C2p;->A01:Ljava/lang/String;

    .line 433
    if-eqz v4, :cond_1c5

    .line 435
    const v3, 0x7f1228f1

    .line 438
    iget-object v2, v1, LX/C2p;->A00:Ljava/lang/String;

    .line 440
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v4, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 447
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v11

    .line 451
    if-nez v11, :cond_1b

    .line 453
    :cond_1c5
    iget-object v11, v1, LX/C2p;->A00:Ljava/lang/String;

    .line 455
    return-object v11

    .line 456
    :pswitch_1c8  #0x1d
    iget-object v4, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 458
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 460
    check-cast v1, Landroid/graphics/Bitmap;

    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 466
    iget-object v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00q;

    .line 468
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 475
    invoke-static {v2}, LX/2Ak;->A1O(LX/00q;)V

    .line 478
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A06:LX/00q;

    .line 480
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 483
    iput-boolean v3, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A01:Z

    .line 485
    goto/16 :goto_19

    .line 487
    :pswitch_1e7  #0x1e
    iget-object v3, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 489
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 491
    check-cast v1, Landroid/graphics/Bitmap;

    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 497
    iget-object v2, v3, LX/Bd0;->A00:Landroid/view/View;

    .line 499
    if-eqz v2, :cond_8c3

    .line 501
    const/16 v0, 0x8

    .line 503
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-boolean v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A00:Z

    .line 508
    if-nez v0, :cond_206

    .line 510
    invoke-virtual {v3}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 513
    move-result-object v2

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :cond_206
    invoke-virtual {v3, v1}, LX/Bd0;->A5n(Landroid/graphics/Bitmap;)V

    .line 521
    invoke-virtual {v3}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 524
    move-result-object v2

    .line 525
    const/16 v1, 0x2d

    .line 527
    new-instance v0, LX/Ck2;

    .line 529
    invoke-direct {v0, v3, v2, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 535
    goto/16 :goto_19

    .line 537
    :pswitch_219  #0x1f
    iget-object v5, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 539
    check-cast v5, LX/AzS;

    .line 541
    check-cast v1, LX/1AZ;

    .line 543
    if-eqz v1, :cond_19

    .line 545
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 547
    iget-object v0, v5, LX/AzS;->A06:LX/1AZ;

    .line 549
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 551
    cmp-long v0, v3, v1

    .line 553
    if-eqz v0, :cond_19

    .line 555
    iget-object v1, v5, LX/AzS;->A03:LX/1N9;

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 561
    goto/16 :goto_19

    .line 563
    :pswitch_233  #0x20
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 565
    check-cast v2, LX/AuJ;

    .line 567
    iget-object v1, v2, LX/AuJ;->A04:LX/Asg;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0}, LX/Asg;->A0E(Z)V

    .line 573
    iget-object v3, v2, LX/AuJ;->A03:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 575
    sget-object v2, LX/UC4;->A09:LX/UC4;

    .line 577
    const-string v1, "unspecified"

    .line 579
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V

    .line 586
    goto/16 :goto_19

    .line 588
    :pswitch_24c  #0x21
    iget-object v5, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 590
    check-cast v5, LX/0Id;

    .line 592
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 595
    move-result v4

    .line 596
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 599
    move-result-object v3

    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v1, 0x3

    .line 602
    new-instance v0, LX/CpJ;

    .line 604
    invoke-direct {v0, v5, v2, v4, v1}, LX/CpJ;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 607
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 610
    goto/16 :goto_19

    .line 612
    :pswitch_264  #0x22
    iget-object v4, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 614
    check-cast v4, LX/CEj;

    .line 616
    check-cast v1, Ljava/util/List;

    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v3

    .line 626
    :goto_272
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_19

    .line 632
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 635
    move-result-object v2

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 640
    iget-object v1, v4, LX/CEj;->A0R:LX/08b;

    .line 642
    const/4 v0, 0x7

    .line 643
    invoke-static {v1, v4, v2, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    goto :goto_272

    .line 647
    :pswitch_287  #0x23
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 649
    check-cast v2, LX/BrO;

    .line 651
    check-cast v1, Ljava/util/List;

    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 657
    iget-object v0, v2, LX/BrO;->A00:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 665
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v2

    .line 673
    :cond_2a1
    :goto_2a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2b5

    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    instance-of v0, v1, LX/1eB;

    .line 685
    if-eqz v0, :cond_2a1

    .line 687
    if-eqz v1, :cond_2a1

    .line 689
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    goto :goto_2a1

    .line 693
    :cond_2b5
    const/4 v0, 0x0

    .line 694
    invoke-static {v4, v3, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V

    .line 697
    goto/16 :goto_19

    .line 699
    :pswitch_2bb  #0x25
    iget-object v6, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 701
    check-cast v6, LX/Bcg;

    .line 703
    check-cast v1, LX/CCy;

    .line 705
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 708
    iget-object v0, v6, LX/Bcg;->A00:Landroid/content/Context;

    .line 710
    invoke-static {v0}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 713
    move-result-object v7

    .line 714
    iget-object v2, v1, LX/CCy;->A01:Ljava/lang/Integer;

    .line 716
    if-eqz v2, :cond_30f

    .line 718
    iget-object v0, v6, LX/Bcg;->A02:LX/CAC;

    .line 720
    iget-object v1, v0, LX/CAC;->A00:LX/08a;

    .line 722
    const/16 v0, 0x39ba

    .line 724
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 727
    move-result v0

    .line 728
    const/4 v5, 0x0

    .line 729
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 732
    move-result v4

    .line 733
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 736
    move-result v2

    .line 737
    const/4 v3, 0x1

    .line 738
    const v1, 0x7f121c27

    .line 741
    if-eq v2, v3, :cond_312

    .line 743
    const/4 v0, 0x2

    .line 744
    const v1, 0x7f121c26

    .line 747
    if-eq v2, v0, :cond_312

    .line 749
    const/4 v0, 0x3

    .line 750
    if-eq v2, v0, :cond_2fd

    .line 752
    const/4 v0, 0x5

    .line 753
    if-ne v2, v0, :cond_30f

    .line 755
    iget-object v1, v6, LX/Bcg;->A04:LX/0KG;

    .line 757
    const v0, 0x7f1230d2

    .line 760
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 763
    goto/16 :goto_19

    .line 765
    :cond_2fd
    iget-object v2, v6, LX/Bcg;->A04:LX/0KG;

    .line 767
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770
    move-result-object v1

    .line 771
    const v0, 0x7f1000a2

    .line 774
    invoke-static {v1, v4, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0, v5}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 781
    goto/16 :goto_19

    .line 783
    :cond_30f
    const v1, 0x7f122002

    .line 786
    :cond_312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v9

    .line 790
    const/4 v8, 0x0

    .line 791
    move-object v11, v8

    .line 792
    move-object v12, v8

    .line 793
    move-object v13, v8

    .line 794
    move-object v14, v8

    .line 795
    move-object v15, v8

    .line 796
    move-object v10, v8

    .line 797
    invoke-virtual/range {v7 .. v15}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    goto/16 :goto_19

    .line 802
    :pswitch_322  #0x26
    iget-object v1, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 804
    check-cast v1, LX/BJt;

    .line 806
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 808
    iget-object v0, v1, LX/BJt;->A08:LX/CuY;

    .line 810
    if-eqz v0, :cond_32f

    .line 812
    invoke-interface {v0}, LX/CuY;->CWv()V

    .line 815
    :cond_32f
    invoke-virtual {v1}, LX/KyV;->A21()V

    .line 818
    goto/16 :goto_19

    .line 820
    :pswitch_334  #0x27
    iget-object v6, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 822
    check-cast v6, LX/BJW;

    .line 824
    check-cast v1, LX/C4q;

    .line 826
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 833
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 836
    move-result-object v4

    .line 837
    iget-object v0, v6, LX/BJW;->A02:LX/1aw;

    .line 839
    const/4 v8, 0x1

    .line 840
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 843
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 846
    move-result v3

    .line 847
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    move-result-object v2

    .line 851
    const v0, 0x7f121f66

    .line 854
    if-eqz v3, :cond_35b

    .line 856
    const v0, 0x7f122634

    .line 859
    :cond_35b
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    iget v9, v1, LX/C4q;->A01:I

    .line 868
    if-ne v9, v8, :cond_389

    .line 870
    iget v2, v1, LX/C4q;->A00:I

    .line 872
    if-lez v2, :cond_389

    .line 874
    iget-object v0, v6, LX/BJW;->A00:Landroid/content/Context;

    .line 876
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 879
    move-result-object v1

    .line 880
    const v0, 0x7f10010e

    .line 883
    :goto_373
    invoke-static {v1, v2, v8, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    :goto_377
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 890
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    const-string v0, " · "

    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-static {v0, v4, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v6, v0, v1, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 903
    goto/16 :goto_19

    .line 905
    :cond_389
    iget v7, v1, LX/C4q;->A00:I

    .line 907
    if-lez v7, :cond_3b7

    .line 909
    iget-object v3, v6, LX/BJW;->A00:Landroid/content/Context;

    .line 911
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 914
    move-result-object v1

    .line 915
    const v0, 0x7f100092

    .line 918
    invoke-static {v1, v9, v8, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 925
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    move-result-object v1

    .line 929
    const v0, 0x7f10010f

    .line 932
    invoke-static {v1, v7, v8, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 939
    const v1, 0x7f121fb1

    .line 942
    invoke-static {v2, v0, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    goto :goto_377

    .line 951
    :cond_3b7
    iget v2, v1, LX/C4q;->A02:I

    .line 953
    if-lez v2, :cond_3c5

    .line 955
    iget-object v0, v6, LX/BJW;->A00:Landroid/content/Context;

    .line 957
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 960
    move-result-object v1

    .line 961
    const v0, 0x7f100267

    .line 964
    goto :goto_373

    .line 965
    :cond_3c5
    iget-object v1, v6, LX/BJW;->A00:Landroid/content/Context;

    .line 967
    if-ne v9, v8, :cond_3d1

    .line 969
    const v0, 0x7f1213a1

    .line 972
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    goto :goto_377

    .line 977
    :cond_3d1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 980
    move-result-object v1

    .line 981
    const v0, 0x7f100092

    .line 984
    move v2, v9

    .line 985
    goto :goto_373

    .line 986
    :pswitch_3da  #0x29
    iget-object v6, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 988
    check-cast v6, LX/BZV;

    .line 990
    check-cast v1, LX/CCy;

    .line 992
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 995
    iget-object v3, v1, LX/CCy;->A01:Ljava/lang/Integer;

    .line 997
    const/4 v5, 0x1

    .line 998
    const/4 v4, 0x0

    .line 999
    if-eqz v3, :cond_41a

    .line 1001
    iget-object v0, v6, LX/BZV;->A02:LX/CAC;

    .line 1003
    iget-object v2, v0, LX/CAC;->A00:LX/08a;

    .line 1005
    const/16 v0, 0x39ba

    .line 1007
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 1010
    move-result v0

    .line 1011
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1014
    move-result v7

    .line 1015
    iget-object v0, v6, LX/BZV;->A00:Landroid/content/Context;

    .line 1017
    invoke-static {v0}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1024
    move-result v3

    .line 1025
    const v2, 0x7f121c27

    .line 1028
    if-eq v3, v5, :cond_44b

    .line 1030
    const/4 v0, 0x2

    .line 1031
    const v2, 0x7f121c26

    .line 1034
    if-eq v3, v0, :cond_44b

    .line 1036
    const/4 v0, 0x3

    .line 1037
    if-eq v3, v0, :cond_43a

    .line 1039
    const/4 v0, 0x5

    .line 1040
    if-ne v3, v0, :cond_41a

    .line 1042
    iget-object v2, v6, LX/BZV;->A04:LX/0KG;

    .line 1044
    const v0, 0x7f1230d2

    .line 1047
    invoke-virtual {v2, v0, v4}, LX/0KG;->A0A(II)V

    .line 1050
    :cond_41a
    :goto_41a
    iget-object v0, v1, LX/CCy;->A00:Ljava/lang/Integer;

    .line 1052
    if-eqz v0, :cond_19

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1057
    move-result v1

    .line 1058
    const/16 v0, 0x193

    .line 1060
    if-eq v1, v0, :cond_434

    .line 1062
    const/16 v0, 0x196

    .line 1064
    if-eq v1, v0, :cond_45b

    .line 1066
    iget-object v1, v6, LX/BZV;->A04:LX/0KG;

    .line 1068
    const v0, 0x7f122002

    .line 1071
    :goto_42f
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 1074
    goto/16 :goto_19

    .line 1076
    :cond_434
    iget-object v1, v6, LX/BZV;->A04:LX/0KG;

    .line 1078
    const v0, 0x7f122004

    .line 1081
    goto :goto_42f

    .line 1082
    :cond_43a
    iget-object v3, v6, LX/BZV;->A04:LX/0KG;

    .line 1084
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1087
    move-result-object v2

    .line 1088
    const v0, 0x7f1000a2

    .line 1091
    invoke-static {v2, v7, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v3, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1098
    goto :goto_41a

    .line 1099
    :cond_44b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    move-result-object v10

    .line 1103
    const/4 v9, 0x0

    .line 1104
    move-object v12, v9

    .line 1105
    move-object v13, v9

    .line 1106
    move-object v14, v9

    .line 1107
    move-object v15, v9

    .line 1108
    move-object/from16 v16, v9

    .line 1110
    move-object v11, v9

    .line 1111
    invoke-virtual/range {v8 .. v16}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    goto :goto_41a

    .line 1115
    :cond_45b
    iget-object v0, v6, LX/BZV;->A02:LX/CAC;

    .line 1117
    iget-object v1, v0, LX/CAC;->A00:LX/08a;

    .line 1119
    const/16 v0, 0x39ba

    .line 1121
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1124
    move-result v0

    .line 1125
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1128
    move-result v3

    .line 1129
    iget-object v2, v6, LX/BZV;->A04:LX/0KG;

    .line 1131
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1134
    move-result-object v1

    .line 1135
    const v0, 0x7f1000a2

    .line 1138
    invoke-static {v1, v3, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v2, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1145
    goto/16 :goto_19

    .line 1147
    :pswitch_47b  #0x2d
    iget-object v4, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v4, LX/CQB;

    .line 1151
    check-cast v1, LX/CDP;

    .line 1153
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1156
    iget-object v3, v4, LX/CQB;->A01:LX/Bcg;

    .line 1158
    const/16 v0, 0x8

    .line 1160
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object v0, v1, LX/CDP;->A02:Ljava/lang/Integer;

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1168
    move-result v2

    .line 1169
    const/4 v0, 0x1

    .line 1170
    if-ne v2, v0, :cond_19

    .line 1172
    iget-object v0, v4, LX/CQB;->A00:LX/05b;

    .line 1174
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1177
    move-result-object v2

    .line 1178
    iget-object v0, v4, LX/CQB;->A03:LX/1aw;

    .line 1180
    invoke-virtual {v2, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_4a6

    .line 1186
    iget-boolean v0, v1, LX/CDP;->A03:Z

    .line 1188
    if-eqz v0, :cond_19

    .line 1190
    :cond_4a6
    const/4 v0, 0x0

    .line 1191
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    goto/16 :goto_19

    .line 1196
    :pswitch_4ac  #0x2e
    iget-object v5, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v5, LX/BJX;

    .line 1200
    check-cast v1, LX/C7S;

    .line 1202
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1212
    move-result-object v4

    .line 1213
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 1216
    move-result-object v0

    .line 1217
    const/16 v6, 0x2c92

    .line 1219
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_524

    .line 1225
    iget-object v2, v1, LX/C7S;->A01:Ljava/lang/Integer;

    .line 1227
    if-eqz v2, :cond_50e

    .line 1229
    iget-object v0, v1, LX/C7S;->A00:Ljava/lang/Integer;

    .line 1231
    if-eqz v0, :cond_50e

    .line 1233
    iget-object v3, v5, LX/BJX;->A00:Landroid/content/Context;

    .line 1235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1238
    move-result v2

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1242
    move-result v0

    .line 1243
    invoke-static {v3, v2, v0}, LX/CEL;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 1246
    move-result-object v0

    .line 1247
    :goto_4df
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    :goto_4e2
    iget-object v9, v5, LX/BJX;->A05:LX/08s;

    .line 1252
    iget-object v7, v5, LX/BJX;->A00:Landroid/content/Context;

    .line 1254
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 1257
    move-result-object v8

    .line 1258
    iget-boolean v12, v1, LX/C7S;->A05:Z

    .line 1260
    iget-object v11, v1, LX/C7S;->A03:Ljava/lang/String;

    .line 1262
    iget-object v10, v1, LX/C7S;->A02:Ljava/lang/Long;

    .line 1264
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 1271
    move-result v13

    .line 1272
    invoke-static/range {v7 .. v13}, LX/CEL;->A01(Landroid/content/Context;LX/0Fv;LX/08s;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_501

    .line 1278
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    :cond_501
    const-string v0, " · "

    .line 1283
    const/4 v2, 0x0

    .line 1284
    invoke-static {v0, v4, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1287
    move-result-object v1

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v5, v1, v2, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1292
    goto/16 :goto_19

    .line 1294
    :cond_50e
    iget-object v3, v1, LX/C7S;->A00:Ljava/lang/Integer;

    .line 1296
    const-string v0, "GroupNonCreatorContextCardSubtitle/updateSubtitle: missing counts: "

    .line 1298
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    move-result-object v2

    .line 1302
    const-string v0, ", "

    .line 1304
    invoke-static {v2, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    iget-object v3, v5, LX/BJX;->A02:LX/1ej;

    .line 1309
    sget-object v2, LX/BQH;->A01:LX/BQH;

    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-virtual {v3, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 1315
    goto :goto_4e2

    .line 1316
    :cond_524
    iget-boolean v0, v1, LX/C7S;->A04:Z

    .line 1318
    if-nez v0, :cond_534

    .line 1320
    iget-object v2, v5, LX/BJX;->A00:Landroid/content/Context;

    .line 1322
    const v0, 0x7f121395

    .line 1325
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    :cond_534
    iget-object v2, v5, LX/BJX;->A04:LX/1aw;

    .line 1334
    const/4 v0, 0x1

    .line 1335
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1338
    invoke-static {v2}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1341
    move-result v3

    .line 1342
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1345
    move-result-object v2

    .line 1346
    const v0, 0x7f121f66

    .line 1349
    if-eqz v3, :cond_54a

    .line 1351
    const v0, 0x7f122634

    .line 1354
    :cond_54a
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1357
    move-result-object v0

    .line 1358
    goto :goto_4df

    .line 1359
    :pswitch_54f  #0x30
    iget-object v3, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1361
    check-cast v3, LX/Bcb;

    .line 1363
    check-cast v1, LX/C2u;

    .line 1365
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1368
    iget-object v2, v3, LX/Bcb;->A00:Landroid/content/Context;

    .line 1370
    const-class v0, LX/0JC;

    .line 1372
    invoke-static {v2, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 1375
    move-result-object v4

    .line 1376
    iget-object v3, v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 1378
    if-eqz v3, :cond_19

    .line 1380
    sget-object v2, Lcom/whatsapp/group/ui/EditGroupNameDialog;->A00:LX/Bwf;

    .line 1382
    iget-object v0, v1, LX/C2u;->A00:Ljava/lang/String;

    .line 1384
    invoke-virtual {v2, v3, v0}, LX/Bwf;->A00(LX/08a;Ljava/lang/String;)Lcom/whatsapp/group/ui/EditGroupNameDialog;

    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "EditGroupNameDialog"

    .line 1394
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1397
    goto/16 :goto_19

    .line 1399
    :pswitch_577  #0x31
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1401
    check-cast v0, LX/Bcb;

    .line 1403
    check-cast v1, LX/C1s;

    .line 1405
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1408
    iget-object v2, v0, LX/Bcb;->A00:Landroid/content/Context;

    .line 1410
    const-class v0, LX/0JC;

    .line 1412
    invoke-static {v2, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, LX/0J4;

    .line 1418
    iget-object v0, v1, LX/C1s;->A00:Ljava/lang/Integer;

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1423
    move-result v2

    .line 1424
    const/4 v1, 0x1

    .line 1425
    const v0, 0x7f12200c

    .line 1428
    if-eq v2, v1, :cond_59c

    .line 1430
    const/4 v0, 0x2

    .line 1431
    if-ne v2, v0, :cond_19

    .line 1433
    const v0, 0x7f121c26

    .line 1436
    :cond_59c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    move-result-object v5

    .line 1440
    const/4 v4, 0x0

    .line 1441
    move-object v7, v4

    .line 1442
    move-object v8, v4

    .line 1443
    move-object v9, v4

    .line 1444
    move-object v10, v4

    .line 1445
    move-object v11, v4

    .line 1446
    move-object v6, v4

    .line 1447
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    goto/16 :goto_19

    .line 1452
    :pswitch_5ac  #0xd
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1454
    const/4 v0, 0x1

    .line 1455
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1458
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1460
    instance-of v3, v0, LX/0Dh;

    .line 1462
    goto/16 :goto_6c1

    .line 1464
    :pswitch_5b8  #0x6
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1466
    check-cast v0, LX/BI9;

    .line 1468
    check-cast v1, LX/0Dh;

    .line 1470
    const/4 v2, 0x1

    .line 1471
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1474
    iget-object v0, v0, LX/BI9;->A02:LX/0kZ;

    .line 1476
    invoke-virtual {v0, v1}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1483
    move-result v3

    .line 1484
    goto/16 :goto_6c1

    .line 1486
    :pswitch_5ce  #0x7
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1488
    check-cast v2, LX/BI9;

    .line 1490
    check-cast v1, LX/0Dh;

    .line 1492
    const/4 v0, 0x1

    .line 1493
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1496
    iget-object v0, v2, LX/BI9;->A01:LX/08s;

    .line 1498
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1501
    move-result-wide v6

    .line 1502
    const/4 v3, 0x0

    .line 1503
    new-instance v11, LX/BQ9;

    .line 1505
    move-object v2, v11

    .line 1506
    move-object v4, v1

    .line 1507
    move-object v5, v3

    .line 1508
    invoke-direct/range {v2 .. v7}, LX/BQ9;-><init>(LX/9vk;LX/0Dh;Ljava/lang/String;J)V

    .line 1511
    return-object v11

    .line 1512
    :pswitch_5e8  #0xa, 0xb
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v2, LX/As2;

    .line 1516
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1518
    const/4 v0, 0x1

    .line 1519
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1522
    invoke-virtual {v2, v1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1525
    move-result v3

    .line 1526
    goto/16 :goto_6c1

    .line 1528
    :pswitch_5f8  #0xc
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1530
    check-cast v2, LX/1AZ;

    .line 1532
    check-cast v1, LX/MKs;

    .line 1534
    const/4 v0, 0x1

    .line 1535
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1538
    iget-object v0, v1, LX/MKs;->A01:LX/1AZ;

    .line 1540
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1542
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1544
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    move-result v3

    .line 1548
    goto/16 :goto_6c1

    .line 1550
    :pswitch_60e  #0xe
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v0, LX/CB4;

    .line 1554
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1556
    const/4 v5, 0x1

    .line 1557
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1560
    iget-object v0, v0, LX/CB4;->A00:LX/05b;

    .line 1562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, LX/Bq0;

    .line 1568
    const/4 v2, 0x0

    .line 1569
    :try_start_621
    iget-object v0, v0, LX/Bq0;->A00:LX/05b;

    .line 1571
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1578
    move-result-object v4
    :try_end_62b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_621 .. :try_end_62b} :catch_666

    .line 1579
    :try_start_62b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 1581
    invoke-static {v1, v5, v2}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 1584
    move-result-object v2

    .line 1585
    const-string v1, "PqSessionUpgradeCandidateStore/readStatus"

    .line 1587
    const-string v0, "\n          SELECT status\n          FROM pq_session_upgrade_device_state\n          WHERE device_jid = ?\n        "

    .line 1589
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1592
    move-result-object v2
    :try_end_639
    .catchall {:try_start_62b .. :try_end_639} :catchall_65f

    .line 1593
    :try_start_639
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_643
    :try_end_63f
    .catchall {:try_start_639 .. :try_end_63f} :catchall_658

    .line 1599
    :try_start_63f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1602
    goto :goto_653
    :try_end_643
    .catchall {:try_start_63f .. :try_end_643} :catchall_65f

    .line 1603
    :cond_643
    :try_start_643
    const-string v0, "status"

    .line 1605
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1608
    move-result v0

    .line 1609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    move-result-object v0
    :try_end_64d
    .catchall {:try_start_643 .. :try_end_64d} :catchall_658

    .line 1613
    :try_start_64d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1616
    const/4 v3, 0x0

    .line 1617
    if-nez v0, :cond_654

    .line 1619
    :goto_653
    const/4 v3, 0x1
    :try_end_654
    .catchall {:try_start_64d .. :try_end_654} :catchall_65f

    .line 1620
    :cond_654
    :try_start_654
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1623
    goto :goto_6c1
    :try_end_658
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_654 .. :try_end_658} :catch_666

    .line 1624
    :catchall_658
    move-exception v1

    .line 1625
    :try_start_659
    throw v1
    :try_end_65a
    .catchall {:try_start_659 .. :try_end_65a} :catchall_65a

    .line 1626
    :catchall_65a
    :try_start_65a
    move-exception v0

    .line 1627
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1630
    throw v0
    :try_end_65f
    .catchall {:try_start_65a .. :try_end_65f} :catchall_65f

    .line 1631
    :catchall_65f
    move-exception v1

    .line 1632
    :try_start_660
    throw v1
    :try_end_661
    .catchall {:try_start_660 .. :try_end_661} :catchall_661

    .line 1633
    :catchall_661
    move-exception v0

    .line 1634
    :try_start_662
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1637
    throw v0
    :try_end_666
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_662 .. :try_end_666} :catch_666

    .line 1638
    :catch_666
    move-exception v1

    .line 1639
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_677

    .line 1645
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1648
    move-result-object v1

    .line 1649
    const-string v0, "PqSessionUpgradeCandidateStore/isNewCandidate failed to read status/"

    .line 1651
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    goto :goto_6a2

    .line 1655
    :cond_677
    throw v1

    .line 1656
    :pswitch_678  #0xf
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v2, LX/CB4;

    .line 1660
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1662
    const/4 v3, 0x1

    .line 1663
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1666
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 1668
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1670
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1673
    move-result-object v1

    .line 1674
    if-eqz v1, :cond_6a2

    .line 1676
    iget-object v0, v2, LX/CB4;->A01:LX/05b;

    .line 1678
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, LX/Arv;

    .line 1684
    const/4 v2, 0x7

    .line 1685
    invoke-virtual {v0, v1, v3}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1692
    move-result v1

    .line 1693
    const/4 v0, 0x4

    .line 1694
    if-eq v1, v0, :cond_6a2

    .line 1696
    if-ne v1, v2, :cond_6c1

    .line 1698
    :cond_6a2
    :goto_6a2
    const/4 v3, 0x0

    .line 1699
    goto :goto_6c1

    .line 1700
    :pswitch_6a4  #0x10
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1702
    check-cast v2, LX/CB4;

    .line 1704
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1706
    const/4 v0, 0x1

    .line 1707
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1710
    invoke-static {v2, v1}, LX/CB4;->A00(LX/CB4;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1713
    move-result v3

    .line 1714
    goto :goto_6c1

    .line 1715
    :pswitch_6b3  #0x12
    invoke-static {v3, v1}, LX/Clc;->A01(LX/Clc;Ljava/lang/Object;)Z

    .line 1718
    move-result v3

    .line 1719
    goto :goto_6c1

    .line 1720
    :pswitch_6b8  #0x15
    invoke-static {v3, v1}, LX/Clc;->A01(LX/Clc;Ljava/lang/Object;)Z

    .line 1723
    move-result v3

    .line 1724
    goto :goto_6c1

    .line 1725
    :pswitch_6bd  #0x18
    invoke-static {v3, v1}, LX/Clc;->A01(LX/Clc;Ljava/lang/Object;)Z

    .line 1728
    move-result v3

    .line 1729
    :cond_6c1
    :goto_6c1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1732
    move-result-object v11

    .line 1733
    return-object v11

    .line 1734
    :pswitch_6c6  #0x1b
    iget-object v2, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1736
    check-cast v2, LX/CHa;

    .line 1738
    check-cast v1, LX/CDp;

    .line 1740
    const/4 v0, 0x1

    .line 1741
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1744
    iget-object v3, v1, LX/CDp;->A03:LX/1dJ;

    .line 1746
    if-eqz v3, :cond_758

    .line 1748
    iget-object v0, v2, LX/CHa;->A0B:LX/05b;

    .line 1750
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LX/C0B;

    .line 1756
    iget-object v0, v0, LX/C0B;->A02:Ljava/util/HashMap;

    .line 1758
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Ljava/lang/CharSequence;

    .line 1764
    :goto_6e4
    iget-boolean v0, v1, LX/CDp;->A0K:Z

    .line 1766
    move/from16 v34, v0

    .line 1768
    iget-object v0, v1, LX/CDp;->A0C:Ljava/lang/String;

    .line 1770
    move-object/from16 v25, v0

    .line 1772
    iget-object v0, v1, LX/CDp;->A0D:Ljava/lang/String;

    .line 1774
    move-object/from16 v26, v0

    .line 1776
    iget-object v0, v1, LX/CDp;->A07:LX/1lZ;

    .line 1778
    move-object/from16 v21, v0

    .line 1780
    iget-object v0, v1, LX/CDp;->A0E:Ljava/util/List;

    .line 1782
    move-object/from16 v28, v0

    .line 1784
    iget v0, v1, LX/CDp;->A00:I

    .line 1786
    move/from16 v30, v0

    .line 1788
    iget-object v0, v1, LX/CDp;->A0F:Ljava/util/List;

    .line 1790
    move-object/from16 v29, v0

    .line 1792
    iget-object v0, v1, LX/CDp;->A09:Ljava/lang/Boolean;

    .line 1794
    move-object/from16 v23, v0

    .line 1796
    iget-object v0, v1, LX/CDp;->A08:LX/Bij;

    .line 1798
    move-object/from16 v22, v0

    .line 1800
    iget-boolean v0, v1, LX/CDp;->A0G:Z

    .line 1802
    move/from16 v35, v0

    .line 1804
    iget-boolean v0, v1, LX/CDp;->A0H:Z

    .line 1806
    move/from16 v36, v0

    .line 1808
    iget v0, v1, LX/CDp;->A01:I

    .line 1810
    move/from16 v31, v0

    .line 1812
    iget-boolean v0, v1, LX/CDp;->A0N:Z

    .line 1814
    move/from16 v37, v0

    .line 1816
    iget-boolean v0, v1, LX/CDp;->A0J:Z

    .line 1818
    move/from16 v38, v0

    .line 1820
    iget-boolean v15, v1, LX/CDp;->A0I:Z

    .line 1822
    iget-boolean v14, v1, LX/CDp;->A0M:Z

    .line 1824
    iget-boolean v13, v1, LX/CDp;->A0L:Z

    .line 1826
    iget-wide v4, v1, LX/CDp;->A02:J

    .line 1828
    iget-object v12, v1, LX/CDp;->A06:LX/91O;

    .line 1830
    iget-boolean v10, v1, LX/CDp;->A0Q:Z

    .line 1832
    iget-object v9, v1, LX/CDp;->A05:LX/1dJ;

    .line 1834
    iget-object v8, v1, LX/CDp;->A04:LX/1dJ;

    .line 1836
    iget-object v7, v1, LX/CDp;->A0B:Ljava/lang/String;

    .line 1838
    iget-boolean v6, v1, LX/CDp;->A0O:Z

    .line 1840
    iget-boolean v0, v1, LX/CDp;->A0P:Z

    .line 1842
    iget-boolean v1, v1, LX/CDp;->A0R:Z

    .line 1844
    new-instance v11, LX/CDp;

    .line 1846
    move-object/from16 v16, v11

    .line 1848
    move-object/from16 v17, v3

    .line 1850
    move-object/from16 v18, v9

    .line 1852
    move-object/from16 v19, v8

    .line 1854
    move-object/from16 v20, v12

    .line 1856
    move-object/from16 v24, v2

    .line 1858
    move-object/from16 v27, v7

    .line 1860
    move-wide/from16 v32, v4

    .line 1862
    move/from16 v39, v15

    .line 1864
    move/from16 v40, v14

    .line 1866
    move/from16 v41, v13

    .line 1868
    move/from16 v42, v10

    .line 1870
    move/from16 v43, v6

    .line 1872
    move/from16 v44, v0

    .line 1874
    move/from16 v45, v1

    .line 1876
    invoke-direct/range {v16 .. v45}, LX/CDp;-><init>(LX/1dJ;LX/1dJ;LX/1dJ;LX/91O;LX/1lZ;LX/Bij;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    .line 1879
    return-object v11

    .line 1880
    :cond_758
    const/4 v2, 0x0

    .line 1881
    goto :goto_6e4

    .line 1882
    :pswitch_75a  #0x1c
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v0, LX/CHa;

    .line 1886
    check-cast v1, LX/CDp;

    .line 1888
    const/4 v2, 0x1

    .line 1889
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1892
    iget-object v0, v0, LX/CHa;->A06:LX/00y;

    .line 1894
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 1897
    move-result-object v0

    .line 1898
    iget-object v3, v0, LX/Asg;->A06:LX/08a;

    .line 1900
    sget-object v0, LX/BoT;->A05:LX/00g;

    .line 1902
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_7f7

    .line 1908
    iget-boolean v0, v1, LX/CDp;->A0K:Z

    .line 1910
    move/from16 v29, v0

    .line 1912
    iget-object v0, v1, LX/CDp;->A03:LX/1dJ;

    .line 1914
    move-object/from16 v42, v0

    .line 1916
    iget-object v0, v1, LX/CDp;->A0C:Ljava/lang/String;

    .line 1918
    move-object/from16 v41, v0

    .line 1920
    iget-object v0, v1, LX/CDp;->A0D:Ljava/lang/String;

    .line 1922
    move-object/from16 v22, v0

    .line 1924
    iget-object v0, v1, LX/CDp;->A0A:Ljava/lang/CharSequence;

    .line 1926
    move-object/from16 v21, v0

    .line 1928
    iget-object v0, v1, LX/CDp;->A07:LX/1lZ;

    .line 1930
    move-object/from16 v20, v0

    .line 1932
    iget-object v0, v1, LX/CDp;->A0E:Ljava/util/List;

    .line 1934
    move-object/from16 v23, v0

    .line 1936
    iget v0, v1, LX/CDp;->A00:I

    .line 1938
    move/from16 v25, v0

    .line 1940
    iget-object v0, v1, LX/CDp;->A0F:Ljava/util/List;

    .line 1942
    move-object/from16 v24, v0

    .line 1944
    iget-object v0, v1, LX/CDp;->A09:Ljava/lang/Boolean;

    .line 1946
    move-object/from16 v19, v0

    .line 1948
    iget-object v0, v1, LX/CDp;->A08:LX/Bij;

    .line 1950
    move-object/from16 v18, v0

    .line 1952
    iget-boolean v0, v1, LX/CDp;->A0G:Z

    .line 1954
    move/from16 v17, v0

    .line 1956
    iget v0, v1, LX/CDp;->A01:I

    .line 1958
    move/from16 v26, v0

    .line 1960
    iget-boolean v0, v1, LX/CDp;->A0N:Z

    .line 1962
    move/from16 v16, v0

    .line 1964
    iget-boolean v15, v1, LX/CDp;->A0J:Z

    .line 1966
    iget-boolean v14, v1, LX/CDp;->A0I:Z

    .line 1968
    iget-boolean v13, v1, LX/CDp;->A0M:Z

    .line 1970
    iget-boolean v12, v1, LX/CDp;->A0L:Z

    .line 1972
    iget-wide v4, v1, LX/CDp;->A02:J

    .line 1974
    iget-object v10, v1, LX/CDp;->A06:LX/91O;

    .line 1976
    iget-boolean v9, v1, LX/CDp;->A0Q:Z

    .line 1978
    iget-object v8, v1, LX/CDp;->A05:LX/1dJ;

    .line 1980
    iget-object v7, v1, LX/CDp;->A04:LX/1dJ;

    .line 1982
    iget-object v6, v1, LX/CDp;->A0B:Ljava/lang/String;

    .line 1984
    iget-boolean v3, v1, LX/CDp;->A0O:Z

    .line 1986
    iget-boolean v0, v1, LX/CDp;->A0P:Z

    .line 1988
    iget-boolean v1, v1, LX/CDp;->A0R:Z

    .line 1990
    new-instance v11, LX/CDp;

    .line 1992
    move-wide/from16 v27, v4

    .line 1994
    move/from16 v30, v17

    .line 1996
    move/from16 v31, v2

    .line 1998
    move/from16 v32, v16

    .line 2000
    move/from16 v33, v15

    .line 2002
    move/from16 v34, v14

    .line 2004
    move/from16 v35, v13

    .line 2006
    move/from16 v36, v12

    .line 2008
    move/from16 v37, v9

    .line 2010
    move/from16 v38, v3

    .line 2012
    move/from16 v39, v0

    .line 2014
    move/from16 v40, v1

    .line 2016
    move-object/from16 v12, v42

    .line 2018
    move-object v13, v8

    .line 2019
    move-object v14, v7

    .line 2020
    move-object v15, v10

    .line 2021
    move-object/from16 v16, v20

    .line 2023
    move-object/from16 v17, v18

    .line 2025
    move-object/from16 v18, v19

    .line 2027
    move-object/from16 v19, v21

    .line 2029
    move-object/from16 v20, v41

    .line 2031
    move-object/from16 v21, v22

    .line 2033
    move-object/from16 v22, v6

    .line 2035
    invoke-direct/range {v11 .. v40}, LX/CDp;-><init>(LX/1dJ;LX/1dJ;LX/1dJ;LX/91O;LX/1lZ;LX/Bij;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    .line 2038
    return-object v11

    .line 2039
    :cond_7f7
    iget v0, v1, LX/CDp;->A01:I

    .line 2041
    add-int/lit8 v26, v0, 0x1

    .line 2043
    iget-boolean v0, v1, LX/CDp;->A0K:Z

    .line 2045
    move/from16 v29, v0

    .line 2047
    iget-object v0, v1, LX/CDp;->A03:LX/1dJ;

    .line 2049
    move-object/from16 v42, v0

    .line 2051
    iget-object v0, v1, LX/CDp;->A0C:Ljava/lang/String;

    .line 2053
    move-object/from16 v41, v0

    .line 2055
    iget-object v0, v1, LX/CDp;->A0D:Ljava/lang/String;

    .line 2057
    move-object/from16 v22, v0

    .line 2059
    iget-object v0, v1, LX/CDp;->A0A:Ljava/lang/CharSequence;

    .line 2061
    move-object/from16 v21, v0

    .line 2063
    iget-object v0, v1, LX/CDp;->A07:LX/1lZ;

    .line 2065
    move-object/from16 v20, v0

    .line 2067
    iget-object v0, v1, LX/CDp;->A0E:Ljava/util/List;

    .line 2069
    move-object/from16 v23, v0

    .line 2071
    iget v0, v1, LX/CDp;->A00:I

    .line 2073
    move/from16 v25, v0

    .line 2075
    iget-object v0, v1, LX/CDp;->A0F:Ljava/util/List;

    .line 2077
    move-object/from16 v24, v0

    .line 2079
    iget-object v0, v1, LX/CDp;->A09:Ljava/lang/Boolean;

    .line 2081
    move-object/from16 v19, v0

    .line 2083
    iget-object v0, v1, LX/CDp;->A08:LX/Bij;

    .line 2085
    move-object/from16 v18, v0

    .line 2087
    iget-boolean v0, v1, LX/CDp;->A0G:Z

    .line 2089
    move/from16 v17, v0

    .line 2091
    iget-boolean v0, v1, LX/CDp;->A0H:Z

    .line 2093
    move/from16 v16, v0

    .line 2095
    iget-boolean v15, v1, LX/CDp;->A0N:Z

    .line 2097
    iget-boolean v14, v1, LX/CDp;->A0J:Z

    .line 2099
    iget-boolean v13, v1, LX/CDp;->A0I:Z

    .line 2101
    iget-boolean v12, v1, LX/CDp;->A0M:Z

    .line 2103
    iget-boolean v10, v1, LX/CDp;->A0L:Z

    .line 2105
    iget-wide v4, v1, LX/CDp;->A02:J

    .line 2107
    iget-object v9, v1, LX/CDp;->A06:LX/91O;

    .line 2109
    iget-boolean v8, v1, LX/CDp;->A0Q:Z

    .line 2111
    iget-object v7, v1, LX/CDp;->A05:LX/1dJ;

    .line 2113
    iget-object v6, v1, LX/CDp;->A04:LX/1dJ;

    .line 2115
    iget-object v3, v1, LX/CDp;->A0B:Ljava/lang/String;

    .line 2117
    iget-boolean v2, v1, LX/CDp;->A0O:Z

    .line 2119
    iget-boolean v0, v1, LX/CDp;->A0P:Z

    .line 2121
    iget-boolean v1, v1, LX/CDp;->A0R:Z

    .line 2123
    new-instance v11, LX/CDp;

    .line 2125
    move-wide/from16 v27, v4

    .line 2127
    move/from16 v30, v17

    .line 2129
    move/from16 v31, v16

    .line 2131
    move/from16 v32, v15

    .line 2133
    move/from16 v33, v14

    .line 2135
    move/from16 v34, v13

    .line 2137
    move/from16 v35, v12

    .line 2139
    move/from16 v36, v10

    .line 2141
    move/from16 v37, v8

    .line 2143
    move/from16 v38, v2

    .line 2145
    move/from16 v39, v0

    .line 2147
    move/from16 v40, v1

    .line 2149
    move-object/from16 v12, v42

    .line 2151
    move-object v13, v7

    .line 2152
    move-object v14, v6

    .line 2153
    move-object v15, v9

    .line 2154
    move-object/from16 v16, v20

    .line 2156
    move-object/from16 v17, v18

    .line 2158
    move-object/from16 v18, v19

    .line 2160
    move-object/from16 v19, v21

    .line 2162
    move-object/from16 v20, v41

    .line 2164
    move-object/from16 v21, v22

    .line 2166
    move-object/from16 v22, v3

    .line 2168
    invoke-direct/range {v11 .. v40}, LX/CDp;-><init>(LX/1dJ;LX/1dJ;LX/1dJ;LX/91O;LX/1lZ;LX/Bij;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    .line 2171
    return-object v11

    .line 2172
    :pswitch_87c  #0x24
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 2174
    check-cast v0, LX/Bcg;

    .line 2176
    check-cast v1, LX/C8U;

    .line 2178
    invoke-static {v0, v1}, LX/Bcg;->A01(LX/Bcg;LX/C8U;)LX/05v;

    .line 2181
    move-result-object v11

    .line 2182
    return-object v11

    .line 2183
    :pswitch_887  #0x28
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 2185
    check-cast v0, LX/BZV;

    .line 2187
    check-cast v1, LX/C8U;

    .line 2189
    invoke-static {v0, v1}, LX/BZV;->A08(LX/BZV;LX/C8U;)LX/05v;

    .line 2192
    move-result-object v11

    .line 2193
    return-object v11

    .line 2194
    :pswitch_892  #0x2a
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 2196
    check-cast v0, LX/AyK;

    .line 2198
    check-cast v1, LX/CDP;

    .line 2200
    invoke-static {v0, v1}, LX/AyK;->A00(LX/AyK;LX/CDP;)LX/05v;

    .line 2203
    move-result-object v11

    .line 2204
    return-object v11

    .line 2205
    :pswitch_89d  #0x2b
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 2207
    check-cast v0, LX/BJY;

    .line 2209
    check-cast v1, LX/C2t;

    .line 2211
    invoke-static {v0, v1}, LX/BJY;->A08(LX/BJY;LX/C2t;)LX/05v;

    .line 2214
    move-result-object v11

    .line 2215
    return-object v11

    .line 2216
    :pswitch_8a8  #0x2c
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 2218
    check-cast v0, LX/AyM;

    .line 2220
    check-cast v1, LX/0xl;

    .line 2222
    invoke-static {v0, v1}, LX/AyM;->A01(LX/AyM;LX/0xl;)LX/05v;

    .line 2225
    move-result-object v11

    .line 2226
    return-object v11

    .line 2227
    :pswitch_8b3  #0x2f
    iget-object v0, v3, LX/Clc;->A00:Ljava/lang/Object;

    .line 2229
    check-cast v0, LX/Axs;

    .line 2231
    check-cast v1, LX/0xl;

    .line 2233
    invoke-static {v0, v1}, LX/Axs;->A02(LX/Axs;LX/0xl;)LX/05v;

    .line 2236
    move-result-object v11

    .line 2237
    return-object v11

    .line 2238
    :cond_8be
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2241
    move-result-object v0

    .line 2242
    throw v0

    .line 2243
    :cond_8c3
    const-string v0, "progressView"

    .line 2245
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2248
    const/4 v0, 0x0

    .line 2249
    throw v0

    .line 2250
    :pswitch_data_8ca
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_26  #00000001
        :pswitch_46  #00000002
        :pswitch_a1  #00000003
        :pswitch_c8  #00000004
        :pswitch_ec  #00000005
        :pswitch_5b8  #00000006
        :pswitch_5ce  #00000007
        :pswitch_f5  #00000008
        :pswitch_158  #00000009
        :pswitch_5e8  #0000000a
        :pswitch_5e8  #0000000b
        :pswitch_5f8  #0000000c
        :pswitch_5ac  #0000000d
        :pswitch_60e  #0000000e
        :pswitch_678  #0000000f
        :pswitch_6a4  #00000010
        :pswitch_9  #00000011
        :pswitch_6b3  #00000012
        :pswitch_16b  #00000013
        :pswitch_9  #00000014
        :pswitch_6b8  #00000015
        :pswitch_17c  #00000016
        :pswitch_9  #00000017
        :pswitch_6bd  #00000018
        :pswitch_18d  #00000019
        :pswitch_1a5  #0000001a
        :pswitch_6c6  #0000001b
        :pswitch_75a  #0000001c
        :pswitch_1c8  #0000001d
        :pswitch_1e7  #0000001e
        :pswitch_219  #0000001f
        :pswitch_233  #00000020
        :pswitch_24c  #00000021
        :pswitch_264  #00000022
        :pswitch_287  #00000023
        :pswitch_87c  #00000024
        :pswitch_2bb  #00000025
        :pswitch_322  #00000026
        :pswitch_334  #00000027
        :pswitch_887  #00000028
        :pswitch_3da  #00000029
        :pswitch_892  #0000002a
        :pswitch_89d  #0000002b
        :pswitch_8a8  #0000002c
        :pswitch_47b  #0000002d
        :pswitch_4ac  #0000002e
        :pswitch_8b3  #0000002f
        :pswitch_54f  #00000030
        :pswitch_577  #00000031
    .end packed-switch
.end method
