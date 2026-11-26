.class public abstract Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/HEC;

.field public A02:LX/IJf;

.field public A03:LX/FX7;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/0DP;LX/HEC;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2045e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05b;

    .line 12
    const v0, 0x8201

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A06:LX/05b;

    .line 21
    const/16 v0, 0x773

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    const-string v0, "pux"

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 30
    const/16 v0, 0x76f

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    const/16 v0, 0x24

    .line 37
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A09:LX/00q;

    .line 43
    const/16 v0, 0x25

    .line 45
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0B:LX/00q;

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A08:LX/00q;

    .line 59
    const/16 v0, 0x26

    .line 61
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A07:LX/00q;

    .line 67
    const/16 v0, 0xb

    .line 69
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0A:LX/00q;

    .line 75
    const v0, 0x7f0e0966

    .line 78
    iput v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0C:I

    .line 80
    iput-object p2, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HEC;

    .line 82
    iput-object p3, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A00:LX/0DP;

    .line 86
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/FX7;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FX7;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A03:LX/FX7;

    .line 21
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/IJf;

    .line 27
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/IJf;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/IJf;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string v0, "addPaymentKeyViewModel"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v6, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 46
    if-eqz v6, :cond_50

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/GsR;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    new-array v0, v7, [LX/PAM;

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v3, LX/PAM;

    .line 67
    invoke-direct {v3, v4, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 70
    const-string v0, "flow_type"

    .line 72
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v5, "payment_key_send"

    .line 77
    invoke-virtual/range {v2 .. v7}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    :cond_50
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3d68

    .line 7
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3A6;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 28
    :cond_1c
    iget-object v5, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HEC;

    .line 30
    if-eqz v5, :cond_14b

    .line 32
    iget-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A09:LX/00q;

    .line 34
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 42
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5}, LX/HEC;->A02()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 61
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 75
    invoke-static {v5, v0}, LX/HEC;->A00(LX/HEC;Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;)V

    .line 78
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 84
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 86
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    move-result-object v1

    .line 90
    instance-of v4, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 92
    if-eqz v4, :cond_182

    .line 94
    move-object v0, v5

    .line 95
    check-cast v0, LX/IjO;

    .line 97
    iget-object v0, v0, LX/IjO;->A02:Ljava/lang/String;

    .line 99
    :goto_63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v5}, LX/15V;->A0R(LX/HEC;)Z

    .line 105
    move-result v1

    .line 106
    const/16 v6, 0x8

    .line 108
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 114
    if-eqz v1, :cond_173

    .line 116
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 118
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5}, LX/15V;->A01(LX/HEC;)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v2, v0, v3, v6}, LX/FP5;->A0d(Landroid/widget/ImageView;LX/00q;III)V

    .line 129
    :goto_81
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A08:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 134
    move-result-object v1

    .line 135
    move-object v6, p0

    .line 136
    if-eqz v4, :cond_16c

    .line 138
    move-object v0, v6

    .line 139
    check-cast v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 141
    iget v0, v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A01:I

    .line 143
    :goto_8f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0A:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v4, :cond_162

    .line 154
    check-cast v6, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;

    .line 156
    iget-object v0, v6, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A05:LX/00q;

    .line 158
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 161
    move-result v0

    .line 162
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0B:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0x17

    .line 173
    new-instance v1, LX/G9Q;

    .line 175
    invoke-direct {v1, v5, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    const v0, 0x4d96044c  # 3.14608E8f

    .line 181
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A07:LX/00q;

    .line 186
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-static {p0, v6}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 194
    move-result-object v1

    .line 195
    const v0, -0x7e6bb4bd

    .line 198
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_189

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0409c2

    .line 214
    invoke-static {v1, v4, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 217
    move-result v0

    .line 218
    invoke-static {v6, v0}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 228
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0608ad

    .line 238
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 241
    move-result v5

    .line 242
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 244
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 250
    move-result-object v1

    .line 251
    const/high16 v0, 0x41200000  # 10.0f

    .line 253
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 260
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 263
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 269
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 272
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 278
    invoke-virtual {v0, v6}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->setShowEditIcon(Z)V

    .line 281
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 287
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A01:LX/00q;

    .line 289
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 292
    move-result-object v2

    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 297
    move-result-object v1

    .line 298
    const v0, 0x24923304

    .line 301
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 304
    const v0, 0x7f0b296f

    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v4

    .line 311
    const v0, 0x7f0b3d68

    .line 314
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v2

    .line 318
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 320
    const-string v0, "pux"

    .line 322
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14f

    .line 328
    invoke-static {v4, v2}, LX/FP2;->A15(Landroid/view/View;Landroid/view/View;)V

    .line 331
    :cond_14b
    :goto_14b
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 334
    return-void

    .line 335
    :cond_14f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    const/16 v0, 0x28

    .line 343
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 346
    move-result-object v1

    .line 347
    const v0, -0x7c21a7b9

    .line 350
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 353
    goto :goto_14b

    .line 354
    :cond_162
    check-cast v6, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 356
    iget-object v0, v6, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A04:LX/00q;

    .line 358
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 361
    move-result v0

    .line 362
    goto/16 :goto_a2

    .line 364
    :cond_16c
    move-object v0, v6

    .line 365
    check-cast v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;

    .line 367
    iget v0, v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A01:I

    .line 369
    goto/16 :goto_8f

    .line 371
    :cond_173
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00q;

    .line 373
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 376
    move-result-object v1

    .line 377
    invoke-static {v5}, LX/15V;->A01(LX/HEC;)I

    .line 380
    move-result v0

    .line 381
    invoke-static {v1, v2, v0, v6, v3}, LX/FP5;->A0d(Landroid/widget/ImageView;LX/00q;III)V

    .line 384
    goto/16 :goto_81

    .line 386
    :cond_182
    move-object v0, v5

    .line 387
    check-cast v0, LX/IjP;

    .line 389
    iget-object v0, v0, LX/IjP;->A03:Ljava/lang/String;

    .line 391
    goto/16 :goto_63

    .line 393
    :cond_189
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 396
    move-result-object v0

    .line 397
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A0C:I

    .line 2
    return v0
.end method

.method public A2y()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/IJf;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "addPaymentKeyViewModel"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v2, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_20

    .line 19
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/GsR;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v0}, LX/GsR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    invoke-static {p0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 35
    return-void
.end method
