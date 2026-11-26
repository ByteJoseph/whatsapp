.class public final LX/L5h;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1Gg;

.field public A07:LX/MAG;

.field public A08:I

.field public A09:Landroid/view/View;

.field public final synthetic A0A:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/L5h;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/L5h;->A08:I

    .line 8
    invoke-static {p1, p0}, LX/L5h;->A02(Landroid/content/Context;LX/L5h;)V

    .line 11
    iget v3, p2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 13
    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    .line 15
    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 17
    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    const/16 v0, 0x11

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    iget-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1Gc;->A00(Landroid/content/Context;)LX/1Gc;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/0Ty;->A0h(Landroid/view/View;LX/1Gc;)V

    .line 49
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/L5h;->A01:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 31
    invoke-static {v1, v0}, LX/MAs;->A01(Landroid/view/View;LX/1Gg;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/L5h;->A01:Landroid/view/View;

    .line 37
    :cond_25
    return-void
.end method

.method private A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/L5h;->A06:LX/1Gg;

    .line 2
    if-eqz v3, :cond_3b

    .line 4
    iget-object v0, p0, LX/L5h;->A09:Landroid/view/View;

    .line 6
    if-nez v0, :cond_4b

    .line 8
    iget-object v2, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 10
    if-eqz v2, :cond_4b

    .line 12
    iget-object v0, p0, LX/L5h;->A07:LX/MAG;

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    iget-object v0, p0, LX/L5h;->A01:Landroid/view/View;

    .line 18
    if-eq v0, v2, :cond_3c

    .line 20
    invoke-direct {p0}, LX/L5h;->A00()V

    .line 23
    iget-object v2, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    if-eqz v2, :cond_3b

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 54
    invoke-static {v2, v0}, LX/MAs;->A00(Landroid/view/View;LX/1Gg;)V

    .line 57
    iput-object v2, p0, LX/L5h;->A01:Landroid/view/View;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {v3, v2, v1}, LX/1Gg;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-direct {p0}, LX/L5h;->A00()V

    .line 78
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/L5h;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/L5h;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_50

    .line 7
    invoke-static {p0, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/L5h;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, p1, LX/L5h;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {p1, v0}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1a
    :goto_1a
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 37
    if-eqz v0, :cond_47

    .line 39
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    const v0, 0x3727c5ac  # 1.0E-5f

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/content/res/ColorStateList;

    .line 56
    invoke-static {v0}, LX/MIx;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0O:Z

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    move-object v3, v4

    .line 65
    :goto_41
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 67
    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    move-object v3, v0

    .line 71
    :cond_47
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 77
    return-void

    .line 78
    :cond_4e
    move-object v4, v2

    .line 79
    goto :goto_41

    .line 80
    :cond_50
    iput-object v4, p1, LX/L5h;->A00:Landroid/graphics/drawable/Drawable;

    .line 82
    goto :goto_1a
.end method

.method public static A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/L5h;Z)V
    .registers 12

    .line 0
    iget-object v0, p2, LX/L5h;->A07:LX/MAG;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_82

    .line 5
    iget-object v2, v0, LX/MAG;->A06:Ljava/lang/CharSequence;

    .line 7
    :goto_7
    const/16 v7, 0x8

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p0, :cond_12

    .line 12
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_2d

    .line 25
    move-object v0, v3

    .line 26
    if-nez v6, :cond_1e

    .line 28
    const/4 v1, 0x1

    .line 29
    move-object v0, v2

    .line 30
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v1}, LX/2Ai;->A02(Z)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    if-nez v6, :cond_2d

    .line 42
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2d
    if-eqz p3, :cond_5d

    .line 47
    if-eqz p0, :cond_5d

    .line 49
    invoke-static {p0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v1, :cond_80

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_80

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7}, LX/1GE;->A00(Landroid/content/Context;I)F

    .line 68
    move-result v0

    .line 69
    float-to-int v1, v0

    .line 70
    :goto_46
    iget-object v0, p2, LX/L5h;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 74
    if-eqz v0, :cond_70

    .line 76
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 79
    move-result v0

    .line 80
    if-eq v1, v0, :cond_5d

    .line 82
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 85
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 93
    :cond_5d
    :goto_5d
    iget-object v0, p2, LX/L5h;->A07:LX/MAG;

    .line 95
    if-eqz v0, :cond_63

    .line 97
    iget-object v3, v0, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 99
    :cond_63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v0, 0x17

    .line 103
    if-le v1, v0, :cond_6f

    .line 105
    if-eqz v6, :cond_6c

    .line 107
    move-object v2, v3

    .line 108
    :cond_6c
    invoke-static {p2, v2}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    if-eq v1, v0, :cond_5d

    .line 116
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 121
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 127
    goto :goto_5d

    .line 128
    :cond_80
    const/4 v1, 0x0

    .line 129
    goto :goto_46

    .line 130
    :cond_82
    move-object v2, v3

    .line 131
    goto :goto_7
