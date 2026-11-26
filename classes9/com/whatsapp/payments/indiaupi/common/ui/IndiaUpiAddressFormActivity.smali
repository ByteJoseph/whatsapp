.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/I0A;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/KA3;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x2e

    .line 7
    new-instance v0, LX/T8T;

    .line 9
    invoke-direct {v0, p0, v1}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00q;

    .line 18
    const v0, 0x2422f

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/KA3;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/KA3;

    .line 29
    return-void
.end method


# virtual methods
.method public A5k(LX/HDb;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "shipping_address"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 44

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v10, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/16 v0, 0x2000

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    :cond_12
    const v0, 0x7f0e0b32

    .line 21
    invoke-virtual {v10, v0}, LX/0JC;->setContentView(I)V

    .line 24
    const v0, 0x7f0b3f3f

    .line 27
    invoke-virtual {v10, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    invoke-virtual {v10, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    const v0, 0x7f123703

    .line 45
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 52
    :cond_34
    invoke-static {v10}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_44

    .line 58
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "extra_referral_screen"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_44
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    .line 70
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 72
    const v0, 0x7f0b27a9

    .line 75
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 81
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 83
    const v0, 0x7f0b2d78

    .line 86
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v29

    .line 90
    move-object/from16 v0, v29

    .line 92
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 94
    move-object/from16 v29, v0

    .line 96
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 98
    const v0, 0x7f0b0283

    .line 101
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 107
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 109
    const v0, 0x7f0b17f0

    .line 112
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 118
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 120
    const v0, 0x7f0b3f95

    .line 123
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 129
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 131
    const v0, 0x7f0b2037

    .line 134
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 140
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 142
    const v0, 0x7f0b0c75

    .line 145
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 151
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 153
    const v0, 0x7f0b2dde  # 1.8500085E38f

    .line 156
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 162
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 164
    const v0, 0x7f0b3ad9

    .line 167
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 173
    invoke-virtual {v8}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 176
    move-result-object v28

    .line 177
    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 180
    move-result-object v27

    .line 181
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 184
    move-result-object v26

    .line 185
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 188
    move-result-object v25

    .line 189
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 192
    move-result-object v24

    .line 193
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 196
    move-result-object v23

    .line 197
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 200
    move-result-object v22

    .line 201
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 204
    move-result-object v21

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 208
    move-result-object v20

    .line 209
    new-instance v2, LX/SxW;

    .line 211
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    const/16 v19, 0x4

    .line 216
    new-instance v11, LX/G21;

    .line 218
    move-object/from16 v1, v28

    .line 220
    move/from16 v0, v19

    .line 222
    invoke-direct {v11, v1, v10, v2, v0}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;I)V

    .line 225
    new-instance v2, LX/SxX;

    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 230
    const/16 v18, 0x5

    .line 232
    new-instance v9, LX/G21;

    .line 234
    move-object/from16 v1, v27

    .line 236
    move/from16 v0, v18

    .line 238
    invoke-direct {v9, v1, v10, v2, v0}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;I)V

    .line 241
    new-instance v1, LX/SxS;

    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    const/4 v8, 0x0

    .line 247
    new-instance v7, LX/G21;

    .line 249
    move-object/from16 v0, v25

    .line 251
    invoke-direct {v7, v0, v10, v1, v8}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;I)V

    .line 254
    new-instance v2, LX/SxY;

    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    const/16 v17, 0x6

    .line 261
    new-instance v6, LX/G21;

    .line 263
    move-object/from16 v1, v26

    .line 265
    move/from16 v0, v17

    .line 267
    invoke-direct {v6, v1, v10, v2, v0}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;I)V

    .line 270
    new-instance v1, LX/SxT;

    .line 272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    const/4 v5, 0x1

    .line 276
    new-instance v4, LX/G21;

    .line 278
    move-object/from16 v0, v24

    .line 280
    invoke-direct {v4, v0, v10, v1, v5}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;I)V

    .line 283
    new-instance v33, LX/SxU;

    .line 285
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 288
    const/16 v34, 0x2

    .line 290
    const/16 v35, 0x2a

    .line 292
    new-instance v15, LX/G21;

    .line 294
    move-object/from16 v30, v15

    .line 296
    move-object/from16 v31, v23

    .line 298
    move-object/from16 v32, v10

    .line 300
    invoke-direct/range {v30 .. v35}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;II)V

    .line 303
    new-instance v1, LX/SxV;

    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 308
    const/4 v12, 0x3

    .line 309
    new-instance v3, LX/G21;

    .line 311
    move-object/from16 v0, v22

    .line 313
    invoke-direct {v3, v0, v10, v1, v12}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;I)V

    .line 316
    new-instance v39, LX/Sxa;

    .line 318
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v2, LX/G21;

    .line 323
    const/16 v16, 0x8

    .line 325
    move-object/from16 v36, v2

    .line 327
    move-object/from16 v37, v21

    .line 329
    move-object/from16 v38, v10

    .line 331
    move/from16 v40, v16

    .line 333
    move/from16 v41, v35

    .line 335
    invoke-direct/range {v36 .. v41}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;II)V

    .line 338
    new-instance v0, LX/SxZ;

    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 343
    const/4 v14, 0x7

    .line 344
    new-instance v13, LX/G21;

    .line 346
    move-object/from16 v1, v20

    .line 348
    invoke-direct {v13, v1, v10, v0, v14}, LX/G21;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;I)V

    .line 351
    const/16 v0, 0x9

    .line 353
    new-array v0, v0, [LX/SVg;

    .line 355
    aput-object v11, v0, v8

    .line 357
    aput-object v9, v0, v5

    .line 359
    aput-object v6, v0, v34

    .line 361
    aput-object v7, v0, v12

    .line 363
    aput-object v3, v0, v19

    .line 365
    aput-object v2, v0, v18

    .line 367
    aput-object v15, v0, v17

    .line 369
    move/from16 v1, v16

    .line 371
    invoke-static {v4, v13, v0, v14, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A01:Ljava/util/List;

    .line 377
    move-object/from16 v0, v28

    .line 379
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 389
    move-object/from16 v0, v25

    .line 391
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    move-object/from16 v0, v24

    .line 396
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    move-object/from16 v0, v20

    .line 401
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 404
    move-object/from16 v0, v26

    .line 406
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    move-object/from16 v0, v23

    .line 411
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 414
    move-object/from16 v0, v22

    .line 416
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 419
    move-object/from16 v0, v21

    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 424
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00q;

    .line 426
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    new-instance v9, LX/HEu;

    .line 432
    move-object/from16 v11, v28

    .line 434
    move-object/from16 v12, v25

    .line 436
    move-object/from16 v13, v22

    .line 438
    move-object/from16 v14, v24

    .line 440
    move-object/from16 v15, v20

    .line 442
    move-object/from16 v16, v27

    .line 444
    move-object/from16 v17, v26

    .line 446
    move-object/from16 v18, v23

    .line 448
    move-object/from16 v19, v21

    .line 450
    invoke-direct/range {v9 .. v19}, LX/HEu;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;)V

    .line 453
    const v0, -0x244cfb7f

    .line 456
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 459
    const v0, 0x7f0b0286

    .line 462
    invoke-virtual {v10, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/widget/TextView;

    .line 468
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "business_name"

    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1ea

    .line 480
    const v0, 0x7f1238ec

    .line 483
    invoke-static {v10, v1, v5, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_1ea
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/KA3;

    .line 492
    const-string v2, "in_address_message_form"

    .line 494
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v3, v0, v2, v1, v8}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    return-void
.end method
