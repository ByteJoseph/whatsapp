.class public abstract LX/C9G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lc;LX/CE0;LX/22W;Ljava/lang/Integer;IJ)LX/BUY;
    .registers 34

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-class v2, LX/CbO;

    .line 9
    invoke-static {v1, v2}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v23

    .line 17
    invoke-virtual {v1}, LX/CE0;->A05()LX/0DP;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 24
    move-result v2

    .line 25
    iget-object v15, v1, LX/CE0;->A0C:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 30
    move-result-object v11

    .line 31
    const/16 v24, 0x1

    .line 33
    invoke-static {v1}, LX/H7B;->A05(LX/CE0;)Ljava/lang/Integer;

    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v1}, LX/CE0;->A02()I

    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_2d

    .line 43
    const/16 v24, 0x0

    .line 45
    :cond_2d
    const/4 v4, 0x1

    .line 46
    if-nez v2, :cond_3d

    .line 48
    iget-object v3, v1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    invoke-static {v3}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3d

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_3d
    const/16 v25, 0x1

    .line 63
    invoke-virtual {v1}, LX/CE0;->A0A()LX/H0j;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_a8

    .line 69
    invoke-virtual {v1}, LX/CE0;->A09()LX/H0j;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_a8

    .line 75
    :goto_4b
    invoke-virtual {v1}, LX/CE0;->A0O()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a1

    .line 81
    const/16 v16, 0x3

    .line 83
    :goto_53
    invoke-interface/range {p0 .. p0}, LX/1lc;->Bkt()Z

    .line 86
    move-result v26

    .line 87
    invoke-interface/range {p0 .. p0}, LX/1lc;->BBQ()I

    .line 90
    move-result v18

    .line 91
    invoke-virtual {v1}, LX/CE0;->A0Q()Z

    .line 94
    move-result p0

    .line 95
    invoke-virtual {v1}, LX/CE0;->A0K()Ljava/lang/Integer;

    .line 98
    move-result-object v14

    .line 99
    iget-object v3, v0, LX/22W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 104
    move-result-wide v19

    .line 105
    iget-object v8, v0, LX/22W;->A04:LX/08s;

    .line 107
    iget-object v5, v0, LX/22W;->A01:LX/08a;

    .line 109
    iget-object v7, v0, LX/22W;->A03:LX/0B4;

    .line 111
    iget-object v6, v0, LX/22W;->A02:LX/0V0;

    .line 113
    iget-object v10, v0, LX/22W;->A05:LX/0WJ;

    .line 115
    iget-object v0, v0, LX/22W;->A00:LX/00x;

    .line 117
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/0Ef;

    .line 123
    move-object/from16 v12, p3

    .line 125
    move/from16 v17, p4

    .line 127
    move-wide/from16 v21, p5

    .line 129
    if-eqz v4, :cond_9b

    .line 131
    new-instance v4, LX/BUX;

    .line 133
    invoke-direct/range {v4 .. v27}, LX/BUX;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V

    .line 136
    :goto_88
    invoke-virtual {v10, v4}, LX/0WJ;->A04(LX/CFs;)V

    .line 139
    instance-of v0, v4, LX/BUX;

    .line 141
    if-eqz v0, :cond_96

    .line 143
    move-object v0, v4

    .line 144
    check-cast v0, LX/BUX;

    .line 146
    if-eqz v0, :cond_96

    .line 148
    iput-boolean v2, v0, LX/BUX;->A05:Z

    .line 150
    :cond_96
    iget-wide v2, v4, LX/CFs;->A03:J

    .line 152
    iput-wide v2, v1, LX/CE0;->A01:J

    .line 154
    return-object v4

    .line 155
    :cond_9b
    new-instance v4, LX/BUY;

    .line 157
    invoke-direct/range {v4 .. v27}, LX/BUY;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V

    .line 160
    goto :goto_88

    .line 161
    :cond_a1
    iget-object v3, v1, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 163
    invoke-static {v3}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 166
    move-result v16

    .line 167
    goto :goto_53

    .line 168
    :cond_a8
    const/16 v25, 0x0

    .line 170
    goto :goto_4b
.end method

.method public static final A01(LX/1lc;LX/CE0;LX/22W;IJ)LX/BUW;
    .registers 31

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v0, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v14, v1, LX/CE0;->A0C:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v1}, LX/CE0;->A02()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v22

    .line 22
    invoke-virtual {v1}, LX/CE0;->A0A()LX/H0j;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_24

    .line 28
    invoke-virtual {v1}, LX/CE0;->A09()LX/H0j;

    .line 31
    move-result-object v2

    .line 32
    const/16 v23, 0x1

    .line 34
    if-nez v2, :cond_26

    .line 36
    :cond_24
    const/16 v23, 0x0

    .line 38
    :cond_26
    invoke-interface/range {p0 .. p0}, LX/1lc;->Bkt()Z

    .line 41
    move-result v24

    .line 42
    invoke-interface/range {p0 .. p0}, LX/1lc;->BBQ()I

    .line 45
    move-result v17

    .line 46
    invoke-virtual {v1}, LX/CE0;->A0Q()Z

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1}, LX/CE0;->A0K()Ljava/lang/Integer;

    .line 53
    move-result-object v13

    .line 54
    iget-object v2, v0, LX/22W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 59
    move-result-wide v18

    .line 60
    iget-object v8, v0, LX/22W;->A04:LX/08s;

    .line 62
    iget-object v5, v0, LX/22W;->A01:LX/08a;

    .line 64
    iget-object v7, v0, LX/22W;->A03:LX/0B4;

    .line 66
    iget-object v6, v0, LX/22W;->A02:LX/0V0;

    .line 68
    iget-object v10, v0, LX/22W;->A05:LX/0WJ;

    .line 70
    iget-object v0, v0, LX/22W;->A00:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/0Ef;

    .line 78
    invoke-static {v8, v5, v7, v6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v15, 0x4

    .line 82
    invoke-static {v10, v15, v9}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    new-instance v4, LX/BUW;

    .line 87
    move/from16 v16, p3

    .line 89
    move-wide/from16 v20, p4

    .line 91
    invoke-direct/range {v4 .. v25}, LX/BUa;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    .line 94
    invoke-virtual {v10, v4}, LX/0WJ;->A04(LX/CFs;)V

    .line 97
    iget-wide v2, v4, LX/CFs;->A03:J

    .line 99
    iput-wide v2, v1, LX/CE0;->A01:J

    .line 101
    return-object v4
.end method
