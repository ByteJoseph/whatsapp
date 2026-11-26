.class public abstract LX/4pO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4ZI;LX/0WX;Ljava/lang/String;)V
    .registers 17

    .line 0
    move-object/from16 v0, p2

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v1, "participant"

    .line 11
    invoke-virtual {v2, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v11

    .line 19
    invoke-static {v2, v11}, LX/4pO;->A03(LX/0WX;Ljava/util/List;)V

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v10

    .line 26
    const-string v0, "type"

    .line 28
    invoke-static {v2, v0, v10}, LX/4pO;->A01(LX/0WX;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v9

    .line 35
    const-string v3, "error"

    .line 37
    invoke-static {v2, v3, v9}, LX/4pO;->A01(LX/0WX;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v8

    .line 44
    const-string v4, "addressable"

    .line 46
    invoke-virtual {v2, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_59

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0WX;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "false"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v1, :cond_51

    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_36

    .line 89
    :cond_59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v12

    .line 101
    :goto_65
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a6

    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/0WX;

    .line 113
    const-string v0, "add_request"

    .line 115
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 118
    move-result-object v1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v1, :cond_91

    .line 122
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_7d
    const-string v0, "membership_approval_request"

    .line 127
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_89

    .line 133
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_65

    .line 137
    :cond_89
    invoke-virtual {v0, v3, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_65

    .line 145
    :cond_91
    const-string v0, "code"

    .line 147
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const-string v0, "expiration"

    .line 153
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Landroid/util/Pair;

    .line 159
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_7d

    .line 166
    :cond_a6
    const/4 v5, 0x0

    .line 167
    :goto_a7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 170
    move-result v0

    .line 171
    if-ge v5, v0, :cond_18c

    .line 173
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/util/Pair;

    .line 179
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/util/Pair;

    .line 187
    if-eqz v1, :cond_188

    .line 189
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    :goto_bf
    check-cast v4, LX/0DP;

    .line 193
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_16d

    .line 201
    :try_start_c9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v2

    .line 209
    const/16 v0, 0x1a5

    .line 211
    if-ne v2, v0, :cond_109

    .line 213
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/CharSequence;

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_109

    .line 225
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_109

    .line 237
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v2

    .line 262
    goto :goto_109
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_107} :catch_107

    .line 263
    :catch_107
    const/16 v2, 0x1f3

    .line 265
    :cond_109
    :goto_109
    iget-object v0, p0, LX/4ZI;->A03:Ljava/util/Map;

    .line 267
    invoke-static {v4, v0, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 270
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_184

    .line 276
    const/16 v0, 0x193

    .line 278
    if-ne v2, v0, :cond_17b

    .line 280
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Landroid/util/Pair;

    .line 294
    if-eqz v12, :cond_144

    .line 296
    if-eqz v0, :cond_144

    .line 298
    :try_start_12a
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 302
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 309
    move-result-wide v0

    .line 310
    iget-object v13, p0, LX/4ZI;->A04:Ljava/util/Map;

    .line 312
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 316
    new-instance v2, LX/4WU;

    .line 318
    invoke-direct {v2, v3, v0, v1}, LX/4WU;-><init>(Ljava/lang/String;J)V

    .line 321
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_144} :catch_144

    .line 324
    :catch_144
    :cond_144
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_184

    .line 334
    iget-object v0, p0, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 336
    invoke-static {v4, v0}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 339
    const-wide/16 v2, 0x0

    .line 341
    if-eqz v12, :cond_184

    .line 343
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 350
    move-result-wide v0

    .line 351
    cmp-long v12, v0, v2

    .line 353
    if-lez v12, :cond_184

    .line 355
    iget-object v3, p0, LX/4ZI;->A05:Ljava/util/Map;

    .line 357
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 364
    goto :goto_184

    .line 365
    :cond_16d
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_175

    .line 371
    const-string v1, ""

    .line 373
    :cond_175
    iget-object v0, p0, LX/4ZI;->A06:Ljava/util/Map;

    .line 375
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    goto :goto_184

    .line 379
    :cond_17b
    const/16 v0, 0x1c3

    .line 381
    if-ne v2, v0, :cond_184

    .line 383
    iget-object v0, p0, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 385
    invoke-static {v4, v0}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 388
    :cond_184
    :goto_184
    add-int/lit8 v5, v5, 0x1

    .line 390
    goto/16 :goto_a7

    .line 392
    :cond_188
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 394
    goto/16 :goto_bf

    .line 396
    :cond_18c
    return-void
.end method

.method public static A01(LX/0WX;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    const-string v0, "participant"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0WX;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    return-void
.end method

.method public static A02(LX/0WX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, LX/4pO;->A03(LX/0WX;Ljava/util/List;)V

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "type"

    .line 20
    invoke-static {v1, v0, p0}, LX/4pO;->A01(LX/0WX;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "error"

    .line 29
    invoke-static {v1, v0, v3}, LX/4pO;->A01(LX/0WX;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_61

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/util/Pair;

    .line 45
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/Pair;

    .line 53
    if-eqz v1, :cond_5e

    .line 55
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    :goto_39
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_50

    .line 65
    :try_start_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_4c
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    const/16 v0, 0x1f3

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_5b

    .line 80
    :cond_50
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    const-string v0, ""

    .line 88
    :cond_58
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_21

    .line 94
    :cond_5e
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    goto :goto_39

    .line 97
    :cond_61
    return-void
.end method

.method public static A03(LX/0WX;Ljava/util/List;)V
    .registers 7

    .line 0
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const-string v0, "participant"

    .line 4
    invoke-virtual {p0, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0WX;

    .line 24
    const-string v0, "jid"

    .line 26
    invoke-virtual {v1, v4, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "phone_number"

    .line 32
    invoke-virtual {v1, v4, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/util/Pair;

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    return-void
.end method
