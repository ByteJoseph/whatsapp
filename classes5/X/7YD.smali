.class public LX/7YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/5eO;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5eO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7YD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, LX/7YD;->A01:LX/5eO;

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/7YD;->A01:LX/5eO;

    .line 10
    iput v1, v0, LX/5eO;->A00:F

    .line 12
    iget-object v0, p0, LX/7YD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method
