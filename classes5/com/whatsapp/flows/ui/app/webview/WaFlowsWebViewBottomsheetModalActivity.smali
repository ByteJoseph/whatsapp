.class public final Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/7wJ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xf44

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A01:LX/05b;

    .line 11
    const v0, 0x2418f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/05b;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/7wJ;

    .line 23
    invoke-direct {v0, p0, v1}, LX/7wJ;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/7wJ;

    .line 28
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "chat_id"

    .line 16
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-class v5, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 23
    const/16 v7, 0x12

    .line 25
    const/16 v8, 0x3f

    .line 27
    invoke-virtual/range {v3 .. v8}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 30
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f01005e

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x10304

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    if-eqz p1, :cond_19

    .line 11
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 13
    const/16 v0, 0x60cd

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->finish()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const v0, 0x7f0e180f

    .line 28
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f06075f

    .line 38
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v1, 0x1a

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v2, v1, :cond_35

    .line 52
    const/4 v0, -0x1

    .line 53
    :cond_35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/7wJ;

    .line 64
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 67
    if-nez p1, :cond_18

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, LX/J4R;->A00(Landroid/content/Intent;)Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    const-string v0, "flows_bottom_sheet_container"

    .line 92
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 97
    const/16 v0, 0x18

    .line 99
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 2
    const/16 v0, 0x17

    .line 4
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 14
    return-void
.end method
