.class public final LX/7YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:LX/5pP;

.field public final synthetic A06:LX/5pP;

.field public final synthetic A07:LX/5eN;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pP;LX/5pP;LX/5eN;Ljava/util/List;IIIIZ)V
    .registers 11

    .line 0
    iput p6, p0, LX/7YN;->A00:I

    .line 2
    iput-object p2, p0, LX/7YN;->A05:LX/5pP;

    .line 4
    iput-object p4, p0, LX/7YN;->A07:LX/5eN;

    .line 6
    iput p7, p0, LX/7YN;->A01:I

    .line 8
    iput-object p1, p0, LX/7YN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p5, p0, LX/7YN;->A08:Ljava/util/List;

    .line 12
    iput-boolean p10, p0, LX/7YN;->A09:Z

    .line 14
    iput p8, p0, LX/7YN;->A03:I

    .line 16
    iput p9, p0, LX/7YN;->A02:I

    .line 18
    iput-object p3, p0, LX/7YN;->A06:LX/5pP;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 4
    move-result v4

    .line 5
    iget v0, p0, LX/7YN;->A00:I

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, v4

    .line 9
    float-to-int v1, v0

    .line 10
    iget-object v0, p0, LX/7YN;->A05:LX/5pP;

    .line 12
    invoke-virtual {v0, v1}, LX/5pP;->setAnimatedHeight(I)V

    .line 15
    iget-object v0, p0, LX/7YN;->A07:LX/5eN;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iput v1, v0, LX/5eN;->A00:I

    .line 21
    iget v0, p0, LX/7YN;->A01:I

    .line 23
    if-ge v1, v0, :cond_20

    .line 25
    iget-object v0, p0, LX/7YN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 32
    :cond_20
    iget-object v0, p0, LX/7YN;->A08:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0sK;

    .line 50
    iget-object v1, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/7YN;->A09:Z

    .line 61
    if-eqz v0, :cond_56

    .line 63
    iget v3, p0, LX/7YN;->A03:I

    .line 65
    iget v2, p0, LX/7YN;->A02:I

    .line 67
    sub-int v0, v3, v2

    .line 69
    int-to-float v1, v0

    .line 70
    const/high16 v0, 0x3f800000  # 1.0f

    .line 72
    sub-float/2addr v0, v4

    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    sub-int v0, v3, v0

    .line 77
    iget-object v1, p0, LX/7YN;->A06:LX/5pP;

    .line 79
    invoke-static {v0, v2, v3}, LX/0Hp;->A03(III)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, LX/5pP;->setAnimatedHeight(I)V

    .line 86
    :cond_56
    return-void
.end method
