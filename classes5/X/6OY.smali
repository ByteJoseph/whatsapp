.class public abstract LX/6OY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;LX/8T5;LX/76i;Ljava/util/List;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;)LX/5ov;
    .registers 19

    .line 0
    iget-object v2, p2, LX/76i;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p2, LX/76i;->A09:Ljava/util/List;

    .line 5
    iget-object v0, p2, LX/76i;->A0A:Ljava/util/List;

    .line 7
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_16a

    .line 15
    monitor-exit v2

    .line 16
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/util/List;

    .line 24
    :try_start_18
    new-instance v1, LX/7df;

    .line 26
    invoke-direct {v1, v2, p3}, LX/7df;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    new-instance v0, LX/5dC;

    .line 31
    move-object/from16 v4, p5

    .line 33
    invoke-direct {v0, v2, p3, v4, p4}, LX/5dC;-><init>(Ljava/util/List;Ljava/util/List;LX/0AZ;LX/0AZ;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/MF4;->A01(LX/Mzf;)V
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_168

    .line 44
    iget-object v7, v1, LX/7df;->A01:Ljava/util/List;

    .line 46
    invoke-static {v7}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v0, LX/5ov;

    .line 55
    invoke-direct {v0, v1, v2}, LX/5ov;-><init>(LX/7df;Ljava/util/List;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object p3, p2, LX/76i;->A00:LX/7Kv;

    .line 61
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v9

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 p4, p7

    .line 76
    if-eqz v0, :cond_dc

    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/7Kb;

    .line 84
    iget-object v0, v4, LX/7Kb;->A03:LX/6FG;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v2

    .line 90
    if-eq v2, v5, :cond_ae

    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v2, v0, :cond_9c

    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v2, v0, :cond_84

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v2, v0, :cond_d7

    .line 101
    iget v8, v4, LX/7Kb;->A00:I

    .line 103
    :goto_67
    if-ge v5, v8, :cond_45

    .line 105
    iget v2, v4, LX/7Kb;->A01:I

    .line 107
    add-int/2addr v2, v5

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_81

    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7sR;

    .line 120
    iget v0, v0, LX/7sR;->A01:I

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_67

    .line 132
    :cond_84
    iget v5, v4, LX/7Kb;->A01:I

    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    move-result v0

    .line 138
    if-ge v5, v0, :cond_45

    .line 140
    iget v2, v4, LX/7Kb;->A02:I

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_45

    .line 148
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    goto :goto_45

    .line 156
    :cond_9c
    iget v8, v4, LX/7Kb;->A00:I

    .line 158
    :goto_9e
    if-ge v5, v8, :cond_45

    .line 160
    iget v2, v4, LX/7Kb;->A01:I

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    if-ge v2, v0, :cond_ab

    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_ab
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_9e

    .line 174
    :cond_ae
    iget v2, v4, LX/7Kb;->A00:I

    .line 176
    :goto_b0
    if-ge v5, v2, :cond_45

    .line 178
    iget v8, v4, LX/7Kb;->A01:I

    .line 180
    add-int/2addr v8, v5

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    move-result v0

    .line 185
    if-gt v8, v0, :cond_d4

    .line 187
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 189
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 192
    move-result-object p2

    .line 193
    const/16 p5, 0x6

    .line 195
    new-instance v10, LX/5vk;

    .line 197
    invoke-direct/range {v10 .. v16}, LX/5vk;-><init>(LX/7Wn;LX/8T5;LX/8Zt;LX/7Kv;LX/0AZ;I)V

    .line 200
    invoke-interface {v3, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    iget v0, v10, LX/7sR;->A01:I

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_d4
    add-int/lit8 v5, v5, 0x1

    .line 214
    goto :goto_b0

    .line 215
    :cond_d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    iget-object v4, v1, LX/7df;->A00:Ljava/util/List;

    .line 222
    move-object/from16 v8, p6

    .line 224
    if-eqz v4, :cond_11d

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    move-result v2

    .line 230
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    move-result v0

    .line 234
    if-eq v2, v0, :cond_11d

    .line 236
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 239
    sget-object v2, LX/6FG;->A02:LX/6FG;

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    move-result v0

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static {v2, v7, v5, v0}, LX/7Kb;->A00(LX/6FG;Ljava/util/List;II)V

    .line 249
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    move-result v9

    .line 256
    :goto_100
    if-ge v5, v9, :cond_154

    .line 258
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v8, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    check-cast p2, LX/8Zt;

    .line 272
    const/16 p5, 0x6

    .line 274
    new-instance v10, LX/5vk;

    .line 276
    invoke-direct/range {v10 .. v16}, LX/5vk;-><init>(LX/7Wn;LX/8T5;LX/8Zt;LX/7Kv;LX/0AZ;I)V

    .line 279
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 284
    goto :goto_100

    .line 285
    :cond_11d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    move-result v9

    .line 289
    :goto_121
    if-ge v5, v9, :cond_15d

    .line 291
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LX/7sR;

    .line 297
    iget v0, v7, LX/7sR;->A01:I

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v6, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_151

    .line 309
    if-eqz v4, :cond_149

    .line 311
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_149

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v8, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/8Zt;

    .line 327
    if-nez v0, :cond_14f

    .line 329
    :cond_149
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 331
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 334
    move-result-object v0

    .line 335
    :cond_14f
    iput-object v0, v7, LX/7sR;->A00:LX/8Zt;

    .line 337
    :cond_151
    add-int/lit8 v5, v5, 0x1

    .line 339
    goto :goto_121

    .line 340
    :cond_154
    sget-object v2, LX/6FG;->A03:LX/6FG;

    .line 342
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 345
    move-result v0

    .line 346
    invoke-static {v2, v7, v6, v0}, LX/7Kb;->A00(LX/6FG;Ljava/util/List;II)V

    .line 349
    :cond_15d
    sget-object v0, LX/6qp;->A00:LX/8Vv;

    .line 351
    invoke-virtual {p0, v0}, LX/7Wn;->A07(LX/8Vv;)Ljava/lang/Object;

    .line 354
    new-instance v0, LX/5ov;

    .line 356
    invoke-direct {v0, v1, v3}, LX/5ov;-><init>(LX/7df;Ljava/util/List;)V

    .line 359
    return-object v0

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    throw v0

    .line 362
    :catchall_16a
    move-exception v0

    .line 363
    monitor-exit v2

    .line 364
    throw v0
.end method
