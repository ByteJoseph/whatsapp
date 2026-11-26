.class public LX/Jrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Jrh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/Jrh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Jrh;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Jrh;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Jrh;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Jrh;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/Jrh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ca

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v4, p0, LX/Jrh;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/0AZ;

    .line 10
    iget-object v7, p0, LX/Jrh;->A01:Ljava/lang/Object;

    .line 12
    check-cast v7, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 14
    iget-object v6, p0, LX/Jrh;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/JP5;

    .line 18
    iget-object v5, p0, LX/Jrh;->A03:Ljava/lang/Object;

    .line 20
    iget-object v8, p0, LX/Jrh;->A04:Ljava/lang/Object;

    .line 22
    iget-object v2, v7, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 24
    const-string v3, "viewModel"

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v2, :cond_21

    .line 29
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v1, v2, LX/IJa;->A01:LX/Iuu;

    .line 35
    iget-object v0, v2, LX/IJa;->A08:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/util/List;

    .line 43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_159

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/IvX;

    .line 69
    invoke-static {v6, v0, v7}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A03(LX/JP5;LX/IvX;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_39

    .line 77
    :pswitch_4d  #0x0
    iget-object v5, p0, LX/Jrh;->A00:Ljava/lang/Object;

    .line 79
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 81
    iget-object v4, p0, LX/Jrh;->A01:Ljava/lang/Object;

    .line 83
    check-cast v4, Landroid/widget/CompoundButton;

    .line 85
    iget-object v3, p0, LX/Jrh;->A02:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroid/widget/CompoundButton;

    .line 89
    iget-object v2, p0, LX/Jrh;->A03:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroid/widget/CompoundButton;

    .line 93
    iget-object v1, p0, LX/Jrh;->A04:Ljava/lang/Object;

    .line 95
    check-cast v1, Landroid/widget/CompoundButton;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 100
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 102
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 105
    move-result-object v7

    .line 106
    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/KA3;

    .line 108
    const/16 v0, 0xa9

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v8

    .line 114
    const-string v9, "account_type_selection_prompt"

    .line 116
    iget-object v10, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 118
    const/4 v11, 0x1

    .line 119
    invoke-virtual/range {v6 .. v11}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    goto/16 :goto_10d

    .line 134
    :pswitch_86  #0x1
    iget-object v7, p0, LX/Jrh;->A00:Ljava/lang/Object;

    .line 136
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 138
    iget-object v5, p0, LX/Jrh;->A01:Ljava/lang/Object;

    .line 140
    check-cast v5, Landroid/widget/CompoundButton;

    .line 142
    iget-object v4, p0, LX/Jrh;->A02:Ljava/lang/Object;

    .line 144
    check-cast v4, Landroid/widget/CompoundButton;

    .line 146
    iget-object v3, p0, LX/Jrh;->A03:Ljava/lang/Object;

    .line 148
    check-cast v3, Landroid/widget/CompoundButton;

    .line 150
    iget-object v1, p0, LX/Jrh;->A04:Ljava/lang/Object;

    .line 152
    check-cast v1, Landroid/widget/CompoundButton;

    .line 154
    const-string v0, "CREDIT"

    .line 156
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 162
    move-result-object v9

    .line 163
    const-string v6, "chosen_method"

    .line 165
    const-string v2, "credit_card"

    .line 167
    invoke-virtual {v9, v6, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 172
    invoke-static {v9, v2}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 175
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/KA3;

    .line 177
    const/16 v2, 0xa9

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v10

    .line 183
    const-string v12, "account_type_selection_prompt"

    .line 185
    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 187
    const/4 v14, 0x1

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-virtual/range {v8 .. v14}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    invoke-virtual {v4, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    goto :goto_10d

    .line 202
    :pswitch_ca  #0x2
    iget-object v7, p0, LX/Jrh;->A00:Ljava/lang/Object;

    .line 204
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 206
    iget-object v5, p0, LX/Jrh;->A01:Ljava/lang/Object;

    .line 208
    check-cast v5, Landroid/widget/CompoundButton;

    .line 210
    iget-object v4, p0, LX/Jrh;->A02:Ljava/lang/Object;

    .line 212
    check-cast v4, Landroid/widget/CompoundButton;

    .line 214
    iget-object v3, p0, LX/Jrh;->A03:Ljava/lang/Object;

    .line 216
    check-cast v3, Landroid/widget/CompoundButton;

    .line 218
    iget-object v1, p0, LX/Jrh;->A04:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroid/widget/CompoundButton;

    .line 222
    const-string v0, "CREDIT_LINE"

    .line 224
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 230
    move-result-object v9

    .line 231
    const-string v6, "chosen_method"

    .line 233
    const-string v2, "credit_line"

    .line 235
    invoke-virtual {v9, v6, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 240
    invoke-static {v9, v2}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 243
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/KA3;

    .line 245
    const/16 v2, 0xa9

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v10

    .line 251
    const-string v12, "account_type_selection_prompt"

    .line 253
    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 255
    const/4 v14, 0x1

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-virtual/range {v8 .. v14}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 266
    invoke-virtual {v3, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 269
    :goto_10d
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 272
    return-void

    .line 273
    :pswitch_111  #0x3
    iget-object v5, p0, LX/Jrh;->A00:Ljava/lang/Object;

    .line 275
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 277
    iget-object v6, p0, LX/Jrh;->A01:Ljava/lang/Object;

    .line 279
    check-cast v6, Landroid/widget/CompoundButton;

    .line 281
    iget-object v4, p0, LX/Jrh;->A02:Ljava/lang/Object;

    .line 283
    check-cast v4, Landroid/widget/CompoundButton;

    .line 285
    iget-object v3, p0, LX/Jrh;->A03:Ljava/lang/Object;

    .line 287
    check-cast v3, Landroid/widget/CompoundButton;

    .line 289
    iget-object v2, p0, LX/Jrh;->A04:Ljava/lang/Object;

    .line 291
    check-cast v2, Landroid/widget/CompoundButton;

    .line 293
    const-string v0, "UPI_LITE"

    .line 295
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 301
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 304
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 311
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 314
    move-result-object v3

    .line 315
    const-string v1, "chosen_method"

    .line 317
    const-string v0, "upi_lite"

    .line 319
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 324
    invoke-static {v3, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 327
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/KA3;

    .line 329
    const/16 v0, 0xa9

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v4

    .line 335
    const-string v6, "account_type_selection_prompt"

    .line 337
    iget-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 339
    const/4 v8, 0x1

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual/range {v2 .. v8}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    return-void

    .line 345
    :cond_159
    const/4 v0, 0x0

    .line 346
    invoke-static {v2, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 357
    move-result-object v2

    .line 358
    iget-object v0, v6, LX/JP5;->A03:LX/IuW;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 363
    move-result v1

    .line 364
    const/4 v4, 0x2

    .line 365
    if-eq v1, v4, :cond_1af

    .line 367
    const/4 v0, 0x3

    .line 368
    if-ne v1, v0, :cond_1bc

    .line 370
    iget-object v0, v7, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 372
    if-eqz v0, :cond_1c4

    .line 374
    iget-object v1, v0, LX/IJa;->A01:LX/Iuu;

    .line 376
    const/4 v0, -0x1

    .line 377
    if-eqz v1, :cond_1bc

    .line 379
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v1

    .line 383
    if-eq v1, v0, :cond_1bc

    .line 385
    const/4 v0, 0x0

    .line 386
    const v3, 0x7f12519f

    .line 389
    if-eq v1, v0, :cond_18f

    .line 391
    const/4 v0, 0x1

    .line 392
    if-eq v1, v0, :cond_1ab

    .line 394
    if-ne v1, v4, :cond_1bf

    .line 396
    const v3, 0x7f1251a1

    .line 399
    :cond_18f
    :goto_18f
    invoke-virtual {v2, v3}, LX/L6b;->A0O(I)V

    .line 402
    const/4 v11, 0x1

    .line 403
    new-instance v4, LX/JoU;

    .line 405
    invoke-direct/range {v4 .. v11}, LX/JoU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    invoke-virtual {v2, v4, v10}, LX/L6b;->A0Y(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 411
    const/16 v0, 0xc

    .line 413
    new-instance v1, LX/JoI;

    .line 415
    invoke-direct {v1, v0}, LX/JoI;-><init>(I)V

    .line 418
    const/high16 v0, 0x1040000

    .line 420
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 423
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 426
    return-void

    .line 427
    :cond_1ab
    const v3, 0x7f1251a0

    .line 430
    goto :goto_18f

    .line 431
    :cond_1af
    iget-object v0, v7, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 433
    if-eqz v0, :cond_1c4

    .line 435
    iget-object v0, v0, LX/IJa;->A02:LX/IvX;

    .line 437
    invoke-static {v0, v7}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00(LX/IvX;Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)I

    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1bc

    .line 443
    goto :goto_18f

    .line 444
    :cond_1bc
    iget v3, v6, LX/JP5;->A02:I

    .line 446
    goto :goto_18f

    .line 447
    :cond_1bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_1c4
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 457
    nop

    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_86  #00000001
        :pswitch_ca  #00000002
        :pswitch_111  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
