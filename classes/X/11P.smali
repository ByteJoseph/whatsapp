.class public LX/11P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11O;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/11P;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/11P;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0JY;

    .line 4
    iget-object v0, v0, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0K7;

    .line 22
    invoke-interface {v0, p1}, LX/0K7;->CM4(Landroid/view/MenuItem;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0C:LX/17e;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v0, p1}, LX/17e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method
