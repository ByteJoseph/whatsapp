.class public final Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/15j;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A08:LX/00q;

    .line 17
    const/16 v0, 0x14

    .line 19
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0A:LX/00q;

    .line 25
    const/16 v0, 0x15

    .line 27
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A09:LX/00q;

    .line 33
    const/16 v0, 0x16

    .line 35
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00q;

    .line 41
    const/16 v0, 0x17

    .line 43
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 49
    const/16 v0, 0x18

    .line 51
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 57
    const/16 v0, 0x19

    .line 59
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 65
    const/16 v0, 0x1a

    .line 67
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 73
    const/16 v0, 0x1b

    .line 75
    invoke-static {v1, p0, v0}, LX/Hol;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A01:LX/00q;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f0e1098

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    const v0, 0x7f0b3b0b

    .line 95
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A07:LX/15j;

    .line 101
    sget-object v0, LX/GT1;->A01:[I

    .line 103
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A00:Z

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A00()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 124
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x8

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 135
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A01:LX/00q;

    .line 2
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A00:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getPaymentInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FP3;->A0E(Landroid/view/View;)LX/Te8;

    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A00:Z

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/Te8;->A0I:I

    .line 38
    return-void

    .line 39
    :cond_27
    iput v2, v1, LX/Te8;->A0H:I

    .line 41
    return-void
.end method

.method private final getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A08:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A09:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A0A:LX/00q;

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
.method public final A0W(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconBg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final A0X(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantInfoContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final getEditIcon()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A01:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPaymentValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A07:LX/15j;

    .line 2
    return-object v0
.end method

.method public final getSubHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setShowEditIcon(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A00:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A00()V

    .line 5
    return-void
.end method
