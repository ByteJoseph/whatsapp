.class public final LX/G8W;
.super LX/FTq;
.source ""


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_72

    .line 10
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_72

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v5, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v5, v0

    .line 32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    cmpg-float v0, v1, v0

    .line 55
    if-ltz v0, :cond_72

    .line 57
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    cmpl-float v0, v1, v0

    .line 70
    if-gez v0, :cond_72

    .line 72
    float-to-int v0, v1

    .line 73
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result v1

    .line 101
    cmpg-float v0, v5, v2

    .line 103
    if-ltz v0, :cond_72

    .line 105
    cmpl-float v0, v5, v1

    .line 107
    if-gtz v0, :cond_72

    .line 109
    invoke-super {p0, p1, p2, p3}, LX/FTq;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_72
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 122
    :try_start_7a
    invoke-super {p0, p1, p2, v1}, LX/FTq;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_85

    .line 125
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 128
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    return v0

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 137
    throw v0
.end method
