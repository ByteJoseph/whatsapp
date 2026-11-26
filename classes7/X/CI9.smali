.class public LX/CI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CI9;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x19

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/CI9;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/L6c;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    new-instance v0, LX/CI9;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p4}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/CI9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_462

    .line 5
    :pswitch_5  #0x1c, 0x1d
    iget-object v1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v0, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Aw1;

    .line 13
    iget-object v0, v0, LX/Aw1;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    :goto_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/BeZ;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/CrK;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    check-cast v1, LX/CrK;

    .line 40
    if-eqz v1, :cond_33

    .line 42
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v1, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;)V

    .line 51
    :cond_33
    if-eqz p1, :cond_15

    .line 53
    goto :goto_12

    .line 54
    :pswitch_36  #0x18
    iget-object v0, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 58
    iget-object v5, v0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 60
    if-nez v5, :cond_43

    .line 62
    invoke-static {}, LX/2Ag;->A1C()V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    const v1, 0x18261

    .line 70
    iget-object v0, v5, LX/AzO;->A04:LX/05b;

    .line 72
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 75
    move-result-object v4

    .line 76
    iget-object v0, v5, LX/AzO;->A05:LX/Bfj;

    .line 78
    if-eqz v0, :cond_15

    .line 80
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x11

    .line 87
    new-instance v0, LX/Cpa;

    .line 89
    invoke-direct {v0, v4, v5, v2, v1}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 92
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x7
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/CEj;

    .line 100
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 102
    iget-object v4, v2, LX/CEj;->A0R:LX/08b;

    .line 104
    const/4 v0, 0x4

    .line 105
    goto :goto_c9

    .line 106
    :pswitch_6a  #0x8
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/CEj;

    .line 110
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 112
    iget-object v4, v2, LX/CEj;->A0R:LX/08b;

    .line 114
    const/4 v0, 0x2

    .line 115
    goto :goto_c9

    .line 116
    :pswitch_74  #0x9
    iget-object v1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/CEj;

    .line 120
    iget-object v4, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 122
    check-cast v4, Landroid/content/Context;

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-object v0, v1, LX/CEj;->A07:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/JlL;

    .line 136
    const-string v6, "learn_more"

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v10, 0x8b

    .line 142
    const/16 v8, 0xf

    .line 144
    invoke-static/range {v5 .. v10}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 147
    iget-object v0, v1, LX/CEj;->A0A:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    const/16 v3, 0x16

    .line 154
    invoke-static {v4, v9}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "com.whatsapp.messagecapping.NewChatMessagesUpsellActivity"

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v0, "entry_point"

    .line 169
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v0, "mv_referral"

    .line 174
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 180
    goto/16 :goto_12

    .line 182
    :pswitch_b6  #0xa
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/CEj;

    .line 186
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 188
    iget-object v4, v2, LX/CEj;->A0R:LX/08b;

    .line 190
    const/4 v0, 0x3

    .line 191
    goto :goto_c9

    .line 192
    :pswitch_c0  #0xc
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 194
    check-cast v2, LX/CEj;

    .line 196
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 198
    iget-object v4, v2, LX/CEj;->A0R:LX/08b;

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_c9
    new-instance v3, LX/Cju;

    .line 203
    invoke-direct {v3, v2, v1, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    goto/16 :goto_1e7

    .line 208
    :pswitch_d0  #0xd
    iget-object v0, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/Aw1;

    .line 212
    iget-object v4, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 214
    check-cast v4, LX/CEj;

    .line 216
    iget-object v0, v0, LX/Aw1;->A00:Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_12

    .line 228
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 231
    move-result-object v2

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    iget-object v1, v4, LX/CEj;->A0R:LX/08b;

    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-static {v1, v4, v2, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    goto :goto_de

    .line 243
    :pswitch_f3  #0xe
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 245
    check-cast v2, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareDialogFragment;

    .line 247
    iget-object v0, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 249
    check-cast v0, Ljava/util/List;

    .line 251
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/BgU;

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 264
    move-result-object v4

    .line 265
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 267
    const-string v0, "requester_jid"

    .line 269
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_15

    .line 279
    iget-object v0, v2, Lcom/whatsapp/conversationrow/requestlocation/RequestLocationShareDialogFragment;->A00:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/BzX;

    .line 287
    const-string v0, "request_row_id"

    .line 289
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {v2, v5, v3, v0, v1}, LX/BzX;->A00(LX/BgU;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 296
    return-void

    .line 297
    :pswitch_129  #0x19
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 299
    check-cast v3, Ljava/util/List;

    .line 301
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 303
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 305
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 307
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 309
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast p1, LX/L6i;

    .line 314
    iget-object v0, p1, LX/L6i;->A00:LX/MHf;

    .line 316
    iget-object v0, v0, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 318
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 321
    move-result v1

    .line 322
    if-ltz v1, :cond_455

    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    move-result v0

    .line 328
    if-ge v1, v0, :cond_455

    .line 330
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/O01;

    .line 336
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/O01;

    .line 338
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 340
    if-eqz v1, :cond_15

    .line 342
    const v0, 0x7f0b18ba

    .line 345
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_15

    .line 351
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/O01;

    .line 353
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;LX/O01;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void

    .line 361
    :pswitch_169  #0x1a
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 363
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 365
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 367
    check-cast v1, Ljava/util/List;

    .line 369
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 371
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 373
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    check-cast p1, LX/L6i;

    .line 378
    iget-object v0, p1, LX/L6i;->A00:LX/MHf;

    .line 380
    iget-object v0, v0, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 382
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 385
    move-result v0

    .line 386
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/IvW;

    .line 392
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/IvW;

    .line 394
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 396
    if-eqz v1, :cond_15

    .line 398
    const v0, 0x7f0b13a4

    .line 401
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_15

    .line 407
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/IvW;

    .line 409
    invoke-static {v3}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, LX/IvW;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x1e
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 423
    check-cast v2, LX/Bv8;

    .line 425
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 427
    iget-object v0, v2, LX/Bv8;->A04:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 432
    move-result-object v4

    .line 433
    const/16 v0, 0x31

    .line 435
    new-instance v3, LX/Ck0;

    .line 437
    invoke-direct {v3, v2, v1, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    goto :goto_1e7

    .line 441
    :pswitch_1b9  #0x1f
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 443
    check-cast v2, LX/Bv8;

    .line 445
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 447
    iget-object v0, v2, LX/Bv8;->A04:LX/05b;

    .line 449
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 452
    move-result-object v4

    .line 453
    const/4 v0, 0x1

    .line 454
    goto :goto_1e2

    .line 455
    :pswitch_1c7  #0x20
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 457
    check-cast v2, LX/Bv8;

    .line 459
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 461
    iget-object v0, v2, LX/Bv8;->A04:LX/05b;

    .line 463
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 466
    move-result-object v4

    .line 467
    const/4 v0, 0x0

    .line 468
    goto :goto_1e2

    .line 469
    :pswitch_1d5  #0x21
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 471
    check-cast v2, LX/Bv8;

    .line 473
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 475
    iget-object v0, v2, LX/Bv8;->A04:LX/05b;

    .line 477
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 480
    move-result-object v4

    .line 481
    const/4 v0, 0x2

    .line 482
    :goto_1e2
    new-instance v3, LX/Cjc;

    .line 484
    invoke-direct {v3, v2, v1, v0}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    :goto_1e7
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 490
    goto/16 :goto_12

    .line 492
    :pswitch_1ec  #0x1
    iget-object v4, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 494
    check-cast v4, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;

    .line 496
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 498
    check-cast v1, [Ljava/lang/String;

    .line 500
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 503
    move-result-object v2

    .line 504
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 506
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    check-cast v2, LX/0JC;

    .line 511
    array-length v0, v1

    .line 512
    add-int/lit8 v0, v0, -0x1

    .line 514
    if-eq p2, v0, :cond_276

    .line 516
    aget-object v8, v1, p2

    .line 518
    :goto_206
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 521
    move-result-object v7

    .line 522
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 524
    const-string v0, "chat_jid"

    .line 526
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 533
    move-result-object v3

    .line 534
    const-string v1, "Required value was null."

    .line 536
    if-eqz v3, :cond_27d

    .line 538
    const-string v0, "call_id"

    .line 540
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_278

    .line 546
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A00:LX/05b;

    .line 548
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v2, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 555
    move-result-object v3

    .line 556
    const/4 v6, 0x1

    .line 557
    if-eqz v8, :cond_270

    .line 559
    const-string v1, "wa_type"

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 565
    const-string v0, "share_msg"

    .line 567
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v0, "has_share"

    .line 572
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 582
    :goto_246
    const-string v0, "is_group_call"

    .line 584
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_25a

    .line 590
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A01:LX/05b;

    .line 592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/CBW;

    .line 598
    const/4 v0, 0x3

    .line 599
    invoke-static {v1, v5, v0, v0}, LX/CBW;->A00(LX/CBW;Ljava/lang/String;II)V

    .line 602
    :cond_25a
    const-string v1, "ReplyWithMessageDialogFragment"

    .line 604
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A02:LX/08s;

    .line 606
    invoke-static {v3, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 609
    invoke-static {v2, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 612
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.ReplyWithMessageDialogFragment.RejectCallActivity"

    .line 614
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    check-cast v2, LX/Css;

    .line 619
    const/4 v0, 0x2

    .line 620
    invoke-interface {v2, v0}, LX/Css;->CpY(I)V

    .line 623
    return-void

    .line 624
    :cond_270
    const-string v0, "show_keyboard"

    .line 626
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    goto :goto_246

    .line 630
    :cond_276
    const/4 v8, 0x0

    .line 631
    goto :goto_206

    .line 632
    :cond_278
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_27d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :pswitch_282  #0x2
    iget-object v1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 644
    check-cast v1, Lcom/whatsapp/chatrestrictions/conversation/ChatRestrictionRemoveGroupDialogFragment;

    .line 646
    iget-object v0, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 648
    check-cast v0, Landroid/widget/CompoundButton;

    .line 650
    sget-object v5, LX/MFt;->A08:LX/MFt;

    .line 652
    goto :goto_297

    .line 653
    :pswitch_28d  #0x3
    iget-object v1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, Lcom/whatsapp/chatrestrictions/conversation/ChatRestrictionRemoveGroupDialogFragment;

    .line 657
    iget-object v0, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 659
    check-cast v0, Landroid/widget/CompoundButton;

    .line 661
    sget-object v5, LX/MFt;->A07:LX/MFt;

    .line 663
    :goto_297
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 666
    move-result v4

    .line 667
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 670
    move-result-object v3

    .line 671
    const/4 v0, 0x2

    .line 672
    new-array v2, v0, [LX/08V;

    .line 674
    const-string v1, "action_id"

    .line 676
    iget-object v0, v5, LX/MFt;->A02:Ljava/lang/String;

    .line 678
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 681
    const-string v1, "should_report"

    .line 683
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 690
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 693
    move-result-object v1

    .line 694
    const-string v0, "chat_restriction_remove_group_result"

    .line 696
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 699
    return-void

    .line 700
    :pswitch_2bc  #0x4
    iget-object v1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 702
    check-cast v1, Landroid/content/Context;

    .line 704
    iget-object v0, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 706
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 708
    invoke-static {v1, v0}, LX/CHd;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 715
    return-void

    .line 716
    :pswitch_2cc  #0x5
    iget-object v0, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 718
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 720
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 722
    check-cast v2, LX/0Ir;

    .line 724
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;->A00:LX/00y;

    .line 726
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 729
    move-result-object v1

    .line 730
    const-string v0, "community-no-longer-available"

    .line 732
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 735
    return-void

    .line 736
    :pswitch_2e0  #0x6
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 738
    check-cast v3, LX/CEj;

    .line 740
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 742
    iget-object v1, v3, LX/CEj;->A0R:LX/08b;

    .line 744
    const/4 v0, 0x5

    .line 745
    invoke-static {v1, v3, v2, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    return-void

    .line 749
    :pswitch_2ed  #0xb
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 751
    check-cast v3, LX/CEj;

    .line 753
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 755
    iget-object v1, v3, LX/CEj;->A0R:LX/08b;

    .line 757
    const/4 v0, 0x6

    .line 758
    invoke-static {v1, v3, v2, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    return-void

    .line 762
    :pswitch_2fa  #0xf
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 764
    check-cast v3, Landroid/os/Bundle;

    .line 766
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 768
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 770
    const-string v1, "is_approve_all_pending_requests"

    .line 772
    const/4 v0, 0x1

    .line 773
    goto :goto_311

    .line 774
    :pswitch_306  #0x10
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 776
    check-cast v3, Landroid/os/Bundle;

    .line 778
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 780
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 782
    const-string v1, "is_approve_all_pending_requests"

    .line 784
    const/4 v0, 0x0

    .line 785
    :goto_311
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 788
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 791
    move-result-object v1

    .line 792
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 794
    goto :goto_33b

    .line 795
    :pswitch_31b  #0x11
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 797
    check-cast v3, Landroid/os/Bundle;

    .line 799
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 801
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 803
    const-string v1, "is_approve_all_pending_requests"

    .line 805
    const/4 v0, 0x1

    .line 806
    goto :goto_332

    .line 807
    :pswitch_327  #0x12
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 809
    check-cast v3, Landroid/os/Bundle;

    .line 811
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 813
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 815
    const-string v1, "is_approve_all_pending_requests"

    .line 817
    const/4 v0, 0x0

    .line 818
    :goto_332
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 821
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 824
    move-result-object v1

    .line 825
    const-string v0, "group_join_request_group_too_full"

    .line 827
    :goto_33b
    invoke-virtual {v1, v0, v3}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 830
    return-void

    .line 831
    :pswitch_33f  #0x13
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 833
    check-cast v2, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 835
    iget-object v0, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/C3G;

    .line 839
    iget-wide v0, v0, LX/C3G;->A00:J

    .line 841
    invoke-static {v2, v0, v1}, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;J)V

    .line 844
    return-void

    .line 845
    :pswitch_34d  #0x14
    iget-object v2, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 847
    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 849
    iget-object v1, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 851
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-static {v2, v1, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0h(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x15
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 860
    check-cast v3, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    .line 862
    iget-object v6, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 864
    check-cast v6, LX/1PS;

    .line 866
    iget-object v0, v3, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A05:LX/00q;

    .line 868
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/Ayr;

    .line 874
    iget-object v0, v0, LX/Ayr;->A01:LX/0JR;

    .line 876
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LX/CCo;

    .line 882
    iget-object v1, v0, LX/CCo;->A00:LX/Bf7;

    .line 884
    sget-object v0, LX/Bf7;->A05:LX/Bf7;

    .line 886
    const/4 v5, 0x0

    .line 887
    if-ne v1, v0, :cond_3b8

    .line 889
    iget-object v1, v3, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A00:LX/38W;

    .line 891
    if-eqz v1, :cond_382

    .line 893
    const-string v0, "schedule_option"

    .line 895
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 898
    :cond_382
    if-nez v6, :cond_38d

    .line 900
    const-string v0, "ListsAddMuteDialog/onOptionConfirmed: SCHEDULE selected with null labelInfo"

    .line 902
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 905
    :goto_389
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 908
    return-void

    .line 909
    :cond_38d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 911
    const/4 v4, 0x0

    .line 912
    if-eqz v1, :cond_39e

    .line 914
    const-string v0, "host_launches_schedule"

    .line 916
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 919
    move-result v1

    .line 920
    const/4 v0, 0x1

    .line 921
    if-ne v1, v0, :cond_39e

    .line 923
    iput-boolean v0, v3, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A01:Z

    .line 925
    goto :goto_389

    .line 926
    :cond_39e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 929
    move-result-object v2

    .line 930
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 933
    move-result-object v1

    .line 934
    iget-object v0, v3, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A00:LX/38W;

    .line 936
    if-eqz v0, :cond_3ae

    .line 938
    iget-object v0, v0, LX/38W;->A00:LX/PCI;

    .line 940
    iget-object v5, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 942
    :cond_3ae
    const/16 v0, 0x13

    .line 944
    invoke-static {v2, v6, v5, v0, v4}, LX/2o9;->A00(Landroid/content/Context;LX/1PS;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 951
    goto :goto_389

    .line 952
    :cond_3b8
    if-eqz v1, :cond_3d7

    .line 954
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 957
    move-result v1

    .line 958
    const/4 v0, 0x0

    .line 959
    if-eq v1, v0, :cond_3d2

    .line 961
    const/4 v0, 0x1

    .line 962
    if-eq v1, v0, :cond_3d5

    .line 964
    const/4 v0, 0x2

    .line 965
    if-eq v1, v0, :cond_3cf

    .line 967
    const/4 v0, 0x3

    .line 968
    if-eq v1, v0, :cond_3d7

    .line 970
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_3cf
    sget-object v5, LX/Bg3;->A02:LX/Bg3;

    .line 977
    goto :goto_3d7

    .line 978
    :cond_3d2
    sget-object v5, LX/Bg3;->A03:LX/Bg3;

    .line 980
    goto :goto_3d7

    .line 981
    :cond_3d5
    sget-object v5, LX/Bg3;->A04:LX/Bg3;

    .line 983
    :cond_3d7
    :goto_3d7
    invoke-static {v3, v5}, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A05(Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;LX/Bg3;)V

    .line 986
    goto :goto_389

    .line 987
    :pswitch_3db  #0x16
    iget-object v1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 989
    check-cast v1, LX/CuN;

    .line 991
    iget-object v0, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 993
    check-cast v0, LX/Ctm;

    .line 995
    invoke-interface {v1}, LX/CuN;->C9c()V

    .line 998
    invoke-interface {v0}, LX/Ctm;->CUc()V

    .line 1001
    return-void

    .line 1002
    :pswitch_3ea  #0x17
    iget-object v3, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v3, Landroid/app/Activity;

    .line 1006
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 1008
    check-cast v2, LX/CJK;

    .line 1010
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "meta_ai_extra_task"

    .line 1016
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1023
    const/4 v0, -0x1

    .line 1024
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1027
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1030
    return-void

    .line 1031
    :pswitch_407  #0x1b
    iget-object v1, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v1, Ljava/lang/Runnable;

    .line 1035
    iget-object v0, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 1037
    check-cast v0, Ljava/lang/Runnable;

    .line 1039
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1042
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1045
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0x22
    iget-object v0, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, LX/CCT;

    .line 1053
    iget-object v2, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v2, Landroid/content/Context;

    .line 1057
    iget-object v0, v0, LX/CCT;->A00:LX/05b;

    .line 1059
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "846698564598022"

    .line 1065
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x23
    iget-object v4, p0, LX/CI9;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v4, LX/Ppb;

    .line 1085
    iget-object v3, p0, LX/CI9;->A01:Ljava/lang/Object;

    .line 1087
    check-cast v3, Landroid/app/Activity;

    .line 1089
    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/cancel"

    .line 1091
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1094
    const-string v2, "check_whatsapp_status_dialog_cancel"

    .line 1096
    const-string v1, "tapped"

    .line 1098
    const-string v0, "check_whatsapp_status_dialog"

    .line 1100
    invoke-virtual {v4, v0, v2, v1}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const/16 v0, 0x6d

    .line 1105
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1108
    return-void

    .line 1109
    :cond_455
    const-string v0, "SetPaymentReminderBottomSheet: showFrequencyPicker - invalid checkedPosition="

    .line 1111
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, ", ignoring"

    .line 1117
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1120
    return-void

    .line 1121
    nop

    :pswitch_data_462
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1ec  #00000001
        :pswitch_282  #00000002
        :pswitch_28d  #00000003
        :pswitch_2bc  #00000004
        :pswitch_2cc  #00000005
        :pswitch_2e0  #00000006
        :pswitch_60  #00000007
        :pswitch_6a  #00000008
        :pswitch_74  #00000009
        :pswitch_b6  #0000000a
        :pswitch_2ed  #0000000b
        :pswitch_c0  #0000000c
        :pswitch_d0  #0000000d
        :pswitch_f3  #0000000e
        :pswitch_2fa  #0000000f
        :pswitch_306  #00000010
        :pswitch_31b  #00000011
        :pswitch_327  #00000012
        :pswitch_33f  #00000013
        :pswitch_34d  #00000014
        :pswitch_35a  #00000015
        :pswitch_3db  #00000016
        :pswitch_3ea  #00000017
        :pswitch_36  #00000018
        :pswitch_129  #00000019
        :pswitch_169  #0000001a
        :pswitch_407  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_1a5  #0000001e
        :pswitch_1b9  #0000001f
        :pswitch_1c7  #00000020
        :pswitch_1d5  #00000021
        :pswitch_419  #00000022
        :pswitch_439  #00000023
    .end packed-switch
.end method
