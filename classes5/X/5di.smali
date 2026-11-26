.class public final LX/5di;
.super LX/5fa;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/5eX;-><init>()V

    .line 7
    iput-object p1, p0, LX/5di;->A00:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public A04(II)Z
    .registers 5

    .line 0
    const/16 v1, -0xbb8

    .line 2
    const/16 v0, 0xbb8

    .line 4
    if-ge p1, v1, :cond_d

    .line 6
    const/16 p1, -0xbb8

    .line 8
    :cond_8
    :goto_8
    invoke-super {p0, p1, p2}, LX/5eX;->A04(II)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    if-le p1, v0, :cond_8

    .line 15
    const/16 p1, 0xbb8

    .line 17
    goto :goto_8
.end method

.method public A06(LX/1Or;)Landroid/view/View;
    .registers 11

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    if-eqz v0, :cond_64

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v5}, LX/1Or;->A1P()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_64

    .line 13
    new-instance v8, LX/1We;

    .line 15
    invoke-direct {v8, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, LX/1Or;->A0V()I

    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x1

    .line 36
    sub-int/2addr v0, v7

    .line 37
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v6, v0, :cond_63

    .line 45
    if-nez v1, :cond_63

    .line 47
    invoke-virtual {v5, v6}, LX/1Or;->A11(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v8, v3}, LX/1P0;->A08(Landroid/view/View;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v8, v3}, LX/1P0;->A09(Landroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    div-int/lit8 v2, v0, 0x2

    .line 61
    iget-object v0, p0, LX/5di;->A00:LX/0Fv;

    .line 63
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    iget-object v0, v8, LX/1P0;->A02:LX/1Or;

    .line 71
    iget v1, v0, LX/1Or;->A03:I

    .line 73
    invoke-virtual {v8, v3}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    :cond_4e
    if-lt v1, v2, :cond_51

    .line 80
    return-object v3

    .line 81
    :cond_51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5}, LX/1Or;->A0V()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v7

    .line 90
    if-eq v1, v0, :cond_63

    .line 92
    add-int/lit8 v0, v6, 0x1

    .line 94
    invoke-virtual {v5, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :cond_63
    return-object v4

    .line 100
    :cond_64
    const/4 v4, 0x0

    .line 101
    return-object v4
.end method

.method public A0B(Landroid/view/View;LX/1Or;)[I
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, LX/1Or;->A1P()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    new-instance v2, LX/1We;

    .line 12
    invoke-direct {v2, p2}, LX/1We;-><init>(LX/1Or;)V

    .line 15
    iget-object v0, p0, LX/5di;->A00:LX/0Fv;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, LX/1P0;->A06()I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    sub-int/2addr v1, v0

    .line 32
    filled-new-array {v1, v3}, [I

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, LX/1P0;->A02()I

    .line 44
    move-result v0

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    invoke-super {p0, p1, p2}, LX/5fa;->A0B(Landroid/view/View;LX/1Or;)[I

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
