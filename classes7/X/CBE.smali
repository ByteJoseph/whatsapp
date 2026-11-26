.class public final LX/CBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1832

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CBE;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBE;->A08:LX/05b;

    .line 17
    const/16 v0, 0x1835

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CBE;->A00:LX/05b;

    .line 25
    const/16 v0, 0x183a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CBE;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CBE;->A0F:LX/05b;

    .line 39
    const/16 v0, 0x182c

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CBE;->A0A:LX/05b;

    .line 47
    const/16 v0, 0x183c

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CBE;->A0C:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CBE;->A09:LX/05b;

    .line 61
    const/16 v0, 0x1837

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CBE;->A0D:LX/05b;

    .line 69
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CBE;->A0E:LX/05b;

    .line 75
    const/16 v0, 0x182f

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CBE;->A02:LX/05b;

    .line 83
    const/16 v0, 0x1830

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CBE;->A03:LX/05b;

    .line 91
    const/16 v0, 0x1838

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CBE;->A01:LX/05b;

    .line 99
    const/16 v0, 0x183b

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/CBE;->A06:LX/05b;

    .line 107
    const/16 v0, 0x1836

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/CBE;->A04:LX/05b;

    .line 115
    const/16 v0, 0x1839

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/CBE;->A0B:LX/05b;

    .line 123
    return-void
.end method

