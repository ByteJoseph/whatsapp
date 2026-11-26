.class public abstract Lcom/whatsapp/expressions/BaseExpressionsTray;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 6
    iput-boolean v1, v0, LX/M0V;->A06:Z

    .line 8
    return-void
.end method

.method public A30(LX/Anv;)V
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 3
    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:LX/Anv;

    .line 5
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/8ij;

    .line 7
    if-eqz v2, :cond_16

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_14

    .line 12
    invoke-interface {p1}, LX/Anv;->DBr()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 19
    move-result v1

    .line 20
    :cond_14
    iput-boolean v1, v2, LX/8ij;->A0D:Z

    .line 22
    :cond_16
    return-void
.end method
