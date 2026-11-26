.class public abstract LX/JW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p0, v0, :cond_a

    .line 3
    const/16 v0, 0x21

    .line 5
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    return-object v1

    .line 10
    :cond_a
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_10

    .line 13
    const/16 v0, 0x82

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_16

    .line 19
    const/16 v0, 0x11

    .line 21
    goto :goto_5

    .line 22
    :cond_16
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_1c

    .line 25
    const/16 v0, 0x42

    .line 27
    goto :goto_5

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_21

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_5

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p0, v0, :cond_9

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_5
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z
    .registers 7

    .line 0
    if-nez p2, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    if-nez v0, :cond_22

    .line 47
    if-eqz p0, :cond_49

    .line 49
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_44
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_66

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_66
    const/4 v2, 0x0

    .line 103
    goto :goto_53

    .line 104
    :cond_68
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 107
    move-result v0

    .line 108
    return v0
.end method
