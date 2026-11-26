.class public LX/7eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/5WK;


# direct methods
.method public constructor <init>(LX/5WK;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7eC;->A03:LX/5WK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7eC;->A02:Z

    .line 8
    iput v0, p0, LX/7eC;->A01:I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/7eC;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public CBd(I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_15

    .line 3
    iget-object v0, p0, LX/7eC;->A03:LX/5WK;

    .line 5
    iget-object v0, v0, LX/5WK;->A09:LX/5Za;

    .line 7
    iget-object v2, v0, LX/5Za;->A0K:Ljava/util/Set;

    .line 9
    sget-object v1, LX/5WK;->A0M:LX/8VQ;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-nez p1, :cond_14

    .line 23
    iget-object v1, p0, LX/7eC;->A03:LX/5WK;

    .line 25
    iget-boolean v0, v1, LX/5WK;->A0G:Z

    .line 27
    if-nez v0, :cond_14

    .line 29
    iget-object v0, v1, LX/5WK;->A09:LX/5Za;

    .line 31
    iget-object v2, v0, LX/5Za;->A0K:Ljava/util/Set;

    .line 33
    sget-object v1, LX/5WK;->A0M:LX/8VQ;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_14

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public CR1(Landroid/view/View;I)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4f

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    move-result v4

    .line 15
    :goto_f
    iget v3, p0, LX/7eC;->A00:I

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v3, :cond_1b

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v3, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    :cond_1c
    iget v0, p0, LX/7eC;->A01:I

    .line 30
    if-eq v0, v4, :cond_21

    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/7eC;->A02:Z

    .line 35
    if-nez v0, :cond_51

    .line 37
    if-nez v1, :cond_51

    .line 39
    if-nez v5, :cond_51

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v4

    .line 46
    iget-object v3, p0, LX/7eC;->A03:LX/5WK;

    .line 48
    iget-boolean v0, v3, LX/5WK;->A0I:Z

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    move v0, p2

    .line 53
    :goto_35
    iget-boolean v2, v3, LX/5WK;->A0C:Z

    .line 55
    if-eqz v2, :cond_47

    .line 57
    if-eqz v0, :cond_47

    .line 59
    sub-int/2addr p2, v1

    .line 60
    int-to-float v1, p2

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    :goto_3f
    iput v1, v3, LX/5WK;->A00:F

    .line 65
    if-eqz v2, :cond_46

    .line 67
    invoke-static {v3, v1}, LX/5WK;->A01(LX/5WK;F)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/high16 v1, 0x3f800000  # 1.0f

    .line 73
    goto :goto_3f

    .line 74
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    goto :goto_35

    .line 79
    :cond_4f
    const/4 v4, 0x0

    .line 80
    goto :goto_f

    .line 81
    :cond_51
    iput v4, p0, LX/7eC;->A01:I

    .line 83
    iput-boolean v2, p0, LX/7eC;->A02:Z

    .line 85
    return-void
.end method

.method public CR7(Landroid/view/View;LX/8VQ;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/7eC;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7eC;->A02:Z

    .line 9
    iget-object v2, p0, LX/7eC;->A03:LX/5WK;

    .line 11
    iget-object v0, v2, LX/5WK;->A09:LX/5Za;

    .line 13
    iget-object v1, v0, LX/5Za;->A06:LX/7X7;

    .line 15
    iget-object v0, v2, LX/5WK;->A06:LX/74v;

    .line 17
    if-nez v0, :cond_28

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/7X7;->A09(Landroid/widget/Scroller;)V

    .line 23
    sget-object v0, LX/5WK;->A0M:LX/8VQ;

    .line 25
    if-ne p2, v0, :cond_27

    .line 27
    iget-boolean v0, v2, LX/5WK;->A0G:Z

    .line 29
    if-nez v0, :cond_24

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2, v0}, LX/5WK;->A03(Ljava/lang/Integer;)V

    .line 36
    :cond_24
    invoke-virtual {v2}, LX/5WK;->A02()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {v0}, LX/74v;->A00()Landroid/widget/Scroller;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_14
.end method
