.class public final LX/MLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/L5w;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/L5w;ZZ)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/MLp;->A00:LX/L5w;

    .line 2
    iput-boolean p2, p0, LX/MLp;->A02:Z

    .line 4
    iput-boolean p3, p0, LX/MLp;->A01:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/MLp;->A00:LX/L5w;

    .line 2
    iget-object v6, v7, LX/L5w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const-string v0, "emojiRecyclerView"

    .line 6
    if-nez v6, :cond_d

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    iget-object v5, v7, LX/L5w;->A0S:[I

    .line 19
    array-length v0, v5

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    if-ge v3, v4, :cond_2f

    .line 27
    aget v2, v5, v3

    .line 29
    if-lez v2, :cond_2c

    .line 31
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    invoke-static {v7, v0}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 51
    iget-boolean v1, p0, LX/MLp;->A02:Z

    .line 53
    iget-boolean v0, p0, LX/MLp;->A01:Z

    .line 55
    invoke-static {v7, v1, v0}, LX/L5w;->A04(LX/L5w;ZZ)V

    .line 58
    return-void
.end method
