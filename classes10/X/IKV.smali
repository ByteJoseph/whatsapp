.class public final LX/IKV;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IKI;


# direct methods
.method public constructor <init>(LX/M4k;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    new-instance v0, LX/IKI;

    .line 9
    invoke-direct {v0, p1, p2}, LX/IKI;-><init>(LX/M4k;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object v0, p0, LX/IKV;->A01:LX/IKI;

    .line 14
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IKV;->A00:Z

    .line 2
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0e45

    .line 8
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f0b2606

    .line 15
    invoke-static {v3, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 31
    iget-object v0, p0, LX/IKV;->A01:LX/IKI;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 36
    const v0, 0x7f0b2607

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 47
    const v0, 0x7f0b2600  # 1.8496E38f

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 57
    new-instance v0, LX/IL8;

    .line 59
    invoke-direct {v0, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 62
    return-object v0
.end method
