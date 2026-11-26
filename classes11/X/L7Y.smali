.class public LX/L7Y;
.super LX/1vK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L7Y;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, LX/1vK;-><init>(Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A01()LX/Mze;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L7Y;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/Lij;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast v0, LX/1x9;

    .line 8
    iget-object v0, v0, LX/1x9;->A00:LX/1vG;

    .line 10
    iget-object v0, v0, LX/1vG;->A09:LX/1xB;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, LX/MG6;->A01()LX/MRg;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L7Y;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/1vB;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1d

    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/1GL;

    .line 9
    invoke-interface {v2, v0}, LX/1vB;->BgI(LX/1GL;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {p0}, LX/1vK;->A01()LX/Mze;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-interface {v0}, LX/Mze;->BoS()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v1
.end method
