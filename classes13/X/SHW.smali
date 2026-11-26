.class public LX/SHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/08a;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>(LX/08a;LX/09I;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SHW;->A00:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/SHW;->A01:LX/08a;

    .line 11
    iput-object p2, p0, LX/SHW;->A02:LX/09I;

    .line 13
    return-void
.end method

.method public static A00(LX/08a;LX/09I;LX/BTD;LX/3BT;)Z
    .registers 7

    .line 0
    invoke-virtual {p2}, LX/BTD;->A0V()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p2, LX/BTD;->A04:LX/3BT;

    .line 9
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    const/16 v0, 0x3c82

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget v0, p2, LX/BTD;->A07:I

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-object v0, p2, LX/BTD;->A04:LX/3BT;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return v2

    .line 39
    :cond_27
    invoke-virtual {p2}, LX/BTD;->A0e()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    iget-object v0, p2, LX/BTD;->A0F:LX/BTB;

    .line 47
    if-nez v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    iget-object v0, p2, LX/BTD;->A0F:LX/BTB;

    .line 52
    if-nez v0, :cond_45

    .line 54
    invoke-virtual {p2}, LX/BTD;->A0W()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-static {p2}, LX/BTD;->A02(LX/BTD;)V

    .line 63
    iget v1, p2, LX/BTD;->A0A:I

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v1, v0, :cond_45

    .line 68
    return v2

    .line 69
    :cond_45
    invoke-virtual {p2}, LX/BTD;->A0d()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6c

    .line 75
    iget-object v0, p2, LX/BTD;->A0F:LX/BTB;

    .line 77
    if-nez v0, :cond_6c

    .line 79
    iget v1, p2, LX/BTD;->A0A:I

    .line 81
    const/4 v0, 0x6

    .line 82
    if-eq v1, v0, :cond_11

    .line 84
    iget v1, p2, LX/BTD;->A0A:I

    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v1, v0, :cond_11

    .line 89
    iget v1, p2, LX/BTD;->A0A:I

    .line 91
    const/16 v0, 0x8

    .line 93
    if-eq v1, v0, :cond_11

    .line 95
    invoke-virtual {p2}, LX/BTD;->A0d()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    iget v1, p2, LX/BTD;->A0A:I

    .line 103
    const/16 v0, 0xb

    .line 105
    if-ne v1, v0, :cond_6c

    .line 107
    return v2

    .line 108
    :cond_6c
    iget-object v0, p2, LX/BTD;->A04:LX/3BT;

    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    const/4 p0, 0x1

    .line 115
    if-nez v0, :cond_a2

    .line 117
    invoke-virtual {p2}, LX/BTD;->A0V()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a1

    .line 123
    iget-object v0, p2, LX/BTD;->A0D:LX/C5C;

    .line 125
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a1

    .line 131
    invoke-virtual {p2}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 138
    move-result v0

    .line 139
    if-gt v0, p0, :cond_a1

    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 144
    move-result v0

    .line 145
    if-ne v0, p0, :cond_a2

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/BTC;

    .line 153
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    invoke-interface {p1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a2

    .line 161
    :cond_a1
    return p0

    .line 162
    :cond_a2
    iget-object v0, p2, LX/BTD;->A0F:LX/BTB;

    .line 164
    if-eqz v0, :cond_d3

    .line 166
    invoke-virtual {p2}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result v0

    .line 174
    if-gt v0, p0, :cond_a1

    .line 176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 179
    move-result v0

    .line 180
    if-ne v0, p0, :cond_c5

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/BTC;

    .line 188
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 190
    invoke-interface {p1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c5

    .line 196
    return p0

    .line 197
    :cond_c5
    invoke-virtual {p2}, LX/BTD;->A0d()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a1

    .line 203
    iget-object v0, p2, LX/BTD;->A0D:LX/C5C;

    .line 205
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a1

    .line 211
    :cond_d3
    invoke-virtual {p2}, LX/BTD;->A08()I

    .line 214
    move-result v0

    .line 215
    if-ne v0, p0, :cond_11

    .line 217
    return p0
.end method


# virtual methods
.method public A01()Ljava/util/ArrayList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SHW;->A00:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public A02(LX/3BT;Ljava/util/ArrayList;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/SHW;->A00:Ljava/util/List;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    new-instance v4, LX/T1B;

    .line 12
    invoke-direct {v4}, LX/T1B;-><init>()V

    .line 15
    :goto_f
    monitor-exit v3

    .line 16
    goto :goto_1f

    .line 17
    :cond_11
    invoke-static {v0, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/T1B;

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_f
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_6f

    .line 31
    :goto_1f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_63

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/BTD;

    .line 47
    invoke-virtual {v5}, LX/BTD;->A0d()Z

    .line 50
    move-result v1

    .line 51
    iget-object v0, v5, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 53
    invoke-static {v0, v1}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, LX/SHW;->A02:LX/09I;

    .line 63
    iget-object v0, p0, LX/SHW;->A01:LX/08a;

    .line 65
    invoke-static {v0, v1, v5, p1}, LX/SHW;->A00(LX/08a;LX/09I;LX/BTD;LX/3BT;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_23

    .line 71
    invoke-virtual {v4, v5, v2}, LX/T1B;->A0C(LX/BTD;Z)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_23

    .line 77
    iget-object v0, v4, LX/T1B;->A04:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    new-instance v4, LX/T1B;

    .line 90
    invoke-direct {v4}, LX/T1B;-><init>()V

    .line 93
    iget-object v0, v4, LX/T1B;->A04:Ljava/util/List;

    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_23

    .line 99
    :cond_63
    iget-object v0, v4, LX/T1B;->A04:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6e
    return-void

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v3
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0
.end method
