.class public LX/M2s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1OB;

.field public final A01:LX/1NU;

.field public final A02:LX/1NU;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M2s;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iput-object p1, p0, LX/M2s;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/MST;

    .line 10
    invoke-direct {v0, p0, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/M2s;->A02:LX/1NU;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/MST;

    .line 18
    invoke-direct {v0, p0, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/M2s;->A01:LX/1NU;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget-object v3, p0, LX/M2s;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    const v5, 0x1020048

    .line 5
    invoke-static {v3, v5}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 8
    const v0, 0x1020049

    .line 11
    invoke-static {v3, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 14
    const v4, 0x1020046

    .line 17
    invoke-static {v3, v4}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 20
    const v7, 0x1020047

    .line 23
    invoke-static {v3, v7}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 26
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 30
    if-eqz v0, :cond_63

    .line 32
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_63

    .line 38
    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 40
    if-eqz v0, :cond_63

    .line 42
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_64

    .line 49
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    iget-object v0, v0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    const v4, 0x1020049

    .line 61
    if-ne v1, v0, :cond_45

    .line 63
    const v4, 0x1020048

    .line 66
    const v5, 0x1020049

    .line 69
    :cond_45
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 71
    add-int/lit8 v0, v6, -0x1

    .line 73
    if-ge v1, v0, :cond_55

    .line 75
    new-instance v1, LX/IBv;

    .line 77
    invoke-direct {v1, v4, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, LX/M2s;->A02:LX/1NU;

    .line 82
    invoke-static {v3, v1, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 85
    :cond_55
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 87
    if-lez v0, :cond_63

    .line 89
    new-instance v1, LX/IBv;

    .line 91
    invoke-direct {v1, v5, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, LX/M2s;->A01:LX/1NU;

    .line 96
    invoke-static {v3, v1, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 102
    add-int/lit8 v0, v6, -0x1

    .line 104
    if-ge v1, v0, :cond_74

    .line 106
    new-instance v1, LX/IBv;

    .line 108
    invoke-direct {v1, v7, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, LX/M2s;->A02:LX/1NU;

    .line 113
    invoke-static {v3, v1, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 116
    :cond_74
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 118
    if-lez v0, :cond_63

    .line 120
    new-instance v1, LX/IBv;

    .line 122
    invoke-direct {v1, v4, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, LX/M2s;->A01:LX/1NU;

    .line 127
    invoke-static {v3, v1, v0, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method
