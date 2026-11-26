.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/KhP;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x2c

    .line 5
    invoke-static {p0, v0}, LX/I76;->A0N(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A01:LX/00q;

    .line 11
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
    const v0, 0x7f0e0b21

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/KhP;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/KhP;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A00:LX/KhP;

    .line 15
    :cond_f
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x24224

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/I77;->A0O(Lcom/whatsapp/ui/coreui/fragments/WaFragment;Ljava/lang/Object;)LX/JOt;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/KAn;

    .line 7
    invoke-direct {v0, p0, v1}, LX/KAn;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0}, LX/JOt;->A01(LX/Kkx;)V

    .line 13
    return-void
.end method
