.class public final LX/7N8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/8bT;

.field public A04:LX/5e9;

.field public A05:Ljava/lang/Integer;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7N8;->A06:Landroid/content/Context;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/7N8;->A01:I

    .line 12
    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;I)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/7N8;->A04:LX/5e9;

    .line 11
    if-eqz v3, :cond_24

    .line 13
    if-eqz v1, :cond_24

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-virtual {v0}, LX/5e9;->A0q()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v3}, LX/1Or;->A02(Landroid/view/View;)I

    .line 28
    move-result v1

    .line 29
    rem-int v0, v1, v2

    .line 31
    sub-int/2addr p2, v0

    .line 32
    add-int/2addr p2, v2

    .line 33
    rem-int/2addr p2, v2

    .line 34
    add-int/2addr v1, p2

    .line 35
    return v1

    .line 36
    :cond_24
    return p2
.end method


# virtual methods
.method public final A01(II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7N8;->A03:LX/8bT;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/7N8;->A04:LX/5e9;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v1, p0, LX/7N8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-direct {p0, v1, p1}, LX/7N8;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 19
    move-result p1

    .line 20
    :cond_14
    iget-object v0, p0, LX/7N8;->A03:LX/8bT;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, p1, p2}, LX/8bT;->CvD(II)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iput p1, p0, LX/7N8;->A01:I

    .line 30
    iput p2, p0, LX/7N8;->A00:I

    .line 32
    return-void
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7N8;->A03:LX/8bT;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, LX/7N8;->A04:LX/5e9;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v1, p0, LX/7N8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v1, :cond_28

    .line 12
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-direct {p0, v1, p2}, LX/7N8;->A00(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 19
    move-result p2

    .line 20
    :cond_14
    iget-object v0, p0, LX/7N8;->A06:Landroid/content/Context;

    .line 22
    invoke-static {v0, p1, p3}, LX/6OV;->A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/5em;

    .line 25
    move-result-object v1

    .line 26
    iput p2, v1, LX/7FQ;->A00:I

    .line 28
    iget-object v0, p0, LX/7N8;->A03:LX/8bT;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v0}, LX/8bT;->Ayg()LX/1Or;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/1Or;->A0w(LX/7FQ;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iput p2, p0, LX/7N8;->A01:I

    .line 42
    iput p3, p0, LX/7N8;->A00:I

    .line 44
    iput-object p1, p0, LX/7N8;->A05:Ljava/lang/Integer;

    .line 46
    return-void
.end method
