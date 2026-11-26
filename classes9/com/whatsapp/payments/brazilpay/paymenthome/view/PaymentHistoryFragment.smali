.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/FY6;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/Hcy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x27

    .line 5
    invoke-static {p0, v0}, LX/Hp2;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A03:LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x26

    .line 15
    invoke-static {v1, p0, v0}, LX/Hp2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A05:LX/00q;

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-static {v1, v0}, LX/Hor;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A04:LX/00q;

    .line 29
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05b;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/Hcy;

    .line 38
    invoke-direct {v0, p0, v1}, LX/Hcy;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A06:LX/Hcy;

    .line 43
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    const-string v0, "biz_platform"

    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e095a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A06:LX/Hcy;

    .line 6
    new-instance v0, LX/FY6;

    .line 8
    invoke-direct {v0, v1}, LX/FY6;-><init>(LX/TR0;)V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00:LX/FY6;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A03:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_28

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00:LX/FY6;

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {}, LX/2Ag;->A1A()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A05:LX/00q;

    .line 42
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x29

    .line 54
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x13

    .line 60
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    return-void
.end method
