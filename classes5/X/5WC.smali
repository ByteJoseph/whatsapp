.class public final LX/5WC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/5W3;


# direct methods
.method public constructor <init>(LX/5W3;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/5WC;->A02:LX/5W3;

    .line 2
    iput p2, p0, LX/5WC;->A01:I

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    iget-object v0, p1, LX/5W3;->A05:Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/5WC;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/5WC;->A02:LX/5W3;

    .line 6
    iget v0, v5, LX/5W3;->A00:I

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-wide v0, p0, LX/5WC;->A00:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 25
    :cond_19
    iput v6, v5, LX/5W3;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v5, LX/5W3;->A01:Z

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v5, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v0}, LX/5W3;->A00(LX/5W3;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/5WC;->A02:LX/5W3;

    .line 6
    iget v0, v3, LX/5W3;->A00:I

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v4, v1

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-wide v0, p0, LX/5WC;->A00:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 25
    :cond_19
    iget v0, v3, LX/5W3;->A00:I

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 29
    iput v2, v3, LX/5W3;->A00:I

    .line 31
    iget-boolean v0, v3, LX/5W3;->A01:Z

    .line 33
    if-nez v0, :cond_2e

    .line 35
    iget v1, p0, LX/5WC;->A01:I

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_2a

    .line 40
    if-ge v2, v1, :cond_2e

    .line 42
    :cond_2a
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 45
    return-void

    .line 46
    :cond_2e
    iput v6, v3, LX/5W3;->A00:I

    .line 48
    iput-boolean v6, v3, LX/5W3;->A01:Z

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v3, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/5W3;->A00(LX/5W3;Lkotlin/jvm/functions/Function1;)V

    .line 58
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5WC;->A02:LX/5W3;

    .line 2
    iget v0, v1, LX/5W3;->A00:I

    .line 4
    if-nez v0, :cond_e

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/5W3;->A00(LX/5W3;Lkotlin/jvm/functions/Function1;)V

    .line 14
    :cond_e
    return-void
.end method
