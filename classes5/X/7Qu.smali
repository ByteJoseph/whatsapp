.class public abstract LX/7Qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;Z)I
    .registers 8

    .line 0
    invoke-virtual {p3}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    invoke-virtual {p4}, LX/1OM;->A00()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    if-eqz p0, :cond_33

    .line 14
    if-eqz p1, :cond_33

    .line 16
    if-nez p5, :cond_21

    .line 18
    invoke-static {p0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {p2, p1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, p0}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p2}, LX/1P0;->A07()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;Z)I
    .registers 9

    .line 0
    invoke-virtual {p3}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p4}, LX/1OM;->A00()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    if-eqz p0, :cond_34

    .line 14
    if-eqz p1, :cond_34

    .line 16
    if-eqz p5, :cond_33

    .line 18
    invoke-virtual {p2, p1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2, p0}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-static {p0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    int-to-float v1, v2

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    invoke-virtual {p4}, LX/1OM;->A00()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    :cond_33
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;LX/1P0;LX/1Or;LX/1OM;ZZ)I
    .registers 11

    .line 0
    invoke-virtual {p3}, LX/1Or;->A0U()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_66

    .line 7
    invoke-virtual {p4}, LX/1OM;->A00()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_66

    .line 13
    if-eqz p0, :cond_66

    .line 15
    if-eqz p1, :cond_66

    .line 17
    invoke-static {p0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v1

    .line 41
    if-eqz p6, :cond_67

    .line 43
    invoke-virtual {p4}, LX/1OM;->A00()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v3

    .line 54
    :goto_36
    if-eqz p5, :cond_66

    .line 56
    invoke-virtual {p2, p1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, p0}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 67
    move-result v2

    .line 68
    invoke-static {p0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 71
    move-result v1

    .line 72
    invoke-static {p1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    int-to-float v1, v2

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    int-to-float v2, v3

    .line 86
    mul-float/2addr v2, v1

    .line 87
    invoke-virtual {p2}, LX/1P0;->A06()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2, p0}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    int-to-float v0, v1

    .line 97
    add-float/2addr v2, v0

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v3

    .line 102
    :cond_66
    return v3

    .line 103
    :cond_67
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v3

    .line 107
    goto :goto_36
.end method
