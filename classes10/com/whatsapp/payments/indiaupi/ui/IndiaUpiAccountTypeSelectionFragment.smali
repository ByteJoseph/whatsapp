.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/Ks5;


# instance fields
.field public A00:LX/Kjv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:LX/KA3;

.field public final A08:LX/0KG;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/08b;

.field public final A0C:LX/PzC;

.field public final A0D:LX/JnS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x8a6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A06:LX/05b;

    .line 11
    const v0, 0x24246

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JnS;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0D:LX/JnS;

    .line 22
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/KA3;

    .line 28
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0C:LX/PzC;

    .line 34
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A08:LX/0KG;

    .line 40
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0B:LX/08b;

    .line 46
    const/16 v1, 0x2d

    .line 48
    new-instance v0, LX/KHP;

    .line 50
    invoke-direct {v0, p0, v1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/00q;

    .line 59
    const/16 v1, 0x2e

    .line 61
    new-instance v0, LX/KHP;

    .line 63
    invoke-direct {v0, p0, v1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A09:LX/00q;

    .line 72
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_175

    .line 8
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 13
    move-result v8

    .line 14
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A09:LX/00q;

    .line 16
    invoke-static {v0}, LX/AqZ;->A1a(LX/00q;)Z

    .line 19
    move-result v7

    .line 20
    const v0, 0x7f0b05bd

    .line 23
    move-object/from16 v6, p0

    .line 25
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 31
    const v0, 0x7f0b10a5

    .line 34
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 40
    const v0, 0x7f0b10a6

    .line 43
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 49
    const v0, 0x7f0b4128

    .line 52
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 58
    const v0, 0x7f0b00ba

    .line 61
    invoke-static {v6, v0, v8}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 64
    const v0, 0x7f0b2c7d

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v16

    .line 83
    const v0, 0x7f124fb0

    .line 86
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f124fb1

    .line 98
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 105
    const v11, 0x7f080d66

    .line 108
    const v10, 0x7f060286

    .line 111
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v11, v10}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 131
    new-instance v12, LX/Jrh;

    .line 133
    move/from16 p1, v7

    .line 135
    move-object/from16 p0, v5

    .line 137
    invoke-direct/range {v12 .. v18}, LX/Jrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    const v0, 0x66774b82

    .line 143
    invoke-static {v1, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0C:LX/PzC;

    .line 148
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0D:LX/JnS;

    .line 154
    iget-object v2, v0, LX/JnS;->A02:LX/08a;

    .line 156
    const/16 v0, 0x1ea3

    .line 158
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x121e

    .line 164
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1dc

    .line 170
    if-eqz v10, :cond_b2

    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1dc

    .line 178
    :cond_b2
    const v0, 0x7f124fb3

    .line 181
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const v0, 0x7f124fb4

    .line 193
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v9, v0, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 200
    iget-object v12, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v11

    .line 206
    const v1, 0x7f080dbe

    .line 209
    const v0, 0x7f060286

    .line 212
    invoke-static {v11, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {v9}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 222
    invoke-virtual {v9, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 225
    const/16 p1, 0x1

    .line 227
    new-instance v1, LX/Jrh;

    .line 229
    move-object v12, v1

    .line 230
    invoke-direct/range {v12 .. v18}, LX/Jrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    const v0, -0x4c58f7b8

    .line 236
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    :goto_ef
    const/16 v0, 0x1f27

    .line 241
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x1f26

    .line 247
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1d7

    .line 253
    if-eqz v10, :cond_105

    .line 255
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1d7

    .line 261
    :cond_105
    const v0, 0x7f124fb2

    .line 264
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    const v0, 0x7f124faf

    .line 276
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 283
    const v1, 0x7f080d0b

    .line 286
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 294
    invoke-virtual {v4, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 297
    const/16 p1, 0x2

    .line 299
    new-instance v1, LX/Jrh;

    .line 301
    move-object v12, v1

    .line 302
    invoke-direct/range {v12 .. v18}, LX/Jrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    const v0, -0x6f8be320

    .line 308
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    :goto_137
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:Z

    .line 313
    if-eqz v0, :cond_157

    .line 315
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 317
    if-eqz v1, :cond_157

    .line 319
    const-string v0, "extra_accounts_list"

    .line 321
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_157

    .line 327
    instance-of v4, v2, Ljava/util/Collection;

    .line 329
    if-eqz v4, :cond_176

    .line 331
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_176

    .line 337
    :goto_151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18e

    .line 343
    :cond_157
    :goto_157
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :goto_15a
    const v0, 0x7f0b0f3b

    .line 349
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 355
    const v0, 0x7f12597e

    .line 358
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 361
    const/16 v0, 0x30

    .line 363
    invoke-static {v5, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 366
    move-result-object v1

    .line 367
    const v0, -0x503938ad

    .line 370
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 373
    :cond_175
    return-void

    .line 374
    :cond_176
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v1

    .line 378
    :cond_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_18b

    .line 384
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/PCy;->A06(LX/HC5;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_17a

    .line 394
    goto :goto_157

    .line 395
    :cond_18b
    if-eqz v4, :cond_18e

    .line 397
    goto :goto_151

    .line 398
    :cond_18e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v1

    .line 402
    :cond_192
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_157

    .line 408
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 415
    invoke-static {v0}, LX/PCy;->A03(LX/HC5;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_192

    .line 421
    const v0, 0x7f124fb6

    .line 424
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    const v0, 0x7f124fb7

    .line 436
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 443
    const v1, 0x7f080d0d

    .line 446
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 454
    invoke-virtual {v3, v7}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 457
    const/16 p1, 0x3

    .line 459
    new-instance v12, LX/Jrh;

    .line 461
    invoke-direct/range {v12 .. v18}, LX/Jrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    const v0, 0x7bb0b3a9

    .line 467
    invoke-static {v3, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 470
    goto :goto_15a

    .line 471
    :cond_1d7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 474
    goto/16 :goto_137

    .line 476
    :cond_1dc
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 479
    goto/16 :goto_ef
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0b30

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6a

    .line 9
    const-string v0, "p2m_offering_type"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    if-eqz v0, :cond_68

    .line 21
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    const-string v0, "extra_previous_screen"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0C:LX/PzC;

    .line 41
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0D:LX/JnS;

    .line 47
    invoke-virtual {v0, v1}, LX/JnS;->A0J(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:Z

    .line 53
    if-eqz v0, :cond_64

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A09:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 74
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0B:LX/08b;

    .line 76
    const/16 v0, 0x18

    .line 78
    invoke-static {v1, p2, p0, v0}, LX/KFn;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    :goto_51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/KA3;

    .line 89
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:Ljava/lang/String;

    .line 91
    const-string v4, "account_type_selection_prompt"

    .line 93
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {p2, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V

    .line 103
    goto :goto_51

    .line 104
    :cond_68
    move-object v0, v2

    .line 105
    goto :goto_19

    .line 106
    :cond_6a
    move-object v0, v2

    .line 107
    goto :goto_f
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0b30

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/I75;->A1I(LX/MGN;)V

    .line 3
    return-void
.end method

.method public synthetic B2p(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMo()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic D4z(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5t()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5z()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 3

    .line 0
    return-void
.end method
