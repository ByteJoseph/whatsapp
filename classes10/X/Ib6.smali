.class public final LX/Ib6;
.super LX/L6h;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;)V
    .registers 4

    .line 0
    const v0, 0x7f150682

    .line 3
    iput-object p2, p0, LX/Ib6;->A00:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 5
    invoke-direct {p0, p1, v0}, LX/L6h;-><init>(Landroid/content/Context;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ib6;->A00:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2m()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0}, LX/IC1;->onBackPressed()V

    .line 11
    :cond_b
    return-void
.end method
