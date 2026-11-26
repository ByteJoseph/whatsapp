.class public final Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;
.super Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.source ""


# static fields
.field public static final A07:Ljava/math/BigDecimal;

.field public static final A08:Ljava/math/BigDecimal;


# instance fields
.field public A00:Ljava/math/BigDecimal;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/32 v0, 0x30d40

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A07:Ljava/math/BigDecimal;

    .line 9
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 11
    sput-object v0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A08:Ljava/math/BigDecimal;

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
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A02:LX/05b;

    .line 9
    const/16 v1, 0x2e

    .line 11
    new-instance v0, LX/Hoi;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00q;

    .line 22
    const/16 v1, 0x2f

    .line 24
    new-instance v0, LX/Hoi;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A04:LX/00q;

    .line 35
    const v0, 0x7f0b03df

    .line 38
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    invoke-static {p0, v2, v0}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A03:LX/00q;

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/HoL;

    .line 49
    invoke-direct {v0, p0, p3, v1, p4}, LX/HoL;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A05:LX/00q;

    .line 58
    const v0, 0x7f122c79

    .line 61
    iput v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A01:I

    .line 63
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A02:LX/05b;

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
    if-eqz v0, :cond_91

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A03:LX/00q;

    .line 23
    invoke-static {v0, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 26
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 35
    const v0, 0x7f125cca

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/HEI;

    .line 44
    invoke-direct {v0, v2, p0, v1}, LX/HEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A01:LX/HEC;

    .line 52
    if-eqz v2, :cond_85

    .line 54
    iget-object v4, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A04:LX/00q;

    .line 56
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 62
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A02:LX/00q;

    .line 64
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f125ccb

    .line 71
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 74
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A06:LX/00q;

    .line 82
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 95
    invoke-static {v2, v0}, LX/HEC;->A00(LX/HEC;Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;)V

    .line 98
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 104
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A05:LX/00q;

    .line 106
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    move-result-object v0

    .line 110
    const/16 v2, 0x8

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->A04:LX/00q;

    .line 123
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0804b5

    .line 130
    invoke-static {v1, v4, v0, v3, v2}, LX/FP5;->A0d(Landroid/widget/ImageView;LX/00q;III)V

    .line 133
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A06:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f125ccd

    .line 142
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 145
    :cond_91
    return-void
.end method
