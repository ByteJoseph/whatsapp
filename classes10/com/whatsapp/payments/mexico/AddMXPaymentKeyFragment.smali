.class public final Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;
.super Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.source ""


# instance fields
.field public A00:LX/JUk;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/05b;

.field public final A09:LX/0KG;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1099

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A04:I

    .line 8
    const v0, 0x7f120202

    .line 11
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A06:I

    .line 13
    const v0, 0x7f120201

    .line 16
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A05:I

    .line 18
    const v0, 0x7f122c7b

    .line 21
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A07:I

    .line 23
    const v0, 0x7f1215f8

    .line 26
    iput v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03:I

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00q;

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00q;

    .line 44
    const/16 v0, 0xb

    .line 46
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00q;

    .line 52
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A09:LX/0KG;

    .line 58
    const v0, 0x2045e

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A08:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A03(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00q;

    .line 14
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3b

    .line 20
    sget-object v0, LX/H2z;->A00:LX/H2z;

    .line 22
    invoke-virtual {v0, v1}, LX/H2z;->A01(Ljava/lang/String;)LX/JUk;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A00:LX/JUk;

    .line 28
    iget-boolean v0, v1, LX/JUk;->A02:Z

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    iget-object v2, v1, LX/JUk;->A01:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/08a;

    .line 36
    const/16 v0, 0x4f5e

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3b

    .line 55
    iput-object v2, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/IJf;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IJf;

    .line 19
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A01:LX/IJf;

    .line 24
    iget-object v8, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00q;

    .line 26
    invoke-static {v8, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 29
    invoke-static {v8}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f040975

    .line 40
    const v0, 0x7f060849

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 53
    const/16 v0, 0x12

    .line 55
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 57
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v1, v2, v0

    .line 63
    iget-object v6, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00q;

    .line 65
    invoke-static {v6}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    invoke-static {v6}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 75
    move-result-object v0

    .line 76
    const/16 v7, 0x8

    .line 78
    invoke-static {v0, p0, v7}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 81
    iget-object v5, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00q;

    .line 83
    invoke-static {v5}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    const/16 v0, 0x9

    .line 91
    invoke-static {v1, p0, v0}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 102
    move-result-object v1

    .line 103
    const v0, -0x63816bfc

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    iget-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/08a;

    .line 111
    const/16 v0, 0x4f5e

    .line 113
    invoke-virtual {v2, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    iput-object v1, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A02:Lorg/json/JSONObject;

    .line 123
    invoke-static {v1}, LX/H2z;->A00(Lorg/json/JSONObject;)V

    .line 126
    const v0, 0x7f0b022d

    .line 129
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    move-result-object v1

    .line 133
    iget v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A06:I

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    const v0, 0x7f0b022c

    .line 141
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    move-result-object v1

    .line 145
    iget v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A05:I

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    const v0, 0x7f0b022e

    .line 153
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    move-result-object v0

    .line 157
    iget v4, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A07:I

    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 162
    invoke-static {v8}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f125936

    .line 169
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 172
    const v0, 0x7f0b11c3

    .line 175
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 178
    move-result-object v3

    .line 179
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 181
    const-string v0, "edit"

    .line 183
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_16b

    .line 189
    const v0, 0x7f0b05c0

    .line 192
    invoke-static {p2, v0, v7}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 195
    const v0, 0x7f0b022d

    .line 198
    invoke-static {p2, v0, v7}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 201
    const v0, 0x7f0b022c

    .line 204
    invoke-static {p2, v0, v7}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 207
    const v0, 0x7f0b022e

    .line 210
    invoke-static {p2, v0, v7}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 213
    invoke-static {v8}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f125dba

    .line 220
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 223
    const/16 v0, 0x22

    .line 225
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 228
    move-result-object v1

    .line 229
    const v0, -0x6930d4b8

    .line 232
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 238
    move-result-object v0

    .line 239
    iget-object v3, v0, LX/IJf;->A00:LX/HEC;

    .line 241
    if-eqz v3, :cond_10d

    .line 243
    invoke-static {v6}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_100

    .line 249
    invoke-virtual {v3}, LX/HEC;->A02()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_100
    invoke-static {v5}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_10d

    .line 262
    check-cast v3, LX/IjO;

    .line 264
    iget-object v0, v3, LX/IjO;->A02:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_10d
    :goto_10d
    const v0, 0x7f0b022e

    .line 272
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 275
    move-result-object v3

    .line 276
    iget-object v7, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/1QZ;

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v8

    .line 282
    invoke-static {p0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    const/4 v1, 0x3

    .line 287
    new-array v11, v1, [Ljava/lang/String;

    .line 289
    const/4 v6, 0x0

    .line 290
    const-string v0, "wa-privacy-policy"

    .line 292
    aput-object v0, v11, v6

    .line 294
    const/4 v5, 0x1

    .line 295
    const-string v0, "wa-tos"

    .line 297
    aput-object v0, v11, v5

    .line 299
    const/4 v4, 0x2

    .line 300
    const-string v0, "data-usage"

    .line 302
    aput-object v0, v11, v4

    .line 304
    new-array v12, v1, [Ljava/lang/String;

    .line 306
    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 308
    aput-object v0, v12, v6

    .line 310
    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 312
    aput-object v0, v12, v5

    .line 314
    const-string v0, "https://faq.whatsapp.com/600232225122055/"

    .line 316
    aput-object v0, v12, v4

    .line 318
    new-array v10, v1, [Ljava/lang/Runnable;

    .line 320
    const/16 v1, 0x18

    .line 322
    new-instance v0, LX/KFj;

    .line 324
    invoke-direct {v0, p0, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 327
    aput-object v0, v10, v6

    .line 329
    const/16 v1, 0x19

    .line 331
    new-instance v0, LX/KFj;

    .line 333
    invoke-direct {v0, p0, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 336
    aput-object v0, v10, v5

    .line 338
    const/16 v1, 0x1a

    .line 340
    new-instance v0, LX/KFj;

    .line 342
    invoke-direct {v0, p0, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 345
    aput-object v0, v10, v4

    .line 347
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/0BC;

    .line 353
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 356
    invoke-static {v2, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 359
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    return-void

    .line 363
    :cond_16b
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 366
    goto :goto_10d
.end method
