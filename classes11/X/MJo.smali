.class public final LX/MJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/Animator;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/Typeface;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/widget/FrameLayout;

.field public final A0J:F

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/animation/TimeInterpolator;

.field public final A0O:Landroid/animation/TimeInterpolator;

.field public final A0P:Landroid/animation/TimeInterpolator;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/MJo;->A0Q:Landroid/content/Context;

    .line 9
    iput-object p1, p0, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070552

    .line 18
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/MJo;->A0J:F

    .line 24
    const v1, 0x7f04054d

    .line 27
    const/16 v0, 0xd9

    .line 29
    invoke-static {v3, v1, v0}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/MJo;->A0M:I

    .line 35
    const v0, 0x7f040549

    .line 38
    const/16 v1, 0xa7

    .line 40
    invoke-static {v3, v0, v1}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/MJo;->A0K:I

    .line 46
    const v0, 0x7f04054d

    .line 49
    invoke-static {v3, v0, v1}, LX/1FB;->A00(Landroid/content/Context;II)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/MJo;->A0L:I

    .line 55
    const v1, 0x7f040552

    .line 58
    const v2, 0x7f040552

    .line 61
    sget-object v0, LX/1FC;->A04:Landroid/animation/TimeInterpolator;

    .line 63
    invoke-static {v0, v3, v1}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MJo;->A0P:Landroid/animation/TimeInterpolator;

    .line 69
    sget-object v1, LX/1FC;->A03:Landroid/animation/TimeInterpolator;

    .line 71
    invoke-static {v1, v3, v2}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MJo;->A0N:Landroid/animation/TimeInterpolator;

    .line 77
    const v0, 0x7f040555

    .line 80
    invoke-static {v1, v3, v0}, LX/1FF;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/MJo;->A0O:Landroid/animation/TimeInterpolator;

    .line 86
    return-void
.end method

.method private A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V
    .registers 12

    .line 0
    if-eqz p1, :cond_5f

    .line 2
    if-eqz p6, :cond_5f

    .line 4
    if-eq p3, p5, :cond_8

    .line 6
    if-ne p3, p4, :cond_5f

    .line 8
    :cond_8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p5, p3, :cond_f

    .line 12
    const/4 v4, 0x1

    .line 13
    const/high16 v3, 0x3f800000  # 1.0f

    .line 15
    :cond_f
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [F

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, p1, v1, v3, v0}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v4, :cond_63

    .line 27
    iget v0, p0, LX/MJo;->A0K:I

    .line 29
    :goto_1d
    int-to-long v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    if-eqz v4, :cond_60

    .line 35
    iget-object v0, p0, LX/MJo;->A0N:Landroid/animation/TimeInterpolator;

    .line 37
    :goto_25
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    if-ne p3, p5, :cond_32

    .line 42
    if-eqz p4, :cond_32

    .line 44
    iget v0, p0, LX/MJo;->A0L:I

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 50
    :cond_32
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    if-ne p5, p3, :cond_5f

    .line 55
    if-eqz p4, :cond_5f

    .line 57
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 59
    iget v0, p0, LX/MJo;->A0J:F

    .line 61
    neg-float v1, v0

    .line 62
    invoke-static {}, LX/5UK;->A1S()[F

    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x0

    .line 67
    aput v1, v2, v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v3, p1, v2, v1, v0}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v2

    .line 75
    iget v0, p0, LX/MJo;->A0M:I

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v0, p0, LX/MJo;->A0P:Landroid/animation/TimeInterpolator;

    .line 83
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget v0, p0, LX/MJo;->A0L:I

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 92
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iget-object v0, p0, LX/MJo;->A0O:Landroid/animation/TimeInterpolator;

    .line 98
    goto :goto_25

    .line 99
    :cond_63
    iget v0, p0, LX/MJo;->A0L:I

    .line 101
    goto :goto_1d
.end method

.method public static A01(LX/MJo;IIZ)V
    .registers 15

    .line 0
    move v6, p1

    .line 1
    move v7, p2

    .line 2
    if-eq p1, p2, :cond_49

    .line 4
    move-object v2, p0

    .line 5
    if-eqz p3, :cond_56

    .line 7
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/MJo;->A05:Landroid/animation/Animator;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    iget-boolean v8, p0, LX/MJo;->A0G:Z

    .line 19
    iget-object v3, p0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct/range {v2 .. v8}, LX/MJo;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    .line 25
    iget-boolean v8, p0, LX/MJo;->A0F:Z

    .line 27
    iget-object v3, p0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct/range {v2 .. v8}, LX/MJo;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    .line 33
    invoke-static {v1, v4}, LX/Ll4;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 36
    if-eq p1, v5, :cond_53

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_50

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_2a
    if-eq p2, v5, :cond_4d

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p2, v0, :cond_4a

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_30
    new-instance v8, LX/L0D;

    .line 50
    move p1, p2

    .line 51
    move p2, v6

    .line 52
    invoke-direct/range {v8 .. v13}, LX/L0D;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/MJo;II)V

    .line 55
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 61
    :goto_3d
    iget-object v1, p0, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v10, p0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 76
    goto :goto_30

    .line 77
    :cond_4d
    iget-object v10, p0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    iget-object v9, p0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 82
    goto :goto_2a

    .line 83
    :cond_53
    iget-object v9, p0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 85
    goto :goto_2a

    .line 86
    :cond_56
    if-eqz p2, :cond_63

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq p2, v0, :cond_7d

    .line 91
    iget-object v1, p0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 93
    :goto_5d
    if-eqz v1, :cond_63

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/Ksm;->A15(Landroid/view/View;I)V

    .line 99
    :cond_63
    if-eqz p1, :cond_77

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq p1, v0, :cond_7a

    .line 104
    iget-object v1, p0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 106
    :goto_6a
    if-eqz v1, :cond_77

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne p1, v0, :cond_77

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_77
    iput p2, p0, LX/MJo;->A00:I

    .line 121
    goto :goto_3d

    .line 122
    :cond_7a
    iget-object v1, p0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 124
    goto :goto_6a

    .line 125
    :cond_7d
    iget-object v1, p0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 127
    goto :goto_5d
