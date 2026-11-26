.class public LX/5ea;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5ea;->$t:I

    .line 2
    iput-object p3, p0, LX/5ea;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5ea;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/5ea;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    iget v1, p0, LX/5ea;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_4b

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-nez p2, :cond_15

    .line 10
    iget-object v0, p0, LX/5ea;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/5sY;

    .line 14
    iget-object v1, v0, LX/5sY;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    sget-object v0, LX/7qe;->A00:LX/7qe;

    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    iget-object v0, p0, LX/5ea;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/6xE;

    .line 25
    iget-object v0, v0, LX/6xE;->A00:LX/6zj;

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    iget-object v1, v0, LX/6zj;->A00:LX/5eX;

    .line 31
    if-eqz v1, :cond_4a

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4a

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    invoke-static {v1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_4a

    .line 55
    iget-object v0, p0, LX/5ea;->A02:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/5sY;

    .line 59
    iget-object v0, v0, LX/5sY;->A03:Ljava/util/List;

    .line 61
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    if-ge v1, v0, :cond_4a

    .line 67
    iget-object v0, p0, LX/5ea;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/7XG;

    .line 71
    invoke-static {v0, v1}, LX/7XG;->A04(LX/7XG;I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v2, p0, LX/5ea;->A02:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/5qV;

    .line 82
    iget-object v0, v2, LX/5qV;->A03:Lkotlin/jvm/functions/Function0;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_59
    iget-object v0, p0, LX/5ea;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/6xE;

    .line 93
    iget-object v0, v0, LX/6xE;->A00:LX/6zj;

    .line 95
    if-eqz v0, :cond_4a

    .line 97
    iget-object v1, v0, LX/6zj;->A00:LX/5eX;

    .line 99
    if-eqz v1, :cond_4a

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4a

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4a

    .line 117
    invoke-static {v1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 120
    move-result v1

    .line 121
    if-ltz v1, :cond_4a

    .line 123
    iget-object v0, v2, LX/5qV;->A02:Ljava/util/List;

    .line 125
    goto :goto_3d
.end method
