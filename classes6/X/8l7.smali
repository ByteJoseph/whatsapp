.class public final LX/8l7;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/8l7;->A04:Ljava/util/List;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/8l7;->A00:I

    .line 8
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/8l7;I)V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_1a

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LX/8mH;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    check-cast p0, LX/8mH;

    .line 13
    if-eqz p0, :cond_1a

    .line 15
    iget-object p0, p0, LX/8mH;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    iget v0, p1, LX/8l7;->A00:I

    .line 19
    if-ne p2, v0, :cond_1b

    .line 21
    iget v0, p1, LX/8l7;->A01:I

    .line 23
    :goto_17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget v0, p1, LX/8l7;->A02:I

    .line 29
    goto :goto_17
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8l7;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/8l7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/8l7;->A01:I

    .line 19
    invoke-static {v1}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/8l7;->A02:I

    .line 25
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/8l7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/8mH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/8mH;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v0, p0, LX/8l7;->A04:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget v0, p0, LX/8l7;->A00:I

    .line 21
    if-ne p2, v0, :cond_1d

    .line 23
    iget v0, p0, LX/8l7;->A01:I

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget v0, p0, LX/8l7;->A02:I

    .line 31
    goto :goto_19
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0ec8

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8mH;

    .line 14
    invoke-direct {v0, v1}, LX/8mH;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
