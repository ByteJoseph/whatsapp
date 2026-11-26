.class public final Lcom/whatsapp/payments/remittances/ui/RemittanceTransactionDetailsListActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A5k(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xde

    .line 6
    if-ne p2, v0, :cond_17

    .line 8
    const v0, 0x281aa

    .line 11
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MAW;

    .line 17
    new-instance v1, LX/G11;

    .line 19
    invoke-direct {v1, p1, v0}, LX/G11;-><init>(Landroid/view/ViewGroup;LX/MAW;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    const/16 v0, 0xdf

    .line 25
    if-ne p2, v0, :cond_2d

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e10d4

    .line 35
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/G0f;

    .line 41
    invoke-direct {v1, v0}, LX/G0f;-><init>(Landroid/view/View;)V

    .line 44
    return-object v1

    .line 45
    :cond_2d
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5k(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

.method public A5o(LX/GwS;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/GwS;->A0M:Ljava/lang/String;

    .line 6
    iget v1, p1, LX/GwS;->A00:I

    .line 8
    const/16 v0, 0xb

    .line 10
    if-ne v1, v0, :cond_27

    .line 12
    if-eqz v3, :cond_27

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 22
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    :try_start_19
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    return-void
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const-string v0, "RemittanceTransactionDetailsListActivity/openInSystemBrowser/no app to handle link"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5o(LX/GwS;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x281aa

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v0, 0x281af

    .line 12
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 15
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    :cond_10
    return-void
.end method
