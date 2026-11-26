.class public final LX/3eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0LJ;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/3eB;

.field public final A0A:LX/3eA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x253

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3eC;->A08:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x184e

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3eA;

    .line 19
    iput-object v0, p0, LX/3eC;->A0A:LX/3eA;

    .line 21
    const/16 v0, 0x85f

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0LJ;

    .line 29
    iput-object v0, p0, LX/3eC;->A07:LX/0LJ;

    .line 31
    const v0, 0x14318

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3eC;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3eC;->A01:LX/05b;

    .line 46
    const/16 v0, 0x185e

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3eB;

    .line 54
    iput-object v0, p0, LX/3eC;->A09:LX/3eB;

    .line 56
    const/16 v0, 0x1850

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3eC;->A00:LX/05b;

    .line 64
    const/16 v0, 0x4106

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3eC;->A02:LX/05b;

    .line 72
    const v0, 0x825c

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3eC;->A05:LX/05b;

    .line 81
    const/16 v0, 0x1fa5

    .line 83
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3eC;->A06:Lcom/google/common/base/Optional;

    .line 89
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3eC;->A04:LX/05b;

    .line 95
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1eC;

    .line 6
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/Collection;)Landroid/content/Intent;
    .registers 47

    .line 833178
    const/16 v28, 0x0

    const/4 v8, 0x1

    .line 833179
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v27

    .line 833180
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v26

    .line 833181
    move-object/from16 v41, p3

    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->size()I

    move-result v7

    .line 833182
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v35

    .line 833183
    const/4 v2, 0x0

    .line 833184
    invoke-static/range {v41 .. v41}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    if-eqz v0, :cond_177

    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    if-eqz v0, :cond_177

    .line 833185
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 833186
    :goto_24
    if-ne v7, v8, :cond_34

    .line 833187
    invoke-static/range {v41 .. v41}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    invoke-static {v0}, LX/Aw9;->A0U(LX/1AZ;)Z

    move-result v0

    const/16 v40, 0x1

    if-nez v0, :cond_36

    :cond_34
    const/16 v40, 0x0

    .line 833188
    :cond_36
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/16 v36, 0x0

    :cond_54
    :goto_54
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_17a

    .line 833189
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v3

    .line 833190
    iget v1, v3, LX/1AZ;->A0i:I

    .line 833191
    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 833192
    iget v4, v3, LX/1AZ;->A02:I

    .line 833193
    move-object/from16 v0, v26

    invoke-static {v0, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 833194
    iget-object v4, v3, LX/1AZ;->A0j:LX/1dJ;

    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833195
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 833196
    if-nez v6, :cond_16e

    move-object v6, v0

    .line 833197
    :cond_7d
    :goto_7d
    if-eqz v1, :cond_141

    if-eq v1, v8, :cond_13d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11a

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8d

    add-int/lit8 v37, v37, 0x1

    .line 833198
    :cond_8d
    :goto_8d
    if-nez v25, :cond_9b

    .line 833199
    iget v0, v3, LX/1AZ;->A02:I

    .line 833200
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_117

    .line 833201
    invoke-static {v3}, LX/Aw9;->A00(LX/1AZ;)I

    move-result v0

    if-ne v0, v1, :cond_117

    .line 833202
    :cond_9b
    const/16 v25, 0x1

    :goto_9d
    if-nez v24, :cond_a7

    .line 833203
    iget v1, v3, LX/1AZ;->A02:I

    .line 833204
    const/16 v0, 0x7f

    const/16 v24, 0x0

    if-lt v1, v0, :cond_a9

    .line 833205
    :cond_a7
    const/16 v24, 0x1

    :cond_a9
    if-nez v23, :cond_b5

    const-wide/16 v0, 0x1

    .line 833206
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_b7

    :cond_b5
    const/16 v23, 0x1

    :cond_b7
    if-nez v22, :cond_c3

    const-wide/16 v0, 0x400

    .line 833207
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_c5

    :cond_c3
    const/16 v22, 0x1

    :cond_c5
    if-eqz v40, :cond_114

    .line 833208
    iget-object v0, v5, LX/3eC;->A09:LX/3eB;

    invoke-virtual {v0}, LX/3eB;->A02()Z

    move-result v0

    if-nez v0, :cond_e8

    if-nez v21, :cond_e8

    .line 833209
    instance-of v0, v3, LX/1eC;

    if-eqz v0, :cond_114

    .line 833210
    instance-of v0, v3, LX/1yZ;

    if-eqz v0, :cond_fc

    .line 833211
    move-object v0, v3

    check-cast v0, LX/1yZ;

    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    move-result-object v0

    :goto_e0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 833212
    if-eqz v0, :cond_114

    :cond_e8
    const/16 v21, 0x1

    :goto_ea
    if-nez v20, :cond_f8

    .line 833213
    invoke-static {v3}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_54

    :cond_f8
    const/16 v20, 0x1

    goto/16 :goto_54

    .line 833214
    :cond_fc
    instance-of v0, v3, LX/1fs;

    if-nez v0, :cond_10c

    instance-of v0, v3, LX/91V;

    if-nez v0, :cond_10c

    instance-of v0, v3, LX/91U;

    if-nez v0, :cond_10c

    instance-of v0, v3, LX/91R;

    if-eqz v0, :cond_114

    .line 833215
    :cond_10c
    move-object v0, v3

    check-cast v0, LX/1eC;

    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    .line 833216
    :cond_114
    const/16 v21, 0x0

    goto :goto_ea

    .line 833217
    :cond_117
    const/16 v25, 0x0

    goto :goto_9d

    .line 833218
    :cond_11a
    add-int/lit8 v38, v38, 0x1

    .line 833219
    move-object v0, v3

    check-cast v0, LX/1eC;

    invoke-virtual {v0}, LX/1eC;->B1J()I

    move-result v0

    .line 833220
    invoke-static {v0}, LX/3dB;->A09(I)J

    move-result-wide v9

    .line 833221
    cmp-long v0, v9, v16

    if-lez v0, :cond_8d

    move-wide/from16 v16, v9

    goto/16 :goto_8d

    .line 833222
    :cond_12f
    iget v0, v3, LX/1AZ;->A05:I

    if-ne v0, v8, :cond_139

    .line 833223
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 833224
    if-eqz v0, :cond_139

    goto/16 :goto_8d

    .line 833225
    :cond_139
    const/16 v19, 0x0

    goto/16 :goto_8d

    :cond_13d
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_8d

    .line 833226
    :cond_141
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_154

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_154

    .line 833227
    if-le v1, v15, :cond_154

    .line 833228
    move v15, v1

    .line 833229
    :cond_154
    iget-object v0, v5, LX/3eC;->A02:LX/05b;

    .line 833230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 833231
    check-cast v1, LX/1Zu;

    .line 833232
    invoke-virtual {v3}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v0

    .line 833233
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833234
    if-eqz v0, :cond_8d

    const/16 v36, 0x1

    goto/16 :goto_8d

    .line 833235
    :cond_16e
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 833236
    if-nez v0, :cond_7d

    const/4 v6, 0x0

    goto/16 :goto_7d

    .line 833237
    :cond_177
    const/4 v12, 0x0

    goto/16 :goto_24

    .line 833238
    :cond_17a
    iget-object v3, v5, LX/3eC;->A0A:LX/3eA;

    .line 833239
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b3

    .line 833240
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_186
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 833241
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v4

    .line 833242
    iget v1, v4, LX/1AZ;->A0i:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_186

    .line 833243
    instance-of v1, v4, LX/1yZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a3

    check-cast v4, LX/1eC;

    if-eqz v4, :cond_1a3

    invoke-virtual {v4}, LX/1eC;->B1X()Ljava/lang/String;

    move-result-object v0

    :cond_1a3
    invoke-static {v3, v0}, LX/3eA;->A00(LX/3eA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_186

    .line 833244
    iget-object v0, v5, LX/3eC;->A00:LX/05b;

    .line 833245
    invoke-static {v0}, LX/4lk;->A00(LX/05b;)Z

    move-result v0

    .line 833246
    const/16 v18, 0x1

    if-nez v0, :cond_1b5

    :cond_1b3
    const/16 v18, 0x0

    .line 833247
    :cond_1b5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 833248
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1bd
    :goto_1bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1yZ;

    if-eqz v0, :cond_1bd

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bd

    .line 833249
    :cond_1cf
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_205

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_205

    .line 833250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 833251
    invoke-static {v4}, LX/3eC;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v10

    .line 833252
    :cond_1ed
    :goto_1ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21b

    .line 833253
    invoke-static {v4}, LX/3eC;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    .line 833254
    invoke-virtual {v10, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1ed

    move-object v10, v1

    goto :goto_1ed

    :cond_1ff
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 833255
    :cond_205
    invoke-static/range {v41 .. v41}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/91V;

    if-eqz v0, :cond_25a

    check-cast v1, LX/1eC;

    if-eqz v1, :cond_25a

    :goto_211
    invoke-virtual {v1}, LX/1eC;->B1f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 833256
    :cond_219
    :goto_219
    const/4 v9, 0x0

    goto :goto_229

    :cond_21b
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yZ;

    if-eqz v0, :cond_219

    iget v0, v0, LX/1yZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 833257
    :goto_229
    invoke-static/range {v41 .. v41}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1Af;

    if-eqz v0, :cond_2ea

    check-cast v3, LX/1Af;

    if-eqz v3, :cond_2ea

    .line 833258
    iget-wide v0, v3, LX/1Af;->A00:J

    .line 833259
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 833260
    invoke-virtual {v3}, LX/1Af;->A0o()Ljava/util/ArrayList;

    move-result-object v0

    .line 833261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 833262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_248
    :goto_248
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_269

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/91V;

    if-eqz v0, :cond_248

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_248

    .line 833263
    :cond_25a
    invoke-static/range {v41 .. v41}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/91U;

    if-eqz v0, :cond_267

    check-cast v1, LX/1eC;

    if-eqz v1, :cond_267

    goto :goto_211

    :cond_267
    const/4 v10, 0x0

    goto :goto_219

    .line 833264
    :cond_269
    invoke-virtual {v3}, LX/1Af;->A0o()Ljava/util/ArrayList;

    move-result-object v0

    .line 833265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 833266
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_275
    :goto_275
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_287

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/91U;

    if-eqz v0, :cond_275

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_275

    .line 833267
    :cond_287
    invoke-static {v2, v13}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 833268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 833269
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b6

    .line 833270
    invoke-static {v3}, LX/3eC;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    .line 833271
    :cond_29d
    :goto_29d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2af

    .line 833272
    invoke-static {v3}, LX/3eC;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    .line 833273
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_29d

    move-object v2, v1

    goto :goto_29d

    :cond_2af
    if-eqz v2, :cond_2b6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2b8

    :cond_2b6
    const-wide/16 v2, 0x0

    .line 833274
    :goto_2b8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d8

    .line 833275
    invoke-static {v14}, LX/3eC;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v13

    .line 833276
    :cond_2c6
    :goto_2c6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2db

    .line 833277
    invoke-static {v14}, LX/3eC;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v1

    .line 833278
    invoke-virtual {v13, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2c6

    move-object v13, v1

    goto :goto_2c6

    :cond_2d8
    const-wide/16 v0, 0x0

    goto :goto_2e1

    :cond_2db
    if-eqz v13, :cond_2d8

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 833279
    :goto_2e1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 833280
    goto :goto_2ec

    :cond_2ea
    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 833281
    :goto_2ec
    iget-object v0, v5, LX/3eC;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 833282
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 833283
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_316

    .line 833284
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v0

    .line 833285
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_316

    .line 833286
    iget-object v0, v5, LX/3eC;->A03:LX/05b;

    .line 833287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 833288
    check-cast v1, LX/HMD;

    .line 833289
    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/HMD;->A09(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_317

    :cond_316
    const/4 v3, 0x0

    .line 833290
    :cond_317
    iget-object v0, v5, LX/3eC;->A05:LX/05b;

    .line 833291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 833292
    check-cast v1, LX/2DG;

    .line 833293
    move-object/from16 v42, p1

    invoke-virtual/range {v42 .. v42}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2DG;->A05(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3fe

    const/16 v14, 0xc0

    .line 833294
    :cond_32d
    :goto_32d
    iget-object v0, v5, LX/3eC;->A01:LX/05b;

    .line 833295
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 833296
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 833297
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 833298
    if-eqz v25, :cond_3fb

    .line 833299
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->size()I

    move-result v0

    .line 833300
    :goto_340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 833301
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 833302
    invoke-static/range {v26 .. v26}, LX/07a;->A1e(Ljava/util/Collection;)[I

    move-result-object v31

    .line 833303
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    .line 833304
    invoke-static/range {v27 .. v27}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    .line 833305
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 833306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 833307
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 833308
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 833309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 833310
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 833311
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 833312
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 833313
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 833314
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f8

    .line 833315
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_382
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f8

    .line 833316
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v0

    .line 833317
    invoke-static {v0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    move-result-object v0

    if-eqz v0, :cond_382

    .line 833318
    iget-object v0, v0, LX/HPP;->A05:Ljava/lang/Long;

    .line 833319
    if-eqz v0, :cond_382

    .line 833320
    iget-object v0, v5, LX/3eC;->A07:LX/0LJ;

    .line 833321
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    move-result-object v1

    const/16 v0, 0x5a83

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 833322
    if-nez v0, :cond_382

    const/16 v18, 0x0

    .line 833323
    :goto_3a6
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f5

    .line 833324
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f5

    .line 833325
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v1

    .line 833326
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3b0

    .line 833327
    iget v1, v1, LX/1AZ;->A0i:I

    const/16 v0, 0x63

    if-ne v1, v0, :cond_3b0

    .line 833328
    iget-object v0, v5, LX/3eC;->A07:LX/0LJ;

    .line 833329
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    move-result-object v1

    const/16 v0, 0x5fa8

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 833330
    if-nez v0, :cond_3b0

    const/16 v17, 0x0

    .line 833331
    :goto_3d6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 833332
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3de
    :goto_3de
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1AZ;

    .line 833333
    invoke-static {v0}, LX/FTx;->A02(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_3de

    .line 833334
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3de

    .line 833335
    :cond_3f5
    const/16 v17, 0x1

    goto :goto_3d6

    .line 833336
    :cond_3f8
    const/16 v18, 0x1

    goto :goto_3a6

    .line 833337
    :cond_3fb
    const/4 v0, 0x0

    goto/16 :goto_340

    .line 833338
    :cond_3fe
    invoke-static {v12}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_408

    const/16 v14, 0x1a

    goto/16 :goto_32d

    .line 833339
    :cond_408
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_412

    const/16 v14, 0x5b

    goto/16 :goto_32d

    .line 833340
    :cond_412
    invoke-static {v12}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_32d

    const/4 v14, 0x4

    goto/16 :goto_32d

    .line 833341
    :cond_41c
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 833342
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_424
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_434

    .line 833343
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v0

    .line 833344
    iget v0, v0, LX/1AZ;->A0i:I

    .line 833345
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 833346
    goto :goto_424

    .line 833347
    :cond_434
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_45f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45f

    :cond_43e
    const/16 v16, 0x1

    .line 833348
    :goto_440
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 833349
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_448
    :goto_448
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_478

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1AZ;

    .line 833350
    invoke-static {v0}, LX/FTr;->A01(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_448

    .line 833351
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_448

    .line 833352
    :cond_45f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_463
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43e

    .line 833353
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v1

    .line 833354
    iget-object v0, v5, LX/3eC;->A07:LX/0LJ;

    invoke-virtual {v0, v1}, LX/0LJ;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_463

    const/16 v16, 0x0

    goto :goto_440

    .line 833355
    :cond_478
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 833356
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_480
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_490

    .line 833357
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v0

    .line 833358
    iget v0, v0, LX/1AZ;->A0i:I

    .line 833359
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 833360
    goto :goto_480

    .line 833361
    :cond_490
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6a1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a1

    :cond_49a
    const/4 v15, 0x1

    .line 833362
    :goto_49b
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69e

    .line 833363
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69e

    .line 833364
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v1

    .line 833365
    instance-of v0, v1, LX/91T;

    if-eqz v0, :cond_4a5

    check-cast v1, LX/91T;

    invoke-virtual {v1}, LX/91T;->A10()Z

    move-result v0

    if-eqz v0, :cond_4a5

    const/4 v0, 0x0

    :goto_4bc
    if-eqz v18, :cond_4c7

    if-eqz v0, :cond_4c7

    if-eqz v17, :cond_4c7

    if-eqz v16, :cond_4c7

    const/4 v0, 0x1

    if-nez v15, :cond_4c8

    :cond_4c7
    const/4 v0, 0x0

    .line 833366
    :cond_4c8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 833367
    move-object/from16 v0, v42

    instance-of v0, v0, LX/0t8;

    if-eqz v0, :cond_4f4

    .line 833368
    iget-object v0, v5, LX/3eC;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lN;

    if-eqz v1, :cond_4f4

    move-object/from16 v0, v41

    invoke-virtual {v1, v6, v0}, LX/4lN;->A00(LX/0DP;Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v8, :cond_4f4

    .line 833369
    iget-object v0, v5, LX/3eC;->A04:LX/05b;

    .line 833370
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    move-result-object v1

    .line 833371
    sget-object v0, LX/1YH;->A0Q:LX/00g;

    .line 833372
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 833373
    const/16 v19, 0x1

    if-nez v0, :cond_4f6

    :cond_4f4
    const/16 v19, 0x0

    .line 833374
    :cond_4f6
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69b

    .line 833375
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_500
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69b

    .line 833376
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v0

    .line 833377
    invoke-static {v0}, LX/1dK;->A0P(LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_500

    const/4 v0, 0x0

    .line 833378
    :goto_511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 833379
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 833380
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 833381
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 833382
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 833383
    iget-object v0, v5, LX/3eC;->A07:LX/0LJ;

    move-object/from16 v36, v0

    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v16

    .line 833384
    invoke-static/range {v36 .. v36}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    move-result-object v5

    const/16 v0, 0x3037

    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_548

    .line 833385
    if-eqz v16, :cond_659

    .line 833386
    invoke-static/range {v36 .. v36}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    move-result-object v5

    const/16 v0, 0x3037

    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    move-result v0

    if-ne v0, v8, :cond_659

    .line 833387
    :cond_548
    const-string v5, "com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity"

    .line 833388
    move-object/from16 v0, v42

    invoke-static {v0, v5, v14}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 833389
    if-eqz v9, :cond_557

    .line 833390
    const-string v0, "file_page_count"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833391
    :cond_557
    if-eqz v10, :cond_55e

    .line 833392
    const-string v0, "file_size"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833393
    :cond_55e
    if-eqz v11, :cond_565

    .line 833394
    const-string v0, "album_image_count"

    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833395
    :cond_565
    if-eqz v4, :cond_56c

    .line 833396
    const-string v0, "album_video_count"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833397
    :cond_56c
    if-eqz v2, :cond_573

    .line 833398
    const-string v0, "album_max_video_size"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833399
    :cond_573
    if-eqz v12, :cond_57a

    .line 833400
    const-string v0, "has_unsupported_bot_file_type"

    .line 833401
    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833402
    :cond_57a
    const-string v2, "message_types"

    move-object/from16 v0, v29

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833403
    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/3dF;->A0j(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 833404
    if-lez v7, :cond_58d

    .line 833405
    :goto_588
    const-string v0, "message_count"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833406
    :cond_58d
    const-string v2, "forward_num_gif"

    .line 833407
    const-string v0, "forward"

    invoke-virtual {v5, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833408
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 833409
    if-eqz v0, :cond_5c6

    .line 833410
    const-string v4, "forward_has_bot_imagine_image"

    move-object/from16 v0, v23

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833411
    if-eqz v22, :cond_5aa

    .line 833412
    const-string v4, "include_captions"

    move-object/from16 v0, v22

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833413
    :cond_5aa
    const-string v4, "forward_has_bot_mention"

    move-object/from16 v0, v21

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833414
    const-string v4, "forward_forwarding_to_status_allowed"

    move-object/from16 v0, v20

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833415
    const-string v4, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833416
    const-string v4, "forward_chat_sticker_to_status_supported"

    .line 833417
    move/from16 v0, v19

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 833418
    :cond_5c6
    if-eqz v3, :cond_5cb

    .line 833419
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833420
    :cond_5cb
    if-eqz v1, :cond_5d2

    .line 833421
    const-string v0, "forward_contains_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833422
    :cond_5d2
    if-eqz v26, :cond_5db

    .line 833423
    const-string v1, "forward_ctwa"

    move-object/from16 v0, v26

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833424
    :cond_5db
    if-eqz v30, :cond_5e4

    .line 833425
    const-string v1, "forward_highly_forwarded"

    move-object/from16 v0, v30

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833426
    :cond_5e4
    const-string v1, "forward_scores"

    move-object/from16 v0, v31

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 833427
    if-eqz v32, :cond_5f4

    .line 833428
    const-string v1, "is_forwarded"

    move-object/from16 v0, v32

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833429
    :cond_5f4
    if-eqz v28, :cond_5fd

    .line 833430
    const-string v1, "forward_video_duration"

    move-object/from16 v0, v28

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833431
    :cond_5fd
    if-eqz v27, :cond_606

    .line 833432
    const-string v1, "forward_text_length"

    move-object/from16 v0, v27

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833433
    :cond_606
    if-eqz v33, :cond_60f

    .line 833434
    const-string v1, "forward_messages_becoming_frequently_forwarded"

    .line 833435
    move-object/from16 v0, v33

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833436
    :cond_60f
    if-eqz v17, :cond_618

    .line 833437
    const-string v1, "forward_num_image"

    move-object/from16 v0, v17

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833438
    :cond_618
    if-eqz v15, :cond_61f

    .line 833439
    const-string v0, "forward_num_video"

    invoke-virtual {v5, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833440
    :cond_61f
    if-eqz v3, :cond_624

    .line 833441
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833442
    :cond_624
    if-eqz v6, :cond_62f

    .line 833443
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 833444
    const-string v0, "forward_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833445
    :cond_62f
    if-eqz v25, :cond_638

    .line 833446
    const-string v1, "is_voice_status_forward_allowed"

    .line 833447
    move-object/from16 v0, v25

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833448
    :cond_638
    const-string v1, "show_ad_creation"

    move-object/from16 v0, v34

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833449
    if-eqz v24, :cond_648

    .line 833450
    const-string v1, "disable_text_size_limit_message"

    .line 833451
    move-object/from16 v0, v24

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833452
    :cond_648
    const-string v0, "forward_from_conversation"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_658

    .line 833453
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 833454
    const-string v0, "chats_folder_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_658
    return-object v5

    .line 833455
    :cond_659
    const-string v5, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 833456
    move-object/from16 v0, v42

    invoke-static {v0, v5, v14}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 833457
    if-eqz v9, :cond_668

    .line 833458
    const-string v0, "file_page_count"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833459
    :cond_668
    if-eqz v10, :cond_66f

    .line 833460
    const-string v0, "file_size"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833461
    :cond_66f
    if-eqz v11, :cond_676

    .line 833462
    const-string v0, "album_image_count"

    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833463
    :cond_676
    if-eqz v4, :cond_67d

    .line 833464
    const-string v0, "album_video_count"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833465
    :cond_67d
    if-eqz v2, :cond_684

    .line 833466
    const-string v0, "album_max_video_size"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833467
    :cond_684
    if-eqz v12, :cond_68b

    .line 833468
    const-string v0, "has_unsupported_bot_file_type"

    .line 833469
    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833470
    :cond_68b
    const-string v2, "message_types"

    move-object/from16 v0, v29

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833471
    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/3dF;->A0j(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 833472
    if-lez v7, :cond_58d

    goto/16 :goto_588

    .line 833473
    :cond_69b
    const/4 v0, 0x1

    goto/16 :goto_511

    .line 833474
    :cond_69e
    const/4 v0, 0x1

    goto/16 :goto_4bc

    .line 833475
    :cond_6a1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49a

    .line 833476
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v1

    .line 833477
    iget-object v0, v5, LX/3eC;->A07:LX/0LJ;

    invoke-virtual {v0, v1}, LX/0LJ;->A0Y(I)Z

    move-result v0

    if-nez v0, :cond_6a5

    const/4 v15, 0x0

    goto/16 :goto_49b
.end method
