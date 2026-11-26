.class public LX/JxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JxX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JxX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/JxX;

    .line 2
    invoke-direct {v0, p0, p2}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/JxX;

    .line 2
    invoke-direct {v0, p2, p3}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/JxX;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c0e

    .line 9
    :pswitch_9  #0x3, 0x4
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0xb
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/app/Dialog;

    .line 21
    if-eqz v0, :cond_10

    .line 23
    goto/16 :goto_aed

    .line 25
    :pswitch_19  #0xe
    iget-object v4, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 27
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 29
    check-cast v3, LX/JHM;

    .line 31
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 34
    if-eqz v3, :cond_10

    .line 36
    iget-object v0, v3, LX/JHM;->A01:LX/Gak;

    .line 38
    if-eqz v0, :cond_89c

    .line 40
    invoke-static {v4, v0}, LX/H1r;->A01(Landroid/app/Activity;LX/Gak;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v0, LX/Gak;->A00:Ljava/lang/Integer;

    .line 46
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v2, v1, :cond_894

    .line 51
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v4, v3}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0xf
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 65
    check-cast v3, LX/Jf7;

    .line 67
    iget-boolean v0, v3, LX/Jf7;->A04:Z

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    const/16 v0, 0x24

    .line 73
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v0, v3, LX/Jf7;->A01:LX/PCk;

    .line 79
    if-nez v0, :cond_8d1

    .line 81
    iget-object v0, v3, LX/Jf7;->A00:LX/PCk;

    .line 83
    if-nez v0, :cond_8d1

    .line 85
    iget-boolean v0, v3, LX/Jf7;->A06:Z

    .line 87
    if-nez v0, :cond_8c8

    .line 89
    iget-boolean v0, v3, LX/Jf7;->A03:Z

    .line 91
    if-nez v0, :cond_8c8

    .line 93
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 95
    if-eqz v0, :cond_10

    .line 97
    iget-object v1, v0, LX/Jqe;->A03:Ljava/lang/String;

    .line 99
    const-string v0, "numeric_id"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_110

    .line 107
    const-string v0, "mobile_number"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_10a

    .line 115
    const-string v0, "Unexpected value received"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    :goto_78
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 122
    iget-object v1, v2, LX/0Iz;->A03:LX/0Fv;

    .line 124
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 126
    invoke-static {v4, v1, v0}, LX/I76;->A13(Landroid/widget/TextView;LX/0Fv;LX/Jqe;)V

    .line 129
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    .line 131
    const v1, 0x7f0409da

    .line 134
    const v5, 0x7f0409da

    .line 137
    const v0, 0x7f060746

    .line 140
    const v4, 0x7f060746

    .line 143
    invoke-static {v2, v6, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 146
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 148
    iget-object v1, v0, LX/Jqe;->A02:Ljava/lang/String;

    .line 150
    const-string v0, "active"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_db

    .line 158
    const-string v0, "inactive"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f1

    .line 166
    const-string v0, "Unexpected value received"

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    :goto_ab
    iget-boolean v0, v3, LX/Jf7;->A05:Z

    .line 173
    const/16 v7, 0x8

    .line 175
    const/4 v6, 0x0

    .line 176
    if-nez v0, :cond_8a2

    .line 178
    iget-boolean v0, v3, LX/Jf7;->A02:Z

    .line 180
    if-nez v0, :cond_8a2

    .line 182
    const v0, 0x7f06075f

    .line 185
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 188
    move-result v1

    .line 189
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 191
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 194
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 206
    invoke-static {v2, v0, v5, v4}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 209
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 217
    goto/16 :goto_c09

    .line 219
    :cond_db
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f1250da

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f1250dc

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f080844

    .line 240
    goto :goto_106

    .line 241
    :cond_f1
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f1250e0

    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f1250d8

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 259
    const v0, 0x7f080843

    .line 262
    :goto_106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    goto :goto_ab

    .line 266
    :cond_10a
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f080538

    .line 271
    goto :goto_115

    .line 272
    :cond_110
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    .line 274
    const v0, 0x7f080840

    .line 277
    :goto_115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    goto/16 :goto_78

    .line 282
    :pswitch_11a  #0x10
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 284
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 286
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, LX/0J4;

    .line 292
    if-eqz v0, :cond_10

    .line 294
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/0J4;

    .line 300
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13e

    .line 308
    const v0, 0x7f1207dc

    .line 311
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 314
    const/4 v0, 0x1

    .line 315
    :goto_13b
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0z:Z

    .line 317
    return-void

    .line 318
    :cond_13e
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 321
    const/4 v0, 0x0

    .line 322
    goto :goto_13b

    .line 323
    :pswitch_143  #0x17
    iget-object v4, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 325
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 327
    check-cast v3, LX/Jf7;

    .line 329
    iget-boolean v0, v3, LX/Jf7;->A04:Z

    .line 331
    if-eqz v0, :cond_153

    .line 333
    const/16 v0, 0x24

    .line 335
    :goto_14f
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 338
    return-void

    .line 339
    :cond_153
    iget-object v0, v3, LX/Jf7;->A01:LX/PCk;

    .line 341
    if-nez v0, :cond_164

    .line 343
    iget-object v0, v3, LX/Jf7;->A00:LX/PCk;

    .line 345
    if-nez v0, :cond_164

    .line 347
    iget-boolean v0, v3, LX/Jf7;->A02:Z

    .line 349
    const/4 v2, 0x1

    .line 350
    if-eqz v0, :cond_167

    .line 352
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6U(Z)V

    .line 355
    return-void

    .line 356
    :cond_164
    const/16 v0, 0x1c

    .line 358
    goto :goto_14f

    .line 359
    :cond_167
    iget-boolean v0, v3, LX/Jf7;->A03:Z

    .line 361
    const/4 v1, 0x0

    .line 362
    if-eqz v0, :cond_170

    .line 364
    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6U(Z)V

    .line 367
    return-void

    .line 368
    :cond_170
    iget-boolean v0, v3, LX/Jf7;->A05:Z

    .line 370
    if-eqz v0, :cond_178

    .line 372
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6V(Z)V

    .line 375
    return-void

    .line 376
    :cond_178
    iget-boolean v0, v3, LX/Jf7;->A06:Z

    .line 378
    if-eqz v0, :cond_10

    .line 380
    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6V(Z)V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0x19
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 386
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 388
    check-cast v3, LX/IyK;

    .line 390
    if-eqz v3, :cond_10

    .line 392
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1R:LX/14c;

    .line 394
    const-string v0, "handleVerifyVpaResultForInteropMapperEnhancementsM1 trigger bubble"

    .line 396
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, v2, LX/IrN;->A0q:Z

    .line 402
    iget-object v0, v2, LX/IrN;->A0B:LX/0DP;

    .line 404
    iput-object v0, v2, LX/IrN;->A0C:LX/0DP;

    .line 406
    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7U(LX/IyK;)V

    .line 409
    return-void

    .line 410
    :pswitch_19a  #0x1a
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 414
    check-cast v3, LX/IyK;

    .line 416
    if-eqz v3, :cond_10

    .line 418
    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7U(LX/IyK;)V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x1b
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 424
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 426
    check-cast v3, LX/JTY;

    .line 428
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 430
    if-eqz v0, :cond_10

    .line 432
    const/4 v6, 0x0

    .line 433
    if-nez v3, :cond_8e4

    .line 435
    invoke-virtual {v0, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setLastPaidInfo(Ljava/lang/CharSequence;)V

    .line 438
    return-void

    .line 439
    :pswitch_1b7  #0x1e
    iget-object v7, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 441
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 443
    check-cast v3, LX/JKG;

    .line 445
    iget-boolean v0, v3, LX/JKG;->A0B:Z

    .line 447
    if-eqz v0, :cond_1c9

    .line 449
    iget-object v1, v3, LX/JKG;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 451
    iget-object v0, v3, LX/JKG;->A03:LX/1Ix;

    .line 453
    invoke-static {v1, v0, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;)V

    .line 456
    return-void

    .line 457
    :cond_1c9
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:LX/0KQ;

    .line 459
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 461
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 464
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/JNt;

    .line 466
    if-eqz v0, :cond_10

    .line 468
    iget-boolean v0, v3, LX/JKG;->A0H:Z

    .line 470
    if-eqz v0, :cond_229

    .line 472
    iget-object v5, v3, LX/JKG;->A03:LX/1Ix;

    .line 474
    invoke-static {v5}, LX/PBr;->A04(LX/1Ix;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_229

    .line 480
    iget-object v4, v3, LX/JKG;->A01:LX/1Ix;

    .line 482
    invoke-static {v4}, LX/PBr;->A04(LX/1Ix;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_229

    .line 488
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/JNt;

    .line 490
    iget-object v0, v6, LX/JNt;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 492
    if-eqz v0, :cond_1f1

    .line 494
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 497
    :cond_1f1
    iget-object v2, v6, LX/JNt;->A06:LX/FS5;

    .line 499
    iget-object v7, v6, LX/JNt;->A03:Landroid/content/Context;

    .line 501
    const/4 v0, 0x0

    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-virtual {v2, v7, v0, v1}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 506
    move-result-object v3

    .line 507
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 510
    const-string v0, "extra_payment_handle"

    .line 512
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 515
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 518
    const-string v0, "extra_payee_name"

    .line 520
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 523
    const-string v0, "verify-vpa-in-background"

    .line 525
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    const-string v1, "referral_screen"

    .line 530
    iget-object v0, v6, LX/JNt;->A09:Ljava/lang/String;

    .line 532
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    :goto_217
    iget-object v1, v6, LX/JNt;->A0A:Ljava/lang/String;

    .line 537
    if-eqz v1, :cond_220

    .line 539
    const-string v0, "extra_payment_suggested_amount"

    .line 541
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    :cond_220
    const/high16 v0, 0x4000000

    .line 546
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 549
    invoke-static {v7, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 552
    return-void

    .line 553
    :cond_229
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/JNt;

    .line 555
    iget-object v0, v3, LX/JKG;->A03:LX/1Ix;

    .line 557
    move-object/from16 v16, v0

    .line 559
    iget-object v13, v3, LX/JKG;->A06:Ljava/lang/String;

    .line 561
    iget-object v12, v3, LX/JKG;->A01:LX/1Ix;

    .line 563
    iget-object v11, v3, LX/JKG;->A02:LX/1Ix;

    .line 565
    iget-boolean v10, v3, LX/JKG;->A0D:Z

    .line 567
    iget-boolean v9, v3, LX/JKG;->A0G:Z

    .line 569
    iget-object v8, v3, LX/JKG;->A05:Ljava/lang/String;

    .line 571
    iget-object v1, v3, LX/JKG;->A08:Ljava/lang/String;

    .line 573
    iget-boolean v5, v3, LX/JKG;->A0C:Z

    .line 575
    iget-object v4, v3, LX/JKG;->A04:Ljava/lang/String;

    .line 577
    iget-object v2, v3, LX/JKG;->A07:Ljava/lang/String;

    .line 579
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/IJt;

    .line 581
    iget-object v0, v0, LX/IJt;->A02:LX/07g;

    .line 583
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 586
    move-result-object v14

    .line 587
    check-cast v14, LX/Jr0;

    .line 589
    iget-object v0, v6, LX/JNt;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 591
    if-eqz v0, :cond_254

    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 596
    :cond_254
    iget-object v15, v6, LX/JNt;->A06:LX/FS5;

    .line 598
    iget-object v7, v6, LX/JNt;->A03:Landroid/content/Context;

    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v0, 0x1

    .line 602
    invoke-virtual {v15, v7, v3, v0}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 605
    move-result-object v3

    .line 606
    if-eqz v14, :cond_265

    .line 608
    const-string v0, "extra_verified_receiver"

    .line 610
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 613
    :cond_265
    const-string v14, "extra_payment_handle"

    .line 615
    move-object/from16 v0, v16

    .line 617
    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 620
    const-string v0, "extra_payment_handle_id"

    .line 622
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    invoke-static {v3, v12, v11, v1}, LX/I76;->A11(Landroid/content/Intent;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 628
    const-string v1, "referral_screen"

    .line 630
    iget-object v0, v6, LX/JNt;->A09:Ljava/lang/String;

    .line 632
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v0, "extra_transaction_is_merchant"

    .line 637
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 640
    const-string v0, "extra_transaction_is_valid_merchant"

    .line 642
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    invoke-static {v3, v8, v4, v2, v5}, LX/I77;->A0e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 648
    iget-object v0, v6, LX/JNt;->A05:LX/PzC;

    .line 650
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    const-string v0, "extra_incentive_type"

    .line 656
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    goto :goto_217

    .line 660
    :pswitch_294  #0x20
    iget-object v4, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 662
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 664
    check-cast v3, LX/1aq;

    .line 666
    iget-object v2, v3, LX/1aq;->A00:Ljava/lang/Object;

    .line 668
    if-eqz v2, :cond_a3c

    .line 670
    iget-object v7, v3, LX/1aq;->A01:Ljava/lang/Object;

    .line 672
    if-eqz v7, :cond_a3c

    .line 674
    check-cast v2, LX/PCk;

    .line 676
    invoke-static {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/PCk;)V

    .line 679
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Z()V

    .line 682
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_10

    .line 688
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LX/0J4;

    .line 694
    iget v10, v2, LX/PCk;->A00:I

    .line 696
    const/4 v11, 0x0

    .line 697
    const-string v9, "upi-get-vpa"

    .line 699
    const/16 v0, 0x194

    .line 701
    const/4 v6, 0x0

    .line 702
    const-string v8, " op: "

    .line 704
    const-string v1, "PAY: "

    .line 706
    const/4 v5, 0x1

    .line 707
    if-eq v10, v0, :cond_9a0

    .line 709
    const/16 v0, 0x1b8

    .line 711
    if-eq v10, v0, :cond_2fa

    .line 713
    const/16 v0, 0x5362

    .line 715
    if-eq v10, v0, :cond_98e

    .line 717
    const/16 v0, 0x1ba

    .line 719
    if-eq v10, v0, :cond_972

    .line 721
    const/16 v0, 0x1bb

    .line 723
    if-ne v10, v0, :cond_9a0

    .line 725
    invoke-static {v3, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    const-string v0, " payment unsupported for client version"

    .line 737
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 740
    invoke-static {v3, v6}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    const-string v0, "com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity"

    .line 750
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const/high16 v0, 0x14000000

    .line 755
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 758
    :goto_2f6
    invoke-virtual {v3, v2, v5}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 761
    return-void

    .line 762
    :cond_2fa
    invoke-static {v3, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    const-string v0, " tos not accepted; showTosAndFinish"

    .line 774
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 777
    invoke-static {v3, v6}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 780
    move-result-object v2

    .line 781
    invoke-static {v3, v2, v6}, LX/I76;->A0z(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 784
    goto :goto_2f6

    .line 785
    :pswitch_311  #0x21
    iget-object v5, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 787
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 789
    check-cast v3, LX/1aq;

    .line 791
    const-string v0, "contact_info"

    .line 793
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/String;)V

    .line 796
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/08a;

    .line 798
    const/16 v0, 0xe23

    .line 800
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_10

    .line 806
    iget-object v2, v3, LX/1aq;->A00:Ljava/lang/Object;

    .line 808
    if-eqz v2, :cond_a39

    .line 810
    iget-object v6, v3, LX/1aq;->A01:Ljava/lang/Object;

    .line 812
    if-eqz v6, :cond_a39

    .line 814
    check-cast v2, LX/IzO;

    .line 816
    iget-object v9, v2, LX/IzO;->A01:LX/Inr;

    .line 818
    invoke-static {v9, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A08(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 821
    iget-boolean v0, v9, LX/Inr;->A08:Z

    .line 823
    if-eqz v0, :cond_a26

    .line 825
    iget-boolean v0, v9, LX/Inr;->A0A:Z

    .line 827
    if-nez v0, :cond_a26

    .line 829
    iget-boolean v0, v9, LX/Inr;->A0B:Z

    .line 831
    const/4 v7, 0x1

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v4, 0x0

    .line 834
    if-eqz v0, :cond_9f0

    .line 836
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A01:LX/0DP;

    .line 838
    if-nez v3, :cond_34b

    .line 840
    move-object v3, v6

    .line 841
    check-cast v3, LX/0DP;

    .line 843
    :cond_34b
    iget-object v1, v9, LX/Inr;->A02:Ljava/lang/Boolean;

    .line 845
    if-eqz v1, :cond_9de

    .line 847
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_9de

    .line 855
    iget-object v0, v9, LX/Inr;->A01:LX/1Ix;

    .line 857
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_9da

    .line 863
    iget-object v0, v9, LX/Inr;->A00:LX/1Ix;

    .line 865
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_9da

    .line 871
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/14z;

    .line 873
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 875
    sget-object v0, LX/IBO;->A0Y:LX/00g;

    .line 877
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_9da

    .line 883
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 885
    invoke-static {v3, v6, v2, v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/IzO;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Z)V

    .line 888
    return-void

    .line 889
    :pswitch_379  #0x22
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 891
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 893
    check-cast v3, Ljava/lang/Number;

    .line 895
    if-eqz v3, :cond_10

    .line 897
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 900
    move-result v1

    .line 901
    const/4 v0, 0x2

    .line 902
    if-ne v1, v0, :cond_10

    .line 904
    const-string v0, "invite_sent"

    .line 906
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:Ljava/lang/String;

    .line 908
    return-void

    .line 909
    :pswitch_38d  #0x24
    iget-object v1, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 911
    check-cast v1, LX/Kmp;

    .line 913
    check-cast v3, Landroid/os/Bundle;

    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 919
    if-eqz v1, :cond_10

    .line 921
    invoke-interface {v1, v3}, LX/Kmp;->D1C(Landroid/os/Bundle;)V

    .line 924
    return-void

    .line 925
    :pswitch_39d  #0x25
    iget-object v4, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 927
    check-cast v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 929
    check-cast v3, LX/JHX;

    .line 931
    iget v5, v3, LX/JHX;->A00:I

    .line 933
    if-nez v5, :cond_3c2

    .line 935
    iget v0, v3, LX/JHX;->A01:I

    .line 937
    if-nez v0, :cond_3c2

    .line 939
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05:LX/C6h;

    .line 941
    const-string v1, ""

    .line 943
    invoke-virtual {v0, v1}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 946
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 948
    if-eqz v0, :cond_3ba

    .line 950
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L()V

    .line 953
    return-void

    .line 954
    :cond_3ba
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 956
    if-eqz v0, :cond_10

    .line 958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    return-void

    .line 962
    :cond_3c2
    iget v1, v3, LX/JHX;->A02:I

    .line 964
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05:LX/C6h;

    .line 966
    invoke-virtual {v0, v1}, LX/C6h;->A00(I)V

    .line 969
    iget-object v2, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 971
    if-nez v2, :cond_3d1

    .line 973
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 975
    if-eqz v0, :cond_10

    .line 977
    :cond_3d1
    const/4 v0, 0x2

    .line 978
    if-ne v5, v0, :cond_416

    .line 980
    iget v1, v3, LX/JHX;->A01:I

    .line 982
    const/4 v0, 0x6

    .line 983
    if-ne v1, v0, :cond_416

    .line 985
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 987
    if-eqz v0, :cond_403

    .line 989
    const v0, 0x7f123da7

    .line 992
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 995
    move-result-object v5

    .line 996
    iget-object v3, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 998
    const v2, 0x7f0e1182

    .line 1001
    const/16 v1, 0xf

    .line 1003
    new-instance v0, LX/KHh;

    .line 1005
    invoke-direct {v0, v5, v4, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1008
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 1011
    :goto_3f3
    iget-object v1, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05:LX/C6h;

    .line 1013
    const v0, 0x7f123d9d

    .line 1016
    invoke-virtual {v1, v0}, LX/C6h;->A00(I)V

    .line 1019
    iget-object v1, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05:LX/C6h;

    .line 1021
    iget v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A00:I

    .line 1023
    :goto_3ff
    invoke-virtual {v1, v0}, LX/C6h;->A01(I)V

    .line 1026
    return-void

    .line 1027
    :cond_403
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    const v0, 0x7f123da7

    .line 1037
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1040
    iget v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A02:I

    .line 1042
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    goto :goto_3f3

    .line 1046
    :cond_416
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1048
    if-eqz v0, :cond_425

    .line 1050
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L()V

    .line 1053
    :goto_41d
    iget-object v1, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05:LX/C6h;

    .line 1055
    const/4 v0, 0x2

    .line 1056
    if-ne v5, v0, :cond_42e

    .line 1058
    iget v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A00:I

    .line 1060
    goto :goto_3ff

    .line 1061
    :cond_425
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 1064
    const/16 v0, 0x8

    .line 1066
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    goto :goto_41d

    .line 1070
    :cond_42e
    const/4 v0, 0x3

    .line 1071
    if-ne v5, v0, :cond_434

    .line 1073
    iget v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A02:I

    .line 1075
    goto :goto_3ff

    .line 1076
    :cond_434
    iget v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A01:I

    .line 1078
    goto :goto_3ff

    .line 1079
    :pswitch_437  #0x0, 0x1
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 1083
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 1085
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A03:Lkotlin/jvm/functions/Function1;

    .line 1087
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1090
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    return-void

    .line 1094
    :pswitch_446  #0x2
    check-cast v3, LX/Kf9;

    .line 1096
    const-string v6, "state isn\'t supported = "

    .line 1098
    :try_start_44a
    instance-of v0, v3, LX/Krs;

    .line 1100
    if-eqz v0, :cond_4ab

    .line 1102
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 1106
    check-cast v3, LX/Krs;

    .line 1108
    const/4 v0, 0x0

    .line 1109
    iput-boolean v0, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A00:Z

    .line 1111
    iput-boolean v0, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A01:Z

    .line 1113
    move-object v0, v2

    .line 1114
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 1116
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 1118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, LX/IJq;

    .line 1124
    invoke-interface {v3}, LX/Krs;->Apg()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1127
    move-result-object v1

    .line 1128
    const-string v0, "Error Type = "

    .line 1130
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "OxygenInstallSDK_ErrorState"

    .line 1136
    invoke-virtual {v4, v0, v1}, LX/IJq;->D92(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-interface {v3}, LX/Krs;->Apg()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1142
    move-result-object v1

    .line 1143
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1145
    if-eq v1, v0, :cond_4a4

    .line 1147
    instance-of v0, v3, LX/Kro;

    .line 1149
    if-nez v0, :cond_483

    .line 1151
    instance-of v0, v3, LX/IaJ;

    .line 1153
    if-eqz v0, :cond_4a4

    .line 1155
    :cond_483
    move-object v0, v2

    .line 1156
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 1158
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 1160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/IZ6;

    .line 1166
    iget-object v0, v0, LX/IZ6;->A05:LX/IZ5;

    .line 1168
    iget-object v0, v0, LX/IZ5;->A02:LX/0Af;

    .line 1170
    invoke-static {v2, v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A05(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;LX/0Af;)V

    .line 1173
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1176
    move-result-object v2

    .line 1177
    new-instance v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ErrorDialogFragment;

    .line 1179
    invoke-direct {v1}, Lcom/facebook/oxygen/preloads/integration/install/layout/ErrorDialogFragment;-><init>()V

    .line 1182
    const-string v0, "CancelDialogFragment"

    .line 1184
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1187
    return-void

    .line 1188
    :cond_4a4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {v2, v1}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2l(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    .line 1194
    return-void

    .line 1195
    :cond_4ab
    instance-of v0, v3, LX/Kro;

    .line 1197
    if-eqz v0, :cond_4c6

    .line 1199
    iget-object v1, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 1203
    move-object v0, v1

    .line 1204
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 1206
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 1208
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/IZ6;

    .line 1214
    iget-object v0, v0, LX/IZ6;->A05:LX/IZ5;

    .line 1216
    iget-object v0, v0, LX/IZ5;->A02:LX/0Af;

    .line 1218
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A05(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;LX/0Af;)V

    .line 1221
    return-void

    .line 1222
    :cond_4c6
    instance-of v0, v3, LX/Krr;

    .line 1224
    if-eqz v0, :cond_4ee

    .line 1226
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 1230
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_4db

    .line 1236
    const/4 v1, 0x1

    .line 1237
    iget-boolean v0, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A00:Z

    .line 1239
    if-nez v0, :cond_4db

    .line 1241
    iput-boolean v1, v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A00:Z

    .line 1243
    :cond_4db
    move-object v0, v2

    .line 1244
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 1246
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 1248
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/IZ6;

    .line 1254
    iget-object v0, v0, LX/IZ6;->A06:LX/IZ4;

    .line 1256
    iget-object v0, v0, LX/IZ4;->A01:LX/0Af;

    .line 1258
    invoke-static {v2, v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A05(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;LX/0Af;)V

    .line 1261
    return-void

    .line 1262
    :cond_4ee
    instance-of v0, v3, LX/IaH;
    :try_end_4f0
    .catchall {:try_start_44a .. :try_end_4f0} :catchall_523

    .line 1264
    iget-object v4, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v4, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 1268
    if-eqz v0, :cond_507

    .line 1270
    :try_start_4f6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_503

    .line 1276
    const/4 v1, 0x1

    .line 1277
    iget-boolean v0, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A01:Z

    .line 1279
    if-nez v0, :cond_503

    .line 1281
    iput-boolean v1, v4, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A01:Z

    .line 1283
    :cond_503
    invoke-static {v4}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A04(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;)V

    .line 1286
    return-void

    .line 1287
    :cond_507
    move-object v0, v4

    .line 1288
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 1290
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 1292
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, LX/IJq;

    .line 1298
    const-string v1, "OxygenInstallSDK_UnknownState"

    .line 1300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v6, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v2, v1, v0}, LX/IJq;->D92(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1314
    return-void
    :try_end_523
    .catchall {:try_start_4f6 .. :try_end_523} :catchall_523

    .line 1315
    :catchall_523
    move-exception v3

    .line 1316
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 1320
    move-object v0, v2

    .line 1321
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 1323
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 1325
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, LX/IJq;

    .line 1331
    const-string v0, "OxygenInstallSDK_UnexpectedException"

    .line 1333
    invoke-virtual {v1, v0, v3}, LX/IJq;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1336
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 1338
    invoke-virtual {v2, v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2l(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    .line 1341
    return-void

    .line 1342
    :pswitch_53e  #0x5
    iget-object v1, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v1, LX/IIh;

    .line 1346
    check-cast v3, Ljava/util/List;

    .line 1348
    const/4 v0, 0x1

    .line 1349
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1352
    iput-object v3, v1, LX/IIh;->A05:Ljava/util/List;

    .line 1354
    goto :goto_55d

    .line 1355
    :pswitch_54b  #0x6
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1357
    check-cast v0, LX/IIh;

    .line 1359
    invoke-static {v0}, LX/IIh;->A00(LX/IIh;)V

    .line 1362
    return-void

    .line 1363
    :pswitch_553  #0x7
    iget-object v1, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1365
    check-cast v1, LX/IIh;

    .line 1367
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1370
    move-result v0

    .line 1371
    iput-boolean v0, v1, LX/IIh;->A07:Z

    .line 1373
    :goto_55d
    invoke-static {v1}, LX/IIh;->A00(LX/IIh;)V

    .line 1376
    return-void

    .line 1377
    :pswitch_561  #0x8
    iget-object v3, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 1381
    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00q;

    .line 1383
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, LX/IJd;

    .line 1389
    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:LX/IDI;

    .line 1391
    if-nez v0, :cond_578

    .line 1393
    const-string v0, "expandableListAdapter"

    .line 1395
    :goto_573
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1398
    const/4 v0, 0x0

    .line 1399
    throw v0

    .line 1400
    :cond_578
    iget-object v1, v0, LX/IDI;->A00:Ljava/util/List;

    .line 1402
    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1404
    if-nez v0, :cond_581

    .line 1406
    const-string v0, "bizJid"

    .line 1408
    goto :goto_573

    .line 1409
    :cond_581
    invoke-virtual {v2, v0, v1}, LX/IJd;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 1412
    return-void

    .line 1413
    :pswitch_585  #0x9
    iget-object v5, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v5, LX/IBU;

    .line 1417
    check-cast v3, LX/JEt;

    .line 1419
    const/4 v4, 0x1

    .line 1420
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1423
    const/4 v2, 0x0

    .line 1424
    iput-boolean v2, v5, LX/IBU;->A00:Z

    .line 1426
    iget-boolean v0, v3, LX/JEt;->A01:Z

    .line 1428
    if-eqz v0, :cond_5b2

    .line 1430
    iget-object v1, v3, LX/JEt;->A00:Ljava/lang/Boolean;

    .line 1432
    if-eqz v1, :cond_5b2

    .line 1434
    iget-object v0, v5, LX/IBU;->A05:LX/09V;

    .line 1436
    iget-object v0, v0, LX/09V;->A1U:LX/00x;

    .line 1438
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, LX/0Fr;

    .line 1444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    move-result v2

    .line 1448
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1451
    move-result-object v1

    .line 1452
    const-string v0, "tos_2016_opt_out_state"

    .line 1454
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1457
    return-void

    .line 1458
    :cond_5b2
    iget-boolean v0, v5, LX/IBU;->A01:Z

    .line 1460
    if-eqz v0, :cond_5c7

    .line 1462
    iput-boolean v2, v5, LX/IBU;->A01:Z

    .line 1464
    iget-object v3, v5, LX/IBU;->A06:LX/0KG;

    .line 1466
    const/16 v0, 0x10

    .line 1468
    new-instance v2, LX/KFk;

    .line 1470
    invoke-direct {v2, v5, v0}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 1473
    const-wide/16 v0, 0x1388

    .line 1475
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1478
    return-void

    .line 1479
    :cond_5c7
    iput-boolean v4, v5, LX/IBU;->A01:Z

    .line 1481
    return-void

    .line 1482
    :pswitch_5ca  #0xa
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v0, Landroid/app/Activity;

    .line 1486
    invoke-static {v0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 1489
    return-void

    .line 1490
    :pswitch_5d2  #0xc
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1492
    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 1494
    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 1497
    move-result-object v0

    .line 1498
    iget-object v2, v0, LX/IJI;->A02:LX/Jb4;

    .line 1500
    iget-object v0, v2, LX/Jb4;->A09:LX/05b;

    .line 1502
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1505
    move-result-object v1

    .line 1506
    const/16 v0, 0x9

    .line 1508
    invoke-static {v1, v2, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1511
    return-void

    .line 1512
    :pswitch_5e8  #0xd
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1514
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1517
    return-void

    .line 1518
    :pswitch_5ee  #0x11
    iget-object v1, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1522
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A38()V

    .line 1525
    sget-object v0, LX/Iv2;->A03:LX/Iv2;

    .line 1527
    goto :goto_5fe

    .line 1528
    :pswitch_5f8  #0x12
    iget-object v1, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1530
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1532
    sget-object v0, LX/Iv2;->A0A:LX/Iv2;

    .line 1534
    :goto_5fe
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1537
    return-void

    .line 1538
    :pswitch_602  #0x13
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1540
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1542
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A38()V

    .line 1545
    return-void

    .line 1546
    :pswitch_60a  #0x14
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1550
    check-cast v3, Ljava/util/List;

    .line 1552
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A10:Z

    .line 1554
    if-eqz v0, :cond_62e

    .line 1556
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A17:LX/00y;

    .line 1558
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, LX/IhZ;

    .line 1564
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A19:LX/Ks3;

    .line 1566
    invoke-virtual {v1, v0}, LX/IhZ;->A0Q(LX/Ks3;)V

    .line 1569
    :goto_621
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0n:LX/IJO;

    .line 1571
    if-eqz v4, :cond_634

    .line 1573
    if-eqz v3, :cond_634

    .line 1575
    const/16 v0, 0x1a

    .line 1577
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 1580
    move-result-object v3

    .line 1581
    goto :goto_651

    .line 1582
    :cond_62e
    iput-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0w:Ljava/util/List;

    .line 1584
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1587
    goto :goto_621

    .line 1588
    :cond_634
    sget-object v0, LX/Iv2;->A09:LX/Iv2;

    .line 1590
    invoke-static {v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1593
    return-void

    .line 1594
    :pswitch_63a  #0x15
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1598
    check-cast v3, LX/PCk;

    .line 1600
    if-eqz v3, :cond_664

    .line 1602
    invoke-static {v3}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 1605
    move-result-object v1

    .line 1606
    :goto_646
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0n:LX/IJO;

    .line 1608
    if-eqz v4, :cond_666

    .line 1610
    const/16 v0, 0x20

    .line 1612
    new-instance v3, LX/KFn;

    .line 1614
    invoke-direct {v3, v1, v2, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1617
    :goto_651
    iget-object v0, v4, LX/IJO;->A06:LX/05b;

    .line 1619
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1622
    move-result-object v2

    .line 1623
    const/16 v0, 0x2e

    .line 1625
    new-instance v1, LX/KFn;

    .line 1627
    invoke-direct {v1, v3, v4, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1630
    const-string v0, "BillPaymentsDueBillsViewModel"

    .line 1632
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1635
    return-void

    .line 1636
    :cond_664
    const/4 v1, 0x0

    .line 1637
    goto :goto_646

    .line 1638
    :cond_666
    sget-object v0, LX/Iv2;->A09:LX/Iv2;

    .line 1640
    invoke-static {v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/Integer;)V

    .line 1643
    return-void

    .line 1644
    :pswitch_66c  #0x16
    iget-object v1, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1646
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 1648
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1651
    move-result v0

    .line 1652
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V

    .line 1655
    return-void

    .line 1656
    :pswitch_678  #0x1d
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 1660
    check-cast v3, LX/P7r;

    .line 1662
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/IJt;

    .line 1664
    iget-object v0, v1, LX/IJt;->A00:LX/P7r;

    .line 1666
    if-ne v3, v0, :cond_689

    .line 1668
    const/4 v0, 0x0

    .line 1669
    :goto_685
    invoke-static {v3, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A03(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;Z)V

    .line 1672
    return-void

    .line 1673
    :cond_689
    iput-object v3, v1, LX/IJt;->A00:LX/P7r;

    .line 1675
    const/4 v0, 0x1

    .line 1676
    goto :goto_685

    .line 1677
    :pswitch_68d  #0x1f
    iget-object v5, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1679
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 1681
    check-cast v3, LX/1aq;

    .line 1683
    const-string v0, "contact_info"

    .line 1685
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0E(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Ljava/lang/String;)V

    .line 1688
    iget-object v1, v3, LX/1aq;->A00:Ljava/lang/Object;

    .line 1690
    if-eqz v1, :cond_a39

    .line 1692
    iget-object v3, v3, LX/1aq;->A01:Ljava/lang/Object;

    .line 1694
    if-eqz v3, :cond_a39

    .line 1696
    check-cast v1, LX/Inr;

    .line 1698
    invoke-static {v1, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A08(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 1701
    iget-boolean v0, v1, LX/Inr;->A08:Z

    .line 1703
    if-eqz v0, :cond_6f2

    .line 1705
    iget-boolean v0, v1, LX/Inr;->A0A:Z

    .line 1707
    if-nez v0, :cond_6f2

    .line 1709
    iget-boolean v1, v1, LX/Inr;->A0B:Z

    .line 1711
    const/4 v0, 0x0

    .line 1712
    if-eqz v1, :cond_6b6

    .line 1714
    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A(LX/IzO;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 1717
    return-void

    .line 1718
    :cond_6b6
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/PCk;)V

    .line 1721
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Z()V

    .line 1724
    invoke-static {v5}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 1727
    move-result-object v4

    .line 1728
    const v2, 0x7f1237ae

    .line 1731
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0XU;

    .line 1733
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0O:LX/0b7;

    .line 1735
    check-cast v3, LX/0DP;

    .line 1737
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 1744
    move-result-object v1

    .line 1745
    const/4 v0, 0x1

    .line 1746
    new-array v0, v0, [Ljava/lang/Object;

    .line 1748
    const/4 v3, 0x0

    .line 1749
    aput-object v1, v0, v3

    .line 1751
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1758
    const v2, 0x7f125cf5

    .line 1761
    const/16 v1, 0xb

    .line 1763
    new-instance v0, LX/JoI;

    .line 1765
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 1768
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1771
    invoke-virtual {v4, v3}, LX/L6c;->A0j(Z)V

    .line 1774
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1777
    return-void

    .line 1778
    :cond_6f2
    invoke-static {v1, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 1781
    goto/16 :goto_a29

    .line 1783
    :pswitch_6f7  #0x23
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 1785
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;

    .line 1787
    check-cast v3, LX/IyC;

    .line 1789
    const/4 v5, 0x1

    .line 1790
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1793
    instance-of v0, v3, LX/InI;

    .line 1795
    const-string v4, "extra_referral_screen"

    .line 1797
    const/4 v10, 0x0

    .line 1798
    const/4 v7, 0x0

    .line 1799
    if-eqz v0, :cond_766

    .line 1801
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1804
    move-result-object v8

    .line 1805
    invoke-virtual {v8, v7}, LX/L6c;->A0j(Z)V

    .line 1808
    check-cast v3, LX/InI;

    .line 1810
    iget-object v0, v3, LX/InI;->A02:Ljava/lang/String;

    .line 1812
    move-object v6, v0

    .line 1813
    const-string v1, ""

    .line 1815
    if-nez v0, :cond_71a

    .line 1817
    move-object v0, v1

    .line 1818
    :cond_71a
    invoke-virtual {v8, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 1821
    iget-object v0, v3, LX/InI;->A01:Ljava/lang/String;

    .line 1823
    if-eqz v0, :cond_722

    .line 1825
    move-object v1, v0

    .line 1826
    :cond_722
    invoke-virtual {v8, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1829
    const v5, 0x7f1259ad

    .line 1832
    const/4 v1, 0x7

    .line 1833
    new-instance v0, LX/JoW;

    .line 1835
    invoke-direct {v0, v2, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 1838
    invoke-virtual {v8, v0, v5}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1841
    invoke-static {v8}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1844
    invoke-static {v7}, LX/I74;->A0g(I)LX/PAM;

    .line 1847
    move-result-object v7

    .line 1848
    iget v0, v3, LX/InI;->A00:I

    .line 1850
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1853
    move-result-object v1

    .line 1854
    const-string v0, "payments_error_code"

    .line 1856
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    const-string v0, "payments_error_text"

    .line 1861
    invoke-virtual {v7, v0, v6}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 1866
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 1869
    move-result-object v8

    .line 1870
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:Z

    .line 1872
    if-eqz v0, :cond_763

    .line 1874
    const-string v9, "alias_switch_in_progress"

    .line 1876
    :goto_754
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1879
    move-result-object v0

    .line 1880
    if-eqz v0, :cond_75e

    .line 1882
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    move-result-object v10

    .line 1886
    :cond_75e
    const/4 v11, 0x4

    .line 1887
    invoke-virtual/range {v6 .. v11}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1890
    return-void

    .line 1891
    :cond_763
    const-string v9, "alias_in_progress"

    .line 1893
    goto :goto_754

    .line 1894
    :cond_766
    instance-of v0, v3, LX/InJ;

    .line 1896
    if-eqz v0, :cond_7b0

    .line 1898
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:LX/Jnz;

    .line 1900
    sget-object v0, LX/Ive;->A0x:LX/Ive;

    .line 1902
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 1905
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v5, v7}, LX/L6c;->A0j(Z)V

    .line 1912
    const v0, 0x7f1229d2

    .line 1915
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 1918
    const v0, 0x7f1229d1

    .line 1921
    invoke-virtual {v5, v0}, LX/L6c;->A0N(I)V

    .line 1924
    const v1, 0x7f123984

    .line 1927
    const/16 v0, 0x8

    .line 1929
    invoke-static {v5, v2, v0, v1}, LX/JoW;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 1932
    const v3, 0x7f125991

    .line 1935
    const/16 v1, 0x9

    .line 1937
    new-instance v0, LX/JoW;

    .line 1939
    invoke-direct {v0, v2, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 1942
    invoke-virtual {v5, v0, v3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1945
    invoke-static {v5}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1948
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:LX/KA3;

    .line 1950
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1953
    move-result-object v0

    .line 1954
    if-eqz v0, :cond_7ae

    .line 1956
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    move-result-object v1

    .line 1960
    :goto_7a8
    const-string v0, "alias_switch_confirm_dialog"

    .line 1962
    invoke-virtual {v3, v10, v0, v1, v7}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1965
    return-void

    .line 1966
    :cond_7ae
    move-object v1, v10

    .line 1967
    goto :goto_7a8

    .line 1968
    :cond_7b0
    instance-of v0, v3, LX/InK;

    .line 1970
    const/high16 v6, 0x2000000

    .line 1972
    if-eqz v0, :cond_7e9

    .line 1974
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    .line 1976
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1979
    move-result-object v3

    .line 1980
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1983
    move-result-object v0

    .line 1984
    const-string v1, "extra_payment_name"

    .line 1986
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1993
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:Z

    .line 1995
    if-eqz v0, :cond_7e6

    .line 1997
    const-string v0, "alias_switch_in_progress"

    .line 1999
    :goto_7cf
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2002
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2005
    move-result-object v0

    .line 2006
    const-string v1, "extra_from_mapper_invite"

    .line 2008
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2011
    move-result v0

    .line 2012
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2015
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2018
    :goto_7e2
    invoke-virtual {v2, v3, v5}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 2021
    return-void

    .line 2022
    :cond_7e6
    const-string v0, "alias_in_progress"

    .line 2024
    goto :goto_7cf

    .line 2025
    :cond_7e9
    instance-of v0, v3, LX/InL;

    .line 2027
    if-eqz v0, :cond_803

    .line 2029
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperPendingActivity;

    .line 2031
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2034
    move-result-object v3

    .line 2035
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2038
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:Z

    .line 2040
    if-eqz v0, :cond_800

    .line 2042
    const-string v0, "alias_switch_in_progress"

    .line 2044
    :goto_7fc
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2047
    goto :goto_7e2

    .line 2048
    :cond_800
    const-string v0, "alias_in_progress"

    .line 2050
    goto :goto_7fc

    .line 2051
    :cond_803
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    .line 2053
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :pswitch_80a  #0x26
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 2060
    check-cast v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 2062
    check-cast v3, Ljava/lang/String;

    .line 2064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2067
    move-result v0

    .line 2068
    const/4 v4, 0x0

    .line 2069
    if-eqz v0, :cond_871

    .line 2071
    const v0, 0x7f123dab

    .line 2074
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2077
    move-result-object v1

    .line 2078
    iget-object v0, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2080
    if-eqz v0, :cond_868

    .line 2082
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    :goto_825
    iget-object v1, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 2087
    const/16 v0, 0x8

    .line 2089
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2092
    iget-object v1, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05:LX/C6h;

    .line 2094
    const-string v0, ""

    .line 2096
    invoke-virtual {v1, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 2099
    :goto_833
    iget-object v1, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2101
    if-eqz v1, :cond_843

    .line 2103
    iget-object v0, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 2105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2108
    move-result v0

    .line 2109
    if-nez v0, :cond_840

    .line 2111
    const/4 v4, 0x1

    .line 2112
    :cond_840
    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 2115
    :cond_843
    invoke-virtual {v2}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2118
    iget-object v3, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 2120
    iget-object v0, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 2122
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_85b

    .line 2128
    iget-object v0, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 2130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2133
    move-result v2

    .line 2134
    const/16 v0, 0x8

    .line 2136
    const/4 v1, 0x0

    .line 2137
    if-ne v2, v0, :cond_85c

    .line 2139
    :cond_85b
    const/4 v1, 0x1

    .line 2140
    :cond_85c
    iget-object v0, v3, LX/IJg;->A09:LX/00y;

    .line 2142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LX/0cD;

    .line 2148
    invoke-virtual {v0, v1}, LX/0cD;->A05(Z)V

    .line 2151
    return-void

    .line 2152
    :cond_868
    iget-object v0, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2154
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 2157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2160
    goto :goto_825

    .line 2161
    :cond_871
    iget-object v0, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 2163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2166
    iget-object v0, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2168
    if-eqz v0, :cond_87e

    .line 2170
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    goto :goto_833

    .line 2174
    :cond_87e
    iget-object v0, v2, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2176
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 2179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2182
    goto :goto_833

    .line 2183
    :pswitch_887  #0x27
    iget-object v2, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 2185
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 2187
    const/4 v1, 0x0

    .line 2188
    invoke-static {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0W(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    .line 2191
    move-result-object v0

    .line 2192
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5p(ILandroid/content/Intent;)V

    .line 2195
    return-void

    .line 2196
    :cond_894
    invoke-static {v4, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2199
    move-result-object v0

    .line 2200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2203
    return-void

    .line 2204
    :cond_89c
    iget-object v0, v3, LX/JHM;->A00:LX/HDe;

    .line 2206
    invoke-static {v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A11(LX/HDe;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V

    .line 2209
    return-void

    .line 2210
    :cond_8a2
    const v3, 0x7f060652

    .line 2213
    invoke-static {v2, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2216
    move-result v1

    .line 2217
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    .line 2219
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 2222
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2224
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2229
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2232
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    .line 2234
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2237
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    .line 2239
    invoke-static {v2, v0, v3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2242
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    .line 2244
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2247
    return-void

    .line 2248
    :cond_8c8
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2251
    move-result-object v1

    .line 2252
    const/4 v0, -0x1

    .line 2253
    invoke-static {v2, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2256
    goto :goto_8e0

    .line 2257
    :cond_8d1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2260
    move-result-object v3

    .line 2261
    const-string v1, "error"

    .line 2263
    const-string v0, "1"

    .line 2265
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2268
    const/4 v0, 0x0

    .line 2269
    invoke-static {v2, v3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2272
    :goto_8e0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2275
    return-void

    .line 2276
    :cond_8e4
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y:Z

    .line 2278
    if-nez v0, :cond_91b

    .line 2280
    const/4 v4, 0x1

    .line 2281
    iput-boolean v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y:Z

    .line 2283
    iget-object v1, v3, LX/JTY;->A00:LX/HVu;

    .line 2285
    const/4 v0, 0x0

    .line 2286
    if-nez v1, :cond_8f1

    .line 2288
    const/4 v4, 0x0

    .line 2289
    :cond_8f1
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 2292
    move-result-object v5

    .line 2293
    const-string v1, "last_paid_index_ready"

    .line 2295
    iget-boolean v0, v3, LX/JTY;->A02:Z

    .line 2297
    invoke-virtual {v5, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 2300
    const-string v1, "last_paid_index_was_missing"

    .line 2302
    iget-boolean v0, v3, LX/JTY;->A03:Z

    .line 2304
    invoke-virtual {v5, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 2307
    const-string v0, "last_paid_found"

    .line 2309
    invoke-virtual {v5, v0, v4}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 2312
    if-eqz v4, :cond_911

    .line 2314
    const-string v1, "last_paid_exposed"

    .line 2316
    iget-boolean v0, v3, LX/JTY;->A01:Z

    .line 2318
    invoke-virtual {v5, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 2321
    :cond_911
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 2323
    const-string v7, "new_payment_last_paid_info"

    .line 2325
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 2327
    const/4 v9, 0x0

    .line 2328
    invoke-virtual/range {v4 .. v9}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2331
    :cond_91b
    iget-object v7, v3, LX/JTY;->A00:LX/HVu;

    .line 2333
    if-eqz v7, :cond_96f

    .line 2335
    iget-boolean v0, v3, LX/JTY;->A01:Z

    .line 2337
    if-eqz v0, :cond_96f

    .line 2339
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2341
    const v6, 0x7f123823

    .line 2344
    iget-object v9, v2, LX/IlF;->A0X:LX/15V;

    .line 2346
    invoke-virtual {v9, v7}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 2349
    move-result-object v8

    .line 2350
    iget-object v1, v7, LX/HVu;->A0C:LX/110;

    .line 2352
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 2355
    move-result v0

    .line 2356
    if-nez v0, :cond_952

    .line 2358
    if-eqz v1, :cond_952

    .line 2360
    iget-object v0, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 2362
    invoke-static {v0}, LX/0HT;->A05(Ljava/math/BigDecimal;)Z

    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_952

    .line 2368
    invoke-virtual {v7}, LX/HVu;->A01()LX/10u;

    .line 2371
    move-result-object v4

    .line 2372
    iget-object v3, v1, LX/110;->A00:Ljava/math/BigDecimal;

    .line 2374
    const/4 v0, 0x0

    .line 2375
    new-instance v1, LX/110;

    .line 2377
    invoke-direct {v1, v3, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 2380
    iget-object v0, v9, LX/15V;->A09:LX/0Fv;

    .line 2382
    invoke-interface {v4, v0, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 2385
    move-result-object v8

    .line 2386
    :cond_952
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 2388
    iget-object v3, v2, LX/0JC;->A05:LX/08s;

    .line 2390
    iget-wide v0, v7, LX/HVu;->A05:J

    .line 2392
    invoke-virtual {v3, v0, v1}, LX/08s;->A06(J)J

    .line 2395
    move-result-wide v0

    .line 2396
    invoke-static {v4, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 2399
    move-result-object v1

    .line 2400
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v8, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2407
    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2410
    move-result-object v6

    .line 2411
    :goto_96b
    invoke-virtual {v5, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setLastPaidInfo(Ljava/lang/CharSequence;)V

    .line 2414
    return-void

    .line 2415
    :cond_96f
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 2417
    goto :goto_96b

    .line 2418
    :cond_972
    invoke-static {v3, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2421
    move-result-object v1

    .line 2422
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    const-string v0, " tos v2 not accepted; showTosAndFinish"

    .line 2430
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2433
    invoke-static {v3, v6}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 2436
    move-result-object v1

    .line 2437
    invoke-static {v3, v1, v5}, LX/I76;->A0z(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 2440
    const/16 v0, 0x3e8

    .line 2442
    invoke-virtual {v3, v1, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2445
    return-void

    .line 2446
    :cond_98e
    const v0, 0x7f123212

    .line 2449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2452
    move-result-object v1

    .line 2453
    const v0, 0x7f123211

    .line 2456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v3, v1, v0, v11, v11}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 2463
    return-void

    .line 2464
    :cond_9a0
    iget-object v9, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/PBX;

    .line 2466
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2469
    move-result-object v10

    .line 2470
    iget v15, v2, LX/PCk;->A00:I

    .line 2472
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0XU;

    .line 2474
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0O:LX/0b7;

    .line 2476
    check-cast v7, LX/0DP;

    .line 2478
    invoke-virtual {v0, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2481
    move-result-object v0

    .line 2482
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 2485
    move-result-object v14

    .line 2486
    move-object v13, v11

    .line 2487
    move-object v12, v11

    .line 2488
    invoke-virtual/range {v9 .. v15}, LX/PBX;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;

    .line 2491
    move-result-object v0

    .line 2492
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2495
    iget v2, v2, LX/PCk;->A00:I

    .line 2497
    invoke-static {v4, v11}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/PAM;)LX/Nir;

    .line 2500
    move-result-object v1

    .line 2501
    const/4 v0, 0x4

    .line 2502
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 2505
    const/16 v0, 0x33

    .line 2507
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 2510
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2513
    move-result-object v0

    .line 2514
    iput-object v0, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 2516
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/KA3;

    .line 2518
    invoke-virtual {v0, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 2521
    return-void

    .line 2522
    :cond_9da
    invoke-static {v2, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A(LX/IzO;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 2525
    return-void

    .line 2526
    :cond_9de
    iget-object v0, v9, LX/Inr;->A01:LX/1Ix;

    .line 2528
    if-eqz v0, :cond_9ec

    .line 2530
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2532
    if-eqz v0, :cond_9ec

    .line 2534
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2536
    invoke-static {v3, v6, v2, v5, v7}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/IzO;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;Z)V

    .line 2539
    return-void

    .line 2540
    :cond_9ec
    invoke-static {v8, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A(LX/IzO;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 2543
    return-void

    .line 2544
    :cond_9f0
    invoke-static {v5, v8}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;LX/PCk;)V

    .line 2547
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Z()V

    .line 2550
    invoke-static {v5}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 2553
    move-result-object v3

    .line 2554
    const v2, 0x7f1237ae

    .line 2557
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/0XU;

    .line 2559
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0O:LX/0b7;

    .line 2561
    check-cast v6, LX/0DP;

    .line 2563
    invoke-virtual {v0, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2566
    move-result-object v0

    .line 2567
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 2570
    move-result-object v0

    .line 2571
    invoke-static {v5, v0, v7, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2574
    move-result-object v0

    .line 2575
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 2578
    const v2, 0x7f125cf5

    .line 2581
    const/16 v1, 0xa

    .line 2583
    new-instance v0, LX/JoI;

    .line 2585
    invoke-direct {v0, v1}, LX/JoI;-><init>(I)V

    .line 2588
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2591
    invoke-virtual {v3, v4}, LX/L6c;->A0j(Z)V

    .line 2594
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2597
    return-void

    .line 2598
    :cond_a26
    invoke-static {v9, v5}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09(LX/Inr;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    .line 2601
    :goto_a29
    const/4 v1, 0x1

    .line 2602
    iput-boolean v1, v5, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:Z

    .line 2604
    const-string v0, "startPaymentFlow()"

    .line 2606
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2609
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:LX/IBX;

    .line 2611
    iget-object v0, v0, LX/IBX;->A04:LX/07g;

    .line 2613
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 2616
    return-void

    .line 2617
    :cond_a39
    const-string v0, "handleContactSync() parameters are null"

    .line 2619
    goto :goto_a3e

    .line 2620
    :cond_a3c
    const-string v0, "handleError() parameters are null"

    .line 2622
    :goto_a3e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2625
    return-void

    .line 2626
    :pswitch_a42  #0x18
    iget-object v0, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 2628
    check-cast v0, LX/IJw;

    .line 2630
    check-cast v3, LX/Iyt;

    .line 2632
    iget-object v5, v0, LX/IJw;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 2634
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Z

    .line 2636
    if-eqz v0, :cond_a58

    .line 2638
    iget v1, v3, LX/Iyt;->A00:I

    .line 2640
    const/4 v0, 0x5

    .line 2641
    if-eq v1, v0, :cond_a58

    .line 2643
    if-eqz v1, :cond_a58

    .line 2645
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 2648
    :cond_a58
    iget v0, v3, LX/Iyt;->A00:I

    .line 2650
    packed-switch v0, :pswitch_data_c62

    .line 2653
    iget-object v0, v3, LX/Iyt;->A01:LX/PCk;

    .line 2655
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;)V

    .line 2658
    iget-object v1, v3, LX/Iyt;->A01:LX/PCk;

    .line 2660
    const-string v0, "blocked_offline_merchant"

    .line 2662
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;Ljava/lang/String;)V

    .line 2665
    const/16 v0, 0x2e

    .line 2667
    :goto_a6b
    invoke-static {v5, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2670
    return-void

    .line 2671
    :pswitch_a6f  #0x9
    iget-object v0, v3, LX/Iyt;->A01:LX/PCk;

    .line 2673
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;)V

    .line 2676
    iget-object v0, v3, LX/Iyt;->A02:Ljava/lang/String;

    .line 2678
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:Ljava/lang/String;

    .line 2680
    iget-object v1, v3, LX/Iyt;->A01:LX/PCk;

    .line 2682
    const-string v0, "merchant_code_amount_limit"

    .line 2684
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;Ljava/lang/String;)V

    .line 2687
    const/16 v0, 0x29

    .line 2689
    goto :goto_a6b

    .line 2690
    :pswitch_a82  #0x8
    iget-object v0, v3, LX/Iyt;->A01:LX/PCk;

    .line 2692
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;)V

    .line 2695
    iget-object v0, v3, LX/Iyt;->A02:Ljava/lang/String;

    .line 2697
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:Ljava/lang/String;

    .line 2699
    iget-object v1, v3, LX/Iyt;->A01:LX/PCk;

    .line 2701
    const-string v0, "verified_merchant_amount_limit"

    .line 2703
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;Ljava/lang/String;)V

    .line 2706
    const/16 v0, 0x28

    .line 2708
    goto :goto_a6b

    .line 2709
    :pswitch_a95  #0x7
    iget-object v0, v3, LX/Iyt;->A01:LX/PCk;

    .line 2711
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;)V

    .line 2714
    iget-object v0, v3, LX/Iyt;->A02:Ljava/lang/String;

    .line 2716
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:Ljava/lang/String;

    .line 2718
    iget-object v1, v3, LX/Iyt;->A01:LX/PCk;

    .line 2720
    const-string v0, "unverified_merchant_amount_limit"

    .line 2722
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;Ljava/lang/String;)V

    .line 2725
    const/16 v0, 0x1a

    .line 2727
    goto :goto_a6b

    .line 2728
    :pswitch_aa8  #0x4
    iget-object v1, v3, LX/Iyt;->A01:LX/PCk;

    .line 2730
    const-string v0, "unsafe_qr_code"

    .line 2732
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;Ljava/lang/String;)V

    .line 2735
    const/16 v0, 0x18

    .line 2737
    goto :goto_a6b

    .line 2738
    :pswitch_ab2  #0x3
    const/16 v0, 0x19

    .line 2740
    goto :goto_a6b

    .line 2741
    :pswitch_ab5  #0x2
    iget-object v0, v3, LX/Iyt;->A01:LX/PCk;

    .line 2743
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;)V

    .line 2746
    iget-object v1, v3, LX/Iyt;->A01:LX/PCk;

    .line 2748
    const-string v0, "unblock_failed"

    .line 2750
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;Ljava/lang/String;)V

    .line 2753
    const/16 v0, 0x16

    .line 2755
    goto :goto_a6b

    .line 2756
    :pswitch_ac4  #0x1
    iget-object v0, v3, LX/Iyt;->A01:LX/PCk;

    .line 2758
    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;)V

    .line 2761
    iget-object v1, v3, LX/Iyt;->A01:LX/PCk;

    .line 2763
    const-string v0, "verify_vpa_failed"

    .line 2765
    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;Ljava/lang/String;)V

    .line 2768
    iget-object v0, v3, LX/Iyt;->A01:LX/PCk;

    .line 2770
    if-eqz v0, :cond_af1

    .line 2772
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/PBX;

    .line 2774
    iget v9, v0, LX/PCk;->A00:I

    .line 2776
    const/16 v0, 0x1c

    .line 2778
    new-instance v6, LX/Job;

    .line 2780
    invoke-direct {v6, v5, v0}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 2783
    const/16 v0, 0x1d

    .line 2785
    new-instance v7, LX/Job;

    .line 2787
    invoke-direct {v7, v5, v0}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 2790
    const/4 v8, 0x0

    .line 2791
    invoke-virtual/range {v4 .. v9}, LX/PBX;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;I)LX/L6i;

    .line 2794
    move-result-object v0

    .line 2795
    if-eqz v0, :cond_af1

    .line 2797
    :goto_aed
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2800
    return-void

    .line 2801
    :cond_af1
    const/16 v0, 0x15

    .line 2803
    goto/16 :goto_a6b

    .line 2805
    :pswitch_af5  #0x6
    iget-object v1, v5, LX/0JC;->A07:LX/0KX;

    .line 2807
    invoke-static {v5}, LX/IJc;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)LX/Jnm;

    .line 2810
    move-result-object v0

    .line 2811
    iget-object v0, v0, LX/Jnm;->A0L:Ljava/lang/String;

    .line 2813
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v1, v5, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2820
    return-void

    .line 2821
    :pswitch_b05  #0x5
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)Z

    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_b18

    .line 2827
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:LX/00y;

    .line 2829
    invoke-static {v0}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 2832
    move-result-object v2

    .line 2833
    const-string v1, "qr_validated"

    .line 2835
    iget v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:I

    .line 2837
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 2840
    :cond_b18
    invoke-virtual {v5}, LX/IlF;->A5v()LX/Jnz;

    .line 2843
    move-result-object v1

    .line 2844
    sget-object v0, LX/IvQ;->A06:LX/IvQ;

    .line 2846
    invoke-virtual {v1, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 2849
    invoke-virtual {v5}, LX/IlF;->A5v()LX/Jnz;

    .line 2852
    move-result-object v1

    .line 2853
    sget-object v0, LX/IvQ;->A04:LX/IvQ;

    .line 2855
    invoke-virtual {v1, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 2858
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 2860
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2863
    move-result-object v4

    .line 2864
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 2866
    const/16 v0, 0x7a3

    .line 2868
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_b50

    .line 2874
    invoke-static {v5}, LX/IJc;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)LX/Jnm;

    .line 2877
    move-result-object v0

    .line 2878
    iget-boolean v1, v0, LX/Jnm;->A0c:Z

    .line 2880
    const-string v0, "extra_transaction_is_valid_merchant"

    .line 2882
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2885
    invoke-static {v5}, LX/IJc;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)LX/Jnm;

    .line 2888
    move-result-object v0

    .line 2889
    iget-boolean v1, v0, LX/Jnm;->A0b:Z

    .line 2891
    const-string v0, "extra_transaction_is_online_merchant"

    .line 2893
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2896
    :cond_b50
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/0DP;

    .line 2898
    invoke-static {v5}, LX/IJc;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)LX/Jnm;

    .line 2901
    move-result-object v1

    .line 2902
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 2904
    invoke-static {v4, v0, v2, v1}, LX/JnK;->A03(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;)V

    .line 2907
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2910
    move-result-object v1

    .line 2911
    const-string v0, "extra_pay_intent_received_link"

    .line 2913
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2916
    move-result-object v0

    .line 2917
    invoke-static {v4, v0}, LX/JnK;->A06(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2920
    iget-boolean v0, v3, LX/Iyt;->A04:Z

    .line 2922
    if-eqz v0, :cond_b77

    .line 2924
    const-string v0, "extra_payee_name"

    .line 2926
    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2929
    const-string v1, "verify-vpa-in-background"

    .line 2931
    const/4 v0, 0x1

    .line 2932
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2935
    :cond_b77
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2938
    move-result-object v0

    .line 2939
    const-string v1, "referral_screen"

    .line 2941
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2948
    const-string v1, "return-after-pay"

    .line 2950
    iget-boolean v0, v3, LX/Iyt;->A03:Z

    .line 2952
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2955
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2958
    move-result-object v2

    .line 2959
    const/4 v1, 0x0

    .line 2960
    const-string v0, "extra_pay_intent_experience"

    .line 2962
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2965
    move-result v3

    .line 2966
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2969
    const-string v1, "extra_p2m_pref_instance_id"

    .line 2971
    iget v0, v5, LX/IlF;->A01:I

    .line 2973
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2976
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)Z

    .line 2979
    move-result v0

    .line 2980
    if-eqz v0, :cond_bad

    .line 2982
    const-string v1, "extra_p2p_pref_instance_id"

    .line 2984
    iget v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:I

    .line 2986
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2989
    :cond_bad
    const-string v1, "extra_p2m_is_consolidated_intent_flow"

    .line 2991
    iget-boolean v0, v5, LX/IlF;->A0w:Z

    .line 2993
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2996
    invoke-static {v5}, LX/IJc;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)LX/Jnm;

    .line 2999
    move-result-object v0

    .line 3000
    iget-object v1, v0, LX/Jnm;->A03:Ljava/lang/String;

    .line 3002
    const-string v0, "IG_DM_QR"

    .line 3004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3007
    move-result v2

    .line 3008
    if-nez v3, :cond_bc4

    .line 3010
    if-eqz v2, :cond_bd7

    .line 3012
    :cond_bc4
    invoke-static {v5}, LX/IJc;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)LX/Jnm;

    .line 3015
    move-result-object v0

    .line 3016
    iget-object v1, v0, LX/Jnm;->A03:Ljava/lang/String;

    .line 3018
    const-string v0, "extra_external_payment_source"

    .line 3020
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3023
    if-eqz v2, :cond_bd7

    .line 3025
    const-string v1, "extra_return_result_and_finish_on_send_money_complete"

    .line 3027
    const/4 v0, 0x1

    .line 3028
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3031
    :cond_bd7
    const/high16 v0, 0x2000000

    .line 3033
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3036
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3039
    goto :goto_be9

    .line 3040
    :pswitch_be0  #0x0
    invoke-virtual {v5}, LX/IlF;->A5v()LX/Jnz;

    .line 3043
    move-result-object v1

    .line 3044
    const-string v0, "activity_destroyed"

    .line 3046
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 3049
    :goto_be9
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 3052
    return-void

    .line 3053
    :pswitch_bed  #0x1c
    iget-object v4, v5, LX/JxX;->A00:Ljava/lang/Object;

    .line 3055
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 3057
    check-cast v3, Ljava/lang/Boolean;

    .line 3059
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    .line 3061
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3064
    move-result v1

    .line 3065
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 3068
    move-result v0

    .line 3069
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3072
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3074
    xor-int/lit8 v1, v1, 0x1

    .line 3076
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3079
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 3081
    :goto_c09
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3084
    return-void

    .line 3085
    nop

    .line 3086
    :pswitch_data_c0e
    .packed-switch 0x0
        :pswitch_437  #00000000
        :pswitch_437  #00000001
        :pswitch_446  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_53e  #00000005
        :pswitch_54b  #00000006
        :pswitch_553  #00000007
        :pswitch_561  #00000008
        :pswitch_585  #00000009
        :pswitch_5ca  #0000000a
        :pswitch_11  #0000000b
        :pswitch_5d2  #0000000c
        :pswitch_5e8  #0000000d
        :pswitch_19  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_11a  #00000010
        :pswitch_5ee  #00000011
        :pswitch_5f8  #00000012
        :pswitch_602  #00000013
        :pswitch_60a  #00000014
        :pswitch_63a  #00000015
        :pswitch_66c  #00000016
        :pswitch_143  #00000017
        :pswitch_a42  #00000018
        :pswitch_180  #00000019
        :pswitch_19a  #0000001a
        :pswitch_1a6  #0000001b
        :pswitch_bed  #0000001c
        :pswitch_678  #0000001d
        :pswitch_1b7  #0000001e
        :pswitch_68d  #0000001f
        :pswitch_294  #00000020
        :pswitch_311  #00000021
        :pswitch_379  #00000022
        :pswitch_6f7  #00000023
        :pswitch_38d  #00000024
        :pswitch_39d  #00000025
        :pswitch_80a  #00000026
        :pswitch_887  #00000027
    .end packed-switch

    :pswitch_data_c62
    .packed-switch 0x0
        :pswitch_be0  #00000000
        :pswitch_ac4  #00000001
        :pswitch_ab5  #00000002
        :pswitch_ab2  #00000003
        :pswitch_aa8  #00000004
        :pswitch_b05  #00000005
        :pswitch_af5  #00000006
        :pswitch_a95  #00000007
        :pswitch_a82  #00000008
        :pswitch_a6f  #00000009
    .end packed-switch
.end method
