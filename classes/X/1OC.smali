.class public LX/1OC;
.super LX/1OB;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1OC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1OC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Tgp;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 8
    if-eqz v3, :cond_1f

    .line 10
    iget-object v0, v3, LX/1P7;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_1f

    .line 20
    if-ne v2, v1, :cond_1c

    .line 22
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1f

    .line 28
    :cond_1c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    :cond_1f
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1OC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Ljava/lang/String;)V

    .line 6
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1OM;->A0C:Z

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A16(Z)V

    .line 14
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 16
    iget-object v0, v0, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1b

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    :cond_1b
    return-void
.end method

.method public A04(II)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/1OC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p2, v2, :cond_23

    .line 11
    iget-object v1, v3, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v0, v2, p1, p2}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, v3, LX/1OY;->A00:I

    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v3, LX/1OY;->A00:I

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_23

    .line 32
    invoke-virtual {p0}, LX/1OC;->A08()V

    .line 35
    :cond_23
    return-void
.end method

.method public A05(II)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1OC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A14(Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p2, v2, :cond_24

    .line 11
    iget-object v1, v3, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v3, v4, v0, p1, p2}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget v0, v3, LX/1OY;->A00:I

    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 25
    iput v0, v3, LX/1OY;->A00:I

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_24

    .line 33
    invoke-virtual {p0}, LX/1OC;->A08()V

    .line 36
    :cond_24
    return-void
.end method

.method public A06(III)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1OC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A14(Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 8
    if-eq p1, p2, :cond_27

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p3, v2, :cond_28

    .line 13
    iget-object v1, v3, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v3, v4, v0, p1, p2}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    iget v0, v3, LX/1OY;->A00:I

    .line 26
    or-int/lit8 v0, v0, 0x8

    .line 28
    iput v0, v3, LX/1OY;->A00:I

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_27

    .line 36
    invoke-virtual {p0}, LX/1OC;->A08()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const-string v1, "Moving more than 1 item is not supported yet"

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public A07(Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/1OC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p3, v2, :cond_24

    .line 11
    iget-object v1, v3, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v3, p1, v0, p2, p3}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget v0, v3, LX/1OY;->A00:I

    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 25
    iput v0, v3, LX/1OY;->A00:I

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_24

    .line 33
    invoke-virtual {p0}, LX/1OC;->A08()V

    .line 36
    :cond_24
    return-void
.end method

.method public A08()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1OC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 22
    return-void
.end method
