.class public abstract synthetic LX/MGt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    check-cast p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 16
    sget-object v0, LX/LhO;->A05:LX/LhO;

    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/LhO;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    check-cast p0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A03:Z

    .line 31
    sget-object v0, LX/LhO;->A05:LX/LhO;

    .line 33
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setWdsFabStyle(LX/LhO;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/home/ExtendedMiniFab;->A05(Landroid/view/View;J)V

    .line 42
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A02(Lcom/whatsapp/home/ExtendedMiniFab;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->A03()V

    .line 7
    return-void
.end method
