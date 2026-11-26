.class public final Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;
.super Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.source ""


# static fields
.field public static final A05:Ljava/math/BigDecimal;

.field public static final A06:Ljava/math/BigDecimal;


# instance fields
.field public A00:Ljava/math/BigDecimal;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/32 v0, 0xbebc200

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A05:Ljava/math/BigDecimal;

    .line 9
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 11
    sput-object v0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A06:Ljava/math/BigDecimal;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/0DP;LX/HEC;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;-><init>(LX/0DP;LX/HEC;Ljava/lang/String;)V

    .line 3
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A02:LX/05b;

    .line 9
    const v0, 0x7f0b03df

    .line 12
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A03:LX/00q;

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/HoL;

    .line 23
    invoke-direct {v0, p0, p3, v1, p4}, LX/HoL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 26
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A04:LX/00q;

    .line 32
    instance-of v0, p2, LX/IjP;

    .line 34
    if-eqz v0, :cond_33

    .line 36
    check-cast p2, LX/IjP;

    .line 38
    iget-object v1, p2, LX/IjP;->A00:Ljava/lang/String;

    .line 40
    const-string v0, "wallet"

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const v0, 0x7f122552

    .line 49
    if-nez v1, :cond_36

    .line 51
    :cond_33
    const v0, 0x7f122551

    .line 54
    :cond_36
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A01:I

    .line 56
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6bfb

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_88

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A03:LX/00q;

    .line 23
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 26
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 35
    const v0, 0x7f125ae9

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 41
    const v0, 0x7f0b3787

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/HEJ;

    .line 50
    invoke-direct {v0, p0, v2, v1, v4}, LX/HEJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HEC;

    .line 58
    if-eqz v2, :cond_79

    .line 60
    const v0, 0x7f0b2c50

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 69
    if-eqz v3, :cond_79

    .line 71
    iget-object v0, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 73
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f125aea

    .line 80
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 83
    iget-object v0, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 85
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-static {v2, v3}, LX/HEC;->A00(LX/HEC;Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;)V

    .line 95
    iget-object v0, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 97
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    move-result-object v0

    .line 101
    const/16 v2, 0x8

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, v3, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 108
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0804b5

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    invoke-static {v3, v4, v2}, LX/FP4;->A16(Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;II)V

    .line 121
    :cond_79
    const v0, 0x7f0b3787

    .line 124
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_88

    .line 130
    const v0, 0x7f125aec

    .line 133
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 136
    :cond_88
    return-void
.end method
