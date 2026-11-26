.class public LX/KA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A03:LX/10u;

.field public final synthetic A04:LX/110;

.field public final synthetic A05:LX/110;

.field public final synthetic A06:LX/110;

.field public final synthetic A07:LX/Onc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/10u;LX/110;LX/110;LX/110;LX/Onc;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KA9;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    iput-object p5, p0, LX/KA9;->A04:LX/110;

    .line 4
    iput-object p8, p0, LX/KA9;->A07:LX/Onc;

    .line 6
    iput-object p6, p0, LX/KA9;->A06:LX/110;

    .line 8
    iput-object p1, p0, LX/KA9;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 10
    iput-object p7, p0, LX/KA9;->A05:LX/110;

    .line 12
    iput-object p4, p0, LX/KA9;->A03:LX/10u;

    .line 14
    iput-object p3, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public AFm(Landroid/view/ViewGroup;)V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v11, v1, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    iget-object v2, v11, LX/IlF;->A0V:LX/HC5;

    .line 6
    iget-object v0, v11, LX/IlF;->A0c:Ljava/lang/String;

    .line 8
    invoke-virtual {v11, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e0

    .line 14
    iget-object v4, v11, LX/IlF;->A0Q:LX/Jqr;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    move-object/from16 v12, p1

    .line 21
    if-eqz v4, :cond_e1

    .line 23
    iget-object v5, v1, LX/KA9;->A06:LX/110;

    .line 25
    if-eqz v5, :cond_e1

    .line 27
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    move-result-object v6

    .line 31
    const v4, 0x7f0e1092

    .line 34
    invoke-virtual {v6, v4, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    const v6, 0x7f0b37c3

    .line 41
    invoke-static {v4, v6}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v7

    .line 45
    iget-object v12, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 47
    iget-object v8, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:LX/10u;

    .line 49
    move-object v6, v8

    .line 50
    check-cast v6, LX/10x;

    .line 52
    iget-object v13, v6, LX/10x;->A05:Ljava/lang/String;

    .line 54
    check-cast v8, LX/10w;

    .line 56
    iget-object v14, v8, LX/10w;->A03:Ljava/lang/String;

    .line 58
    iget-object v6, v1, LX/KA9;->A04:LX/110;

    .line 60
    iget-object v15, v6, LX/110;->A00:Ljava/math/BigDecimal;

    .line 62
    invoke-virtual {v15}, Ljava/math/BigDecimal;->scale()I

    .line 65
    move-result v16

    .line 66
    const/16 v18, 0x0

    .line 68
    move/from16 v17, v3

    .line 70
    invoke-static/range {v12 .. v17}, LX/H66;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v6, 0x7f0b168c

    .line 80
    invoke-static {v4, v6}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    move-result-object v10

    .line 84
    const v9, 0x7f125015

    .line 87
    iget-object v6, v11, LX/IlF;->A0Q:LX/Jqr;

    .line 89
    iget-object v8, v6, LX/Jqr;->A01:Ljava/lang/String;

    .line 91
    iget-object v7, v6, LX/Jqr;->A03:Ljava/lang/String;

    .line 93
    new-array v6, v2, [Ljava/lang/Object;

    .line 95
    aput-object v8, v6, v3

    .line 97
    invoke-static {v11, v7, v6, v0, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v12}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 111
    const v0, 0x7f0b1771

    .line 114
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    move-result-object v6

    .line 118
    iget-object v0, v11, LX/IlF;->A0Q:LX/Jqr;

    .line 120
    iget-object v0, v0, LX/Jqr;->A05:Ljava/lang/String;

    .line 122
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 125
    move-result-object v3

    .line 126
    const/16 v2, 0x64

    .line 128
    new-instance v0, Ljava/math/BigDecimal;

    .line 130
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 133
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:LX/10t;

    .line 146
    iget-object v0, v11, LX/IlF;->A0Q:LX/Jqr;

    .line 148
    iget-object v0, v0, LX/Jqr;->A01:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 153
    move-result-object v2

    .line 154
    const v0, 0x7f0b3f90

    .line 157
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    move-result-object v6

    .line 161
    move-object v0, v2

    .line 162
    check-cast v0, LX/10x;

    .line 164
    iget-object v3, v0, LX/10x;->A05:Ljava/lang/String;

    .line 166
    check-cast v2, LX/10w;

    .line 168
    iget-object v2, v2, LX/10w;->A03:Ljava/lang/String;

    .line 170
    iget-object v0, v5, LX/110;->A00:Ljava/math/BigDecimal;

    .line 172
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 175
    move-result v17

    .line 176
    move-object v13, v12

    .line 177
    move-object v14, v3

    .line 178
    move-object v15, v2

    .line 179
    move-object/from16 v16, v0

    .line 181
    invoke-static/range {v13 .. v18}, LX/H66;->A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const v0, 0x7f0b379b

    .line 191
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/widget/CheckBox;

    .line 197
    iget-object v0, v11, LX/IlF;->A0Q:LX/Jqr;

    .line 199
    if-eqz v0, :cond_d6

    .line 201
    iget-object v0, v1, LX/KA9;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 203
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 206
    move-result v2

    .line 207
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    :cond_d6
    iget-object v2, v1, LX/KA9;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 216
    new-instance v0, LX/JsL;

    .line 218
    invoke-direct {v0, v3, v2, v1}, LX/JsL;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/KA9;)V

    .line 221
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    :cond_e0
    return-void

    .line 225
    :cond_e1
    iget-object v15, v1, LX/KA9;->A05:LX/110;

    .line 227
    iget-object v10, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0R:LX/JfE;

    .line 229
    iget-object v13, v1, LX/KA9;->A03:LX/10u;

    .line 231
    iget-object v14, v1, LX/KA9;->A04:LX/110;

    .line 233
    if-eqz v15, :cond_154

    .line 235
    iget-object v4, v11, LX/IlF;->A0V:LX/HC5;

    .line 237
    move-object/from16 v16, v4

    .line 239
    invoke-virtual/range {v10 .. v16}, LX/JfE;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/10u;LX/110;LX/110;LX/HC5;)V

    .line 242
    :goto_f2
    iget-object v4, v11, LX/IlF;->A0a:Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_121

    .line 250
    invoke-virtual {v11}, LX/IlF;->A6L()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_121

    .line 256
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 259
    move-result-object v5

    .line 260
    const v4, 0x7f0e0466

    .line 263
    invoke-virtual {v5, v4, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroid/widget/TextView;

    .line 269
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v6

    .line 273
    const v5, 0x7f0409d9

    .line 276
    const v4, 0x7f060687

    .line 279
    invoke-static {v11, v6, v5, v4}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 282
    move-result v4

    .line 283
    invoke-static {v7, v4}, LX/1do;->A0B(Landroid/widget/TextView;I)V

    .line 286
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    :cond_121
    iget-object v1, v1, LX/KA9;->A07:LX/Onc;

    .line 291
    if-eqz v1, :cond_e0

    .line 293
    iget-object v5, v1, LX/Onc;->A00:LX/P0C;

    .line 295
    if-eqz v5, :cond_e0

    .line 297
    iget v4, v11, LX/IrN;->A01:I

    .line 299
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 301
    new-instance v15, LX/IDS;

    .line 303
    move-object/from16 v16, v11

    .line 305
    move-object/from16 v17, v1

    .line 307
    move-object/from16 v18, v14

    .line 309
    move-object/from16 v19, v5

    .line 311
    move/from16 v20, v4

    .line 313
    move/from16 v21, v3

    .line 315
    invoke-direct/range {v15 .. v21}, LX/IDS;-><init>(Landroid/content/Context;LX/0Fv;LX/110;LX/P0C;IZ)V

    .line 318
    iget v4, v11, LX/IrN;->A01:I

    .line 320
    if-eqz v4, :cond_174

    .line 322
    const/4 v3, -0x1

    .line 323
    if-eq v4, v0, :cond_167

    .line 325
    if-eq v4, v2, :cond_174

    .line 327
    const/4 v1, 0x3

    .line 328
    if-eq v4, v1, :cond_174

    .line 330
    const/4 v1, 0x4

    .line 331
    if-eq v4, v1, :cond_15a

    .line 333
    const/4 v0, 0x5

    .line 334
    if-eq v4, v0, :cond_174

    .line 336
    const/4 v0, 0x7

    .line 337
    if-eq v4, v0, :cond_174

    .line 339
    return-void

    .line 340
    :cond_154
    iget-object v15, v11, LX/IlF;->A0V:LX/HC5;

    .line 342
    invoke-virtual/range {v10 .. v15}, LX/JfE;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/10u;LX/110;LX/HC5;)V

    .line 345
    goto :goto_f2

    .line 346
    :cond_15a
    iget v1, v5, LX/P0C;->A01:I

    .line 348
    if-nez v1, :cond_e0

    .line 350
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    iget-object v1, v11, LX/IrN;->A0Z:LX/15Z;

    .line 355
    invoke-virtual {v1, v3, v0}, LX/15Z;->A04(II)V

    .line 358
    return-void

    .line 359
    :cond_167
    iget v1, v5, LX/P0C;->A00:I

    .line 361
    if-nez v1, :cond_e0

    .line 363
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    iget-object v1, v11, LX/IrN;->A0Z:LX/15Z;

    .line 368
    invoke-virtual {v1, v0, v3}, LX/15Z;->A04(II)V

    .line 371
    return-void

    .line 372
    :cond_174
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    return-void
.end method

.method public synthetic AhZ(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aha(LX/HC5;I)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v2, LX/IlF;->A0c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f123828

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f124fb8

    .line 16
    :cond_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Akf()I
    .registers 2

    .line 0
    const v0, 0x7f12382d

    .line 3
    return v0
.end method

.method public Akh(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A09:LX/00y;

    .line 4
    invoke-static {v0, p1}, LX/Jfe;->A00(LX/00y;LX/HC5;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AnV(LX/HC5;I)I
    .registers 11

    .line 0
    iget-object v1, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v5, v1, LX/IrN;->A0n:Ljava/lang/String;

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v5}, LX/JnS;->A06(LX/HC5;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const v1, 0x7f123663

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    iget-object v2, v1, LX/IlF;->A0N:LX/JnS;

    .line 17
    iget-object v4, v1, LX/IlF;->A0c:Ljava/lang/String;

    .line 19
    iget-boolean v6, v1, LX/IrN;->A0r:Z

    .line 21
    iget-boolean v7, v1, LX/IlF;->A11:Z

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/JnS;->A0I(LX/HC5;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_e

    .line 30
    const v1, 0x7f124fba

    .line 33
    return v1
.end method

.method public B2q()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v3, LX/IlF;->A0M:LX/PzC;

    .line 4
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_16

    .line 15
    const v0, 0x7f122545

    .line 18
    invoke-static {v3, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    return-object v0
.end method

.method public synthetic BP5()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BmQ()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v0, LX/IrN;->A0S:LX/Ins;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, LX/Ins;->A0G()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public C16(Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-virtual {v4}, LX/IlF;->A6J()Z

    .line 5
    move-result v5

    .line 6
    invoke-virtual {v4}, LX/IlF;->A6L()Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, v4, LX/IlF;->A0a:Ljava/lang/String;

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v5, :cond_5b

    .line 20
    if-eqz v1, :cond_5b

    .line 22
    if-nez v0, :cond_5b

    .line 24
    iget-object v1, v4, LX/IlF;->A0V:LX/HC5;

    .line 26
    iget-object v0, v4, LX/IlF;->A0c:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5b

    .line 34
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5b

    .line 48
    :cond_30
    :goto_30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    if-eqz v3, :cond_5a

    .line 53
    const v0, 0x7f0b2c30

    .line 56
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 62
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    const v0, 0x7f0b16a0

    .line 76
    invoke-static {p1, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 79
    const/4 v1, 0x0

    .line 80
    const v0, -0x2b477737

    .line 83
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    const/16 v2, 0x8

    .line 94
    goto :goto_30
.end method

.method public C17(Landroid/view/ViewGroup;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v2, v0, LX/IlF;->A0V:LX/HC5;

    .line 4
    iget-object v1, v0, LX/IlF;->A0c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f0e16a2

    .line 22
    invoke-static {v3, p1, v1}, LX/I77;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v5, :cond_47

    .line 28
    const v1, 0x7f080599

    .line 31
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v3, p0, LX/KA9;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v2, LX/Jra;

    .line 39
    invoke-direct {v2, v3, p0, v1}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    const v1, 0x4dcff714  # 4.3613453E8f

    .line 45
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 50
    iget-object v5, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/I75;->A1W(LX/IrN;)Z

    .line 55
    move-result v10

    .line 56
    iget-object v6, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 58
    iget-object v7, v0, LX/IrN;->A0e:Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v4, "add_credential_prompt"

    .line 64
    move v11, v8

    .line 65
    move-object v3, v2

    .line 66
    move v9, v8

    .line 67
    invoke-virtual/range {v1 .. v11}, LX/KA3;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v5, p0, LX/KA9;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 80
    move-result v3

    .line 81
    const v1, 0x7f080f61

    .line 84
    if-gt v3, v6, :cond_59

    .line 86
    const v1, 0x7f080599

    .line 89
    :cond_59
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v3, p0, LX/KA9;->A04:LX/110;

    .line 94
    iget-object v1, p0, LX/KA9;->A07:LX/Onc;

    .line 96
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6r(LX/110;LX/Onc;)LX/PAM;

    .line 99
    move-result-object v6

    .line 100
    const/4 v13, 0x0

    .line 101
    if-nez v6, :cond_6b

    .line 103
    invoke-static {v13}, LX/I74;->A0g(I)LX/PAM;

    .line 106
    move-result-object v6

    .line 107
    :cond_6b
    invoke-static {v0, v6}, LX/Jnk;->A0A(LX/IlF;LX/PAM;)V

    .line 110
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A21(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7b

    .line 116
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 118
    iget-object v1, v0, LX/IlF;->A0V:LX/HC5;

    .line 120
    invoke-virtual {v3, v1, v6}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 123
    :cond_7b
    invoke-static {v0, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)LX/PAM;

    .line 126
    invoke-static {v0, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 129
    const/16 v1, 0x9

    .line 131
    new-instance v3, LX/Jre;

    .line 133
    invoke-direct {v3, v5, v6, p0, v1}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    const v1, -0x539b1cdc

    .line 139
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    iget-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0z:Z

    .line 144
    if-eqz v1, :cond_95

    .line 146
    invoke-static {v0, v6}, LX/I77;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 149
    :cond_95
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 151
    if-eqz v1, :cond_9f

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 156
    invoke-static {v1, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 159
    :cond_9f
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v7

    .line 165
    iget-object v10, v0, LX/IlF;->A0l:Ljava/lang/String;

    .line 167
    iget-object v11, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 169
    iget-object v12, v0, LX/IrN;->A0e:Ljava/lang/String;

    .line 171
    const/4 v8, 0x0

    .line 172
    const-string v9, "payment_confirm_prompt"

    .line 174
    invoke-virtual/range {v5 .. v13}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0}, LX/I75;->A1W(LX/IrN;)Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 188
    iput-object v2, v1, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 190
    iput-object v2, v1, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v5, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 195
    return-void
.end method

.method public C19(Landroid/view/ViewGroup;)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v1, v3, LX/IlF;->A0V:LX/HC5;

    .line 4
    iget-object v0, v3, LX/IlF;->A0c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_49

    .line 12
    invoke-virtual {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7L()Z

    .line 15
    move-result v12

    .line 16
    instance-of v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 18
    if-nez v1, :cond_4e

    .line 20
    invoke-virtual {v3}, LX/IlF;->A6L()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    const/16 v0, 0x19

    .line 30
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 33
    move-result-object v4

    .line 34
    :goto_22
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0R:LX/JfE;

    .line 36
    iget-object v7, v3, LX/IlF;->A09:LX/0xl;

    .line 38
    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0D:LX/1MA;

    .line 40
    iget-object v8, v3, LX/IlF;->A0F:LX/1Ix;

    .line 42
    iget-object v9, v3, LX/IlF;->A0I:LX/1Ix;

    .line 44
    if-eqz v1, :cond_4c

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_2f
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-object v1, v0, LX/Jqz;->A0F:Ljava/lang/String;

    .line 60
    iget-object v0, v0, LX/Jqz;->A0E:Ljava/lang/String;

    .line 62
    new-instance v10, LX/JRD;

    .line 64
    invoke-direct {v10, v1, v0}, LX/JRD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_43
    iget-object v11, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0e:LX/G33;

    .line 69
    move-object v5, p1

    .line 70
    invoke-virtual/range {v2 .. v13}, LX/JfE;->A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/1MA;LX/0xl;LX/1Ix;LX/1Ix;LX/JRD;LX/MAW;ZZ)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v10, 0x0

    .line 75
    goto :goto_43

    .line 76
    :cond_4c
    const/4 v13, 0x1

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    const/4 v4, 0x0

    .line 79
    goto :goto_22
.end method

.method public CFs(Landroid/view/ViewGroup;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8ae

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    iget-object v0, v4, LX/IlF;->A0M:LX/PzC;

    .line 13
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/P5w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Obz;

    .line 21
    move-result-object v0

    .line 22
    iget v3, v0, LX/Obz;->A00:I

    .line 24
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v4, LX/IlF;->A0V:LX/HC5;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, p1, v1, v3, v0}, LX/JnS;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/HC5;IZ)Landroid/view/View;

    .line 34
    return-void
.end method

.method public D50(LX/HC5;Ljava/lang/String;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D5w(LX/HC5;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget-object v0, v0, LX/IrN;->A0n:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, LX/JnS;->A06(LX/HC5;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
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
