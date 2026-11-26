.class public final synthetic LX/7d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7d3;->A00:I

    .line 5
    iput p3, p0, LX/7d3;->A01:I

    .line 7
    iput-object p1, p0, LX/7d3;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 9

    .line 0
    iget v5, p0, LX/7d3;->A00:I

    .line 2
    iget v4, p0, LX/7d3;->A01:I

    .line 4
    iget-object v2, p0, LX/7d3;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 12
    move-result-object v3

    .line 13
    iget v0, v3, LX/1Jk;->A01:I

    .line 15
    add-int/2addr v5, v0

    .line 16
    iget v0, v3, LX/1Jk;->A02:I

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 34
    instance-of v0, v2, LX/5eA;

    .line 36
    if-eqz v0, :cond_35

    .line 38
    check-cast v2, LX/5eA;

    .line 40
    if-eqz v2, :cond_35

    .line 42
    iget v1, v3, LX/1Jk;->A00:I

    .line 44
    iget v0, v2, LX/5eA;->A00:I

    .line 46
    if-eq v0, v1, :cond_35

    .line 48
    iput v1, v2, LX/5eA;->A00:I

    .line 50
    invoke-static {v2}, LX/5eA;->A04(LX/5eA;)V

    .line 53
    :cond_35
    return-object p2
.end method
