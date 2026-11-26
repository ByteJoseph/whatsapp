.class public LX/5ec;
.super LX/1Oi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/7VS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7VS;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5ec;->A02:LX/7VS;

    .line 5
    iput-object p1, p0, LX/5ec;->A01:Landroid/view/View;

    .line 7
    iput p3, p0, LX/5ec;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 0
    if-nez p2, :cond_5

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 5
    :cond_5
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2d

    .line 6
    iget-object v1, p0, LX/5ec;->A01:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, LX/5ec;->A02:LX/7VS;

    .line 16
    invoke-virtual {v0, v1, v3}, LX/7VS;->A06(Landroid/view/View;LX/1Or;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_30

    .line 22
    :cond_16
    iget v2, p0, LX/5ec;->A00:I

    .line 24
    invoke-virtual {v3, v2}, LX/1Or;->A11(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_31

    .line 30
    iget-object v0, p0, LX/5ec;->A02:LX/7VS;

    .line 32
    invoke-virtual {v0, v1, v3}, LX/7VS;->A07(Landroid/view/View;LX/1Or;)[I

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aget v1, v2, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    aget v0, v2, v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-ltz v2, :cond_2d

    .line 51
    invoke-virtual {v3}, LX/1Or;->A0V()I

    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_2d

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 60
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 63
    goto :goto_2d
.end method
