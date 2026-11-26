.class public final LX/1vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kh;


# instance fields
.field public final synthetic A00:LX/17b;


# direct methods
.method public constructor <init>(LX/17b;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1vA;->A00:LX/17b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CM5(Landroid/view/MenuItem;LX/1De;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CM6(LX/1De;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/1vA;->A00:LX/17b;

    .line 2
    iget-object v0, v1, LX/17b;->A06:LX/17h;

    .line 4
    invoke-interface {v0}, LX/17h;->BmB()Z

    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x6c

    .line 10
    iget-object v2, v1, LX/17b;->A04:Landroid/view/Window$Callback;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 26
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 29
    return-void
.end method