.end method

.method public static A02(Landroid/widget/TextView;LX/MJo;Ljava/lang/CharSequence;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget v1, p1, LX/MJo;->A01:I

    .line 16
    iget v0, p1, LX/MJo;->A00:I

    .line 18
    if-ne v1, v0, :cond_20

    .line 20
    if-eqz p0, :cond_20

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public A03()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v0, p0, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 8
    if-eqz v7, :cond_44

    .line 10
    iget-object v6, p0, LX/MJo;->A0Q:Landroid/content/Context;

    .line 12
    invoke-static {v6}, LX/1G5;->A04(Landroid/content/Context;)Z

    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 21
    move-result v3

    .line 22
    const v0, 0x7f070a20

    .line 25
    if-eqz v5, :cond_1f

    .line 27
    invoke-static {v6, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 30
    move-result v3

    .line 31
    :cond_1f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070a1f

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v2

    .line 42
    const v0, 0x7f070a21

    .line 45
    if-eqz v5, :cond_33

    .line 47
    invoke-static {v6, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 50
    move-result v2

    .line 51
    :cond_33
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 54
    move-result v1

    .line 55
    const v0, 0x7f070a20

    .line 58
    if-eqz v5, :cond_40

    .line 60
    invoke-static {v6, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 63
    move-result v1

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    :cond_44
    return-void
.end method

.method public A04()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MJo;->A0C:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, LX/MJo;->A05:Landroid/animation/Animator;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_a
    iget v1, p0, LX/MJo;->A00:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1f

    .line 15
    iget-boolean v0, p0, LX/MJo;->A0G:Z

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, LX/MJo;->A0E:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    iput v0, p0, LX/MJo;->A01:I

    .line 31
    :cond_1f
    iget v3, p0, LX/MJo;->A00:I

    .line 33
    iget v2, p0, LX/MJo;->A01:I

    .line 35
    iget-object v1, p0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 37
    const-string v0, ""

    .line 39
    invoke-static {v1, p0, v0}, LX/MJo;->A02(Landroid/widget/TextView;LX/MJo;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v3, v2, v0}, LX/MJo;->A01(LX/MJo;IIZ)V

    .line 46
    return-void
.end method

.method public A05(Landroid/widget/TextView;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, -0x2

    .line 4
    if-nez v0, :cond_38

    .line 6
    iget-object v0, p0, LX/MJo;->A0I:Landroid/widget/FrameLayout;

    .line 8
    if-nez v0, :cond_38

    .line 10
    iget-object v2, p0, LX/MJo;->A0Q:Landroid/content/Context;

    .line 12
    invoke-static {v2}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v4, p0, LX/MJo;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iget-object v1, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v4, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    invoke-static {v2}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MJo;->A0I:Landroid/widget/FrameLayout;

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-direct {v2, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 42
    iget-object v1, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, LX/MJo;->A0I:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {p0}, LX/MJo;->A03()V

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    if-eqz p2, :cond_52

    .line 59
    if-eq p2, v0, :cond_52

    .line 61
    invoke-static {v5}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :goto_46
    iget-object v0, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget v0, p0, LX/MJo;->A0H:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, LX/MJo;->A0H:I

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, LX/MJo;->A0I:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, LX/MJo;->A0I:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    goto :goto_46
.end method

.method public A06(Landroid/widget/TextView;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v1, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_9

    .line 7
    if-ne p2, v0, :cond_20

    .line 9
    :cond_9
    iget-object v0, p0, LX/MJo;->A0I:Landroid/widget/FrameLayout;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget v0, p0, LX/MJo;->A0H:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, LX/MJo;->A0H:I

    .line 22
    iget-object v1, p0, LX/MJo;->A09:Landroid/widget/LinearLayout;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    move-object v0, v1

    .line 33
    goto :goto_d
.end method

.method public A07()Z
    .registers 3

    .line 0
    iget v1, p0, LX/MJo;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_12

    .line 5
    iget-object v0, p0, LX/MJo;->A0A:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, LX/MJo;->A0C:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method
