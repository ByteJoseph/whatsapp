.class public final LX/Guw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I

.field public static A02:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Guw;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Guw;->A00:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/Guw;->A00:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Guw;->A00:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_15
    return-void
.end method
