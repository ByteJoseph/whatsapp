.class public final LX/SWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;
.implements LX/17x;


# instance fields
.field public final A00:LX/17e;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/17e;Landroidx/appcompat/widget/Toolbar;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SWQ;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p1, p0, LX/SWQ;->A00:LX/17e;

    .line 11
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const-string v3, "toolbar_menu"

    .line 2
    iget-object v0, p0, LX/SWQ;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->beginGenericMenuPick(Landroid/view/MenuItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1b

    .line 23
    :cond_17
    invoke-static {p1}, Lcom/whatsapp/infra/logging/UXLog;->beginGenericMenuPick(Landroid/view/MenuItem;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    :try_start_1b
    iget-object v0, p0, LX/SWQ;->A00:LX/17e;

    .line 29
    invoke-interface {v0, p1}, LX/17e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 32
    move-result v1
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_26

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2, p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->logGenericMenuPick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V

    .line 37
    return v1

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->logGenericMenuPick(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V

    .line 43
    throw v1
.end method
