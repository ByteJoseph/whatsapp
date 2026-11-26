.class public abstract Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;
.super Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.source ""


# instance fields
.field public A00:LX/R1J;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/SVC;


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/TZc;

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    check-cast p1, LX/TZc;

    .line 13
    check-cast p1, LX/QfU;

    .line 15
    invoke-virtual {p1}, LX/QfU;->A3N()LX/SVP;

    .line 18
    iget-object v0, p1, LX/QfU;->A06:LX/SVC;

    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A03:LX/SVC;

    .line 22
    invoke-virtual {p1}, LX/QfU;->A3O()LX/R1J;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/R1J;

    .line 28
    invoke-virtual {p1}, LX/QfU;->A3N()LX/SVP;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/SVP;->A02:Landroid/os/Bundle;

    .line 34
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A02:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p1}, LX/QfU;->A3N()LX/SVP;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/SVP;->A07:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A01:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, LX/QfU;->A3N()LX/SVP;

    .line 47
    :cond_2f
    return-void
.end method
