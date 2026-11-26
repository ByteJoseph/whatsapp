.class public final Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/15j;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0A:LX/00q;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0C:LX/00q;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0B:LX/00q;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00q;

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A09:LX/00q;

    .line 51
    const/16 v3, 0x8

    .line 53
    invoke-static {v1, p0, v3}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 59
    const/16 v0, 0x9

    .line 61
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 67
    const/16 v0, 0xa

    .line 69
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00q;

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v1, p0, v2}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A07:LX/00q;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0e1121

    .line 89
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    const v0, 0x7f0b3b0b

    .line 95
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A02:LX/15j;

    .line 101
    sget-object v0, LX/GT1;->A00:[I

    .line 103
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A00:Z

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A00()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A09:LX/00q;

    .line 124
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getPaymentInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FP3;->A0E(Landroid/view/View;)LX/Te8;

    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A00:Z

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v3, 0x8

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00q;

    .line 17
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 26
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    move-result v0

    .line 41
    iput v0, v4, LX/Te8;->A0I:I

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-boolean v2, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A01:Z

    .line 46
    iget-object v1, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00q;

    .line 48
    invoke-static {v1}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_47

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 59
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-static {v1}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 76
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iput v5, v4, LX/Te8;->A0H:I

    .line 85
    return-void
.end method

.method private final getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-object v0
.end method

.method private final getMerchantInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-object v0
.end method

.method private final getPaymentInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0W()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    return-void
.end method

.method public final A0X(I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getPaymentInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/1ZN;

    .line 7
    invoke-direct {v0, p1, v2, v2, v2}, LX/1ZN;-><init>(IIII)V

    .line 10
    invoke-static {v1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 13
    return-void
.end method

.method public final A0Y(IIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getMerchantInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    return-void
.end method

.method public final A0Z(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final A0a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->getMerchantInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final getEditIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEditText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getHeaderName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPaymentDetailsStatus()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPaymentValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getStatus()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A02:LX/15j;

    .line 2
    return-object v0
.end method

.method public final getSubHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setPaymentDetailsHeaderText(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 10
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final setPaymentDetailsSettled(Z)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A06:LX/00q;

    .line 3
    invoke-static {v3}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_31

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v3}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080f6f

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-static {v3}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0409bb

    .line 37
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f122af7

    .line 56
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 59
    invoke-static {v3}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f080b55

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    invoke-static {v3}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_2d
.end method

.method public final setPaymentDetailsStatusText(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A07:LX/00q;

    .line 10
    invoke-static {v1}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v1}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A07:LX/00q;

    .line 28
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 34
    goto :goto_16
.end method

.method public final setShowEditText(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A00:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A00()V

    .line 5
    return-void
.end method

.method public final setUseEditIconMode(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A01:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A00()V

    .line 5
    return-void
.end method
