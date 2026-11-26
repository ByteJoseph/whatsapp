.class public abstract LX/3fJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fJ;->A02:LX/0Fv;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3fJ;->A01:Z

    .line 12
    return-void
.end method

.method public static A00(LX/00q;)F
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(Ljava/util/Iterator;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4do;

    .line 6
    iget-wide v0, v0, LX/4do;->A00:J

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/util/Iterator;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4do;

    .line 6
    iget-wide v0, v0, LX/4do;->A01:J

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4fh;

    .line 6
    iget-object p0, p0, LX/4fh;->A02:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A05()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/3fJ;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_32

    .line 6
    iget-boolean v0, p0, LX/3fJ;->A01:Z

    .line 8
    if-eqz v0, :cond_36

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_3c

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x28a

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/4qk;

    .line 36
    invoke-direct {v0, p0, v1}, LX/4qk;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    const-wide/16 v0, 0x12c

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 53
    return-void

    .line 54
    :cond_36
    const/high16 v0, 0x3f800000  # 1.0f

    .line 56
    iput v0, p0, LX/3fJ;->A00:F

    .line 58
    goto :goto_32

    .line 59
    nop

    .line 60
    :array_3c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public A06()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;

    .line 7
    iget-object v1, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_13

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4dp;

    .line 37
    iget v1, v0, LX/4dp;->A00:F

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    if-lez v0, :cond_19

    .line 44
    goto :goto_55

    .line 45
    :cond_2d
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 48
    iget-object v1, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    goto :goto_13

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4fh;

    .line 77
    iget-object v0, v0, LX/4fh;->A02:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_41

    .line 85
    :goto_55
    const/4 v0, 0x0

    .line 86
    return v0
.end method

.method public final getAnimate()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/3fJ;->A01:Z

    .line 2
    return v0
.end method

.method public final getDrawnProgress()F
    .registers 2

    .line 0
    iget v0, p0, LX/3fJ;->A00:F

    .line 2
    return v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fJ;->A02:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public final setAnimate(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/3fJ;->A01:Z

    .line 2
    return-void
.end method

.method public final setDrawnProgress(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/3fJ;->A00:F

    .line 2
    return-void
.end method
