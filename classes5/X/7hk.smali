.class public final LX/7hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZI;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hk;->A02:Landroid/animation/ValueAnimator;

    .line 5
    return-void
.end method


# virtual methods
.method public A9v(LX/8Vw;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7hk;->A02:Landroid/animation/ValueAnimator;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/5WG;

    .line 5
    invoke-direct {v0, p1, p0, v1}, LX/5WG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    return-void
.end method

.method public BgW()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7hk;->A00:Z

    .line 2
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7hk;->A00:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7hk;->A01:Z

    .line 6
    iget-object v0, p0, LX/7hk;->A02:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    return-void
.end method

.method public start()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7hk;->A00:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7hk;->A01:Z

    .line 6
    iget-object v0, p0, LX/7hk;->A02:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    return-void
.end method
