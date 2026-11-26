.class public abstract LX/6k2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V
    .registers 11

    .line 0
    const-string v1, "Unsupported mounted content "

    .line 2
    :try_start_2
    instance-of v0, p1, Landroid/view/View;

    .line 4
    if-eqz v0, :cond_7c

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    sub-int v3, p4, p2

    .line 10
    sub-int v2, p5, p3

    .line 12
    if-eqz p0, :cond_35

    .line 14
    instance-of v0, p1, LX/5ZZ;

    .line 16
    if-nez v0, :cond_35

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    if-ne v1, v0, :cond_32

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 40
    if-ne v1, v0, :cond_32

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v1

    .line 46
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 48
    if-eq v1, v0, :cond_35

    .line 50
    :cond_32
    invoke-static {p0, p1}, LX/5UO;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 53
    :cond_35
    if-nez p6, :cond_43

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_43

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_4e

    .line 67
    :cond_43
    const/high16 v1, 0x40000000  # 2.0f

    .line 69
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v2, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 76
    if-nez p6, :cond_66

    .line 78
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v0

    .line 82
    if-ne v0, p2, :cond_66

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 87
    move-result v0

    .line 88
    if-ne v0, p3, :cond_66

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 93
    move-result v0

    .line 94
    if-ne v0, p4, :cond_66

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 99
    move-result v0

    .line 100
    if-eq v0, p5, :cond_96
    :try_end_66
    .catchall {:try_start_2 .. :try_end_66} :catchall_a0

    .line 102
    :cond_66
    :try_start_66
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 105
    return-void
    :try_end_6a
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_6a} :catch_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_a0

    .line 106
    :catch_6a
    :try_start_6a
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 108
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 126
    if-eqz v0, :cond_97

    .line 128
    if-eqz p0, :cond_8e

    .line 130
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 132
    add-int/2addr p2, v0

    .line 133
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 135
    add-int/2addr p3, v0

    .line 136
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 138
    sub-int/2addr p4, v0

    .line 139
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 141
    sub-int/2addr p5, v0

    .line 142
    :cond_8e
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-static {p1}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    invoke-static {v1, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
    :try_end_a0
    .catchall {:try_start_6a .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    throw v0
.end method
