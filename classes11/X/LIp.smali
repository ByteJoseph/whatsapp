.class public LX/LIp;
.super LX/MKr;
.source ""


# instance fields
.field public A00:Landroid/animation/StateListAnimator;


# direct methods
.method private A00(FF)Landroid/animation/AnimatorSet;
    .registers 9

    .line 0
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [F

    .line 9
    const/4 v0, 0x0

    .line 10
    aput p1, v1, v0

    .line 12
    const-string v0, "elevation"

    .line 14
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 30
    invoke-static {v0, v5, p2}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x64

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    sget-object v0, LX/MKr;->A0O:Landroid/animation/TimeInterpolator;

    .line 45
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    return-object v4
.end method


# virtual methods
.method public A06(FFF)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LIp;->A00:Landroid/animation/StateListAnimator;

    .line 8
    if-ne v1, v0, :cond_9c

    .line 10
    new-instance v5, Landroid/animation/StateListAnimator;

    .line 12
    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    sget-object v1, LX/MKr;->A0U:[I

    .line 17
    invoke-direct {p0, p1, p3}, LX/LIp;->A00(FF)Landroid/animation/AnimatorSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object v1, LX/MKr;->A0T:[I

    .line 26
    invoke-direct {p0, p1, p2}, LX/LIp;->A00(FF)Landroid/animation/AnimatorSet;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    sget-object v1, LX/MKr;->A0R:[I

    .line 35
    invoke-direct {p0, p1, p2}, LX/LIp;->A00(FF)Landroid/animation/AnimatorSet;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    sget-object v1, LX/MKr;->A0S:[I

    .line 44
    invoke-direct {p0, p1, p2}, LX/LIp;->A00(FF)Landroid/animation/AnimatorSet;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 51
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v8

    .line 59
    const/4 v6, 0x1

    .line 60
    new-array v1, v6, [F

    .line 62
    const/4 v9, 0x0

    .line 63
    aput p1, v1, v9

    .line 65
    const-string v0, "elevation"

    .line 67
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const-wide/16 v3, 0x64

    .line 84
    const/16 v0, 0x18

    .line 86
    if-gt v1, v0, :cond_69

    .line 88
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v2, v0}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 107
    new-array v0, v6, [F

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v1, v2, v0, v6, v9}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    new-array v0, v9, [Landroid/animation/Animator;

    .line 123
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Landroid/animation/Animator;

    .line 129
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 132
    sget-object v0, LX/MKr;->A0O:Landroid/animation/TimeInterpolator;

    .line 134
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    sget-object v0, LX/MKr;->A0Q:[I

    .line 139
    invoke-virtual {v5, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 142
    sget-object v1, LX/MKr;->A0P:[I

    .line 144
    invoke-direct {p0, v6, v6}, LX/LIp;->A00(FF)Landroid/animation/AnimatorSet;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 151
    iput-object v5, p0, LX/LIp;->A00:Landroid/animation/StateListAnimator;

    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 156
    :cond_9c
    iget-object v0, p0, LX/MKr;->A0J:LX/Mtu;

    .line 158
    check-cast v0, LX/MVw;

    .line 160
    iget-object v0, v0, LX/MVw;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 162
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 164
    if-nez v0, :cond_b5

    .line 166
    iget-boolean v0, p0, LX/MKr;->A0F:Z

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 172
    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 175
    move-result v1

    .line 176
    iget v0, p0, LX/MKr;->A06:I

    .line 178
    if-lt v1, v0, :cond_b5

    .line 180
    :cond_b4
    return-void

    .line 181
    :cond_b5
    invoke-virtual {p0}, LX/MKr;->A05()V

    .line 184
    return-void
.end method

.method public A07(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MKr;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    invoke-static {p1}, LX/MIx;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-super {p0, p1}, LX/MKr;->A07(Landroid/content/res/ColorStateList;)V

    .line 19
    return-void
.end method

.method public A08(Landroid/graphics/Rect;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKr;->A0J:LX/Mtu;

    .line 2
    check-cast v0, LX/MVw;

    .line 4
    iget-object v0, v0, LX/MVw;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-super {p0, p1}, LX/MKr;->A08(Landroid/graphics/Rect;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/MKr;->A0F:Z

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v2, p0, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, LX/MKr;->A06:I

    .line 28
    if-ge v0, v1, :cond_2b

    .line 30
    iget v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 32
    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    div-int/lit8 v0, v1, 0x2

    .line 39
    :goto_27
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_27
.end method
