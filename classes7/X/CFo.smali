.class public abstract LX/CFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Ac;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/07g;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFo;->A09:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFo;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CFo;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CFo;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CFo;->A0E:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CFo;->A0F:LX/09B;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CFo;->A03:Ljava/util/List;

    .line 45
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CFo;->A05:Ljava/util/Map;

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, LX/CFo;->A01:J

    .line 55
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CFo;->A0A:LX/07g;

    .line 61
    return-void
.end method

.method public static final A01(Ljava/util/List;)I
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-static {p0}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/CHI;->A00:I

    .line 16
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {p0}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/CHI;->A00:I

    .line 28
    if-ge v1, v0, :cond_10

    .line 30
    move v1, v0

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0
.end method

.method public static A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/CFo;->A04()LX/1Ac;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A03(LX/CHI;)LX/1fs;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/CFo;->A04()LX/1Ac;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/1Ad;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_16

    .line 9
    check-cast v2, LX/1Ad;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-object v0, p1, LX/CHI;->A04:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v0}, LX/1Ad;->A0u(Ljava/lang/String;)LX/1fs;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    return-object v0
.end method

.method public final A04()LX/1Ac;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CFo;->A02:LX/1Ac;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "pollMessage"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A05()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/BWu;

    .line 3
    iget-object v0, v3, LX/CFo;->A0E:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x29

    .line 13
    invoke-static {v1, v3, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 16
    const-string v0, "all_options"

    .line 18
    iput-object v0, v3, LX/BWu;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x28

    .line 26
    invoke-static {v1, v3, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 29
    return-void
.end method

.method public A06(J)V
    .registers 32

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, LX/BWu;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    check-cast v6, LX/BWu;

    .line 8
    iget-object v0, v6, LX/CFo;->A0E:LX/05b;

    .line 10
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-static {v1, v6, v0}, LX/CjZ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 21
    invoke-static {v6}, LX/CFo;->A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/CHI;

    .line 42
    iget-wide v1, v0, LX/CHI;->A01:J

    .line 44
    cmp-long v0, v1, p1

    .line 46
    if-nez v0, :cond_1d

    .line 48
    :goto_30
    check-cast v3, LX/CHI;

    .line 50
    if-eqz v3, :cond_43

    .line 52
    iget-object v2, v3, LX/CHI;->A02:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_43

    .line 56
    iput-object v2, v6, LX/BWu;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v5}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1f

    .line 64
    invoke-static {v1, v6, v2, v0}, LX/Cje;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    check-cast v6, LX/BWv;

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, LX/CFo;->A03:Ljava/util/List;

    .line 78
    invoke-static {v6}, LX/CFo;->A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/CFo;->A01(Ljava/util/List;)I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v6}, LX/CFo;->A04()LX/1Ac;

    .line 89
    move-result-object v0

    .line 90
    iget-wide v0, v0, LX/1Ac;->A02:J

    .line 92
    iget-object v3, v6, LX/BWv;->A03:LX/0XU;

    .line 94
    invoke-virtual {v6}, LX/CFo;->A04()LX/1Ac;

    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 102
    invoke-virtual {v3, v2}, LX/0XU;->A0A(LX/0DP;)I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v6}, LX/CFo;->A04()LX/1Ac;

    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 112
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v9

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8f

    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    move-object v2, v8

    .line 131
    check-cast v2, LX/CHI;

    .line 133
    iget-wide v2, v2, LX/CHI;->A01:J

    .line 135
    cmp-long v7, v2, p1

    .line 137
    if-nez v7, :cond_78

    .line 139
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_78

    .line 143
    :cond_8f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v15

    .line 147
    :goto_93
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_11c

    .line 153
    invoke-static {v15}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 156
    move-result-object v7

    .line 157
    iget-wide v2, v7, LX/CHI;->A01:J

    .line 159
    invoke-static {v6, v2, v3}, LX/BWv;->A00(LX/BWv;J)Ljava/util/List;

    .line 162
    move-result-object v20

    .line 163
    iget-object v9, v6, LX/CFo;->A03:Ljava/util/List;

    .line 165
    iget-wide v10, v7, LX/CHI;->A01:J

    .line 167
    iget-object v13, v7, LX/CHI;->A04:Ljava/lang/String;

    .line 169
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    iget v8, v7, LX/CHI;->A00:I

    .line 174
    iget v12, v6, LX/CFo;->A00:I

    .line 176
    if-ne v5, v8, :cond_b6

    .line 178
    const/16 v25, 0x1

    .line 180
    if-gtz v8, :cond_b8

    .line 182
    :cond_b6
    const/16 v25, 0x0

    .line 184
    :cond_b8
    const/16 v27, 0x0

    .line 186
    invoke-virtual {v6, v7}, LX/CFo;->A03(LX/CHI;)LX/1fs;

    .line 189
    move-result-object v17

    .line 190
    iget-wide v2, v7, LX/CHI;->A01:J

    .line 192
    cmp-long v14, v2, v0

    .line 194
    if-nez v14, :cond_c6

    .line 196
    const/16 v27, 0x1

    .line 198
    :cond_c6
    iget-boolean v2, v6, LX/CFo;->A06:Z

    .line 200
    if-eqz v2, :cond_11a

    .line 202
    invoke-virtual {v6}, LX/CFo;->A04()LX/1Ac;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_11a

    .line 212
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 215
    move-result v3

    .line 216
    const/4 v2, 0x2

    .line 217
    if-lt v3, v2, :cond_11a

    .line 219
    invoke-virtual {v6}, LX/CFo;->A04()LX/1Ac;

    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 225
    iget-boolean v3, v2, LX/1dJ;->A02:Z

    .line 227
    :goto_e3
    iget-object v2, v6, LX/BWv;->A02:LX/05b;

    .line 229
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/CC0;

    .line 235
    invoke-virtual {v2, v7, v4}, LX/CC0;->A01(LX/CHI;I)Ljava/lang/String;

    .line 238
    move-result-object v19

    .line 239
    const/16 v26, 0x1

    .line 241
    new-instance v2, LX/Ceg;

    .line 243
    move/from16 v21, v8

    .line 245
    move/from16 v22, v12

    .line 247
    move-wide/from16 v23, v10

    .line 249
    move/from16 v28, v3

    .line 251
    move-object/from16 v18, v13

    .line 253
    move-object/from16 v16, v2

    .line 255
    invoke-direct/range {v16 .. v28}, LX/Ceg;-><init>(LX/1fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZ)V

    .line 258
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v3, v6, LX/CFo;->A05:Ljava/util/Map;

    .line 263
    invoke-static {v7}, LX/CHI;->A02(LX/CHI;)Ljava/lang/Long;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/Collection;

    .line 273
    if-eqz v3, :cond_43

    .line 275
    iget-object v2, v6, LX/CFo;->A03:Ljava/util/List;

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    goto/16 :goto_93

    .line 282
    :cond_11a
    const/4 v3, 0x0

    .line 283
    goto :goto_e3

    .line 284
    :cond_11c
    iget-object v1, v6, LX/CFo;->A0A:LX/07g;

    .line 286
    iget-object v0, v6, LX/CFo;->A03:Ljava/util/List;

    .line 288
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public final A07(LX/0xl;LX/0DP;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/CFo;->A08:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_30

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz v0, :cond_30

    .line 16
    if-eqz v1, :cond_30

    .line 18
    iget-object v0, p0, LX/CFo;->A0C:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_30

    .line 26
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-object v0, p0, LX/CFo;->A0D:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, LX/0XU;->A16(LX/0xl;LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method
