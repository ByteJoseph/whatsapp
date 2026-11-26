.class public final LX/7YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A06:LX/5pP;

.field public final synthetic A07:LX/5pP;

.field public final synthetic A08:LX/5pP;

.field public final synthetic A09:LX/I7p;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pP;LX/5pP;LX/5pP;LX/I7p;IIIIIZ)V
    .registers 12

    .line 0
    iput-object p2, p0, LX/7YO;->A06:LX/5pP;

    .line 2
    iput p6, p0, LX/7YO;->A00:I

    .line 4
    iput-object p3, p0, LX/7YO;->A08:LX/5pP;

    .line 6
    iput p7, p0, LX/7YO;->A04:I

    .line 8
    iput p8, p0, LX/7YO;->A01:I

    .line 10
    iput-object p5, p0, LX/7YO;->A09:LX/I7p;

    .line 12
    iput-object p1, p0, LX/7YO;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-boolean p11, p0, LX/7YO;->A0A:Z

    .line 16
    iput p9, p0, LX/7YO;->A03:I

    .line 18
    iput p10, p0, LX/7YO;->A02:I

    .line 20
    iput-object p4, p0, LX/7YO;->A07:LX/5pP;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 4
    move-result v4

    .line 5
    iget-object v1, p0, LX/7YO;->A06:LX/5pP;

    .line 7
    iget v0, p0, LX/7YO;->A00:I

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, v4

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v1, v0}, LX/5pP;->setAnimatedHeight(I)V

    .line 15
    iget-object v1, p0, LX/7YO;->A08:LX/5pP;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget v0, p0, LX/7YO;->A04:I

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v4

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v1, v0}, LX/5pP;->setAnimatedHeight(I)V

    .line 27
    :cond_1b
    iget v2, p0, LX/7YO;->A01:I

    .line 29
    int-to-float v0, v2

    .line 30
    mul-float/2addr v0, v4

    .line 31
    float-to-int v0, v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    iget-object v1, p0, LX/7YO;->A09:LX/I7p;

    .line 35
    iget v0, v1, LX/I7p;->element:I

    .line 37
    sub-int v0, v2, v0

    .line 39
    iput v2, v1, LX/I7p;->element:I

    .line 41
    iget-object v1, p0, LX/7YO;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    if-eqz v1, :cond_33

    .line 45
    if-eqz v0, :cond_33

    .line 47
    neg-int v0, v0

    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 51
    :cond_33
    iget-boolean v0, p0, LX/7YO;->A0A:Z

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    iget v3, p0, LX/7YO;->A03:I

    .line 57
    iget v2, p0, LX/7YO;->A02:I

    .line 59
    sub-int v0, v3, v2

    .line 61
    int-to-float v1, v0

    .line 62
    const/high16 v0, 0x3f800000  # 1.0f

    .line 64
    sub-float/2addr v0, v4

    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    sub-int v0, v3, v0

    .line 69
    iget-object v1, p0, LX/7YO;->A07:LX/5pP;

    .line 71
    invoke-static {v0, v2, v3}, LX/0Hp;->A03(III)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/5pP;->setAnimatedHeight(I)V

    .line 78
    :cond_4e
    return-void
.end method
