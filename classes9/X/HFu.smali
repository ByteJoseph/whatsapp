.class public LX/HFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/0Os;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HFu;->$t:I

    .line 3
    iput-object p5, p0, LX/HFu;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/HFu;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HFu;->A04:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HFu;->A01:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HFu;->A00:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/0Os;I)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/HFu;->$t:I

    .line 268435459
    iput-object p5, p0, LX/HFu;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/HFu;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/HFu;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/HFu;->A01:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/HFu;->A00:Ljava/lang/Object;

    .line 268435476
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/HFu;->$t:I

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v1, p3

    .line 9
    if-eqz v0, :cond_a2

    .line 11
    if-eqz p1, :cond_175

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_175

    .line 19
    instance-of v0, v8, LX/Gpl;

    .line 21
    if-eqz v0, :cond_175

    .line 23
    iget-object v7, v6, LX/HFu;->A03:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/0Os;

    .line 27
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/text/TextWatcher;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-object v0, v6, LX/HFu;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    :cond_28
    iget-object v0, v6, LX/HFu;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/Gpl;

    .line 44
    if-eqz v0, :cond_66

    .line 46
    iget-object v1, v0, LX/Gpl;->A03:Ljava/lang/String;

    .line 48
    move-object v0, v8

    .line 49
    check-cast v0, LX/Gpl;

    .line 51
    iget-object v0, v0, LX/Gpl;->A03:Ljava/lang/String;

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_66

    .line 59
    iput-object v9, v6, LX/HFu;->A00:Ljava/lang/Object;

    .line 61
    :cond_3d
    :goto_3d
    iget-object v5, v6, LX/HFu;->A02:Ljava/lang/Object;

    .line 63
    check-cast v5, Landroid/widget/EditText;

    .line 65
    check-cast v8, LX/Gpl;

    .line 67
    iget v0, v8, LX/Gpl;->A00:I

    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 75
    iget v1, v8, LX/Gpl;->A01:I

    .line 77
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 79
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v2, v4

    .line 85
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 88
    iget-object v3, v6, LX/HFu;->A04:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 92
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 94
    const-string v2, "brazilAddPixKeyViewModel"

    .line 96
    if-nez v0, :cond_74

    .line 98
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 101
    throw v9

    .line 102
    :cond_66
    iget-object v0, v6, LX/HFu;->A02:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroid/widget/EditText;

    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3d

    .line 112
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 115
    goto :goto_3d

    .line 116
    :cond_74
    iget-object v12, v8, LX/Gpl;->A03:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v12}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 121
    iget-object v1, v8, LX/Gpl;->A02:Ljava/lang/String;

    .line 123
    if-nez v1, :cond_99

    .line 125
    move-object v0, v9

    .line 126
    :goto_7e
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 128
    iget-object v1, v6, LX/HFu;->A01:Ljava/lang/Object;

    .line 130
    check-cast v1, Landroid/view/View;

    .line 132
    const-string v0, "PHONE"

    .line 134
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8e

    .line 140
    const/16 v4, 0x8

    .line 142
    :cond_8e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 147
    if-nez v7, :cond_15a

    .line 149
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    throw v9

    .line 153
    :cond_99
    new-instance v0, LX/FrM;

    .line 155
    invoke-direct {v0, v5, v1}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    goto :goto_7e

    .line 162
    :cond_a2
    if-eqz p1, :cond_175

    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_175

    .line 170
    instance-of v0, v8, LX/Gpl;

    .line 172
    if-eqz v0, :cond_175

    .line 174
    iget-object v7, v6, LX/HFu;->A03:Ljava/lang/Object;

    .line 176
    check-cast v7, LX/0Os;

    .line 178
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 180
    check-cast v1, Landroid/text/TextWatcher;

    .line 182
    if-eqz v1, :cond_bf

    .line 184
    iget-object v0, v6, LX/HFu;->A02:Ljava/lang/Object;

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    :cond_bf
    iget-object v0, v6, LX/HFu;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/Gpl;

    .line 195
    if-eqz v0, :cond_fd

    .line 197
    iget-object v1, v0, LX/Gpl;->A03:Ljava/lang/String;

    .line 199
    move-object v0, v8

    .line 200
    check-cast v0, LX/Gpl;

    .line 202
    iget-object v0, v0, LX/Gpl;->A03:Ljava/lang/String;

    .line 204
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_fd

    .line 210
    iput-object v9, v6, LX/HFu;->A00:Ljava/lang/Object;

    .line 212
    :cond_d4
    :goto_d4
    iget-object v5, v6, LX/HFu;->A02:Ljava/lang/Object;

    .line 214
    check-cast v5, Landroid/widget/EditText;

    .line 216
    check-cast v8, LX/Gpl;

    .line 218
    iget v0, v8, LX/Gpl;->A00:I

    .line 220
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 223
    const/4 v0, 0x1

    .line 224
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 226
    iget v1, v8, LX/Gpl;->A01:I

    .line 228
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 230
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 233
    const/4 v4, 0x0

    .line 234
    aput-object v0, v2, v4

    .line 236
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 239
    iget-object v3, v6, LX/HFu;->A04:Ljava/lang/Object;

    .line 241
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 243
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 245
    const-string v2, "brazilAddPixKeyViewModel"

    .line 247
    if-nez v0, :cond_10b

    .line 249
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 252
    throw v9

    .line 253
    :cond_fd
    iget-object v0, v6, LX/HFu;->A02:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroid/widget/EditText;

    .line 257
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d4

    .line 263
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 266
    goto :goto_d4

    .line 267
    :cond_10b
    iget-object v12, v8, LX/Gpl;->A03:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v12}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A19(Ljava/lang/String;)V

    .line 272
    iget-object v1, v8, LX/Gpl;->A02:Ljava/lang/String;

    .line 274
    if-nez v1, :cond_130

    .line 276
    move-object v0, v9

    .line 277
    :goto_115
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 279
    iget-object v1, v6, LX/HFu;->A01:Ljava/lang/Object;

    .line 281
    check-cast v1, Landroid/view/View;

    .line 283
    const-string v0, "PHONE"

    .line 285
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_125

    .line 291
    const/16 v4, 0x8

    .line 293
    :cond_125
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 298
    if-nez v7, :cond_139

    .line 300
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 303
    throw v9

    .line 304
    :cond_130
    new-instance v0, LX/FrM;

    .line 306
    invoke-direct {v0, v5, v1}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    goto :goto_115

    .line 313
    :cond_139
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 315
    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 317
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 319
    iget-boolean v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:Z

    .line 321
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0DP;

    .line 323
    iget-boolean v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 325
    const/16 v0, 0xbe

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    const-string v17, "p2p_context"

    .line 333
    const/16 v18, 0x2

    .line 335
    move-object/from16 v16, v9

    .line 337
    move-object v11, v9

    .line 338
    move/from16 v19, v2

    .line 340
    move/from16 v20, v1

    .line 342
    invoke-virtual/range {v7 .. v20}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 345
    return-void

    .line 346
    :cond_15a
    iget-object v15, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 348
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 350
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0DP;

    .line 352
    const/16 v0, 0xbe

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v10

    .line 358
    const/16 v19, 0x0

    .line 360
    const/16 v18, 0x2

    .line 362
    move-object v13, v9

    .line 363
    move-object/from16 v16, v9

    .line 365
    move-object/from16 v17, v9

    .line 367
    move-object v11, v9

    .line 368
    move/from16 v20, v19

    .line 370
    invoke-virtual/range {v7 .. v20}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A16(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 373
    :cond_175
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 0
    return-void
.end method
