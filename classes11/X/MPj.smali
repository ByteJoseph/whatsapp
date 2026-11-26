.class public final LX/MPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:Landroid/view/View$OnKeyListener;

.field public final A01:LX/1JT;


# direct methods
.method public constructor <init>(Landroid/view/View$OnKeyListener;LX/1JT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MPj;->A00:Landroid/view/View$OnKeyListener;

    .line 5
    iput-object p2, p0, LX/MPj;->A01:LX/1JT;

    .line 7
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_c

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    if-eqz v3, :cond_11

    .line 15
    sput-object v1, LX/1JP;->A05:LX/Lvy;

    .line 17
    :cond_11
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/widget/AdapterView;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    iget-object v2, p0, LX/MPj;->A00:Landroid/view/View$OnKeyListener;

    .line 32
    if-eq v1, v2, :cond_23

    .line 34
    return v4

    .line 35
    :cond_23
    if-eqz v3, :cond_38

    .line 37
    iget-object v1, p0, LX/MPj;->A01:LX/1JT;

    .line 39
    sget-object v0, LX/1JP;->A04:LX/1JT;

    .line 41
    if-ne v1, v0, :cond_38

    .line 43
    iget-object v0, v1, LX/1JT;->A00:LX/0h1;

    .line 45
    iget-object v0, v0, LX/0h1;->A00:LX/0Ny;

    .line 47
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/0i3;->A0C:LX/0ib;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/0ib;->A09:Z

    .line 56
    :cond_38
    invoke-interface {v2, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method
