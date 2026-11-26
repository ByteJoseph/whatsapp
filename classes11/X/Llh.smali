.class public abstract LX/Llh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/Set;J)Ljava/util/List;
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    return-object v6

    .line 10
    :cond_a
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v0, v3}, LX/A0q;->A01(IIZ)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    move-result-object v3

    .line 41
    move-wide/from16 v0, p2

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    const/16 v2, 0xb

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result p2

    .line 52
    invoke-static/range {p0 .. p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v12

    .line 60
    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 66
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/Lyw;

    .line 72
    iget-object v4, v9, LX/Lyw;->A04:LX/0DP;

    .line 74
    sget-object v13, LX/Jak;->A07:LX/JKX;

    .line 76
    iget-wide v2, v9, LX/Lyw;->A03:J

    .line 78
    const-wide/16 v10, 0x0

    .line 80
    cmp-long v7, v2, v10

    .line 82
    if-gtz v7, :cond_94

    .line 84
    const-wide/16 v2, -0x1

    .line 86
    :goto_56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v14

    .line 90
    :goto_5a
    iget v2, v9, LX/Lyw;->A02:I

    .line 92
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 95
    move-result-object v15

    .line 96
    iget v2, v9, LX/Lyw;->A01:I

    .line 98
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 101
    move-result-object v16

    .line 102
    iget v2, v9, LX/Lyw;->A00:I

    .line 104
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8b

    .line 114
    const/16 p3, 0x2

    .line 116
    :goto_74
    move-object/from16 p1, v5

    .line 118
    invoke-virtual/range {v13 .. v20}, LX/JKX;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;II)LX/Jak;

    .line 121
    move-result-object v14

    .line 122
    const/16 v16, 0x0

    .line 124
    new-instance v2, LX/JIj;

    .line 126
    move-object/from16 p1, v16

    .line 128
    move-object v13, v2

    .line 129
    move-object v15, v4

    .line 130
    move-object/from16 p0, v16

    .line 132
    invoke-direct/range {v13 .. v18}, LX/JIj;-><init>(LX/Jak;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 135
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_3c

    .line 139
    :cond_8b
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 146
    move-result p3

    .line 147
    goto :goto_74

    .line 148
    :cond_94
    cmp-long v7, v0, v2

    .line 150
    if-gez v7, :cond_9a

    .line 152
    const/4 v14, 0x0

    .line 153
    goto :goto_5a

    .line 154
    :cond_9a
    sub-long v7, v0, v2

    .line 156
    invoke-static {v7, v8}, LX/2Ag;->A06(J)J

    .line 159
    move-result-wide v2

    .line 160
    goto :goto_56
.end method
