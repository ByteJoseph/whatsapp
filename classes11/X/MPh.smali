.class public final synthetic LX/MPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3e

    .line 6
    if-ne v1, v0, :cond_13

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
