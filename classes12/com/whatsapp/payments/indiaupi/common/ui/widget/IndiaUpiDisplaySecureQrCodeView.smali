.class public Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/UWo;

.field public A08:LX/08a;

.field public A09:LX/0Fv;

.field public A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

.field public A0B:LX/N85;

.field public A0C:LX/14q;

.field public A0D:LX/10t;

.field public A0E:Lcom/whatsapp/ui/coreui/QrImageView;

.field public A0F:Z

.field public final A0G:LX/14c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 805306371
    invoke-static {p0}, LX/N27;->A06(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/14c;

    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/14c;

    .line 805306377
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, LX/N27;->A06(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/14c;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/14c;

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/N27;->A06(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/14c;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/14c;

    .line 268435465
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-static {p0}, LX/N27;->A06(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)LX/14c;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/14c;

    .line 536870921
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    .line 536870924
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0b40

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    const v0, 0x7f0b30fa

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 25
    const v0, 0x7f0b01cf

    .line 28
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b12e4

    .line 37
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b03dc

    .line 46
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b10fe

    .line 55
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b4318

    .line 64
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 72
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/10t;

    .line 74
    const-string v0, "INR"

    .line 76
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 82
    iput-object v4, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 84
    iput v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    .line 86
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:LX/08a;

    .line 88
    const/16 v0, 0x417e

    .line 90
    invoke-static {v1, v0}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/0Fv;

    .line 106
    new-instance v1, LX/KAU;

    .line 108
    move-object v6, v5

    .line 109
    invoke-direct/range {v1 .. v6}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 112
    iput-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 114
    const v0, 0x7f0b021c

    .line 117
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f0b42f4

    .line 128
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    .line 134
    const v0, 0x7f0b306d

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/FrameLayout;

    .line 143
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    .line 145
    return-void
.end method


# virtual methods
.method public A01(Z)V
    .registers 5

    .line 0
    const/16 v2, 0x8

    .line 2
    if-eqz p1, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v0, v2, :cond_1e

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    .line 26
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    .line 32
    goto :goto_1a
.end method

.method public getQrCode()LX/UWo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/UWo;

    .line 2
    return-object v0
.end method

.method public getUserInputAmount()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
