.class public final LX/ADP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/0gV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A14()LX/0gV;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADP;->A00:LX/0gV;

    .line 9
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/ADP;->A00:LX/0gV;

    .line 6
    invoke-virtual {v7}, LX/0gV;->A0H()Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/9vr;

    .line 31
    iget-boolean v0, v0, LX/9vr;->A0a:Z

    .line 33
    if-nez v0, :cond_12

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, LX/9vr;

    .line 60
    iget-boolean v0, v1, LX/9vr;->A0a:Z

    .line 62
    if-eqz v0, :cond_2f

    .line 64
    iget-boolean v0, v1, LX/9vr;->A0U:Z

    .line 66
    if-nez v0, :cond_2f

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    invoke-virtual {v7}, LX/0gV;->A0G()Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v7}, LX/0gV;->A01(LX/0gV;)LX/9zf;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/9zf;->A04()Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v7, v0}, LX/0gV;->A05(LX/0gV;Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, LX/0V2;->A1S:Ljava/lang/Long;

    .line 98
    instance-of v0, v6, Ljava/util/Collection;

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_9f

    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9f

    .line 109
    const/4 v3, 0x0

    .line 110
    :cond_6e
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, LX/0V2;->A1R:Ljava/lang/Long;

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    int-to-long v3, v0

    .line 121
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LX/0V2;->A1T:Ljava/lang/Long;

    .line 132
    instance-of v0, v2, Ljava/util/Collection;

    .line 134
    if-eqz v0, :cond_b7

    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b7

    .line 142
    :cond_8e
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, LX/0V2;->A1L:Ljava/lang/Long;

    .line 148
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, LX/0V2;->A1M:Ljava/lang/Long;

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6e

    .line 170
    invoke-static {v1}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 173
    move-result-object v0

    .line 174
    iget-boolean v0, v0, LX/9vr;->A0V:Z

    .line 176
    if-eqz v0, :cond_a4

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    if-gez v3, :cond_a4

    .line 182
    goto :goto_d1

    .line 183
    :cond_b7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :cond_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8e

    .line 193
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 199
    if-eqz v0, :cond_bb

    .line 201
    iget-boolean v0, v0, LX/9yJ;->A05:Z

    .line 203
    if-eqz v0, :cond_bb

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 207
    if-gez v5, :cond_bb

    .line 209
    :goto_d1
    invoke-static {}, LX/01j;->A0D()V

    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0
.end method