.end method

.method private getBadge()LX/1Gg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 2
    return-object v0
.end method

.method private getOrCreateBadge()LX/1Gg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 2
    if-nez v0, :cond_e

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Gg;->A00(Landroid/content/Context;)LX/1Gg;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 14
    :cond_e
    invoke-direct {p0}, LX/L5h;->A01()V

    .line 17
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Unable to create badge"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L5h;->A05()V

    .line 3
    iget-object v1, p0, LX/L5h;->A07:LX/MAG;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget-object v0, v1, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_17

    .line 18
    iget v1, v1, LX/MAG;->A01:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "Tab not attached to a TabLayout"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A05()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L5h;->A07:LX/MAG;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_f8

    .line 5
    iget-object v2, v3, LX/MAG;->A02:Landroid/view/View;

    .line 7
    if-eqz v2, :cond_f8

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_2a

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/L5h;->A09:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    iget-object v0, p0, LX/L5h;->A09:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_2a
    iput-object v2, p0, LX/L5h;->A09:Landroid/view/View;

    .line 44
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 46
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_3e
    const v0, 0x1020014

    .line 65
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/L5h;->A04:Landroid/widget/TextView;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/L5h;->A08:I

    .line 79
    :cond_4f
    const v0, 0x1020006

    .line 82
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 85
    move-result-object v4

    .line 86
    :goto_56
    iput-object v4, p0, LX/L5h;->A02:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, LX/L5h;->A09:Landroid/view/View;

    .line 90
    if-nez v0, :cond_ed

    .line 92
    iget-object v0, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 94
    if-nez v0, :cond_73

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0e0797

    .line 104
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    iput-object v0, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    :cond_73
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 117
    if-nez v0, :cond_91

    .line 119
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0e0798

    .line 126
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 132
    iput-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/L5h;->A08:I

    .line 145
    :cond_91
    iget-object v1, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 147
    iget-object v2, p0, LX/L5h;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 149
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:I

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e8

    .line 160
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 162
    const/4 v0, -0x1

    .line 163
    if-eq v1, v0, :cond_e8

    .line 165
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 167
    :goto_a7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 170
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/content/res/ColorStateList;

    .line 172
    if-eqz v1, :cond_b3

    .line 174
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    :cond_b3
    iget-object v2, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 181
    iget-object v1, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v2, p0, v0}, LX/L5h;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/L5h;Z)V

    .line 187
    invoke-direct {p0}, LX/L5h;->A01()V

    .line 190
    iget-object v2, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 192
    if-eqz v2, :cond_cb

    .line 194
    const/4 v1, 0x1

    .line 195
    new-instance v0, LX/MPw;

    .line 197
    invoke-direct {v0, p0, v2, v1}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 203
    :cond_cb
    iget-object v2, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 205
    if-eqz v2, :cond_d8

    .line 207
    const/4 v1, 0x1

    .line 208
    new-instance v0, LX/MPw;

    .line 210
    invoke-direct {v0, p0, v2, v1}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 216
    :cond_d8
    :goto_d8
    if-eqz v3, :cond_e7

    .line 218
    iget-object v0, v3, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e7

    .line 226
    iget-object v0, v3, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    :cond_e7
    return-void

    .line 232
    :cond_e8
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 234
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    .line 236
    goto :goto_a7

    .line 237
    :cond_ed
    iget-object v1, p0, LX/L5h;->A04:Landroid/widget/TextView;

    .line 239
    if-nez v1, :cond_f3

    .line 241
    if-eqz v4, :cond_d8

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    invoke-static {v4, v1, p0, v0}, LX/L5h;->A03(Landroid/widget/ImageView;Landroid/widget/TextView;LX/L5h;Z)V

    .line 247
    goto :goto_d8

    .line 248
    :cond_f8
    iget-object v0, p0, LX/L5h;->A09:Landroid/view/View;

    .line 250
    if-eqz v0, :cond_101

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    iput-object v4, p0, LX/L5h;->A09:Landroid/view/View;

    .line 257
    :cond_101
    iput-object v4, p0, LX/L5h;->A04:Landroid/widget/TextView;

    .line 259
    goto/16 :goto_56
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/L5h;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    iget-object v0, p0, LX/L5h;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    iget-object v0, p0, LX/L5h;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_21
    return-void
