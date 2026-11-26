.class public Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08a;

.field public A02:I

.field public A03:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A01:LX/08a;

    .line 536870922
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03:LX/0Fv;

    .line 536870928
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03:LX/0Fv;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A01:LX/08a;

    .line 268435465
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03:LX/0Fv;

    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435474
    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_25

    .line 3
    sget-object v0, LX/4Ux;->A01:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    if-lez v2, :cond_25

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03:LX/0Fv;

    .line 29
    new-instance v0, LX/5eK;

    .line 31
    invoke-direct {v0, v1, v2}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 46
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 48
    return-void
.end method

.method private setColumnCount(I)V
    .registers 5

    .line 0
    iget v2, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    .line 2
    if-lez v2, :cond_17

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    div-int/2addr p1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A01:LX/08a;

    .line 9
    const/16 v0, 0x1909

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "holdout_enabled"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A02:I

    .line 25
    if-eq v0, v2, :cond_20

    .line 27
    iput v2, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A02:I

    .line 29
    :cond_1d
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->setColumnCount(I)V

    .line 32
    :cond_20
    return-void
.end method

.method public setGridSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    .line 2
    return-void
.end method
