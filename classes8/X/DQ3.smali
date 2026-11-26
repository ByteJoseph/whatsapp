.class public LX/DQ3;
.super LX/D5A;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v11

    .line 4
    const v0, 0x1c030

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/DBL;

    .line 13
    const v0, 0x1c032

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/DBN;

    .line 22
    const v0, 0x1c02f

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/DBK;

    .line 31
    const v0, 0x1c02e

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/DBJ;

    .line 40
    const v0, 0x1c034

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/DBP;

    .line 49
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 52
    move-result-object v12

    .line 53
    const/16 v0, 0xcad

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/EpH;

    .line 61
    const v0, 0x1c031

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/DBM;

    .line 70
    const v0, 0x1c033

    .line 73
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/DBO;

    .line 79
    const v0, 0x1c035

    .line 82
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/DBQ;

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v12}, LX/D5A;-><init>(LX/EpH;LX/DBJ;LX/DBK;LX/DBL;LX/DBM;LX/DBN;LX/DBO;LX/DBP;LX/DBQ;LX/08a;LX/0L3;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/DQ3;->A02:I

    .line 95
    iput v0, p0, LX/DQ3;->A00:I

    .line 97
    iput v0, p0, LX/DQ3;->A01:I

    .line 99
    const v0, 0x7f1505ea

    .line 102
    iput v0, p0, LX/D5A;->A00:I

    .line 104
    return-void
.end method

.method public static A00(Landroid/view/View;LX/DQ3;)V
    .registers 6

    .line 0
    iget v0, p1, LX/DQ3;->A02:I

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p1, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v3, p1, LX/D5A;->A07:LX/EpH;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    iget-object v0, p1, LX/D5A;->A0K:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    iget v1, p1, LX/DQ3;->A01:I

    .line 21
    iget v0, p1, LX/DQ3;->A00:I

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/EpH;->A00(III)I

    .line 26
    move-result v0

    .line 27
    iput v0, p1, LX/DQ3;->A02:I

    .line 29
    :cond_1d
    iget-object v0, p1, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v2

    .line 37
    iget v1, p1, LX/DQ3;->A02:I

    .line 39
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    if-eq v1, v0, :cond_35

    .line 43
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget v0, p1, LX/DQ3;->A00:I

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public A0r(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    if-eqz p1, :cond_e

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq p1, v0, :cond_e

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p1, v0, :cond_e

    .line 9
    const/16 v0, 0xd

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x1

    .line 15
    :cond_f
    const-string v0, "Unknown view holder type in HScroll"

    .line 17
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, LX/D5A;->A0r(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/DQ3;->A00(Landroid/view/View;LX/DQ3;)V

    .line 27
    return-object v0
.end method

.method public A0s(Landroid/view/View;I)LX/D5s;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_f

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_f

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p2, v0, :cond_f

    .line 10
    const/16 v0, 0xd

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x1

    .line 16
    :cond_10
    const-string v0, "Unknown view holder type in HScroll"

    .line 18
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, v2}, LX/D5A;->A0t(Landroid/view/View;IZ)LX/D5s;

    .line 24
    move-result-object v0

    .line 25
    iput-boolean v2, v0, LX/D5s;->A07:Z

    .line 27
    return-object v0
.end method

.method public A0u(LX/D5s;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/D5A;->A0u(LX/D5s;I)V

    .line 3
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 5
    invoke-static {v0, p0}, LX/DQ3;->A00(Landroid/view/View;LX/DQ3;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, LX/D5s;->A0S(I)V

    .line 12
    return-void
.end method

.method public A0v(LX/D5s;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/D5A;->A0v(LX/D5s;Ljava/util/List;I)V

    .line 3
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 5
    invoke-static {v0, p0}, LX/DQ3;->A00(Landroid/view/View;LX/DQ3;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, LX/D5s;->A0S(I)V

    .line 12
    return-void
.end method

.method public A0w(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_32

    .line 6
    iget-object v0, p0, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    iget v4, p0, LX/DQ3;->A02:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iput v0, p0, LX/DQ3;->A01:I

    .line 20
    :cond_14
    iget-object v3, p0, LX/D5A;->A07:LX/EpH;

    .line 22
    iget-object v0, p0, LX/D5A;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    iget v1, p0, LX/DQ3;->A01:I

    .line 33
    iget v0, p0, LX/DQ3;->A00:I

    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/EpH;->A00(III)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/DQ3;->A02:I

    .line 41
    if-eqz v4, :cond_32

    .line 43
    if-eqz v0, :cond_32

    .line 45
    if-eq v4, v0, :cond_32

    .line 47
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 50
    :cond_32
    invoke-super {p0, p1}, LX/D5A;->A0w(Ljava/util/List;)V

    .line 53
    return-void
.end method
