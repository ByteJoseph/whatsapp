.class public Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/whatsapp/ui/coreui/CopyableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306371
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01()V

    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01()V

    .line 536870918
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A07:Landroid/widget/RadioButton;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A06:Landroid/view/View;

    .line 15
    invoke-static {v0}, LX/1aB;->A01(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public A01()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e10a2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    const v0, 0x7f0b2c80

    .line 17
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A06:Landroid/view/View;

    .line 23
    const v0, 0x7f0b2c7b

    .line 26
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0b2c6e

    .line 35
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b2c7a

    .line 44
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b2c6b

    .line 53
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A09:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 61
    const v0, 0x7f0b2c7c

    .line 64
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b2c71

    .line 73
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    const v0, 0x7f0b2c7d

    .line 84
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RadioButton;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A07:Landroid/widget/RadioButton;

    .line 92
    const v0, 0x7f0b2c0c

    .line 95
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b2c76

    .line 104
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A09:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 114
    const/16 v1, 0x8

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 139
    return-void
.end method

.method public A02(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "\n"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_38

    .line 30
    if-nez p2, :cond_38

    .line 32
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 40
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    :goto_2d
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A08:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    goto :goto_2d
.end method

.method public A03(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    if-nez p1, :cond_15

    .line 8
    const v0, 0x7f060582

    .line 11
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A06:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0409da

    .line 28
    const v0, 0x7f060376

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    return-void
.end method

.method public A04(Z)V
    .registers 4

    .line 0
    const v0, 0x7f0b00ba

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public getLayoutRes()I
    .registers 2

    .line 0
    const v0, 0x7f0e10a2

    .line 3
    return v0
.end method

.method public getMethodIconView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A09:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A09:Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public setIconBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    return-void
.end method

.method public setPaymentMethodIcon(LX/HC5;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/G2L;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, LX/G2L;

    .line 6
    iget v0, p1, LX/G2L;->A01:I

    .line 8
    invoke-static {v0}, LX/PDC;->A00(I)I

    .line 11
    move-result v1

    .line 12
    :goto_c
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p1}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const v1, 0x7f0801e2

    .line 33
    goto :goto_c
.end method

.method public setRadioButtonChecked(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A07:Landroid/widget/RadioButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    return-void
.end method
