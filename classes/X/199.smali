.class public abstract LX/199;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    check-cast p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 14
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 16
    iget-object v0, v0, LX/124;->A02:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0, v1}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A01(Landroidx/appcompat/widget/Toolbar;LX/129;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 14
    if-eqz p0, :cond_13

    .line 16
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 19
    :cond_13
    return-void
.end method
