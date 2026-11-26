.class public final LX/2Kh;
.super LX/MId;
.source ""


# instance fields
.field public final A00:LX/3ZH;


# direct methods
.method public constructor <init>(LX/3ZH;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MId;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Kh;->A00:LX/3ZH;

    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0x30

    .line 3
    invoke-static {v1, v0}, LX/MId;->A00(II)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A04(LX/1Yg;I)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/2Al;->A0S(LX/1Yg;I)V

    .line 3
    return-void
.end method

.method public A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/MId;->A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v1, p0, LX/2Kh;->A00:LX/3ZH;

    .line 16
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 18
    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/2Jo;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2LD;

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-static {}, LX/2Ag;->A1A()V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-object v0, v0, LX/2LD;->A00:Ljava/util/List;

    .line 37
    invoke-static {v0, v2}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/3GM;

    .line 57
    if-eqz v0, :cond_2d

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2d

    .line 63
    :cond_3f
    const/16 v6, 0xa

    .line 65
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3GM;

    .line 85
    iget-object v0, v0, LX/3GM;->A00:LX/384;

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_49

    .line 91
    :cond_5b
    iget-object v1, v7, LX/2Jo;->A0G:LX/0JU;

    .line 93
    :cond_5d
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5d

    .line 103
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v7, LX/2Jo;->A0D:LX/024;

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x2e

    .line 112
    new-instance v0, LX/3X3;

    .line 114
    invoke-direct {v0, v5, v7, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 117
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 120
    iget-object v3, v7, LX/2Jo;->A06:LX/EhW;

    .line 122
    const/16 v2, 0xf

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2c

    .line 130
    invoke-virtual {v3, v1, v0, v2}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 133
    return-void
.end method

.method public A06()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A08(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    instance-of v0, p2, LX/2UY;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    return v1
.end method

.method public A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 23
    move-result v3

    .line 24
    if-ge v3, v0, :cond_3c

    .line 26
    if-ltz v3, :cond_3c

    .line 28
    if-ge v4, v0, :cond_3c

    .line 30
    if-ltz v4, :cond_3c

    .line 32
    iget-object v0, p0, LX/2Kh;->A00:LX/3ZH;

    .line 34
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 36
    iget-object v2, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/2LD;

    .line 38
    if-nez v2, :cond_2d

    .line 40
    invoke-static {}, LX/2Ag;->A1A()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, v2, LX/2LD;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/2LD;->A00:Ljava/util/List;

    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v2, v4, v3}, LX/1P7;->A0Y(II)V

    .line 59
    return v5

    .line 60
    :cond_3c
    return v1
.end method
