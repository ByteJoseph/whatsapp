.class public LX/FV1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/FV1;->$t:I

    .line 2
    iput-object p1, p0, LX/FV1;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/FV1;->A00:I

    .line 6
    iput-object p4, p0, LX/FV1;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 0
    iget v0, p0, LX/FV1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v2, p0, LX/FV1;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    .line 12
    iget-object v1, p0, LX/FV1;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, [F

    .line 16
    iget v0, p0, LX/FV1;->A00:I

    .line 18
    iput-object v1, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 20
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/FV1;->A02:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/Hfu;

    .line 27
    iget-boolean v0, v1, LX/Hfu;->A0b:Z

    .line 29
    if-nez v0, :cond_16

    .line 31
    iget-object v1, v1, LX/Hfu;->A1M:Ljava/util/Map;

    .line 33
    iget v0, p0, LX/FV1;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/FV1;->A01:Ljava/lang/Object;

    .line 44
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x1
    iget-object v5, p0, LX/FV1;->A02:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/Hfu;

    .line 52
    iget-boolean v0, v5, LX/Hfu;->A0b:Z

    .line 54
    if-nez v0, :cond_16

    .line 56
    iget-object v1, v5, LX/Hfu;->A1L:Ljava/util/Map;

    .line 58
    iget v4, p0, LX/FV1;->A00:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, p0, LX/FV1;->A01:Ljava/lang/Object;

    .line 69
    iget v2, v5, LX/Hfu;->A0w:F

    .line 71
    const/high16 v1, 0x3f800000  # 1.0f

    .line 73
    add-float/2addr v2, v1

    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [F

    .line 77
    invoke-static {v0, v2, v1}, LX/5UN;->A1O([FFF)V

    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v0, 0x14d

    .line 86
    invoke-static {v2, v5, v0, v1}, LX/FP1;->A1B(Landroid/animation/ValueAnimator;LX/Hfu;J)V

    .line 89
    new-instance v0, LX/H8J;

    .line 91
    invoke-direct {v0, v5, v4}, LX/H8J;-><init>(LX/Hfu;I)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/FV1;

    .line 100
    invoke-direct {v0, v5, v4, v1, v3}, LX/FV1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 109
    iget-object v0, v5, LX/Hfu;->A1K:Ljava/util/List;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