.end method

.method public getContentHeight()I
    .registers 9

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v6, v7, [Landroid/view/View;

    .line 3
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v6, v5

    .line 8
    iget-object v1, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v6, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/L5h;->A09:Landroid/view/View;

    .line 16
    aput-object v0, v6, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    aget-object v1, v6, v5

    .line 23
    if-eqz v1, :cond_32

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    if-eqz v2, :cond_38

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v4

    .line 49
    :goto_31
    const/4 v2, 0x1

    .line 50
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    if-lt v5, v7, :cond_15

    .line 54
    sub-int/2addr v4, v3

    .line 55
    return v4

    .line 56
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v4

    .line 64
    goto :goto_31
.end method

.method public getContentWidth()I
    .registers 9

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v6, v7, [Landroid/view/View;

    .line 3
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v6, v5

    .line 8
    iget-object v1, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v6, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/L5h;->A09:Landroid/view/View;

    .line 16
    aput-object v0, v6, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    aget-object v1, v6, v5

    .line 23
    if-eqz v1, :cond_32

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 31
    if-eqz v2, :cond_38

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v4

    .line 49
    :goto_31
    const/4 v2, 0x1

    .line 50
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    if-lt v5, v7, :cond_15

    .line 54
    sub-int/2addr v4, v3

    .line 55
    return v4

    .line 56
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 63
    move-result v4

    .line 64
    goto :goto_31
.end method

.method public getTab()LX/MAG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5h;->A07:LX/MAG;

    .line 2
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/L5h;->A06:LX/1Gg;

    .line 28
    invoke-virtual {v0}, LX/1Gg;->A07()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_27
    new-instance v2, LX/Jmc;

    .line 41
    invoke-direct {v2, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    iget-object v0, p0, LX/L5h;->A07:LX/MAG;

    .line 46
    iget v5, v0, LX/MAG;->A01:I

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 52
    move-result v8

    .line 53
    const/4 v4, 0x1

    .line 54
    move v6, v4

    .line 55
    move v7, v3

    .line 56
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/Ksm;->A1C(LX/Jmc;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-virtual {v2, v3}, LX/Jmc;->A0S(Z)V

    .line 72
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 74
    invoke-virtual {v2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 77
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f125b26

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v1

    .line 8
    iget-object v4, p0, LX/L5h;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 12
    if-lez v0, :cond_16

    .line 14
    if-eqz v1, :cond_12

    .line 16
    if-le v2, v0, :cond_16

    .line 18
    :cond_12
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 21
    move-result p1

    .line 22
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_76

    .line 29
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 31
    iget v2, p0, LX/L5h;->A08:I

    .line 33
    iget-object v0, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_77

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_77

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    move-result v7

    .line 51
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 56
    move-result v5

    .line 57
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 62
    move-result v1

    .line 63
    cmpl-float v0, v3, v7

    .line 65
    if-nez v0, :cond_47

    .line 67
    if-ltz v1, :cond_76

    .line 69
    if-eq v2, v1, :cond_76

    .line 71
    :cond_47
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 73
    const/4 v4, 0x0

    .line 74
    if-ne v0, v6, :cond_84

    .line 76
    cmpl-float v0, v3, v7

    .line 78
    if-lez v0, :cond_84

    .line 80
    if-ne v5, v6, :cond_84

    .line 82
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_76

    .line 90
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 101
    move-result v0

    .line 102
    div-float v0, v3, v0

    .line 104
    mul-float/2addr v1, v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v0

    .line 109
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    cmpl-float v0, v1, v0

    .line 116
    if-lez v0, :cond_84

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 121
    if-eqz v0, :cond_2d

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 126
    move-result v0

    .line 127
    if-le v0, v6, :cond_2d

    .line 129
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 131
    goto :goto_2d

    .line 132
    :cond_84
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 145
    return-void
.end method

.method public performClick()Z
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/L5h;->A07:LX/MAG;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    if-nez v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/L5h;->A07:LX/MAG;

    .line 16
    invoke-virtual {v0}, LX/MAG;->A00()V

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_14
    return v1
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, LX/L5h;->A05:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/L5h;->A03:Landroid/widget/ImageView;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/L5h;->A09:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    :cond_1b
    return-void
.end method

.method public setTab(LX/MAG;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L5h;->A07:LX/MAG;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-object p1, p0, LX/L5h;->A07:LX/MAG;

    .line 6
    invoke-virtual {p0}, LX/L5h;->A04()V

    .line 9
    :cond_9
    return-void
.end method
