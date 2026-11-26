.class public abstract LX/Qfb;
.super LX/0MY;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A13()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/RNC;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/RND;

    .line 9
    iget-object v0, v0, LX/RND;->A03:LX/RwN;

    .line 11
    iget-object v0, v0, LX/RwN;->A05:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A14()V
    .registers 12

    .line 0
    instance-of v0, p0, LX/RNC;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    move-object v1, p0

    .line 6
    check-cast v1, LX/RND;

    .line 8
    :try_start_8
    sget-object v8, LX/SCe;->A01:LX/SCe;

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v8, LX/SCe;->A00:LX/76G;

    .line 13
    invoke-virtual {v0}, LX/76G;->A00()Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_7c

    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7c

    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    move-object v3, v10

    .line 31
    :goto_1f
    add-int/lit8 v4, v0, -0x1

    .line 33
    if-lez v0, :cond_24

    .line 35
    goto :goto_27

    .line 36
    :cond_24
    if-eqz v3, :cond_44

    .line 38
    goto :goto_42

    .line 39
    :goto_27
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/6yn;

    .line 45
    iget-object v2, v3, LX/6yn;->A00:Landroid/view/View;

    .line 47
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_79

    .line 53
    const v0, 0x7f0b17d9

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_79

    .line 66
    :goto_42
    iget-object v10, v3, LX/6yn;->A00:Landroid/view/View;

    .line 68
    :cond_44
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 70
    if-eqz v0, :cond_7c

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    new-instance v5, LX/RNE;

    .line 80
    move-object v7, v6

    .line 81
    invoke-direct/range {v5 .. v10}, LX/SLn;-><init>(Landroid/view/ViewGroup;LX/SLn;LX/SCe;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 84
    sget-object v0, LX/RNH;->A00:LX/S1q;

    .line 86
    invoke-virtual {v0, v5}, LX/S1q;->A01(LX/SLn;)V

    .line 89
    iget-object v0, v1, LX/RND;->A02:LX/00x;

    .line 91
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/SEd;

    .line 97
    const/16 v0, 0x23

    .line 99
    new-instance v3, LX/T8U;

    .line 101
    invoke-direct {v3, v1, v0}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, v4, LX/SEd;->A04:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xd

    .line 112
    new-instance v0, LX/T3e;

    .line 114
    invoke-direct {v0, v5, v3, v4, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    move v0, v4

    .line 122
    goto :goto_1f

    .line 123
    :goto_7b
    return-void
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    :cond_7c
    return-void
.end method

.method public A15(Z)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/RNC;

    .line 2
    if-nez v0, :cond_9

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RND;

    .line 7
    iput-boolean p1, v0, LX/RND;->A00:Z

    .line 9
    :cond_9
    return-void
.end method

.method public A16()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/RNC;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/RND;

    .line 9
    iget-boolean v0, v0, LX/RND;->A01:Z

    .line 11
    return v0
.end method

.method public A17()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/RNC;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    move-object v0, p0

    .line 7
    check-cast v0, LX/RND;

    .line 9
    iget-boolean v0, v0, LX/RND;->A00:Z

    .line 11
    return v0
.end method
