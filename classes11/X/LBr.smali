.class public final LX/LBr;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/N15;

.field public final A01:LX/L0l;


# direct methods
.method public constructor <init>(LX/N15;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/LBr;->A00:LX/N15;

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/L0l;

    .line 12
    invoke-direct {v0, p0, v1}, LX/L0l;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/LBr;->A01:LX/L0l;

    .line 17
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBr;->A00:LX/N15;

    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/LD8;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p1, LX/LD8;->A01:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_13

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    iget-object v1, p0, LX/LBr;->A00:LX/N15;

    .line 21
    iget-object v0, p1, LX/LD8;->A00:Landroid/view/ViewGroup;

    .line 23
    invoke-interface {v1, p2, v2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eq v0, v2, :cond_26

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_26
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    new-instance v0, LX/1PN;

    .line 12
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    new-instance v0, LX/LD8;

    .line 24
    invoke-direct {v0, p1, v3}, LX/LD8;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 27
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LBr;->A00:LX/N15;

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    return v1
.end method
