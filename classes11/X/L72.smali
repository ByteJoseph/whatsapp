.class public LX/L72;
.super LX/L8Q;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/29j;

.field public final synthetic A01:LX/L6z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/L6z;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/L72;->A01:LX/L6z;

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/L8Q;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/L6z;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A03(LX/29j;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L72;->A00:LX/29j;

    .line 2
    iget-object v0, p0, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 7
    return-void
.end method

.method public A05()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L72;->A00:LX/29j;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast v0, LX/MSD;

    .line 6
    iget-object v0, v0, LX/MSD;->A00:LX/1GL;

    .line 8
    iget-object v0, v0, LX/1GL;->A05:LX/1De;

    .line 10
    invoke-virtual {v0}, LX/1De;->A0E()V

    .line 13
    :cond_d
    return-void
.end method
