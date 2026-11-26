.class public final LX/Arr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ap;
.implements LX/Ct8;
.implements LX/0wo;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18581

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Arr;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7s(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGZ(LX/0xl;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Arr;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Arv;

    .line 12
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_29

    .line 20
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 28
    iget v1, v0, LX/13a;->A02:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_29

    .line 33
    sget-object v3, LX/0er;->A04:LX/0er;

    .line 35
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 41
    :cond_29
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/Arr;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Arv;

    .line 16
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 18
    instance-of v0, p4, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_21

    .line 49
    iget-object v0, v2, LX/Arv;->A08:LX/05b;

    .line 51
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/4qH;->A05(Ljava/util/List;)LX/0er;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1c

    .line 72
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v2 .. v7}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 78
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/Arr;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/Arv;

    .line 16
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 18
    iget-object v0, v6, LX/Arv;->A03:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Arw;

    .line 28
    invoke-virtual {v0}, LX/Arw;->A03()I

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-gtz v0, :cond_61

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_61

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Arw;

    .line 48
    invoke-virtual {v0}, LX/Arw;->A07()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 54
    iget-object v0, v6, LX/Arv;->A0E:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 59
    move-result-object v3

    .line 60
    :try_start_3c
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 63
    move-result-object v2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_57

    .line 64
    :try_start_40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Arw;

    .line 70
    invoke-virtual {v0, v3}, LX/Arw;->A04(LX/0V7;)V

    .line 73
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_50

    .line 76
    :try_start_4c
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 79
    goto :goto_5e
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_57

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :goto_5e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 97
    :cond_61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_cd

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/0DP;

    .line 113
    invoke-static {v6}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 116
    move-result-object v0

    .line 117
    const/4 v12, 0x1

    .line 118
    invoke-static {v8, v0, v12}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v5, :cond_82

    .line 124
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v6 .. v12}, LX/Arv;->A06(LX/Arv;LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;ZZ)Z

    .line 130
    :cond_82
    sget-object v3, LX/0er;->A09:LX/0er;

    .line 132
    if-eq v7, v3, :cond_8b

    .line 134
    sget-object v0, LX/0er;->A0B:LX/0er;

    .line 136
    if-eq v7, v0, :cond_8b

    .line 138
    goto :goto_65

    .line 139
    :cond_8b
    iget-object v0, v6, LX/Arv;->A02:LX/05b;

    .line 141
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/AvB;

    .line 149
    invoke-virtual {v0, v8}, LX/AvB;->A04(LX/0DP;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a8

    .line 155
    sget-object v13, LX/0er;->A06:LX/0er;

    .line 157
    :cond_9d
    sget-object v16, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 159
    :goto_9f
    const/4 v15, 0x0

    .line 160
    move-object v12, v6

    .line 161
    move-object v14, v8

    .line 162
    move/from16 v17, v11

    .line 164
    invoke-virtual/range {v12 .. v17}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 167
    goto :goto_65

    .line 168
    :cond_a8
    iget-object v0, v6, LX/Arv;->A08:LX/05b;

    .line 170
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/4qH;

    .line 178
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/AvB;

    .line 184
    invoke-virtual {v0, v8}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/4qH;->A05(Ljava/util/List;)LX/0er;

    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_65

    .line 198
    if-eq v13, v7, :cond_65

    .line 200
    if-ne v13, v3, :cond_9d

    .line 202
    sget-object v16, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 204
    goto :goto_9f

    .line 205
    :cond_cd
    return-void
.end method

.method public CGs(LX/0xl;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Arr;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Arv;

    .line 12
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_22

    .line 20
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    sget-object v2, LX/0er;->A07:LX/0er;

    .line 28
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v1 .. v6}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic CIo(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method

.method public Cfz(LX/CBX;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Arr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Arv;

    .line 8
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 10
    iget-object v0, p1, LX/CBX;->A01:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget-object v2, p1, LX/CBX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    iget-object v0, v3, LX/Arv;->A0C:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v2, v0

    .line 39
    :cond_27
    iget-object v0, v3, LX/Arv;->A06:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v0}, LX/AqX;->A1P(LX/00y;)Z

    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v3, v2, v0}, LX/Arv;->A0P(LX/0DP;Ljava/lang/Integer;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-virtual {v3, v2, v0}, LX/Arv;->A0Q(LX/0DP;Ljava/lang/Integer;)V

    .line 58
    return-void
.end method

.method public Ci4(LX/0xl;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Arr;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Arv;

    .line 12
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3d

    .line 20
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    invoke-virtual {p1}, LX/0xl;->A08()LX/14G;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 32
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_3d

    .line 43
    iget-object v0, v3, LX/Arv;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v2, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3, v2, v0}, LX/Arv;->A0Q(LX/0DP;Ljava/lang/Integer;)V

    .line 61
    :cond_3d
    return-void
.end method
