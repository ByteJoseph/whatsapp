.class public final LX/D0D;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FF)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    iput p2, p0, LX/D0D;->A01:F

    .line 6
    iput-object p1, p0, LX/D0D;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, v1, v0

    .line 14
    aput p3, v1, v2

    .line 16
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 19
    const-wide/16 v0, 0xc8

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v0, LX/D0A;

    .line 26
    invoke-direct {v0, p0, v2}, LX/D0A;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public start()V
    .registers 3

    .line 0
    iget v1, p0, LX/D0D;->A01:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 5
    if-gtz v0, :cond_d

    .line 7
    iget-object v0, p0, LX/D0D;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    return-void
.end method
