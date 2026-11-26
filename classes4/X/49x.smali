.class public LX/49x;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:LX/1Or;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1vv;

.field public final A03:LX/3js;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/16 v0, 0x4376

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1vv;

    .line 15
    iput-object v3, p0, LX/49x;->A02:LX/1vv;

    .line 17
    const v0, 0x7f0b2ee1

    .line 20
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iput-object v0, p0, LX/49x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v3}, LX/1vv;->A01()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_5b

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    :goto_2b
    iput-object v1, p0, LX/49x;->A00:LX/1Or;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/49x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance v0, LX/3kr;

    .line 53
    invoke-direct {v0, v2, p0, v4}, LX/3kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 59
    iget-object v0, p0, LX/49x;->A00:LX/1Or;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 64
    invoke-virtual {v3}, LX/1vv;->A01()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_53

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/4uF;

    .line 77
    invoke-direct {v0, p0, v1}, LX/4uF;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    :cond_53
    new-instance v0, LX/3js;

    .line 85
    invoke-direct {v0}, LX/3js;-><init>()V

    .line 88
    iput-object v0, p0, LX/49x;->A03:LX/3js;

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-static {p0}, LX/49x;->A00(LX/49x;)I

    .line 94
    move-result v0

    .line 95
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 97
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100
    goto :goto_2b
.end method

.method public static A00(LX/49x;)I
    .registers 5

    .line 0
    iget-object p0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    const v0, 0x7f070d14

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    int-to-float v0, v2

    .line 31
    div-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-int v0, v1

    .line 38
    return v0
.end method


# virtual methods
.method public bridge synthetic A0Q(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/49x;->A02:LX/1vv;

    .line 6
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v2, 0x6

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    new-instance v0, LX/4Si;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-lt v1, v2, :cond_10

    .line 28
    iget-object v1, p0, LX/49x;->A03:LX/3js;

    .line 30
    iput-object v3, v1, LX/3js;->A00:Ljava/util/List;

    .line 32
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 35
    iget-object v0, p0, LX/49x;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 40
    return-void
.end method
