.class public abstract LX/7G2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 3

    .line 0
    and-int/lit8 v1, p0, 0x4

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_6
    return p0

    .line 7
    :cond_7
    const/16 v1, 0x8

    .line 9
    and-int/lit8 v0, p0, 0x8

    .line 11
    const/16 p0, 0x10

    .line 13
    if-ne v0, v1, :cond_6

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final A01(Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 2
    if-eqz v0, :cond_82

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isLongClickable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 19
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1a

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lt v1, v0, :cond_71

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6e

    .line 32
    if-eq v1, v3, :cond_77

    .line 34
    const/16 v0, 0x10

    .line 36
    if-ne v1, v0, :cond_28

    .line 38
    or-int/lit8 v2, v2, 0x10

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    or-int/lit8 v2, v2, 0x20

    .line 48
    :cond_30
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    or-int/lit8 v2, v2, 0x40

    .line 56
    :cond_38
    invoke-static {v4}, LX/0Ty;->A0t(Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    or-int/lit16 v2, v2, 0x200

    .line 64
    :cond_40
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    check-cast p0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    or-int/lit16 v2, v2, 0x1000

    .line 78
    :cond_4e
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq v1, v0, :cond_6b

    .line 85
    const/16 v0, 0x8

    .line 87
    if-ne v1, v0, :cond_5b

    .line 89
    or-int/lit16 v2, v2, 0x800

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_81

    .line 97
    or-int/lit16 v0, v2, 0x80

    .line 99
    if-eq v1, v3, :cond_6a

    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne v1, v0, :cond_7a

    .line 104
    or-int/lit16 v0, v2, 0x100

    .line 106
    :cond_6a
    return v0

    .line 107
    :cond_6b
    or-int/lit16 v2, v2, 0x400

    .line 109
    goto :goto_5b

    .line 110
    :cond_6e
    or-int/lit8 v2, v2, 0x8

    .line 112
    goto :goto_28

    .line 113
    :cond_71
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_28

    .line 119
    :cond_77
    or-int/lit8 v2, v2, 0x4

    .line 121
    goto :goto_28

    .line 122
    :cond_7a
    const-string v0, "Unhandled layer type encountered."

    .line 124
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    return v2

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    return v0
.end method
