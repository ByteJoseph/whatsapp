.class public LX/Jy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jy3;->$t:I

    .line 2
    iput-object p1, p0, LX/Jy3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CUG()V
    .registers 8

    .line 0
    iget v0, p0, LX/Jy3;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v2, p0, LX/Jy3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 16
    :cond_10
    iget-object v0, v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    :cond_17
    invoke-virtual {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5o()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Jy3;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/IDQ;

    .line 31
    iget-object v0, v0, LX/IDQ;->A0D:LX/JKK;

    .line 33
    iget-object v0, v0, LX/JKK;->A00:LX/JGH;

    .line 35
    iget-object v0, v0, LX/JGH;->A02:LX/Jb1;

    .line 37
    iget-object v0, v0, LX/Jb1;->A08:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JzE;

    .line 45
    iget-object v6, v0, LX/JzE;->A00:LX/JHo;

    .line 47
    iget-object v5, v6, LX/JHo;->A00:LX/JzF;

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v3, v5, LX/JzF;->A04:LX/0W3;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0xc

    .line 55
    new-instance v0, LX/KSd;

    .line 57
    invoke-direct {v0, v5, v2, v1, v4}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 60
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 63
    iget-object v0, v6, LX/JHo;->A01:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Kim;

    .line 71
    if-eqz v0, :cond_1a

    .line 73
    check-cast v0, LX/IDQ;

    .line 75
    iget-object v0, v0, LX/IDQ;->A0H:LX/ID9;

    .line 77
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 80
    return-void
.end method
