.class public final Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/00y;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A02:LX/00y;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0e108e

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    const v0, 0x7f0b2c4d

    .line 30
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:Landroid/widget/FrameLayout;

    .line 38
    const v0, 0x7f0b2c4b

    .line 41
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00(LX/I59;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p1, LX/HZW;

    .line 2
    if-nez v0, :cond_22

    .line 4
    instance-of v0, p1, LX/Fx0;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p1, LX/Fx0;

    .line 10
    iget-object v0, p1, LX/Fx0;->A04:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p1, LX/IjO;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast p1, LX/IjO;

    .line 19
    iget-object v0, p1, LX/IjO;->A03:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p1, LX/IjP;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    check-cast p1, LX/IjP;

    .line 28
    iget-object v0, p1, LX/IjP;->A04:Ljava/lang/String;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_22
    check-cast p1, LX/HZW;

    .line 36
    iget-object v0, p1, LX/HZW;->A02:Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method private final A01(LX/I59;)Ljava/lang/String;
    .registers 7

    .line 0
    instance-of v0, p1, LX/HZW;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    instance-of v0, p1, LX/Fx0;

    .line 6
    if-nez v0, :cond_1d

    .line 8
    instance-of v0, p1, LX/IjO;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast p1, LX/IjO;

    .line 14
    iget-object v0, p1, LX/IjO;->A02:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p1, LX/IjP;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast p1, LX/IjP;

    .line 23
    iget-object v0, p1, LX/IjP;->A03:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, ""

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    const v3, 0x7f121006

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, LX/H79;->A00(LX/I59;)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v4, v0, v3}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final setMerchantIcon(LX/I59;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/HEC;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/HEC;

    .line 6
    invoke-static {p1}, LX/15V;->A01(LX/HEC;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_d
    return-void
.end method

.method private final setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/I59;)V
    .registers 5

    .line 0
    instance-of v0, p2, LX/HZW;

    .line 2
    if-nez v0, :cond_17

    .line 4
    instance-of v0, p2, LX/Fx0;

    .line 6
    if-nez v0, :cond_17

    .line 8
    instance-of v0, p2, LX/IjO;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    check-cast p2, LX/IjO;

    .line 18
    iget-object v0, p2, LX/IjO;->A04:Ljava/lang/String;

    .line 20
    :goto_14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p2, LX/IjP;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    check-cast p2, LX/IjP;

    .line 33
    iget-object v0, p2, LX/IjP;->A05:Ljava/lang/String;

    .line 35
    goto :goto_14
.end method


# virtual methods
.method public A02(LX/I59;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 3
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    instance-of v0, p1, LX/IjP;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A02:LX/00y;

    .line 14
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x499d

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    :cond_1a
    instance-of v0, p1, LX/IjO;

    .line 28
    if-eqz v0, :cond_ac

    .line 30
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A02:LX/00y;

    .line 32
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x499c

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_ac

    .line 44
    :cond_2c
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 50
    invoke-direct {v4, v0, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 55
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00(LX/I59;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 68
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01(LX/I59;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 81
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/I59;)V

    .line 88
    instance-of v0, p1, LX/HEC;

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v1, 0x8

    .line 93
    if-eqz v0, :cond_9f

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/HEC;

    .line 98
    invoke-static {v0}, LX/15V;->A0R(LX/HEC;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9f

    .line 104
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 106
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setMerchantIcon(LX/I59;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 113
    invoke-static {v4, v2, v1}, LX/FP4;->A16(Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 116
    :goto_74
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 119
    move-result-object v1

    .line 120
    const/4 v3, 0x1

    .line 121
    const/high16 v0, 0x40000000  # 2.0f

    .line 123
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0409c2

    .line 137
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 140
    move-result v0

    .line 141
    invoke-static {v3, v0}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-static {p0}, LX/FP6;->A04(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00q;

    .line 161
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setMerchantIcon(LX/I59;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 168
    invoke-static {v4, v1, v2}, LX/FP4;->A16(Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 171
    goto :goto_74

    .line 172
    :cond_ac
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    new-instance v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 178
    invoke-direct {v4, v0, v2}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 183
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00(LX/I59;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 196
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01(LX/I59;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A09:LX/00q;

    .line 209
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->setSubHeader(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/I59;)V

    .line 216
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x1

    .line 221
    const/high16 v0, 0x40000000  # 2.0f

    .line 223
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    move-result v0

    .line 227
    float-to-int v6, v0

    .line 228
    invoke-static {v1}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f0409f0

    .line 243
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250
    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00q;

    .line 255
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 258
    move-result-object v3

    .line 259
    const v0, 0x7f080b55

    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 268
    move-result-object v2

    .line 269
    const v1, 0x7f0409ec

    .line 272
    const v0, 0x7f0608d5

    .line 275
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 286
    invoke-static {p0}, LX/FP6;->A04(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 293
    mul-int/lit8 v0, v6, 0x4

    .line 295
    invoke-virtual {v4, v0, v0, v0, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Y(IIII)V

    .line 298
    mul-int/lit8 v0, v6, 0x3

    .line 300
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0X(I)V

    .line 303
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 308
    iget-object v1, v4, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A02:LX/15j;

    .line 310
    const/16 v0, 0x8

    .line 312
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 315
    return-void
.end method

.method public final setAdditionalNote(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    const/16 v0, 0x8

    .line 22
    goto :goto_e
.end method

.method public final setPaymentCardClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A01:Landroid/widget/FrameLayout;

    .line 6
    const v0, -0x5670ce64

    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 28
    return-void
.end method

.method public final setPaymentDetailsHeader(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setPaymentDetailsHeaderText(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setPaymentDetailsSettled(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setPaymentDetailsSettled(Z)V

    .line 7
    if-nez p1, :cond_2a

    .line 9
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00q;

    .line 11
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f080b55

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0409ec

    .line 28
    const v0, 0x7f0608d5

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final setPaymentDetailsStatus(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/PaymentInfoMessageView;->A00:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setPaymentDetailsStatusText(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method
