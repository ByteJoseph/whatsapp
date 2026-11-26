.class public final LX/5W7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/animation/Interpolator;

.field public final synthetic A03:LX/6J3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/6J3;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/5W7;->A01:Landroid/content/Context;

    .line 2
    iput-object p3, p0, LX/5W7;->A03:LX/6J3;

    .line 4
    iput-wide p4, p0, LX/5W7;->A00:J

    .line 6
    iput-object p2, p0, LX/5W7;->A02:Landroid/view/animation/Interpolator;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/5W7;->A01:Landroid/content/Context;

    .line 2
    iget-object v3, p0, LX/5W7;->A03:LX/6J3;

    .line 4
    iget-wide v1, p0, LX/5W7;->A00:J

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/5W7;->A02:Landroid/view/animation/Interpolator;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v1, v0, v3, v2}, LX/7X8;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/7a3;LX/6J3;Ljava/lang/Integer;)V

    .line 17
    return-void
.end method
