.class public LX/Joc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Joc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Joc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/Joc;->$t:I

    .line 2
    iget-object v2, p0, LX/Joc;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_49

    .line 11
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_49

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_1d

    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1d

    .line 26
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1m(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_49

    .line 35
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_49

    .line 42
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0S:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 57
    return v1

    .line 58
    :cond_3a
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 60
    if-nez v0, :cond_43

    .line 62
    invoke-static {}, LX/I74;->A1G()V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00:LX/07g;

    .line 69
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 72
    return v1

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    return v1
.end method
