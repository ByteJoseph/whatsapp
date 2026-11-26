.class public final LX/FZQ;
.super LX/LkD;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/FZQ;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A05:LX/Gvm;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/Gvm;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/FZQ;->A05:LX/Gvm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, LX/FZQ;->A00:F

    .line 12
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p1, v1, :cond_11

    .line 3
    iget-boolean v0, p0, LX/FZQ;->A02:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iput-boolean v1, p0, LX/FZQ;->A03:Z

    .line 9
    iget-object v0, p0, LX/FZQ;->A01:LX/FZQ;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-virtual {v0}, LX/FZQ;->A03()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    if-nez p1, :cond_10

    .line 19
    iget-boolean v0, p0, LX/FZQ;->A03:Z

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/FZQ;->A03:Z

    .line 26
    iget-object v1, p0, LX/FZQ;->A01:LX/FZQ;

    .line 28
    if-eqz v1, :cond_3b

    .line 30
    iget-object v0, p0, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/FZQ;->A04(Ljava/lang/Integer;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/FZQ;->A02:Z

    .line 44
    if-eqz v0, :cond_10

    .line 46
    iget-object v0, p0, LX/FZQ;->A01:LX/FZQ;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-boolean v0, v0, LX/FZQ;->A03:Z

    .line 52
    if-nez v0, :cond_10

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, LX/FZQ;->A04(Ljava/lang/Integer;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "other"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public A01(I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/FZQ;->A02:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/FZQ;->A05:LX/Gvm;

    .line 6
    iget-object v2, v0, LX/Gvm;->A03:LX/0AZ;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/FZQ;->A03:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method

.method public A02(IFI)V
    .registers 10

    .line 0
    int-to-float v4, p1

    .line 1
    add-float/2addr v4, p2

    .line 2
    iput v4, p0, LX/FZQ;->A00:F

    .line 4
    iget-boolean v0, p0, LX/FZQ;->A03:Z

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v5, p0, LX/FZQ;->A01:LX/FZQ;

    .line 10
    if-eqz v5, :cond_52

    .line 12
    iget-boolean v0, v5, LX/FZQ;->A02:Z

    .line 14
    if-nez v0, :cond_22

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/FZQ;->A02:Z

    .line 19
    iget-object v2, v5, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->A09()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1f

    .line 28
    iput-boolean v0, v5, LX/FZQ;->A02:Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 34
    :cond_22
    iget-object v3, v5, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    if-eqz v0, :cond_1e

    .line 45
    if-eqz v1, :cond_1e

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1e

    .line 57
    iget v0, v5, LX/FZQ;->A00:F

    .line 59
    sub-float/2addr v4, v0

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 68
    move-result v1

    .line 69
    int-to-float v0, v2

    .line 70
    mul-float/2addr v4, v0

    .line 71
    const/high16 v0, -0x40800000  # -1.0f

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    :cond_4d
    mul-float/2addr v4, v0

    .line 78
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->A05(F)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "other"

    .line 84
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/FZQ;->A02:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 8
    iget v0, v0, LX/LCg;->A02:I

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, LX/FZQ;->A00:F

    .line 17
    :cond_11
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/FZQ;->A02:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v3, p0, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 8
    iget-object v0, v0, LX/M04;->A06:LX/LCg;

    .line 10
    iget-boolean v0, v0, LX/LCg;->A07:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_22

    .line 20
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_1f

    .line 28
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 31
    :cond_1f
    int-to-float v0, v0

    .line 32
    iput v0, p0, LX/FZQ;->A00:F

    .line 34
    :cond_22
    iput-boolean v2, p0, LX/FZQ;->A02:Z

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 40
    :cond_28
    return-void
.end method
