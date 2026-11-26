.class public abstract Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Rfx;


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Rfx;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/TOa;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    check-cast p1, LX/TOa;

    .line 13
    invoke-interface {p1}, LX/TOa;->An6()LX/Rfx;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/Rfx;

    .line 19
    :cond_13
    return-void
.end method
