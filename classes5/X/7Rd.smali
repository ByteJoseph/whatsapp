.class public abstract LX/7Rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide/high16 v0, 0x4014000000000000L  # 5.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, LX/7Rd;->A00:F

    .line 9
    return-void
.end method

.method public static final A00(LX/7ph;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "Expected Number for "

    .line 19
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " but got "

    .line 25
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v1, v2, v0}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/7ph;LX/7jK;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/7n5;

    .line 10
    if-nez v4, :cond_14

    .line 12
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 14
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 16
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iput-boolean v0, v4, LX/7n5;->A0D:Z

    .line 22
    iget-object v2, v4, LX/7n5;->A0C:LX/7bS;

    .line 24
    if-eqz v2, :cond_2f

    .line 26
    iget-object v1, v2, LX/7bS;->A01:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    iget-object v0, v2, LX/7bS;->A00:Landroid/view/ViewTreeObserver;

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    :cond_29
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/7bS;->A00:Landroid/view/ViewTreeObserver;

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/7n5;->A0C:LX/7bS;

    .line 50
    iput-object v0, v4, LX/7n5;->A0B:Landroid/view/View;

    .line 52
    const/high16 v3, 0x3f800000  # 1.0f

    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 67
    invoke-static {p1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 74
    move-result v1

    .line 75
    mul-float/2addr v1, v1

    .line 76
    const/high16 v0, -0x3b600000  # -1280.0f

    .line 78
    mul-float/2addr v1, v0

    .line 79
    sget v0, LX/7Rd;->A00:F

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 94
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 97
    iget-boolean v0, v4, LX/7n5;->A0E:Z

    .line 99
    if-eqz v0, :cond_13

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v0, 0x1c

    .line 105
    if-lt v1, v0, :cond_6f

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 114
    move-result v0

    .line 115
    const/high16 v2, 0x42480000  # 50.0f

    .line 117
    mul-float/2addr v0, v2

    .line 118
    const/high16 v1, 0x42c80000  # 100.0f

    .line 120
    div-float/2addr v0, v1

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 124
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, v2

    .line 129
    div-float/2addr v0, v1

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 133
    return-void
.end method
