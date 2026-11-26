.class public abstract LX/6Mk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/6Bn;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6Bn;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 26
    iget-boolean v0, v2, LX/6Bn;->A00:Z

    .line 28
    :goto_1c
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v0, p0, LX/6Bm;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_7f

    .line 39
    if-eqz v1, :cond_9c

    .line 41
    const/4 v0, -0x2

    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_74

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_74

    .line 60
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 75
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 77
    :goto_4d
    const v1, 0x7f0b463a

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    sget-object v0, LX/6Bm;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 101
    if-eqz v0, :cond_1e

    .line 103
    check-cast v1, Landroid/view/View;

    .line 105
    if-eqz v1, :cond_1e

    .line 107
    sget-object v0, LX/6Bm;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/16 v1, 0xe

    .line 118
    new-instance v0, LX/7bz;

    .line 120
    invoke-direct {v0, p1, v1}, LX/7bz;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    goto :goto_4d

    .line 127
    :cond_7f
    if-eqz v1, :cond_a3

    .line 129
    const/4 v0, -0x1

    .line 130
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    div-int/lit8 v0, v0, 0x2

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_1c

    .line 156
    :cond_9c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 158
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 165
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
