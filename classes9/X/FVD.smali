.class public LX/FVD;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# static fields
.field public static A00:LX/FVD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-static {}, LX/P4n;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_56

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_f

    .line 13
    if-nez v1, :cond_56

    .line 15
    :cond_f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    float-to-int v4, v0

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v4, v0

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v4, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    move-result-object v3

    .line 49
    if-ltz v1, :cond_4e

    .line 51
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 54
    move-result v0

    .line 55
    if-gt v1, v0, :cond_4e

    .line 57
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 60
    move-result v2

    .line 61
    int-to-float v1, v4

    .line 62
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v1, v0

    .line 68
    if-ltz v0, :cond_4e

    .line 70
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v1, v0

    .line 76
    if-lez v0, :cond_56

    .line 78
    :cond_4e
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 81
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_56
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 89
    move-result v0

    .line 90
    return v0
.end method
