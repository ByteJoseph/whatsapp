.class public final LX/9tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/ObjectAnimator;

.field public final A06:Landroid/view/View;

.field public final A07:LX/Ap8;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ap8;Ljava/lang/Runnable;ZZ)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9tN;->A06:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/9tN;->A07:LX/Ap8;

    .line 9
    iput-boolean p4, p0, LX/9tN;->A0B:Z

    .line 11
    iput-boolean p5, p0, LX/9tN;->A0C:Z

    .line 13
    iput-object p3, p0, LX/9tN;->A08:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p2}, LX/Ap8;->Bp0()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/9tN;->A0D:Z

    .line 21
    if-eqz p4, :cond_59

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 26
    move-result v0

    .line 27
    :goto_1b
    const/4 v4, 0x2

    .line 28
    new-array v1, v4, [F

    .line 30
    aput v0, v1, v3

    .line 32
    const/4 v0, 0x0

    .line 33
    aput v0, v1, v2

    .line 35
    const-string v3, "alpha"

    .line 37
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x96

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, LX/9tN;->A05:Landroid/animation/ObjectAnimator;

    .line 52
    new-array v0, v4, [F

    .line 54
    fill-array-data v0, :array_5c

    .line 57
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, LX/9tN;->A04:Landroid/animation/ObjectAnimator;

    .line 70
    const/16 v1, 0x12

    .line 72
    new-instance v0, LX/AZ0;

    .line 74
    invoke-direct {v0, p0, v1}, LX/AZ0;-><init>(LX/9tN;I)V

    .line 77
    iput-object v0, p0, LX/9tN;->A0A:Ljava/lang/Runnable;

    .line 79
    const/16 v1, 0x13

    .line 81
    new-instance v0, LX/AZ0;

    .line 83
    invoke-direct {v0, p0, v1}, LX/AZ0;-><init>(LX/9tN;I)V

    .line 86
    iput-object v0, p0, LX/9tN;->A09:Ljava/lang/Runnable;

    .line 88
    return-void

    .line 89
    :cond_59
    const/high16 v0, 0x3f800000  # 1.0f

    .line 91
    goto :goto_1b

    :array_5c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A00(LX/9tN;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9tN;->A01:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    iget-boolean v0, p0, LX/9tN;->A03:Z

    .line 6
    if-nez v0, :cond_29

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/9tN;->A02:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/9tN;->A03:Z

    .line 14
    iget-object v1, p0, LX/9tN;->A06:Landroid/view/View;

    .line 16
    iget-object v0, p0, LX/9tN;->A0A:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p0, LX/9tN;->A09:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iget-boolean v0, p0, LX/9tN;->A0B:Z

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/9tN;->A07:LX/Ap8;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/Ap8;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/9tN;->A04:Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9tN;->A01:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, LX/9tN;->A0B:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/9tN;->A05:Landroid/animation/ObjectAnimator;

    .line 10
    :goto_a
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/9tN;->A01:Z

    .line 17
    iget-object v1, p0, LX/9tN;->A06:Landroid/view/View;

    .line 19
    iget-object v0, p0, LX/9tN;->A0A:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    iget-object v0, p0, LX/9tN;->A09:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v1, p0, LX/9tN;->A07:LX/Ap8;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, LX/Ap8;->setCameraSwitchedCallback(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, LX/9tN;->A05:Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    iget-object v0, p0, LX/9tN;->A04:Landroid/animation/ObjectAnimator;

    .line 42
    goto :goto_a
.end method
