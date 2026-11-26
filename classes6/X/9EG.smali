.class public LX/9EG;
.super LX/LE4;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final synthetic A01:LX/A0Q;


# direct methods
.method public constructor <init>(LX/A0Q;LX/0Fv;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9EG;->A01:LX/A0Q;

    .line 2
    invoke-direct {p0}, LX/LE4;-><init>()V

    .line 5
    iput-object p2, p0, LX/9EG;->A00:LX/0Fv;

    .line 7
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/9EG;->A01:LX/A0Q;

    .line 2
    sget v0, LX/A0Q;->A0W:I

    .line 4
    iget-object v0, v1, LX/A0Q;->A0P:[LX/8gd;

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public bridge synthetic A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/9EG;->A01:LX/A0Q;

    .line 2
    sget v0, LX/A0Q;->A0W:I

    .line 4
    iget-object v2, v4, LX/A0Q;->A0B:Landroid/view/LayoutInflater;

    .line 6
    const v1, 0x7f0e0819

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const v0, 0x102000a

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/AbsListView;

    .line 23
    iget-object v6, p0, LX/9EG;->A00:LX/0Fv;

    .line 25
    invoke-static {v6}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    iget-object v0, v4, LX/A0Q;->A0P:[LX/8gd;

    .line 33
    array-length v0, v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    sub-int p2, v0, p2

    .line 38
    :cond_26
    iget-object v5, v4, LX/A0Q;->A0P:[LX/8gd;

    .line 40
    aget-object v0, v5, p2

    .line 42
    if-nez v0, :cond_35

    .line 44
    iget-object v1, v4, LX/A0Q;->A09:Landroid/content/Context;

    .line 46
    new-instance v0, LX/8gd;

    .line 48
    invoke-direct {v0, v1, v4, v6, p2}, LX/8gd;-><init>(Landroid/content/Context;LX/A0Q;LX/0Fv;I)V

    .line 51
    aput-object v0, v5, p2

    .line 53
    :cond_35
    aget-object v0, v5, p2

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    const v0, 0x1020004

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget v0, v4, LX/A0Q;->A00:I

    .line 77
    if-ne p2, v0, :cond_54

    .line 79
    iget-object v0, v4, LX/A0Q;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    return-object v2
.end method

.method public bridge synthetic A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    const v0, 0x102000a

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/AbsListView;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    return-void
.end method

.method public bridge synthetic A0M(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
