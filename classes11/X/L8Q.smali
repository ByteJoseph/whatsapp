.class public abstract LX/L8Q;
.super LX/240;
.source ""


# instance fields
.field public final A00:Landroid/view/ActionProvider;

.field public final synthetic A01:LX/L6z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/L6z;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/L8Q;->A01:LX/L6z;

    .line 2
    invoke-direct {p0, p1}, LX/240;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/SubMenu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 5
    return-void
.end method

.method public A04()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L8Q;->A00:Landroid/view/ActionProvider;

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
