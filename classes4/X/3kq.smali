.class public final LX/3kq;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x1f

    .line 7
    invoke-static {v1, p1, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3kq;->A00:LX/00q;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-static {v1, p1, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3kq;->A01:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 6
    move-result v6

    .line 7
    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 9
    instance-of v0, v1, LX/3ji;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_9f

    .line 14
    check-cast v1, LX/LC2;

    .line 16
    if-eqz v1, :cond_9f

    .line 18
    iget-object v0, v1, LX/LC2;->A00:LX/MJM;

    .line 20
    iget-object v5, v0, LX/MJM;->A02:Ljava/util/List;

    .line 22
    if-eqz v5, :cond_1e

    .line 24
    invoke-static {v5, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/5MS;

    .line 30
    :cond_1e
    :goto_1e
    instance-of v0, v4, LX/5U9;

    .line 32
    if-eqz v0, :cond_78

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v6, :cond_9c

    .line 37
    add-int/lit8 v0, v6, -0x1

    .line 39
    invoke-static {v5, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/5MS;

    .line 45
    instance-of v0, v2, LX/5U9;

    .line 47
    if-eqz v0, :cond_8b

    .line 49
    move-object v0, v4

    .line 50
    check-cast v0, LX/5U9;

    .line 52
    check-cast v2, LX/5U9;

    .line 54
    invoke-interface {v0}, LX/5U9;->Al0()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, LX/5U9;->Al0()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9c

    .line 68
    iget-object v0, p0, LX/3kq;->A01:LX/00q;

    .line 70
    :goto_46
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 73
    move-result v0

    .line 74
    :goto_4a
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 79
    move-result v0

    .line 80
    if-ge v6, v0, :cond_88

    .line 82
    add-int/lit8 v0, v6, 0x1

    .line 84
    invoke-static {v5, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/5MS;

    .line 90
    instance-of v0, v2, LX/5U9;

    .line 92
    if-eqz v0, :cond_79

    .line 94
    check-cast v4, LX/5U9;

    .line 96
    check-cast v2, LX/5U9;

    .line 98
    invoke-interface {v4}, LX/5U9;->Al0()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v2}, LX/5U9;->Al0()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_88

    .line 112
    iget-object v0, p0, LX/3kq;->A01:LX/00q;

    .line 114
    :goto_72
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 117
    move-result v3

    .line 118
    :cond_76
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    instance-of v0, v2, LX/50l;

    .line 123
    if-nez v0, :cond_88

    .line 125
    instance-of v0, v2, LX/50m;

    .line 127
    if-nez v0, :cond_88

    .line 129
    if-eqz v2, :cond_76

    .line 131
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_88
    iget-object v0, p0, LX/3kq;->A00:LX/00q;

    .line 138
    goto :goto_72

    .line 139
    :cond_8b
    instance-of v0, v2, LX/50l;

    .line 141
    if-nez v0, :cond_9c

    .line 143
    instance-of v0, v2, LX/50m;

    .line 145
    if-nez v0, :cond_9a

    .line 147
    if-eqz v2, :cond_9a

    .line 149
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    goto :goto_4a

    .line 156
    :cond_9c
    iget-object v0, p0, LX/3kq;->A00:LX/00q;

    .line 158
    goto :goto_46

    .line 159
    :cond_9f
    move-object v5, v4

    .line 160
    goto/16 :goto_1e
.end method
