.class public abstract LX/Dpw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0b7;LX/0XU;LX/08a;LX/0j7;LX/BTD;)Ljava/util/List;
    .registers 27

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 3
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p0

    .line 9
    move-object/from16 v9, p1

    .line 11
    invoke-static {v5, v0, v9}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v7, p3

    .line 17
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    move-object/from16 v6, p4

    .line 22
    if-eqz p4, :cond_136

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v8

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_39

    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/BTC;

    .line 48
    iget v3, v4, LX/BTC;->A01:I

    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne v3, v1, :cond_24

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v8, 0x8

    .line 64
    invoke-static {v1, v8}, LX/2Ai;->A1T(II)Z

    .line 67
    move-result v11

    .line 68
    const/4 v10, 0x5

    .line 69
    if-eqz v11, :cond_48

    .line 71
    const/4 v8, 0x5

    .line 72
    :cond_48
    const/16 v1, 0x2a9f

    .line 74
    invoke-virtual {v12, v1}, LX/00E;->A17(I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c5

    .line 80
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6a

    .line 94
    invoke-static {v3}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    const/4 v3, 0x2

    .line 107
    new-instance v1, LX/CkF;

    .line 109
    invoke-direct {v1, v9, v3}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v4, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v8}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v5

    .line 128
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_fe

    .line 134
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    iget-object v3, v6, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 143
    if-eqz v3, :cond_c2

    .line 145
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_c2

    .line 151
    invoke-virtual {v7, v3}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v4, v3}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_c2

    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v21

    .line 165
    :goto_a5
    const/16 v18, 0x0

    .line 167
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 169
    const-wide v19, 0x3fc999999999999aL  # 0.2

    .line 174
    new-instance v3, LX/CNQ;

    .line 176
    move/from16 p2, v14

    .line 178
    move/from16 p3, v14

    .line 180
    move/from16 p4, v14

    .line 182
    move/from16 p0, v2

    .line 184
    move/from16 p1, v14

    .line 186
    move-object v15, v3

    .line 187
    invoke-direct/range {v15 .. v26}, LX/CNQ;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;DIZZZZZ)V

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_80

    .line 194
    :cond_c2
    const/16 v21, -0x1

    .line 196
    goto :goto_a5

    .line 197
    :cond_c5
    invoke-static {v0, v8}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v4

    .line 209
    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_fe

    .line 215
    invoke-static {v4}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    move-result-object v3

    .line 219
    const/16 v18, 0x0

    .line 221
    invoke-virtual {v5, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 224
    move-result-object v16

    .line 225
    const/16 v21, -0x1

    .line 227
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 229
    const-wide v19, 0x3fc999999999999aL  # 0.2

    .line 234
    new-instance v3, LX/CNQ;

    .line 236
    move/from16 p2, v14

    .line 238
    move/from16 p3, v14

    .line 240
    move/from16 p4, v14

    .line 242
    move/from16 p0, v2

    .line 244
    move/from16 p1, v14

    .line 246
    move-object v15, v3

    .line 247
    invoke-direct/range {v15 .. v26}, LX/CNQ;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;DIZZZZZ)V

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_d1

    .line 254
    :cond_fe
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    if-eqz v11, :cond_131

    .line 263
    const v1, 0x7f123931

    .line 266
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 269
    move-result v0

    .line 270
    sub-int/2addr v0, v10

    .line 271
    invoke-static {v0, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 278
    move-result-object v6

    .line 279
    const/4 v5, 0x0

    .line 280
    const v13, 0x7f0609a7

    .line 283
    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    .line 285
    const-wide v11, 0x3fc999999999999aL  # 0.2

    .line 290
    new-instance v4, LX/CNR;

    .line 292
    move-object v8, v5

    .line 293
    move/from16 v16, v14

    .line 295
    move/from16 v17, v14

    .line 297
    move-object v7, v5

    .line 298
    move v15, v14

    .line 299
    invoke-direct/range {v4 .. v17}, LX/CNR;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bj5;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V

    .line 302
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_131
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_136
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 312
    return-object v0
.end method