.method public static final A00(LX/BNZ;LX/CBE;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .registers 42

    .line 2192167
    invoke-static/range {p4 .. p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    .line 2192168
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_629

    .line 2192169
    invoke-static/range {v19 .. v19}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v10

    .line 2192170
    neg-int v1, v10

    .line 2192171
    iget-object v0, v11, LX/CBE;->A08:LX/05b;

    move-object/from16 v36, v0

    .line 2192172
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192173
    check-cast v0, LX/Arh;

    .line 2192174
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    .line 2192175
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192176
    check-cast v0, LX/Arh;

    .line 2192177
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C90;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v20

    .line 2192178
    move-object/from16 v2, v20

    .line 2192179
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 2192180
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192181
    check-cast v0, LX/Arh;

    .line 2192182
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v10}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v3

    .line 2192183
    :goto_4d
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_82

    .line 2192184
    iget-object v0, v11, LX/CBE;->A00:LX/05b;

    .line 2192185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192186
    check-cast v0, LX/CBP;

    .line 2192187
    invoke-virtual {v0, v2}, LX/CBP;->A01(Ljava/util/Date;)LX/C22;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 2192188
    iget-object v0, v0, LX/C22;->A00:Ljava/util/Map;

    .line 2192189
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C23;

    if-eqz v0, :cond_72

    .line 2192190
    iget-object v0, v0, LX/C23;->A00:Ljava/util/Set;

    .line 2192191
    if-eqz v0, :cond_72

    .line 2192192
    invoke-interface {v9, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2192193
    :cond_72
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192194
    check-cast v0, LX/Arh;

    .line 2192195
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    goto :goto_4d

    .line 2192196
    :cond_82
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_626

    .line 2192197
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 2192198
    :goto_8e
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192199
    check-cast v0, LX/Arh;

    .line 2192200
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2192201
    const-string v1, "is_empty_data_logging_enabled"

    const/4 v0, 0x1

    .line 2192202
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2192203
    if-nez v0, :cond_b3

    .line 2192204
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 2192205
    :cond_a3
    :goto_a3
    new-instance v2, LX/BuU;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0, v9, v10}, LX/BuU;-><init>(Ljava/util/Date;Ljava/util/List;Ljava/util/Set;I)V

    .line 2192206
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 2192207
    :cond_b3
    const/4 v5, 0x3

    .line 2192208
    new-array v4, v5, [LX/08V;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2192209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 2192210
    invoke-static {v1, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2192211
    const/4 v3, 0x1

    .line 2192212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2192213
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 2192214
    invoke-static {v1, v0, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2192215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2192216
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 2192217
    invoke-static {v1, v0, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2192218
    invoke-static {v4}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v9, :cond_17e

    .line 2192219
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 2192220
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e7
    :goto_e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 2192221
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    .line 2192222
    iget-object v0, v11, LX/CBE;->A0E:LX/05b;

    .line 2192223
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2192224
    check-cast v0, LX/CFf;

    .line 2192225
    invoke-virtual {v0, v4}, LX/CFf;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10e

    const/4 v0, 0x2

    .line 2192226
    :goto_102
    invoke-static {v2, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    .line 2192227
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    .line 2192228
    :cond_10e
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2192229
    check-cast v0, LX/CFf;

    .line 2192230
    invoke-virtual {v0, v4}, LX/CFf;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/4 v0, 0x3

    goto :goto_102

    .line 2192231
    :cond_11c
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2192232
    check-cast v0, LX/CFf;

    .line 2192233
    invoke-virtual {v0, v4}, LX/CFf;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_12a

    const/4 v0, 0x1

    goto :goto_102

    .line 2192234
    :cond_12a
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    .line 2192235
    :cond_12e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17e

    .line 2192236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13a
    :goto_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 2192237
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    .line 2192238
    invoke-static {v3}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    move-result-object v1

    .line 2192239
    if-eqz v1, :cond_13a

    .line 2192240
    iget-object v0, v11, LX/CBE;->A03:LX/05b;

    .line 2192241
    invoke-static {v0, v1}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    move-result-object v4

    .line 2192242
    if-eqz v4, :cond_13a

    .line 2192243
    iget-object v0, v11, LX/CBE;->A02:LX/05b;

    .line 2192244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192245
    check-cast v0, LX/CBg;

    .line 2192246
    iget-object v0, v0, LX/CBg;->A02:LX/00q;

    .line 2192247
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    move-result-object v1

    .line 2192248
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7W;

    .line 2192249
    if-eqz v0, :cond_13a

    .line 2192250
    iget v0, v0, LX/C7W;->A00:I

    .line 2192251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2192252
    if-eqz v0, :cond_13a

    .line 2192253
    invoke-static {v0, v2}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    .line 2192254
    if-eqz v0, :cond_13a

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13a

    .line 2192255
    :cond_17e
    invoke-static {v2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    .line 2192256
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 2192257
    :goto_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 2192258
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2192259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2192260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2192261
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_186

    .line 2192262
    :cond_1a4
    iget-object v0, v11, LX/CBE;->A07:LX/05b;

    .line 2192263
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2192264
    check-cast v2, LX/CF6;

    .line 2192265
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CF6;->A02(J)Ljava/lang/String;

    move-result-object v8

    .line 2192266
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192267
    check-cast v0, LX/Arh;

    .line 2192268
    invoke-virtual {v0}, LX/Arh;->A07()Z

    move-result v0

    if-eqz v0, :cond_21b

    .line 2192269
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192270
    check-cast v0, LX/Arh;

    .line 2192271
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2192272
    const-string v0, "is_uncategorized_users_logging_enabled"

    .line 2192273
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    .line 2192274
    if-eqz v0, :cond_21b

    const/4 v2, 0x0

    if-eqz v9, :cond_1f0

    .line 2192275
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    .line 2192276
    :goto_1dd
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 2192277
    :goto_1e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f2

    .line 2192278
    invoke-static {v1}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    .line 2192279
    invoke-static {v2, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    move-result v2

    .line 2192280
    goto :goto_1e1

    .line 2192281
    :cond_1f0
    const/4 v4, 0x0

    goto :goto_1dd

    .line 2192282
    :cond_1f2
    sub-int v3, v4, v2

    .line 2192283
    const-string v0, "lag_"

    .line 2192284
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2192285
    const-string v0, "_uncategorized_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 2192286
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2192287
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v1

    .line 2192288
    const-string v0, "dropped"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192289
    const-string v0, "total"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192290
    move-object/from16 v0, p0

    invoke-static {v0, v2, v1}, LX/CG0;->A03(LX/BNZ;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2192291
    :cond_21b
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192292
    check-cast v0, LX/Arh;

    .line 2192293
    iget-object v0, v0, LX/Arh;->A01:LX/05b;

    .line 2192294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2192295
    check-cast v3, LX/Bz9;

    .line 2192296
    const-string v2, "is_chat_duplication_fix_enabled"

    const/4 v1, 0x0

    .line 2192297
    const-string v0, "is_chat_duplication_fix_launched"

    invoke-virtual {v3, v0, v2}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2192298
    const/4 v6, 0x0

    if-eqz v0, :cond_3a2

    .line 2192299
    new-instance v5, LX/Brs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/Brs;->A00:I

    iput v1, v5, LX/Brs;->A01:I

    .line 2192300
    :goto_23e
    new-instance v12, LX/BqE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v1, v12, LX/BqE;->A00:I

    .line 2192301
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2192302
    if-eqz v1, :cond_350

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_350

    .line 2192303
    :cond_251
    :goto_251
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v21

    .line 2192304
    invoke-static/range {v17 .. v17}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 2192305
    :goto_259
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a5

    .line 2192306
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2192307
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    move-result v30

    .line 2192308
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v4

    .line 2192309
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 2192310
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192311
    check-cast v0, LX/Arh;

    .line 2192312
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/C90;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2192313
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2192314
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 2192315
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2192316
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v13

    .line 2192317
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2192318
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v33

    .line 2192319
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f4

    .line 2192320
    invoke-interface/range {v35 .. v35}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2192321
    check-cast v0, LX/CF6;

    .line 2192322
    invoke-virtual {v0, v13, v14}, LX/CF6;->A02(J)Ljava/lang/String;

    move-result-object v0

    .line 2192323
    new-instance v1, LX/BNw;

    invoke-direct {v1}, LX/BNw;-><init>()V

    .line 2192324
    iput-object v0, v1, LX/BNw;->A0C:Ljava/lang/String;

    .line 2192325
    iput-object v0, v1, LX/BNw;->A0D:Ljava/lang/String;

    .line 2192326
    invoke-static {v10}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 2192327
    iput-object v0, v1, LX/BNw;->A09:Ljava/lang/Long;

    .line 2192328
    iput-object v7, v1, LX/BNw;->A0E:Ljava/lang/String;

    .line 2192329
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BNw;->A00:Ljava/lang/Integer;

    .line 2192330
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v3

    .line 2192331
    iput-object v3, v1, LX/BNw;->A05:Ljava/lang/Long;

    .line 2192332
    iput-object v3, v1, LX/BNw;->A08:Ljava/lang/Long;

    .line 2192333
    iput-object v3, v1, LX/BNw;->A03:Ljava/lang/Long;

    .line 2192334
    iput-object v3, v1, LX/BNw;->A0A:Ljava/lang/Long;

    .line 2192335
    iput-object v3, v1, LX/BNw;->A0B:Ljava/lang/Long;

    .line 2192336
    iput-object v3, v1, LX/BNw;->A07:Ljava/lang/Long;

    .line 2192337
    iput-object v3, v1, LX/BNw;->A06:Ljava/lang/Long;

    .line 2192338
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192339
    check-cast v0, LX/Arh;

    .line 2192340
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2192341
    const-string v0, "is_call_counts_logging_enabled"

    .line 2192342
    invoke-static {v0, v2}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    .line 2192343
    if-eqz v0, :cond_2ed

    .line 2192344
    iput-object v3, v1, LX/BNw;->A04:Ljava/lang/Long;

    .line 2192345
    iput-object v3, v1, LX/BNw;->A01:Ljava/lang/Long;

    .line 2192346
    iput-object v3, v1, LX/BNw;->A02:Ljava/lang/Long;

    .line 2192347
    :cond_2ed
    :goto_2ed
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_259

    .line 2192348
    :cond_2f4
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v27

    .line 2192349
    sget-object v4, LX/0VI;->A00:LX/0W3;

    .line 2192350
    const/4 v3, 0x0

    new-instance v0, LX/CpG;

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v28, v3

    move/from16 v29, v10

    move-wide/from16 v31, v13

    invoke-direct/range {v22 .. v34}, LX/CpG;-><init>(LX/BqE;LX/Brs;LX/CBE;Ljava/lang/String;Ljava/util/Set;LX/0ds;IIJJ)V

    .line 2192351
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 2192352
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2192353
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    move-result-object v15

    .line 2192354
    new-instance v0, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    move-object/from16 v24, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v25, v27

    move-object/from16 v26, v3

    move/from16 v27, v30

    move-wide/from16 v28, v13

    move-wide/from16 v30, v33

    invoke-direct/range {v22 .. v31}, Lcom/whatsapp/integrity/logging/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;-><init>(LX/BvQ;LX/CBE;Ljava/util/Set;LX/0ds;IJJ)V

    .line 2192355
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    move-result-object v13

    .line 2192356
    const/16 v4, 0x9

    .line 2192357
    invoke-static {v15, v3, v4}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    move-result-object v0

    .line 2192358
    invoke-static {v2, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v1

    .line 2192359
    check-cast v1, LX/BNw;

    .line 2192360
    invoke-static {v13, v3, v4}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    move-result-object v0

    .line 2192361
    invoke-static {v2, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v0

    .line 2192362
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2192363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BNw;->A03:Ljava/lang/Long;

    goto :goto_2ed

    .line 2192364
    :cond_350
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_354
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_251

    .line 2192365
    invoke-static {v1}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    .line 2192366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_354

    .line 2192367
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192368
    check-cast v0, LX/Arh;

    .line 2192369
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2192370
    const-string v0, "is_reachout_fmx_logging_enabled"

    const/4 v3, 0x0

    .line 2192371
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2192372
    if-eqz v0, :cond_251

    .line 2192373
    invoke-static/range {v36 .. v36}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192374
    check-cast v0, LX/Arh;

    .line 2192375
    iget-object v0, v0, LX/Arh;->A01:LX/05b;

    .line 2192376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2192377
    check-cast v2, LX/Bz9;

    .line 2192378
    const-string v1, "is_reachout_fmx_card_enabled"

    .line 2192379
    const-string v0, "is_reachout_fmx_card_launched"

    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2192380
    if-eqz v0, :cond_251

    .line 2192381
    new-instance v6, LX/BvQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2192382
    iput v3, v6, LX/BvQ;->A01:I

    .line 2192383
    iput v3, v6, LX/BvQ;->A02:I

    .line 2192384
    iput v3, v6, LX/BvQ;->A00:I

    .line 2192385
    iput v3, v6, LX/BvQ;->A04:I

    .line 2192386
    iput v3, v6, LX/BvQ;->A03:I

    .line 2192387
    iput-boolean v3, v6, LX/BvQ;->A05:Z

    .line 2192388
    goto/16 :goto_251

    .line 2192389
    :cond_3a2
    move-object v5, v6

    goto/16 :goto_23e

    .line 2192390
    :cond_3a5
    iget-object v0, v11, LX/CBE;->A04:LX/05b;

    .line 2192391
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2192392
    check-cast v0, LX/BvR;

    .line 2192393
    iget-object v0, v0, LX/BvR;->A05:LX/05b;

    .line 2192394
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2192395
    invoke-static {v1}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    move-result-object v0

    .line 2192396
    invoke-virtual {v0}, LX/Arh;->A07()Z

    move-result v0

    if-eqz v0, :cond_3f9

    .line 2192397
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v2

    .line 2192398
    invoke-static {v1}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    move-result-object v0

    .line 2192399
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2192400
    const-string v0, "is_missing_chat_rows_logging_enabled"

    .line 2192401
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    .line 2192402
    if-eqz v0, :cond_3da

    .line 2192403
    const-string v1, "missing_chat_rows"

    .line 2192404
    iget v0, v12, LX/BqE;->A00:I

    .line 2192405
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192406
    :cond_3da
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3f9

    .line 2192407
    const-string v0, "lag_"

    .line 2192408
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2192409
    const-string v0, "_counting_gaps_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 2192410
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2192411
    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/CG0;->A03(LX/BNZ;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2192412
    :cond_3f9
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    .line 2192413
    check-cast v13, LX/BvR;

    .line 2192414
    iget-object v0, v13, LX/BvR;->A05:LX/05b;

    .line 2192415
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v22, v0

    .line 2192416
    invoke-static/range {v22 .. v22}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    move-result-object v0

    .line 2192417
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2192418
    const-string v0, "is_chat_conversation_lookup_logging_enabled"

    .line 2192419
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    .line 2192420
    if-eqz v0, :cond_5ae

    .line 2192421
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v12

    .line 2192422
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    .line 2192423
    const-string v1, "user_size"

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192424
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 2192425
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_436
    :goto_436
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44c

    .line 2192426
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    move-result-object v1

    .line 2192427
    iget-object v0, v13, LX/BvR;->A02:LX/05b;

    .line 2192428
    invoke-static {v0, v1}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    move-result-object v0

    .line 2192429
    if-eqz v0, :cond_436

    .line 2192430
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_436

    .line 2192431
    :cond_44c
    const-string v1, "user_lid_size"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192432
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 2192433
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_45d
    :goto_45d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2192434
    iget-object v0, v13, LX/BvR;->A04:LX/05b;

    .line 2192435
    invoke-static {v0, v1}, LX/CBt;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v3

    .line 2192436
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_45d

    .line 2192437
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45d

    .line 2192438
    :cond_47a
    const-string v1, "user_chat_rowid_size"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192439
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 2192440
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_48b
    :goto_48b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2192441
    iget-object v0, v13, LX/BvR;->A04:LX/05b;

    .line 2192442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2192443
    check-cast v3, LX/CBt;

    .line 2192444
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2192445
    iget-object v0, v3, LX/CBt;->A00:LX/05b;

    .line 2192446
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v0

    .line 2192447
    const/16 v1, 0x4691

    invoke-virtual {v0, v1}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 2192448
    const-string v1, "is_lid_migration_fix_enabled"

    .line 2192449
    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2192450
    const/4 v15, 0x0

    if-eqz v0, :cond_4c6

    .line 2192451
    iget-object v0, v3, LX/CBt;->A01:LX/05b;

    .line 2192452
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    move-result-object v1

    .line 2192453
    invoke-virtual {v1, v4, v15}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_48b

    .line 2192454
    :cond_4c6
    iget-object v0, v3, LX/CBt;->A03:LX/05b;

    .line 2192455
    invoke-static {v0, v4, v2}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    move-result-object v0

    .line 2192456
    if-eqz v0, :cond_48b

    .line 2192457
    iget-boolean v0, v0, LX/0ec;->A10:Z

    .line 2192458
    if-nez v0, :cond_48b

    .line 2192459
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48b

    .line 2192460
    :cond_4d6
    const-string v1, "user_active_chat_size"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192461
    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 2192462
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2192463
    invoke-static/range {v22 .. v22}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    move-result-object v0

    .line 2192464
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2192465
    const-string v0, "is_deleted_workflow_enabled"

    .line 2192466
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    .line 2192467
    if-eqz v0, :cond_53b

    .line 2192468
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 2192469
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4ff
    :goto_4ff
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_532

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0DP;

    .line 2192470
    iget-object v0, v13, LX/BvR;->A02:LX/05b;

    .line 2192471
    invoke-static {v0, v1}, LX/CCW;->A00(LX/05b;LX/0DP;)LX/0Dh;

    move-result-object v11

    .line 2192472
    if-eqz v11, :cond_4ff

    .line 2192473
    iget-object v0, v13, LX/BvR;->A01:LX/05b;

    .line 2192474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192475
    check-cast v0, LX/CBg;

    .line 2192476
    iget-object v0, v0, LX/CBg;->A02:LX/00q;

    .line 2192477
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    move-result-object v1

    .line 2192478
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7W;

    .line 2192479
    if-eqz v0, :cond_4ff

    .line 2192480
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4ff

    .line 2192481
    :cond_532
    const-string v1, "user_inactive_chat_delete_size"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192482
    :cond_53b
    invoke-static {v2, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2192483
    iget-object v0, v13, LX/BvR;->A00:LX/05b;

    .line 2192484
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    move-result-object v0

    .line 2192485
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2192486
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 2192487
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_555
    :goto_555
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xl;

    .line 2192488
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    if-eqz v0, :cond_555

    .line 2192489
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_555

    .line 2192490
    :cond_56a
    const-string v1, "user_inactive_phonebook_size"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v5, :cond_595

    .line 2192491
    const-string v1, "incoming_duplicates"

    .line 2192492
    iget v0, v5, LX/Brs;->A00:I

    .line 2192493
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192494
    invoke-static/range {v22 .. v22}, LX/AqX;->A0k(LX/00y;)LX/Arh;

    move-result-object v0

    .line 2192495
    iget-object v0, v0, LX/Arh;->A00:LX/05b;

    .line 2192496
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    move-result-object v1

    .line 2192497
    const/16 v0, 0x6a85

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2192498
    if-eqz v0, :cond_595

    .line 2192499
    const-string v1, "outgoing_duplicates"

    .line 2192500
    iget v0, v5, LX/Brs;->A01:I

    .line 2192501
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192502
    :cond_595
    const-string v0, "lag_"

    .line 2192503
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2192504
    const-string v0, "_chat_lookup_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 2192505
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2192506
    move-object/from16 v0, p0

    invoke-static {v0, v1, v12}, LX/CG0;->A03(LX/BNZ;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2192507
    :cond_5ae
    if-eqz v6, :cond_a3

    .line 2192508
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2192509
    check-cast v1, LX/BvR;

    .line 2192510
    iget-boolean v0, v6, LX/BvQ;->A05:Z

    .line 2192511
    if-nez v0, :cond_a3

    .line 2192512
    iget v0, v6, LX/BvQ;->A01:I

    if-nez v0, :cond_5d0

    iget v0, v6, LX/BvQ;->A02:I

    if-nez v0, :cond_5d0

    iget v0, v6, LX/BvQ;->A00:I

    if-nez v0, :cond_5d0

    iget v0, v6, LX/BvQ;->A04:I

    if-nez v0, :cond_5d0

    iget v0, v6, LX/BvQ;->A03:I

    if-nez v0, :cond_5d0

    goto/16 :goto_a3

    .line 2192513
    :cond_5d0
    iget-object v0, v1, LX/BvR;->A05:LX/05b;

    .line 2192514
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192515
    check-cast v0, LX/Arh;

    .line 2192516
    invoke-static {v0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2192517
    const-string v0, "is_reachout_fmx_logging_enabled"

    .line 2192518
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    .line 2192519
    if-eqz v0, :cond_a3

    .line 2192520
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v2

    .line 2192521
    const-string v1, "reachout_fmx_new"

    .line 2192522
    iget v0, v6, LX/BvQ;->A01:I

    .line 2192523
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192524
    const-string v1, "reachout_fmx_redated"

    .line 2192525
    iget v0, v6, LX/BvQ;->A02:I

    .line 2192526
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192527
    const-string v1, "reachout_both"

    .line 2192528
    iget v0, v6, LX/BvQ;->A00:I

    .line 2192529
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192530
    const-string v1, "reachout_legacy_only"

    .line 2192531
    iget v0, v6, LX/BvQ;->A04:I

    .line 2192532
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192533
    const-string v1, "reachout_legacy_moved"

    .line 2192534
    iget v0, v6, LX/BvQ;->A03:I

    .line 2192535
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2192536
    const-string v0, "lag_"

    .line 2192537
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2192538
    const-string v0, "_reachout_fmx_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 2192539
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2192540
    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/CG0;->A03(LX/BNZ;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a3

    .line 2192541
    :cond_626
    const/4 v9, 0x0

    goto/16 :goto_8e

    .line 2192542
    :cond_629
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_62d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BuU;

    .line 2192543
    iget-object v0, v0, LX/BuU;->A02:Ljava/util/List;

    .line 2192544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_63f
    :goto_63f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BNw;

    .line 2192545
    iget-object v0, v3, LX/BNw;->A05:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_65f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_65f

    .line 2192546
    :goto_659
    iget-object v0, v11, LX/CBE;->A0F:LX/05b;

    .line 2192547
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2192548
    goto :goto_63f

    .line 2192549
    :cond_65f
    iget-object v0, v3, LX/BNw;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_66c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_66c

    goto :goto_659

    .line 2192550
    :cond_66c
    iget-object v0, v3, LX/BNw;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_679

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_679

    goto :goto_659

    .line 2192551
    :cond_679
    iget-object v0, v3, LX/BNw;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_686

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_686

    goto :goto_659

    .line 2192552
    :cond_686
    iget-object v0, v3, LX/BNw;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_693

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_693

    goto :goto_659

    .line 2192553
    :cond_693
    iget-object v0, v3, LX/BNw;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_6a0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_6a0

    goto :goto_659

    .line 2192554
    :cond_6a0
    iget-object v0, v3, LX/BNw;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6ad

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_6ad

    goto :goto_659

    .line 2192555
    :cond_6ad
    iget-object v0, v3, LX/BNw;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6ba

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_6ba

    goto :goto_659

    .line 2192556
    :cond_6ba
    iget-object v0, v11, LX/CBE;->A08:LX/05b;

    .line 2192557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192558
    check-cast v0, LX/Arh;

    .line 2192559
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2192560
    const-string v1, "is_empty_data_logging_enabled"

    const/4 v0, 0x1

    .line 2192561
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2192562
    if-eqz v0, :cond_63f

    goto :goto_659

    .line 2192563
    :cond_6d0
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BuU;

    .line 2192564
    iget v0, v1, LX/BuU;->A00:I

    .line 2192565
    if-nez v0, :cond_6d4

    .line 2192566
    iget-object v0, v11, LX/CBE;->A06:LX/05b;

    .line 2192567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2192568
    check-cast v3, LX/BuV;

    .line 2192569
    iget-object v2, v1, LX/BuU;->A01:Ljava/util/Date;

    .line 2192570
    iget-object v9, v1, LX/BuU;->A03:Ljava/util/Set;

    .line 2192571
    iget-object v0, v3, LX/BuV;->A00:LX/05b;

    .line 2192572
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2192573
    check-cast v0, LX/Ari;

    .line 2192574
    iget-object v0, v0, LX/Ari;->A00:LX/05b;

    .line 2192575
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 2192576
    const v0, 0x927c

    .line 2192577
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2192578
    if-eqz v0, :cond_8a0

    .line 2192579
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2192580
    iget-object v2, v3, LX/BuV;->A01:LX/05b;

    .line 2192581
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2192582
    check-cast v2, LX/Arh;

    .line 2192583
    invoke-virtual {v2}, LX/Arh;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/BlJ;->A00(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2192584
    iget-object v0, v3, LX/BuV;->A02:LX/05b;

    .line 2192585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2192586
    check-cast v0, LX/38t;

    .line 2192587
    const/4 v6, 0x0

    .line 2192588
    iget-object v0, v0, LX/38t;->A00:LX/05b;

    .line 2192589
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    move-result-object v4

    .line 2192590
    :try_start_72c
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 2192591
    const-string v2, "\n          SELECT\n            observation_count,\n            snapshot_json\n          FROM integrity_inbox_snapshot\n          WHERE capture_date = ?\n          ORDER BY _id\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v15, v1, v6

    const-string v0, "SELECT_INTEGRITY_INBOX_SNAPSHOTS_BY_CAPTURE_DATE"

    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_73c
    .catchall {:try_start_72c .. :try_end_73c} :catchall_899

    .line 2192592
    :try_start_73c
    const-string v2, "observation_count"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 2192593
    const-string v0, "snapshot_json"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 2192594
    const/16 v0, 0xa

    new-instance v11, LX/1Cv;

    invoke-direct {v11, v0}, LX/1Cv;-><init>(I)V

    .line 2192595
    :goto_74f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_77a

    .line 2192596
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_759
    .catchall {:try_start_73c .. :try_end_759} :catchall_892

    .line 2192597
    :try_start_759
    sget-object v1, LX/38t;->A01:LX/05k;

    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2192598
    sget-object v0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A02:[LX/00q;

    .line 2192599
    sget-object v0, LX/KNZ;->A00:LX/KNZ;

    .line 2192600
    invoke-virtual {v1, v6, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;
    :try_end_768
    .catch Ljava/lang/IllegalArgumentException; {:try_start_759 .. :try_end_768} :catch_777
    .catchall {:try_start_759 .. :try_end_768} :catchall_892

    .line 2192601
    :try_start_768
    iget-object v6, v0, Lcom/whatsapp/integrity/logging/receiver/inboxsnapshot/InboxSnapshotPayload;->A01:Ljava/util/List;

    .line 2192602
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, LX/C3d;

    invoke-direct {v0, v6, v1}, LX/C3d;-><init>(Ljava/util/List;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_74f
    :try_end_777
    .catchall {:try_start_768 .. :try_end_777} :catchall_892

    :catch_777
    add-int/lit8 v10, v10, 0x1

    goto :goto_74f

    .line 2192603
    :cond_77a
    :try_start_77a
    invoke-static {v11}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v6

    if-lez v10, :cond_791

    .line 2192604
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2192605
    const-string v0, "IntegrityInboxSnapshotStore/getSnapshotsCapturedOn/skipped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " undecodable rows"

    .line 2192606
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_791
    .catchall {:try_start_77a .. :try_end_791} :catchall_892

    .line 2192607
    :cond_791
    :try_start_791
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_794
    .catchall {:try_start_791 .. :try_end_794} :catchall_899

    .line 2192608
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2192609
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a0

    if-nez v9, :cond_7a1

    .line 2192610
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 2192611
    :cond_7a1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v5

    .line 2192612
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b3

    .line 2192613
    invoke-static {v5, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2192614
    goto :goto_7a9

    .line 2192615
    :cond_7b3
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2192616
    check-cast v0, LX/Ari;

    .line 2192617
    iget-object v0, v0, LX/Ari;->A00:LX/05b;

    .line 2192618
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 2192619
    const v0, 0x99d9

    .line 2192620
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v10

    .line 2192621
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2192622
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_816

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2192623
    check-cast v8, LX/C3d;

    .line 2192624
    iget-object v6, v8, LX/C3d;->A01:Ljava/util/List;

    .line 2192625
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v0, :cond_7f9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f9

    .line 2192626
    :cond_7e7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    .line 2192627
    iget v0, v8, LX/C3d;->A00:I

    .line 2192628
    new-instance v11, LX/C72;

    move v14, v0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/C72;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 2192629
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7ce

    .line 2192630
    :cond_7f9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2192631
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7fd

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_7fd

    .line 2192632
    invoke-static {}, LX/01j;->A0D()V

    const/4 v1, 0x0

    throw v1

    .line 2192633
    :cond_816
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 2192634
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_81e
    :goto_81e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_835

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C72;

    if-nez v10, :cond_831

    .line 2192635
    iget v0, v0, LX/C72;->A00:I

    .line 2192636
    if-lez v0, :cond_81e

    .line 2192637
    :cond_831
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81e

    .line 2192638
    :cond_835
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_839
    :goto_839
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C72;

    .line 2192639
    iget-object v1, v3, LX/BuV;->A03:LX/1Iq;

    .line 2192640
    const-string v0, "inbox_snapshot_event"

    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    move-result-object v4

    .line 2192641
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    move-result v0

    .line 2192642
    if-eqz v0, :cond_839

    .line 2192643
    iget-object v1, v5, LX/C72;->A04:Ljava/lang/String;

    .line 2192644
    const-string v0, "tag_name"

    .line 2192645
    invoke-interface {v4, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192646
    iget-object v1, v5, LX/C72;->A03:Ljava/lang/String;

    .line 2192647
    const-string v0, "event_ds"

    .line 2192648
    invoke-interface {v4, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192649
    const-string v0, "integrity_tag_ds"

    .line 2192650
    invoke-interface {v4, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192651
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    move-result-object v1

    .line 2192652
    const-string v0, "lag"

    .line 2192653
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2192654
    iget v0, v5, LX/C72;->A00:I

    .line 2192655
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 2192656
    const-string v0, "matched_chats"

    .line 2192657
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2192658
    iget v0, v5, LX/C72;->A02:I

    .line 2192659
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v1

    .line 2192660
    const-string v0, "total_chats"

    .line 2192661
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2192662
    iget v0, v5, LX/C72;->A01:I

    .line 2192663
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 2192664
    invoke-interface {v4, v2, v0}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2192665
    invoke-static {v4}, LX/2Al;->A0T(LX/1Xk;)V

    .line 2192666
    goto :goto_839

    .line 2192667
    :catchall_892
    move-exception v1

    .line 2192668
    :try_start_893
    throw v1
    :try_end_894
    .catchall {:try_start_893 .. :try_end_894} :catchall_894

    :catchall_894
    move-exception v0

    :try_start_895
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_899
    .catchall {:try_start_895 .. :try_end_899} :catchall_899

    :catchall_899
    move-exception v1

    .line 2192669
    :try_start_89a
    throw v1
    :try_end_89b
    .catchall {:try_start_89a .. :try_end_89b} :catchall_89b

    :catchall_89b
    move-exception v0

    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2192670
    :cond_8a0
    return-void

    .line 2192671
    :cond_8a1
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
