.class public LX/L3j;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/1De;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/1De;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/L3j;->A02:I

    .line 6
    iput-boolean p4, p0, LX/L3j;->A05:Z

    .line 8
    iput-object p1, p0, LX/L3j;->A04:Landroid/view/LayoutInflater;

    .line 10
    iput-object p2, p0, LX/L3j;->A00:LX/1De;

    .line 12
    iput p3, p0, LX/L3j;->A03:I

    .line 14
    invoke-virtual {p0}, LX/L3j;->A01()V

    .line 17
    return-void
.end method


# virtual methods
.method public A00(I)LX/1GL;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/L3j;->A05:Z

    .line 2
    iget-object v0, p0, LX/L3j;->A00:LX/1De;

    .line 4
    if-eqz v1, :cond_19

    .line 6
    invoke-virtual {v0}, LX/1De;->A0A()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    iget v0, p0, LX/L3j;->A02:I

    .line 12
    if-ltz v0, :cond_12

    .line 14
    if-lt p1, v0, :cond_12

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    :cond_12
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1GL;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_a
.end method

.method public A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L3j;->A00:LX/1De;

    .line 2
    invoke-virtual {v0}, LX/1De;->A05()LX/1GL;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1f

    .line 8
    invoke-virtual {v0}, LX/1De;->A0A()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1f

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v4, :cond_1c

    .line 25
    iput v1, p0, LX/L3j;->A02:I

    .line 27
    return-void

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/L3j;->A02:I

    .line 34
    return-void
.end method

.method public getCount()I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/L3j;->A05:Z

    .line 2
    iget-object v0, p0, LX/L3j;->A00:LX/1De;

    .line 4
    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v0}, LX/1De;->A0A()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    iget v1, p0, LX/L3j;->A02:I

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    if-ltz v1, :cond_14

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_a
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/L3j;->A00(I)LX/1GL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_b

    .line 3
    iget-object v1, p0, LX/L3j;->A04:Landroid/view/LayoutInflater;

    .line 5
    iget v0, p0, LX/L3j;->A03:I

    .line 7
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/L3j;->A00(I)LX/1GL;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1GL;->getGroupId()I

    .line 18
    move-result v4

    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 21
    if-ltz v0, :cond_44

    .line 23
    invoke-virtual {p0, v0}, LX/L3j;->A00(I)LX/1GL;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1GL;->getGroupId()I

    .line 30
    move-result v1

    .line 31
    :goto_1f
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 34
    iget-object v0, p0, LX/L3j;->A00:LX/1De;

    .line 36
    invoke-virtual {v0}, LX/1De;->A0V()Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v4, v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, LX/1GM;

    .line 53
    iget-boolean v0, p0, LX/L3j;->A01:Z

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 60
    :cond_3c
    invoke-virtual {p0, p1}, LX/L3j;->A00(I)LX/1GL;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/1GM;->BfT(LX/1GL;)V

    .line 67
    return-object p2

    .line 68
    :cond_44
    move v1, v4

    .line 69
    goto :goto_1f
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/L3j;->A01()V

    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
