.class public final LX/53Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0n9;

.field public final A02:LX/08a;

.field public final A03:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cd

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n9;

    .line 11
    iput-object v0, p0, LX/53Y;->A01:LX/0n9;

    .line 13
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/53Y;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/53Y;->A03:LX/0GG;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/53Y;->A02:LX/08a;

    .line 31
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/53Y;->A01:LX/0n9;

    .line 6
    invoke-virtual {v5}, LX/0n9;->A03()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/0V2;->A1F:Ljava/lang/Long;

    .line 16
    iget-object v1, p0, LX/53Y;->A02:LX/08a;

    .line 18
    const/16 v0, 0x1cea

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const-wide/16 v9, 0x0

    .line 26
    if-eqz v0, :cond_79

    .line 28
    iget-object v1, p0, LX/53Y;->A03:LX/0GG;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/0ec;

    .line 60
    iget-object v0, v0, LX/0ec;->A0q:LX/0eu;

    .line 62
    iget v0, v0, LX/0eu;->expiration:I

    .line 64
    if-lez v0, :cond_2f

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    instance-of v0, v3, Ljava/util/Collection;

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eqz v0, :cond_aa

    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_aa

    .line 86
    const/4 v6, 0x0

    .line 87
    :cond_57
    int-to-long v6, v6

    .line 88
    invoke-virtual {v5}, LX/0n9;->A0B()Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, LX/0V2;->A0Q:Ljava/lang/Boolean;

    .line 98
    cmp-long v0, v6, v9

    .line 100
    if-gtz v0, :cond_67

    .line 102
    const/4 v8, 0x0

    .line 103
    :cond_67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/0V2;->A0R:Ljava/lang/Boolean;

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, LX/0V2;->A1A:Ljava/lang/Long;

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, LX/0V2;->A1B:Ljava/lang/Long;

    .line 121
    :cond_79
    iget-object v0, p0, LX/53Y;->A00:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a9

    .line 131
    invoke-virtual {v5}, LX/0n9;->A0A()Z

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, LX/0V2;->A0J:Ljava/lang/Boolean;

    .line 141
    if-eqz v1, :cond_a9

    .line 143
    invoke-static {v5}, LX/0n9;->A01(LX/0n9;)LX/4ak;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/4ak;->A00()I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, LX/0V2;->A1E:Ljava/lang/Long;

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, LX/0V2;->A1F:Ljava/lang/Long;

    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LX/0V2;->A0Q:Ljava/lang/Boolean;

    .line 169
    :cond_a9
    return-void

    .line 170
    :cond_aa
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    const/4 v6, 0x0

    .line 175
    :cond_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_57

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0ec;

    .line 187
    iget-object v0, v0, LX/0ec;->A0o:LX/C5F;

    .line 189
    if-eqz v0, :cond_af

    .line 191
    iget-object v0, v0, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 193
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_af

    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 201
    if-gez v6, :cond_af

    .line 203
    invoke-static {}, LX/01j;->A0D()V

    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0
.end method
