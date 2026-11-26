.class public final LX/L3y;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/MSp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MSp;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/L3y;->A00:LX/MSp;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_18

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_17

    .line 18
    iget-object v0, p0, LX/L3y;->A00:LX/MSp;

    .line 20
    invoke-virtual {v0}, LX/MSp;->A03()V

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
