.class public final LX/L1q;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 3
    iput p1, p0, LX/L1q;->A04:F

    .line 5
    iput p2, p0, LX/L1q;->A02:F

    .line 7
    iput p3, p0, LX/L1q;->A05:F

    .line 9
    iput p4, p0, LX/L1q;->A03:F

    .line 11
    iput p5, p0, LX/L1q;->A00:I

    .line 13
    iput-boolean p6, p0, LX/L1q;->A01:Z

    .line 15
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_38

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_36

    .line 24
    iget v0, p0, LX/L1q;->A02:F

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius"

    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 37
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    if-eqz v4, :cond_2c

    .line 42
    iget v3, p0, LX/L1q;->A03:F

    .line 44
    :cond_2c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:tailWidth"

    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_1a

    .line 56
    :cond_38
    const-string v0, "thumb-transition"

    .line 58
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    goto :goto_10
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_38

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_36

    .line 24
    iget v0, p0, LX/L1q;->A04:F

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius"

    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 37
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    if-eqz v4, :cond_2c

    .line 42
    iget v3, p0, LX/L1q;->A05:F

    .line 44
    :cond_2c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:tailWidth"

    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_1a

    .line 56
    :cond_38
    const-string v0, "thumb-transition"

    .line 58
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    goto :goto_10
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_59

    .line 3
    if-eqz p3, :cond_59

    .line 5
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    const-string v3, "com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/Float;

    .line 15
    if-eqz v0, :cond_60

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    if-eqz v1, :cond_60

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v6

    .line 25
    :goto_19
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Float;

    .line 33
    if-eqz v0, :cond_5e

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    if-eqz v1, :cond_5e

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v7

    .line 43
    :goto_2b
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 45
    const-string v3, "com.whatsapp.mediaview.api:MediaViewTransitionCornerRadius:tailWidth"

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/lang/Float;

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 57
    if-eqz v1, :cond_5c

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v8

    .line 63
    :goto_3f
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Ljava/lang/Float;

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 75
    if-eqz v1, :cond_5a

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v9

    .line 81
    :goto_51
    cmpg-float v0, v6, v7

    .line 83
    if-nez v0, :cond_62

    .line 85
    cmpg-float v0, v8, v9

    .line 87
    if-nez v0, :cond_62

    .line 89
    :cond_59
    return-object v2

    .line 90
    :cond_5a
    const/4 v9, 0x0

    .line 91
    goto :goto_51

    .line 92
    :cond_5c
    const/4 v8, 0x0

    .line 93
    goto :goto_3f

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    goto :goto_2b

    .line 96
    :cond_60
    const/4 v6, 0x0

    .line 97
    goto :goto_19

    .line 98
    :cond_62
    iget-object v4, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 100
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 107
    invoke-static {}, LX/5UK;->A1S()[F

    .line 110
    move-result-object v0

    .line 111
    fill-array-data v0, :array_82

    .line 114
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    move-result-object v2

    .line 118
    const/4 v10, 0x1

    .line 119
    new-instance v3, LX/MMF;

    .line 121
    move-object v5, p0

    .line 122
    invoke-direct/range {v3 .. v10}, LX/MMF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    return-object v2

    .line 129
    nop

    .line 130
    :array_82
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
