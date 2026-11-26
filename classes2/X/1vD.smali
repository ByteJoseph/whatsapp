.class public LX/1vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kh;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1vD;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1vD;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:LX/0Kh;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {v0, p1, p2}, LX/0Kh;->CM5(Landroid/view/MenuItem;LX/1De;)Z

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
    .registers 4

    .line 0
    iget-object v1, p0, LX/1vD;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->A0H()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0JY;

    .line 12
    invoke-virtual {v0, p1}, LX/0JY;->A00(Landroid/view/Menu;)V

    .line 15
    :cond_f
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A09:LX/0Kh;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, p1}, LX/0Kh;->CM6(LX/1De;)V

    .line 22
    :cond_16
    return-void
.end method
