.class public LX/1vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kh;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1vE;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1vE;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11O;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0, p1}, LX/11O;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public CM6(LX/1De;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1vE;->A00:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/0Kh;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/0Kh;->CM6(LX/1De;)V

    .line 9
    :cond_9
    return-void
.end method
