.class public abstract Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x241de

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-static {p2, p0}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/7d0;

    .line 17
    invoke-direct {v0, v2, v1}, LX/7d0;-><init>(II)V

    .line 20
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 23
    const v0, 0x7f0801da

    .line 26
    const v2, 0x7f0801da

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/View;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    check-cast v1, Landroid/view/View;

    .line 46
    if-eqz v1, :cond_33

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    :cond_33
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f15004a

    .line 3
    return v0
.end method

.method public final A31()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_20

    .line 6
    iget-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H5t;

    .line 14
    iget-object v0, v0, LX/H5t;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.whatsapp.payments.common.ui.BrowserSettingsActivity"

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {v3, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A32(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H5t;

    .line 14
    invoke-static {v3, v0, p1}, LX/H5t;->A00(Landroid/content/Context;LX/H5t;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "webview_avoid_external"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-static {v3, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    :cond_1b
    return-void
.end method
