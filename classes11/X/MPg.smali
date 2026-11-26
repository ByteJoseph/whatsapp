.class public final synthetic LX/MPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic A00:LX/KxV;


# direct methods
.method public synthetic constructor <init>(LX/KxV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MPg;->A00:LX/KxV;

    .line 5
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/MPg;->A00:LX/KxV;

    .line 2
    iget-object v0, v2, LX/KxV;->A0N:LX/0BC;

    .line 4
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 16
    if-ne v1, v0, :cond_1e

    .line 18
    iget-object v0, v2, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    iget-object v0, v2, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method
