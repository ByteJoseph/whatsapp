.class public LX/Mg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14ff

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mg6;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public CMZ(LX/0DP;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Mg6;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/13B;

    .line 8
    iget-object v1, v8, LX/13B;->A0g:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-static {v8}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4YX;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    iget-object v6, v0, LX/4YX;->A02:LX/1dJ;

    .line 27
    iget-object v0, v8, LX/13B;->A0J:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/10s;

    .line 35
    invoke-virtual {v0, v6}, LX/10s;->A0f(LX/1dJ;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    :goto_29
    monitor-exit v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    move-object v6, v7

    .line 44
    goto :goto_29

    .line 45
    :goto_2d
    if-eqz v6, :cond_36
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_7e

    .line 47
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 53
    move-result-object v7

    .line 54
    :cond_36
    iget-object v4, v8, LX/13B;->A0f:Ljava/lang/Object;

    .line 56
    monitor-enter v4

    .line 57
    :try_start_39
    invoke-static {v8}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_76

    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 73
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_76

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Lwh;

    .line 96
    iget-object v1, v2, LX/Lwh;->A02:LX/1dJ;

    .line 98
    iget-object v0, v8, LX/13B;->A0J:LX/00x;

    .line 100
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/10s;

    .line 106
    invoke-virtual {v0, v1}, LX/10s;->A0f(LX/1dJ;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_54

    .line 112
    iget-object v0, v2, LX/Lwh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    invoke-static {p1, v0, v8}, LX/13B;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/13B;)V

    .line 117
    goto :goto_54

    .line 118
    :cond_76
    monitor-exit v4
    :try_end_77
    .catchall {:try_start_39 .. :try_end_77} :catchall_7b

    .line 119
    invoke-static {v7, v8}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit v4
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 125
    throw v0

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 128
    throw v0
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Mg6;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/13B;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    iget-object v5, v10, LX/13B;->A0g:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_f
    invoke-static {v10}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 18
    move-result-object v7

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v9

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_54

    .line 29
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 32
    move-result-object v8

    .line 33
    iget-object v4, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 37
    if-eqz v3, :cond_17

    .line 39
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 41
    if-eqz v0, :cond_17

    .line 43
    instance-of v0, v8, LX/1yd;

    .line 45
    if-eqz v0, :cond_17

    .line 47
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4YX;

    .line 53
    if-eqz v1, :cond_17

    .line 55
    iget-object v2, v1, LX/4YX;->A02:LX/1dJ;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_17

    .line 63
    check-cast v8, LX/1yd;

    .line 65
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 67
    invoke-static {v10, v1, v8, v0}, LX/13B;->A03(LX/13B;LX/4YX;LX/1yd;Ljava/lang/Integer;)LX/Ly6;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/LuY;

    .line 73
    invoke-direct {v0, v2, v1}, LX/LuY;-><init>(LX/1dJ;LX/Ly6;)V

    .line 76
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    monitor-exit v5
    :try_end_55
    .catchall {:try_start_f .. :try_end_55} :catchall_de

    .line 85
    invoke-static {v6}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_88

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/util/Pair;

    .line 105
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 110
    check-cast v0, LX/LuY;

    .line 112
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 117
    check-cast v7, LX/0DP;

    .line 119
    iget-object v8, v0, LX/LuY;->A00:LX/1dJ;

    .line 121
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 123
    iget-object v9, v0, LX/LuY;->A01:LX/Ly6;

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v7 .. v12}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5d

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_5d

    .line 136
    :cond_88
    iget-object v6, v10, LX/13B;->A0f:Ljava/lang/Object;

    .line 138
    monitor-enter v6

    .line 139
    :try_start_8b
    invoke-static {v10}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v8

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d6

    .line 153
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 156
    move-result-object v1

    .line 157
    iget-object v5, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 159
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 161
    if-eqz v4, :cond_d6

    .line 163
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 165
    if-nez v0, :cond_d6

    .line 167
    instance-of v0, v1, LX/1yd;

    .line 169
    if-eqz v0, :cond_d6

    .line 171
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map;

    .line 177
    if-eqz v2, :cond_d6

    .line 179
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_d1

    .line 185
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    move-result-object v1

    .line 189
    :goto_bd
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/Lwh;

    .line 195
    if-eqz v0, :cond_93

    .line 197
    iget-object v0, v0, LX/Lwh;->A02:LX/1dJ;

    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_93

    .line 205
    invoke-static {v4, v1, v10}, LX/13B;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/13B;)V

    .line 208
    goto :goto_93

    .line 209
    :cond_d1
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    move-result-object v1

    .line 213
    goto :goto_bd

    .line 214
    :cond_d6
    monitor-exit v6
    :try_end_d7
    .catchall {:try_start_8b .. :try_end_d7} :catchall_db

    .line 215
    invoke-static {v10, v3}, LX/13B;->A0J(LX/13B;Ljava/util/List;)V

    .line 218
    return-void

    .line 219
    :catchall_db
    :try_start_db
    move-exception v0

    .line 220
    monitor-exit v6
    :try_end_dd
    .catchall {:try_start_db .. :try_end_dd} :catchall_db

    .line 221
    throw v0

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    monitor-exit v5
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 224
    throw v0
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
