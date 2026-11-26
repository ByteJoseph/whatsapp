.class public LX/JoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JoV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/JoV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/JoV;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .line 0
    iget v0, p0, LX/JoV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30e

    .line 5
    :pswitch_5  #0x5, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x28
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x9, 0x15
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/IlF;

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    invoke-virtual {v0}, LX/IlF;->A61()V

    .line 23
    goto :goto_9

    .line 24
    :pswitch_18  #0x16
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 28
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/PAM;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v4, "incentive_unavailable"

    .line 41
    const-string v5, "payment_confirm_prompt"

    .line 43
    invoke-static/range {v1 .. v6}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    goto :goto_33

    .line 47
    :pswitch_2f  #0x1b
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 51
    :goto_33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    goto :goto_9

    .line 55
    :pswitch_37  #0x2d
    iget-object v2, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 59
    const/16 v0, 0x91

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;I)V

    .line 69
    const/16 v0, 0x30

    .line 71
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 74
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 76
    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H()V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x2f
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 86
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 88
    if-eqz v0, :cond_c

    .line 90
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 92
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0r:LX/AqM;

    .line 94
    invoke-interface {v0}, LX/AqM;->CPV()V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x0
    iget-object v2, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 100
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 102
    const/16 v0, 0x26

    .line 104
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 107
    invoke-virtual {v2}, LX/IlF;->A61()V

    .line 110
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 112
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 114
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 117
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IJY;

    .line 119
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/Ilv;

    .line 121
    iget-object v7, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0F:LX/Jqe;

    .line 123
    iget-object v0, v2, LX/IlF;->A0M:LX/PzC;

    .line 125
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0}, LX/PzC;->A0R()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 135
    invoke-virtual/range {v3 .. v8}, LX/IJY;->A14(LX/1Ix;LX/Ilv;LX/Jnz;LX/Jqe;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x1
    iget-object v2, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 143
    const/16 v0, 0x26

    .line 145
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 148
    invoke-virtual {v2}, LX/IlF;->A61()V

    .line 151
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 153
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 155
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 158
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Jnz;

    .line 160
    goto/16 :goto_263

    .line 162
    :pswitch_a2  #0x2, 0x1f
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/IlF;

    .line 166
    const/16 v0, 0x24

    .line 168
    goto/16 :goto_1d6

    .line 170
    :pswitch_aa  #0x3
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2a()V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x4
    iget-object v2, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 180
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 182
    const v0, 0x7f123f68

    .line 185
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 188
    new-instance v1, LX/GrD;

    .line 190
    invoke-direct {v1, v2}, LX/GrD;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v0, LX/KCU;

    .line 195
    invoke-direct {v0, v2}, LX/KCU;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 198
    invoke-virtual {v1, v0}, LX/GrD;->A02(LX/QVi;)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x6
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 206
    const/16 v0, 0xa

    .line 208
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 211
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6x()V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0x7
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, LX/IlF;

    .line 219
    const/16 v0, 0x21

    .line 221
    goto/16 :goto_290

    .line 223
    :pswitch_df  #0x8
    iget-object v3, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 225
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 227
    const/16 v0, 0xb

    .line 229
    goto :goto_10c

    .line 230
    :pswitch_e6  #0xa
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, LX/IlF;

    .line 234
    const/16 v0, 0x16

    .line 236
    goto/16 :goto_290

    .line 238
    :pswitch_ee  #0xb
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/IlF;

    .line 242
    const/16 v0, 0x22

    .line 244
    goto/16 :goto_1d6

    .line 246
    :pswitch_f6  #0xc
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/IlF;

    .line 250
    const/16 v0, 0x1c

    .line 252
    goto/16 :goto_290

    .line 254
    :pswitch_fe  #0xd
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/IlF;

    .line 258
    const/16 v0, 0xb

    .line 260
    goto/16 :goto_290

    .line 262
    :pswitch_106  #0xe
    iget-object v3, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 264
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 266
    const/16 v0, 0xc

    .line 268
    :goto_10c
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 271
    iget-object v2, v3, LX/IlF;->A0V:LX/HC5;

    .line 273
    check-cast v2, LX/G2O;

    .line 275
    const/4 v1, 0x1

    .line 276
    iget-object v0, v3, LX/IlF;->A0f:Ljava/lang/String;

    .line 278
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 285
    invoke-virtual {v3}, LX/IlF;->A61()V

    .line 288
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 291
    return-void

    .line 292
    :pswitch_124  #0xf
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 294
    check-cast v1, LX/IlF;

    .line 296
    const/16 v0, 0xc

    .line 298
    goto/16 :goto_290

    .line 300
    :pswitch_12c  #0x10
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 302
    check-cast v1, Landroid/app/Activity;

    .line 304
    const/16 v0, 0x1a

    .line 306
    goto/16 :goto_309

    .line 308
    :pswitch_134  #0x11
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 312
    const/16 v0, 0xd

    .line 314
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 317
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6Y()V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x12
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/IlF;

    .line 325
    const/16 v0, 0xd

    .line 327
    goto/16 :goto_290

    .line 329
    :pswitch_149  #0x13
    iget-object v2, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 331
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 333
    const/16 v0, 0x91

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v5

    .line 339
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/PAM;

    .line 342
    move-result-object v4

    .line 343
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 345
    const/4 v8, 0x1

    .line 346
    const-string v6, "incentive_unavailable"

    .line 348
    const-string v7, "payment_confirm_prompt"

    .line 350
    invoke-static/range {v3 .. v8}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 356
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, v2, LX/IlF;->A0y:Z

    .line 359
    iput-boolean v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A17:Z

    .line 361
    const/4 v0, 0x7

    .line 362
    iput v0, v2, LX/IrN;->A01:I

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-virtual {v2}, LX/IrN;->A5m()V

    .line 368
    iput-boolean v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:Z

    .line 370
    iput-boolean v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A14:Z

    .line 372
    const v0, 0x7f123f68

    .line 375
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 378
    invoke-virtual {v2, v1, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7I(LX/OqJ;Z)V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0x14
    iget-object v2, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 384
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 386
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 389
    const v0, 0x7f123f68

    .line 392
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 395
    iget-object v1, v2, LX/IlF;->A0M:LX/PzC;

    .line 397
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0L:LX/OmT;

    .line 399
    invoke-virtual {v0}, LX/OmT;->A00()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, LX/PzC;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->CJf(LX/PCk;Ljava/lang/String;)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x17
    iget-object v2, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 414
    check-cast v2, LX/0JC;

    .line 416
    const/16 v0, 0x1d

    .line 418
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 421
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 423
    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    .line 425
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v2, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x18
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 435
    check-cast v1, Landroid/app/Activity;

    .line 437
    const/16 v0, 0x1d

    .line 439
    goto/16 :goto_309

    .line 441
    :pswitch_1b9  #0x19
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 445
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/KCY;

    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v1, v0}, LX/KCY;->A01(Z)V

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0x1a
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x65

    .line 462
    goto/16 :goto_309

    .line 464
    :pswitch_1d0  #0x1c, 0x20
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 466
    check-cast v1, LX/IlF;

    .line 468
    const/16 v0, 0x1c

    .line 470
    :goto_1d6
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 473
    invoke-virtual {v1}, LX/IlF;->A61()V

    .line 476
    return-void

    .line 477
    :pswitch_1dd  #0x1d
    iget-object v3, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 479
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 481
    const/16 v6, 0x26

    .line 483
    iget-object v5, v3, LX/IlF;->A0P:LX/KA3;

    .line 485
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 488
    move-result-object v4

    .line 489
    const-string v2, "alias_remove_confirm_dialog"

    .line 491
    const-string v1, "payments_profile"

    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v5, v4, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    invoke-static {v3, v6}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 500
    invoke-virtual {v3}, LX/IlF;->A61()V

    .line 503
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 505
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 507
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 510
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/Jfn;

    .line 512
    invoke-virtual {v1}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 519
    move-result v0

    .line 520
    if-lez v0, :cond_22c

    .line 522
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A07:LX/IJY;

    .line 524
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A04:LX/Ilv;

    .line 526
    invoke-virtual {v1}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v8

    .line 538
    check-cast v8, LX/Jqe;

    .line 540
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 542
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v0}, LX/PzC;->A0R()Ljava/lang/String;

    .line 549
    move-result-object v9

    .line 550
    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 552
    invoke-virtual/range {v4 .. v9}, LX/IJY;->A14(LX/1Ix;LX/Ilv;LX/Jnz;LX/Jqe;Ljava/lang/String;)V

    .line 555
    return-void

    .line 556
    :cond_22c
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 558
    const-string v1, "deregister"

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 566
    const-string v0, "deregistered"

    .line 568
    invoke-virtual {v1, v0}, LX/Jnz;->A0o(Ljava/lang/String;)V

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A6U(Z)V

    .line 575
    return-void

    .line 576
    :pswitch_240  #0x1e
    iget-object v6, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 578
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 580
    const/16 v5, 0x26

    .line 582
    iget-object v4, v6, LX/IlF;->A0P:LX/KA3;

    .line 584
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 587
    move-result-object v3

    .line 588
    const-string v2, "alias_remove_confirm_dialog"

    .line 590
    const-string v1, "payments_profile"

    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 596
    invoke-static {v6, v5}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 599
    invoke-virtual {v6}, LX/IlF;->A61()V

    .line 602
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 604
    sget-object v0, LX/Ive;->A16:LX/Ive;

    .line 606
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 609
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Jnz;

    .line 611
    :goto_263
    const-string v0, "remove_declined"

    .line 613
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 616
    return-void

    .line 617
    :pswitch_269  #0x27, 0x29
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 619
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 621
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/IJc;

    .line 623
    invoke-static {v0}, LX/IJc;->A01(LX/IJc;)V

    .line 626
    return-void

    .line 627
    :pswitch_273  #0x2a
    iget-object v0, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 629
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 631
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/IJc;

    .line 633
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, v1, LX/IJc;->A02:Z

    .line 636
    iget-object v2, v1, LX/IJc;->A00:LX/1YK;

    .line 638
    const/4 v1, 0x6

    .line 639
    new-instance v0, LX/Iyt;

    .line 641
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput v1, v0, LX/Iyt;->A00:I

    .line 646
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x2b
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/IlF;

    .line 654
    const/16 v0, 0x31

    .line 656
    :goto_290
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 659
    invoke-virtual {v1}, LX/IlF;->A61()V

    .line 662
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 665
    return-void

    .line 666
    :pswitch_29a  #0x2c
    iget-object v2, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 668
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 670
    const/16 v0, 0x182

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v1

    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;I)V

    .line 680
    const/16 v0, 0x30

    .line 682
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 685
    return-void

    .line 686
    :pswitch_2ae  #0x2e
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 688
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 690
    const/4 v0, 0x0

    .line 691
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0k:Z

    .line 693
    const/16 v0, 0x25

    .line 695
    goto :goto_309

    .line 696
    :pswitch_2b8  #0x30
    iget-object v5, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 698
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 700
    const/16 v0, 0x34

    .line 702
    invoke-static {v5, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 705
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 707
    const/16 v0, 0x61

    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object v2

    .line 713
    iget-object v1, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 715
    const/4 v0, 0x1

    .line 716
    const-string v4, "new_payment"

    .line 718
    invoke-virtual {v3, v2, v4, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    const-string v0, "payments_camera_gallery"

    .line 723
    iget-object v1, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2fc

    .line 731
    const-string v0, "main_qr_code_gallery"

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_2fc

    .line 739
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 742
    move-result-object v3

    .line 743
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity"

    .line 753
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v0, "extra_previous_screen"

    .line 758
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    invoke-virtual {v3, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 764
    :cond_2fc
    invoke-virtual {v5}, LX/IlF;->A61()V

    .line 767
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 770
    return-void

    .line 771
    :pswitch_303  #0x31
    iget-object v1, p0, LX/JoV;->A00:Ljava/lang/Object;

    .line 773
    check-cast v1, Landroid/app/Activity;

    .line 775
    const/16 v0, 0x34

    .line 777
    :goto_309
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 780
    return-void

    .line 781
    nop

    .line 782
    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_8b  #00000001
        :pswitch_a2  #00000002
        :pswitch_aa  #00000003
        :pswitch_b2  #00000004
        :pswitch_5  #00000005
        :pswitch_ca  #00000006
        :pswitch_d7  #00000007
        :pswitch_df  #00000008
        :pswitch_d  #00000009
        :pswitch_e6  #0000000a
        :pswitch_ee  #0000000b
        :pswitch_f6  #0000000c
        :pswitch_fe  #0000000d
        :pswitch_106  #0000000e
        :pswitch_124  #0000000f
        :pswitch_12c  #00000010
        :pswitch_134  #00000011
        :pswitch_141  #00000012
        :pswitch_149  #00000013
        :pswitch_17e  #00000014
        :pswitch_d  #00000015
        :pswitch_18  #00000016
        :pswitch_19c  #00000017
        :pswitch_1b1  #00000018
        :pswitch_1b9  #00000019
        :pswitch_1c4  #0000001a
        :pswitch_2f  #0000001b
        :pswitch_1d0  #0000001c
        :pswitch_1dd  #0000001d
        :pswitch_240  #0000001e
        :pswitch_a2  #0000001f
        :pswitch_1d0  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_269  #00000027
        :pswitch_5  #00000028
        :pswitch_269  #00000029
        :pswitch_273  #0000002a
        :pswitch_28a  #0000002b
        :pswitch_29a  #0000002c
        :pswitch_37  #0000002d
        :pswitch_2ae  #0000002e
        :pswitch_52  #0000002f
        :pswitch_2b8  #00000030
        :pswitch_303  #00000031
    .end packed-switch
.end method
