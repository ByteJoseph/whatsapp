.class public final Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0DP;

.field public A02:LX/Fx0;

.field public A03:LX/GZk;

.field public A04:LX/FzN;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/05b;

.field public final A0F:LX/14S;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:I

.field public final A0M:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0F:LX/14S;

    .line 9
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0M:LX/14z;

    .line 15
    const/16 v0, 0x793

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0E:LX/05b;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0K:LX/00q;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0H:LX/00q;

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0G:LX/00q;

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0J:LX/00q;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0B:Z

    .line 63
    const v0, 0x7f0e10ae

    .line 66
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0L:I

    .line 68
    return-void
.end method

.method public static final A00(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    move-result v0

    .line 11
    float-to-int v4, v0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0609cd

    .line 19
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v5, v0}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 29
    invoke-static {v3}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0608f4

    .line 43
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 46
    move-result v2

    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    invoke-static {p1}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v3, v2}, LX/FP5;->A0a(Landroid/graphics/drawable/GradientDrawable;Landroid/util/DisplayMetrics;LX/00q;I)V

    .line 59
    mul-int/lit8 v1, v4, 0x4

    .line 61
    invoke-static {v3}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Y(IIII)V

    .line 68
    invoke-static {v3}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 71
    move-result-object v1

    .line 72
    mul-int/lit8 v0, v4, 0x3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0X(I)V

    .line 78
    invoke-static {v3}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    .line 85
    invoke-virtual {p0}, LX/HEC;->A04()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "pix"

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c3

    .line 97
    check-cast p0, LX/Fx0;

    .line 99
    iput-object p0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:LX/Fx0;

    .line 101
    invoke-static {v3}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00q;

    .line 107
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f08101c

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0409bb

    .line 124
    filled-new-array {v0}, [I

    .line 127
    move-result-object v0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-virtual {v1, v8, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    invoke-static {v3}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 149
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 152
    move-result-object v2

    .line 153
    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:LX/Fx0;

    .line 155
    const-string v0, "pixPaymentKey"

    .line 157
    if-nez v1, :cond_a3

    .line 159
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 162
    throw v8

    .line 163
    :cond_a3
    iget-object v4, v1, LX/Fx0;->A05:Ljava/lang/String;

    .line 165
    if-eqz v4, :cond_c4

    .line 167
    iget-object v5, v1, LX/Fx0;->A03:Ljava/lang/String;

    .line 169
    iget-object v6, v1, LX/Fx0;->A04:Ljava/lang/String;

    .line 171
    iget-object v7, v1, LX/Fx0;->A01:Ljava/lang/String;

    .line 173
    const/4 p0, 0x0

    .line 174
    new-instance v3, LX/H43;

    .line 176
    invoke-direct/range {v3 .. v9}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    const/16 v0, 0x15

    .line 181
    new-instance v1, LX/G9Q;

    .line 183
    invoke-direct {v1, v3, p1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    const v0, -0x5bdb7d01

    .line 189
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 192
    invoke-static {p1}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 195
    :cond_c3
    return-void

    .line 196
    :cond_c4
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method public static final A03(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/HEC;->A04()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IDPAYMENTACCOUNT"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0K:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x14

    .line 17
    new-instance v1, LX/G9Q;

    .line 19
    invoke-direct {v1, p0, p1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    const v0, -0x3c9247e7

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    return-void
.end method

.method public static final A04(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/HEC;->A04()Ljava/lang/String;

    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v8

    .line 8
    const-string v7, "CLABE"

    .line 10
    const-string v0, "pix"

    .line 12
    const-string v6, "IDPAYMENTACCOUNT"

    .line 14
    const v5, 0x3d3af3b

    .line 17
    const v4, 0x1b19f

    .line 20
    const v3, -0x35d878be  # -2744784.5f

    .line 23
    if-eq v8, v3, :cond_99

    .line 25
    if-eq v8, v4, :cond_4d

    .line 27
    if-ne v8, v5, :cond_46

    .line 29
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e5

    .line 35
    iget-object v10, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 37
    invoke-static {v10}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 43
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    move-result-object v2

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, LX/IjO;

    .line 50
    iget-object v0, v1, LX/IjO;->A02:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {v10}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 61
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v1, LX/IjO;->A03:Ljava/lang/String;

    .line 67
    :goto_43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_46
    if-eq v8, v3, :cond_c0

    .line 72
    if-eq v8, v4, :cond_4c

    .line 74
    if-eq v8, v5, :cond_e5

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4c

    .line 83
    check-cast p0, LX/Fx0;

    .line 85
    iget-object v6, p0, LX/Fx0;->A05:Ljava/lang/String;

    .line 87
    if-eqz v6, :cond_8a

    .line 89
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 91
    invoke-static {v0}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 97
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 104
    move-result-object v4

    .line 105
    const v3, 0x7f121006

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v6}, LX/H79;->A01(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/Fx0;->A03:Ljava/lang/String;

    .line 123
    invoke-static {v6, v0}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_8a
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 140
    invoke-static {v0}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 146
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/Fx0;->A04:Ljava/lang/String;

    .line 152
    goto :goto_109

    .line 153
    :cond_99
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c0

    .line 159
    iget-object v10, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 161
    invoke-static {v10}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 167
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 170
    move-result-object v2

    .line 171
    move-object v1, p0

    .line 172
    check-cast v1, LX/IjP;

    .line 174
    iget-object v0, v1, LX/IjP;->A03:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v10}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 185
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v1, LX/IjP;->A04:Ljava/lang/String;

    .line 191
    goto :goto_43

    .line 192
    :cond_c0
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4c

    .line 198
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 200
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A09:LX/00q;

    .line 206
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A09:LX/00q;

    .line 220
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 223
    move-result-object v1

    .line 224
    check-cast p0, LX/IjP;

    .line 226
    iget-object v0, p0, LX/IjP;->A05:Ljava/lang/String;

    .line 228
    goto :goto_109

    .line 229
    :cond_e5
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4c

    .line 235
    iget-object v2, p1, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 237
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A09:LX/00q;

    .line 243
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A09:LX/00q;

    .line 257
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 260
    move-result-object v1

    .line 261
    check-cast p0, LX/IjO;

    .line 263
    iget-object v0, p0, LX/IjO;->A04:Ljava/lang/String;

    .line 265
    :goto_109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:I

    .line 2
    const/4 v4, 0x1

    .line 3
    if-le v0, v4, :cond_4c

    .line 5
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0I:LX/00q;

    .line 7
    invoke-static {v5}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 13
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120a6d

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_30

    .line 29
    invoke-static {v5}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 35
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0409d8

    .line 42
    const v0, 0x7f060687

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 48
    :cond_30
    invoke-static {v5}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 54
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 62
    move-result-object v1

    .line 63
    const v0, -0x7c71590f

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    invoke-static {v5}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setShowEditText(Z)V

    .line 76
    :cond_4c
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;Z)V
    .registers 15

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0D:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0D:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "brazilSendPixKeyViewModel"

    .line 13
    :goto_d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Ljava/lang/String;

    .line 20
    if-nez v7, :cond_19

    .line 22
    const-string v0, "referralScreen"

    .line 24
    goto :goto_d

    .line 25
    :cond_19
    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:Ljava/lang/String;

    .line 27
    if-nez v8, :cond_20

    .line 29
    const-string v0, "previousScreen"

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v10, "send_pix_key"

    .line 37
    const/4 p0, 0x0

    .line 38
    move-object v4, v2

    .line 39
    move-object v5, v2

    .line 40
    move-object v6, v2

    .line 41
    move-object v9, v2

    .line 42
    move-object v11, v2

    .line 43
    move-object v12, v2

    .line 44
    move-object v3, v2

    .line 45
    invoke-virtual/range {v0 .. v14}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 9
    if-eqz v0, :cond_5a

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 18
    :goto_12
    check-cast v1, LX/0If;

    .line 20
    invoke-static {v1}, LX/FP4;->A0P(LX/0If;)LX/FzN;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 26
    const-string v2, "brazilSendPixKeyViewModel"

    .line 28
    if-eqz v3, :cond_68

    .line 30
    iget-object v0, v3, LX/FzN;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/FzN;->A0H:LX/0oO;

    .line 38
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0M:LX/14z;

    .line 43
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 45
    const/16 v0, 0x4983

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    const/16 v0, 0x4b24

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 65
    if-eqz v1, :cond_53

    .line 67
    if-eqz v0, :cond_68

    .line 69
    iget-object v2, v0, LX/FzN;->A03:LX/07g;

    .line 71
    const/16 v0, 0x27

    .line 73
    :goto_49
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x26

    .line 79
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    return-void

    .line 83
    :cond_53
    if-eqz v0, :cond_68

    .line 85
    iget-object v2, v0, LX/FzN;->A04:LX/07g;

    .line 87
    const/16 v0, 0x28

    .line 89
    goto :goto_49

    .line 90
    :cond_5a
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 92
    if-eqz v0, :cond_66

    .line 94
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    .line 96
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 101
    goto :goto_12

    .line 102
    :cond_66
    move-object v1, p0

    .line 103
    goto :goto_12

    .line 104
    :cond_68
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_payment_name"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:Ljava/lang/String;

    .line 16
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_receiver_jid"

    .line 24
    invoke-static {v1, v2, v0}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 40
    if-nez v0, :cond_2b

    .line 42
    move-object v0, v2

    .line 43
    :cond_2b
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "previous_screen"

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    move-object v2, v0

    .line 58
    :cond_3a
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 63
    move-result-object v2

    .line 64
    const-string v1, "extra_payment_key_data"

    .line 66
    const-class v0, LX/HEC;

    .line 68
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/HEC;

    .line 74
    if-eqz v2, :cond_e0

    .line 76
    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 79
    invoke-virtual {v2}, LX/HEC;->A04()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    const v0, -0x35d878be  # -2744784.5f

    .line 90
    if-eq v1, v0, :cond_190

    .line 92
    const v0, 0x1b19f

    .line 95
    if-eq v1, v0, :cond_127

    .line 97
    const v0, 0x3d3af3b

    .line 100
    if-ne v1, v0, :cond_86

    .line 102
    const-string v0, "CLABE"

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_86

    .line 110
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0H:LX/00q;

    .line 112
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f122dc6

    .line 119
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0J:LX/00q;

    .line 124
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f122dc7

    .line 131
    :goto_83
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 134
    :cond_86
    :goto_86
    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0G:LX/00q;

    .line 139
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    const/16 v0, 0x31

    .line 145
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 148
    move-result-object v1

    .line 149
    const v0, -0x6ea806b0

    .line 152
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    invoke-static {v2, p0}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0E:LX/05b;

    .line 160
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 168
    const-string v6, "brazilSendPixKeyViewModel"

    .line 170
    if-eqz v0, :cond_1af

    .line 172
    iget-object v5, v0, LX/FzN;->A01:LX/07g;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 177
    move-result-object v4

    .line 178
    const/16 v0, 0x25

    .line 180
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x26

    .line 186
    invoke-static {v4, v5, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 196
    move-result-object v4

    .line 197
    const/16 v0, 0xc

    .line 199
    new-instance v1, LX/HGL;

    .line 201
    invoke-direct {v1, p0, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 204
    const-string v0, "change_pix_key_request"

    .line 206
    invoke-virtual {v5, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 209
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 211
    if-eqz v4, :cond_1af

    .line 213
    iget-object v0, v4, LX/FzN;->A0G:LX/05b;

    .line 215
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x30

    .line 221
    invoke-static {v1, v4, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 224
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A05:Ljava/lang/Integer;

    .line 226
    if-eqz v0, :cond_f1

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v1

    .line 232
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0J:LX/00q;

    .line 234
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :cond_f1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0E:LX/05b;

    .line 243
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_123

    .line 249
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 251
    const-string v5, "brazilSendPixKeyViewModel"

    .line 253
    if-eqz v0, :cond_1b3

    .line 255
    iget-object v4, v0, LX/FzN;->A01:LX/07g;

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 260
    move-result-object v3

    .line 261
    const/16 v1, 0x26

    .line 263
    invoke-static {p0, v1}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v4, v0, v1}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 270
    if-nez v2, :cond_11f

    .line 272
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 274
    if-eqz v2, :cond_1b3

    .line 276
    iget-object v0, v2, LX/FzN;->A0G:LX/05b;

    .line 278
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x30

    .line 284
    invoke-static {v1, v2, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 287
    :cond_11f
    :goto_11f
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 290
    return-void

    .line 291
    :cond_123
    invoke-static {p0, v3}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;Z)V

    .line 294
    goto :goto_11f

    .line 295
    :cond_127
    const-string v0, "pix"

    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_86

    .line 303
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A07:Ljava/lang/String;

    .line 305
    if-eqz v5, :cond_14f

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_189

    .line 313
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 315
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_189

    .line 321
    const/4 v5, 0x0

    .line 322
    const v4, 0x7f123afc

    .line 325
    const v1, 0x7f100252

    .line 328
    :goto_148
    new-instance v0, LX/GZk;

    .line 330
    invoke-direct {v0, v4, v1, v5}, LX/GZk;-><init>(IILjava/lang/String;)V

    .line 333
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:LX/GZk;

    .line 335
    :cond_14f
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 337
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_165

    .line 343
    const/4 v5, 0x0

    .line 344
    const v4, 0x7f123afd

    .line 347
    const v1, 0x7f100253

    .line 350
    new-instance v0, LX/GZk;

    .line 352
    invoke-direct {v0, v4, v1, v5}, LX/GZk;-><init>(IILjava/lang/String;)V

    .line 355
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:LX/GZk;

    .line 357
    :cond_165
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A03:LX/GZk;

    .line 359
    if-eqz v6, :cond_17d

    .line 361
    iget-object v5, v6, LX/GZk;->A02:Ljava/lang/String;

    .line 363
    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0H:LX/00q;

    .line 366
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 369
    move-result-object v1

    .line 370
    iget v0, v6, LX/GZk;->A01:I

    .line 372
    if-eqz v5, :cond_184

    .line 374
    invoke-static {p0, v5, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    :goto_17a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_17d
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0G:LX/00q;

    .line 383
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 386
    goto/16 :goto_86

    .line 388
    :cond_184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    goto :goto_17a

    .line 393
    :cond_189
    const v4, 0x7f123afb

    .line 396
    const v1, 0x7f100251

    .line 399
    goto :goto_148

    .line 400
    :cond_190
    const-string v0, "IDPAYMENTACCOUNT"

    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_86

    .line 408
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0H:LX/00q;

    .line 410
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f123381

    .line 417
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 420
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0J:LX/00q;

    .line 422
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f122485

    .line 429
    goto/16 :goto_83

    .line 431
    :cond_1af
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 434
    goto :goto_1b6

    .line 435
    :cond_1b3
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 438
    :goto_1b6
    const/4 v0, 0x0

    .line 439
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0L:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v4}, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;Z)V

    .line 11
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 13
    const-string v2, "brazilSendPixKeyViewModel"

    .line 15
    if-nez v6, :cond_16

    .line 17
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    :goto_14
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/16 v19, 0x1

    .line 24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v12

    .line 28
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Ljava/lang/String;

    .line 30
    if-nez v13, :cond_26

    .line 32
    const-string v0, "referralScreen"

    .line 34
    :goto_22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    iget-object v14, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:Ljava/lang/String;

    .line 40
    if-nez v14, :cond_2d

    .line 42
    const-string v0, "previousScreen"

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v16, "send_pix_key"

    .line 50
    move-object v10, v8

    .line 51
    move-object v11, v8

    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v17, v8

    .line 55
    move-object/from16 v18, v8

    .line 57
    move-object v9, v8

    .line 58
    move/from16 v20, v4

    .line 60
    invoke-virtual/range {v6 .. v20}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0C:Z

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    const-string v1, "dismissed_for_edit"

    .line 69
    :goto_45
    iput-boolean v4, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A0C:Z

    .line 71
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 73
    if-nez v0, :cond_52

    .line 75
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    throw v8

    .line 79
    :cond_4f
    const-string v1, "dismissed"

    .line 81
    goto :goto_45

    .line 82
    :cond_52
    iget-object v0, v0, LX/FXY;->A00:LX/07g;

    .line 84
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 87
    invoke-super {v3, v5}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 90
    return-void
.end method
