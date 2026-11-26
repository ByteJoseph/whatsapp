.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-static {p0, v0}, LX/Hp2;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A06:LX/00q;

    .line 11
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A02:LX/05b;

    .line 29
    const v0, 0x203f2

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A03:LX/05b;

    .line 38
    const v0, 0x203f5

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A04:LX/05b;

    .line 47
    const/16 v1, 0x24

    .line 49
    new-instance v0, LX/Hp2;

    .line 51
    invoke-direct {v0, p0, v1}, LX/Hp2;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A07:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0961

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A07:LX/00q;

    .line 5
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A16()V

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "consumer-promotions"

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x18

    .line 32
    invoke-static {p0, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/FY5;

    .line 38
    invoke-direct {v5, v2, v1, v0}, LX/FY5;-><init>(LX/1MA;LX/0Fv;Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A06:LX/00q;

    .line 43
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 61
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPromotionsFragment;->A07:LX/00q;

    .line 67
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x5

    .line 78
    new-instance v1, LX/HpW;

    .line 80
    invoke-direct {v1, v4, v5, p0, v0}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const/16 v0, 0x12

    .line 85
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    return-void
.end method
