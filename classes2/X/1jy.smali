.class public final synthetic LX/1jy;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AH;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/1jk;

    .line 2
    const-string v5, "holdFor(JJJZLjava/lang/ref/WeakReference;)Lcom/whatsapp/analytics/pathfinder/HoldOutcome;"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v4, "holdFor"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v4, p5

    .line 2
    move-object/from16 v0, p4

    .line 4
    move-object/from16 v1, p3

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p1

    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v17

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v15

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v13

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v10

    .line 34
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 36
    move-object/from16 v0, p0

    .line 38
    iget-object v3, v0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/1jk;

    .line 42
    iget-object v6, v3, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/1m9;

    .line 50
    if-eqz v5, :cond_10f

    .line 52
    iget-wide v0, v5, LX/1m9;->A00:J

    .line 54
    cmp-long v2, v0, v13

    .line 56
    if-lez v2, :cond_d4

    .line 58
    iget-object v7, v3, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/List;

    .line 66
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1wl;

    .line 87
    iget-object v0, v0, LX/1wl;->A01:LX/1m9;

    .line 89
    iget-wide v0, v0, LX/1m9;->A00:J

    .line 91
    cmp-long v2, v0, v13

    .line 93
    if-lez v2, :cond_63

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    const/4 v6, -0x1

    .line 99
    :cond_63
    invoke-static {v9, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1wl;

    .line 105
    if-eqz v0, :cond_10f

    .line 107
    iget-object v12, v0, LX/1wl;->A01:LX/1m9;

    .line 109
    iget-object v3, v12, LX/1m9;->A02:Ljava/lang/Long;

    .line 111
    iget-wide v0, v12, LX/1m9;->A00:J

    .line 113
    cmp-long v2, v0, v15

    .line 115
    if-ltz v2, :cond_10f

    .line 117
    if-nez v3, :cond_104

    .line 119
    if-eqz v10, :cond_10f

    .line 121
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v15

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v16

    .line 129
    const/4 v11, 0x0

    .line 130
    iget-object v10, v12, LX/1m9;->A05:Ljava/lang/String;

    .line 132
    iget-boolean v5, v12, LX/1m9;->A07:Z

    .line 134
    iget-object v14, v12, LX/1m9;->A01:LX/1hx;

    .line 136
    iget-object v3, v12, LX/1m9;->A04:Ljava/lang/Long;

    .line 138
    iget-boolean v2, v12, LX/1m9;->A08:Z

    .line 140
    new-instance v13, LX/1m9;

    .line 142
    move-wide/from16 v20, v0

    .line 144
    move/from16 v22, v5

    .line 146
    move/from16 v23, v2

    .line 148
    move-object/from16 v19, v4

    .line 150
    move-object/from16 v18, v10

    .line 152
    move-object/from16 v17, v3

    .line 154
    invoke-direct/range {v13 .. v23}, LX/1m9;-><init>(LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;JZZ)V

    .line 157
    const/16 v0, 0xa

    .line 159
    invoke-static {v9, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 162
    move-result v0

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ce

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    add-int/lit8 v2, v8, 0x1

    .line 184
    if-gez v8, :cond_be

    .line 186
    invoke-static {}, LX/01j;->A0E()V

    .line 189
    throw v11

    .line 190
    :cond_be
    check-cast v3, LX/1wl;

    .line 192
    if-ne v8, v6, :cond_c9

    .line 194
    iget-wide v0, v3, LX/1wl;->A00:J

    .line 196
    new-instance v3, LX/1wl;

    .line 198
    invoke-direct {v3, v13, v0, v1}, LX/1wl;-><init>(LX/1m9;J)V

    .line 201
    :cond_c9
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    move v8, v2

    .line 205
    goto :goto_ac

    .line 206
    :cond_ce
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 211
    return-object v0

    .line 212
    :cond_d4
    iget-object v3, v5, LX/1m9;->A02:Ljava/lang/Long;

    .line 214
    cmp-long v2, v0, v15

    .line 216
    if-ltz v2, :cond_10f

    .line 218
    if-nez v3, :cond_104

    .line 220
    if-eqz v10, :cond_10f

    .line 222
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v10

    .line 230
    iget-object v12, v5, LX/1m9;->A05:Ljava/lang/String;

    .line 232
    iget-boolean v3, v5, LX/1m9;->A07:Z

    .line 234
    iget-object v8, v5, LX/1m9;->A01:LX/1hx;

    .line 236
    iget-object v11, v5, LX/1m9;->A04:Ljava/lang/Long;

    .line 238
    iget-boolean v2, v5, LX/1m9;->A08:Z

    .line 240
    new-instance v7, LX/1m9;

    .line 242
    move-wide v14, v0

    .line 243
    move/from16 v16, v3

    .line 245
    move/from16 v17, v2

    .line 247
    move-object v13, v4

    .line 248
    invoke-direct/range {v7 .. v17}, LX/1m9;-><init>(LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;JZZ)V

    .line 251
    invoke-static {v5, v7, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10f

    .line 257
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 259
    return-object v0

    .line 260
    :cond_104
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v1

    .line 264
    cmp-long v0, v1, v17

    .line 266
    if-nez v0, :cond_10f

    .line 268
    sget-object v0, LX/1mA;->A02:LX/1mA;

    .line 270
    return-object v0

    .line 271
    :cond_10f
    sget-object v0, LX/1mA;->A04:LX/1mA;

    .line 273
    return-object v0
.end method
