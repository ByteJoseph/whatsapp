.class public LX/L3h;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/MRf;


# direct methods
.method public constructor <init>(LX/MRf;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L3h;->A01:LX/MRf;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/L3h;->A00:I

    .line 8
    invoke-virtual {p0}, LX/L3h;->A01()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)LX/1GL;
    .registers 4

    .line 0
    iget-object v0, p0, LX/L3h;->A01:LX/MRf;

    .line 2
    iget-object v0, v0, LX/MRf;->A04:LX/1De;

    .line 4
    invoke-virtual {v0}, LX/1De;->A0A()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/L3h;->A00:I

    .line 10
    if-ltz v0, :cond_10

    .line 12
    if-lt p1, v0, :cond_10

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    :cond_10
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1GL;

    .line 22
    return-object v0
.end method

.method public A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/L3h;->A01:LX/MRf;

    .line 2
    iget-object v0, v0, LX/MRf;->A04:LX/1De;

    .line 4
    invoke-virtual {v0}, LX/1De;->A05()LX/1GL;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_21

    .line 10
    invoke-virtual {v0}, LX/1De;->A0A()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_21

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v4, :cond_1e

    .line 27
    iput v1, p0, LX/L3h;->A00:I

    .line 29
    return-void

    .line 30
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/L3h;->A00:I

    .line 36
    return-void
.end method

.method public getCount()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3h;->A01:LX/MRf;

    .line 2
    iget-object v0, v0, LX/MRf;->A04:LX/1De;

    .line 4
    invoke-virtual {v0}, LX/1De;->A0A()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/L3h;->A00:I

    .line 14
    if-ltz v0, :cond_12

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :cond_12
    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/L3h;->A00(I)LX/1GL;

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
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_e

    .line 3
    iget-object v0, p0, LX/L3h;->A01:LX/MRf;

    .line 5
    iget-object v1, v0, LX/MRf;->A01:Landroid/view/LayoutInflater;

    .line 7
    const v0, 0x7f0e000e

    .line 10
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    :cond_e
    move-object v1, p2

    .line 15
    check-cast v1, LX/1GM;

    .line 17
    invoke-virtual {p0, p1}, LX/L3h;->A00(I)LX/1GL;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/1GM;->BfT(LX/1GL;)V

    .line 24
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/L3h;->A01()V

    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
