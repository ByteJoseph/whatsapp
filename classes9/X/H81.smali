.class public LX/H81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00q;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H81;->A09:LX/05b;

    .line 12
    const v0, 0x2009b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H81;->A0C:LX/05b;

    .line 21
    const/16 v1, 0x25

    .line 23
    new-instance v0, LX/3Rx;

    .line 25
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H81;->A08:LX/00q;

    .line 34
    const v0, 0x2009e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H81;->A0B:LX/05b;

    .line 43
    const v0, 0x2009d

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/H81;->A0A:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H81;->A01:LX/05b;

    .line 58
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/H81;->A06:Ljava/util/Map;

    .line 64
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H81;->A07:Ljava/util/Set;

    .line 70
    const v0, 0x20001

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H81;->A02:LX/05b;

    .line 79
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H81;->A05:Lcom/google/common/base/Optional;

    .line 85
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H81;->A04:LX/05b;

    .line 91
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H81;->A03:LX/05b;

    .line 97
    const v0, 0x2009c

    .line 100
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/H81;->A00:LX/05b;

    .line 106
    return-void
.end method

.method public static final A00(LX/H81;)LX/H73;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H81;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H73;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/H81;)LX/H8C;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H81;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H8C;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/H81;)LX/HkS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H81;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HkS;

    .line 8
    return-object p0
.end method

.method public static final A03(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_14

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p0, v0, :cond_14

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p0, v0, :cond_e

    .line 9
    const/16 v1, 0x3e

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_13

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_f
.end method

.method public static final A04(I)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-eqz p0, :cond_30

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, v2, :cond_2e

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_2c

    .line 8
    const/16 v0, 0xa

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x15

    .line 14
    if-eq p0, v0, :cond_32

    .line 16
    const/16 v0, 0x34

    .line 18
    if-eq p0, v0, :cond_32

    .line 20
    const/16 v0, 0x3e

    .line 22
    if-eq p0, v0, :cond_32

    .line 24
    const/16 v0, 0x12

    .line 26
    if-eq p0, v0, :cond_27

    .line 28
    const/16 v0, 0x13

    .line 30
    if-eq p0, v0, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x4

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    const/4 v0, 0x5

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_32
    const/4 v0, 0x3

    .line 51
    :goto_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A05(LX/H81;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H81;->A06:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/H81;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 17
    move-result-wide p0

    .line 18
    sub-long/2addr p0, v1

    .line 19
    const-wide/32 v1, 0xea60

    .line 22
    cmp-long v0, p0, v1

    .line 24
    if-ltz v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    return-object v0
.end method

.method public static A06(LX/H81;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-static {p0}, LX/H81;->A0A(LX/H81;)V

    .line 3
    invoke-static {p0}, LX/H81;->A02(LX/H81;)LX/HkS;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public static final A07(LX/HDd;LX/H14;LX/HCB;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 71

    .line 0
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v12, 0x1

    .line 3
    const/16 v14, 0x37

    .line 5
    move-object/from16 v60, p4

    .line 7
    move-object/from16 v0, v60

    .line 9
    if-ne v0, v13, :cond_d

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v14, 0x2

    .line 13
    :cond_d
    move-object/from16 v15, p3

    .line 15
    invoke-static {v15}, LX/H81;->A06(LX/H81;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/16 v18, 0x0

    .line 21
    move/from16 v59, p9

    .line 23
    move/from16 v0, v59

    .line 25
    invoke-static {v1, v0, v14}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_f5

    .line 31
    invoke-static {v15}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 34
    move-result-object v4

    .line 35
    move-object/from16 v6, p0

    .line 37
    if-eqz p5, :cond_95

    .line 39
    invoke-static {v4}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_95

    .line 45
    invoke-static {v4}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x8f49

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/H8C;->A00(I)LX/GHF;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 67
    move-result-object v44

    .line 68
    sget-object v0, LX/GHF;->A01:LX/GHF;

    .line 70
    if-eq v7, v0, :cond_6e

    .line 72
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v28

    .line 76
    iget-object v2, v6, LX/HDd;->A00:LX/HEA;

    .line 78
    invoke-static {v2}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4, v1}, LX/H8C;->A0P(LX/H8C;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, LX/HEA;->A0E()Ljava/lang/String;

    .line 88
    move-result-object v23

    .line 89
    invoke-virtual {v2}, LX/HEA;->A0D()Ljava/lang/String;

    .line 92
    move-result-object v24

    .line 93
    move-object/from16 v19, v7

    .line 95
    move-object/from16 v20, v6

    .line 97
    move-object/from16 v21, v4

    .line 99
    move-object/from16 v22, v18

    .line 101
    move-object/from16 v25, v1

    .line 103
    move-object/from16 v26, v44

    .line 105
    move/from16 v27, v12

    .line 107
    invoke-static/range {v19 .. v28}, LX/H8C;->A0L(LX/GHF;LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    :cond_6e
    sget-object v1, LX/GHF;->A04:LX/GHF;

    .line 112
    if-eq v7, v1, :cond_95

    .line 114
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v5

    .line 118
    iget-object v3, v6, LX/HDd;->A00:LX/HEA;

    .line 120
    invoke-static {v3}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_258

    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_258

    .line 132
    invoke-static {v4}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 135
    move-result-object v41

    .line 136
    if-nez v41, :cond_f6

    .line 138
    const-string v1, "promoUserId should not be null"

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 144
    const-string v0, "WamoReportingLogger/logNativeFalcoImpression missing promo user id"

    .line 146
    :goto_92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    :cond_95
    :goto_95
    move-object/from16 v0, v60

    .line 151
    if-ne v0, v13, :cond_aa

    .line 153
    invoke-virtual {v6}, LX/HDd;->A00()LX/GCB;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_aa

    .line 159
    iget-object v0, v15, LX/H81;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/GxI;

    .line 167
    invoke-virtual {v0, v1}, LX/GxI;->A01(LX/GCB;)V

    .line 170
    :cond_aa
    invoke-static {v15}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 173
    move-result-object v16

    .line 174
    iget-object v2, v6, LX/HDd;->A00:LX/HEA;

    .line 176
    instance-of v1, v2, LX/GCB;

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v1, :cond_bb

    .line 181
    check-cast v2, LX/GCB;

    .line 183
    if-eqz v2, :cond_bb

    .line 185
    iget-object v0, v2, LX/GCB;->A0K:Ljava/lang/Boolean;

    .line 187
    :cond_bb
    move-object/from16 v24, v18

    .line 189
    move-object/from16 v25, v18

    .line 191
    move-object/from16 v26, v18

    .line 193
    move-object/from16 v27, v18

    .line 195
    move-object/from16 v28, v18

    .line 197
    move-object/from16 v29, v18

    .line 199
    move-object/from16 v30, v18

    .line 201
    move-object/from16 v31, v18

    .line 203
    move-object/from16 v32, v18

    .line 205
    move-object/from16 v34, v18

    .line 207
    move-object/from16 v35, v18

    .line 209
    move-object/from16 v36, v18

    .line 211
    move-object/from16 v19, p1

    .line 213
    move-object/from16 v20, p2

    .line 215
    move-object/from16 v23, p6

    .line 217
    move-object/from16 v33, p7

    .line 219
    move-object/from16 v17, v6

    .line 221
    move-object/from16 v21, v0

    .line 223
    move-object/from16 v22, v18

    .line 225
    move/from16 v37, v59

    .line 227
    move/from16 v38, v14

    .line 229
    invoke-virtual/range {v16 .. v38}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    iget-object v2, v15, LX/H81;->A06:Ljava/util/Map;

    .line 234
    iget-object v0, v15, LX/H81;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 239
    move-result-wide v0

    .line 240
    move-object/from16 v3, p8

    .line 242
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 245
    :cond_f5
    return-void

    .line 246
    :cond_f6
    if-ne v7, v0, :cond_fd

    .line 248
    iget-object v0, v4, LX/H8C;->A08:Lcom/google/common/base/Optional;

    .line 250
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 253
    :cond_fd
    instance-of v9, v3, LX/GCB;

    .line 255
    const/16 v46, 0x0

    .line 257
    if-eqz v9, :cond_13f

    .line 259
    move-object v2, v3

    .line 260
    check-cast v2, LX/GCB;

    .line 262
    if-eqz v2, :cond_141

    .line 264
    iget-object v0, v2, LX/GCB;->A0T:Ljava/lang/String;

    .line 266
    move-object/from16 v20, v0

    .line 268
    iget-object v8, v2, LX/GCB;->A0d:Ljava/util/List;

    .line 270
    if-eqz v8, :cond_138

    .line 272
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v0

    .line 280
    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_122

    .line 286
    invoke-static {v1, v0}, LX/FP4;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 289
    goto :goto_118

    .line 290
    :cond_122
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_130

    .line 296
    const-string v10, ","

    .line 298
    move-object/from16 v0, v18

    .line 300
    invoke-static {v10, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 303
    move-result-object v46

    .line 304
    :cond_130
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/HDc;

    .line 310
    if-nez v0, :cond_13a

    .line 312
    :cond_138
    iget-object v0, v2, LX/GCB;->A0G:LX/HDc;

    .line 314
    :cond_13a
    iget-object v0, v0, LX/HDc;->A0J:Ljava/lang/String;

    .line 316
    move-object/from16 v19, v0

    .line 318
    goto :goto_145

    .line 319
    :cond_13f
    move-object/from16 v2, v18

    .line 321
    :cond_141
    move-object/from16 v20, v18

    .line 323
    move-object/from16 v19, v18

    .line 325
    :goto_145
    const/4 v0, 0x3

    .line 326
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 329
    move-result v17

    .line 330
    invoke-static {v5}, LX/H7m;->A07(I)LX/GHT;

    .line 333
    move-result-object v26

    .line 334
    invoke-static {v4}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 337
    move-result-object v42

    .line 338
    invoke-static {v4}, LX/H8C;->A0F(LX/H8C;)Ljava/lang/String;

    .line 341
    move-result-object v45

    .line 342
    invoke-virtual {v6}, LX/HDd;->A02()Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/H7m;->A05(Ljava/lang/Integer;)LX/GH5;

    .line 349
    move-result-object v25

    .line 350
    iget-object v10, v4, LX/H8C;->A01:LX/05b;

    .line 352
    invoke-static {v10}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 355
    move-result-object v8

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    const/16 v1, 0x32b2

    .line 362
    invoke-virtual {v8, v1}, LX/00E;->A17(I)Z

    .line 365
    move-result v54

    .line 366
    invoke-static {v10}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 373
    const/16 v0, 0x363e

    .line 375
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 378
    move-result v55

    .line 379
    invoke-virtual {v4}, LX/H8C;->A0S()I

    .line 382
    move-result v0

    .line 383
    int-to-long v0, v0

    .line 384
    move-wide/from16 v57, v0

    .line 386
    invoke-static {v4, v12, v5}, LX/H8C;->A0R(LX/H8C;II)Z

    .line 389
    move-result v56

    .line 390
    if-eqz v17, :cond_254

    .line 392
    invoke-static {v4}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 398
    move-object/from16 v16, v0

    .line 400
    :goto_190
    invoke-static {v4, v11, v5}, LX/H8C;->A0B(LX/H8C;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/H7m;->A04(Ljava/lang/Integer;)LX/GHt;

    .line 407
    move-result-object v24

    .line 408
    if-eqz v17, :cond_240

    .line 410
    const/16 v32, 0x0

    .line 412
    :goto_19c
    iget-object v0, v4, LX/H8C;->A0A:LX/08s;

    .line 414
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 417
    move-result-wide v52

    .line 418
    invoke-static/range {v20 .. v20}, LX/H7m;->A00(Ljava/lang/String;)LX/GH9;

    .line 421
    move-result-object v20

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-virtual {v3}, LX/HEA;->A0E()Ljava/lang/String;

    .line 426
    move-result-object v38

    .line 427
    invoke-virtual {v3}, LX/HEA;->A0D()Ljava/lang/String;

    .line 430
    move-result-object v39

    .line 431
    if-eqz v2, :cond_1b3

    .line 433
    iget-object v10, v2, LX/GCB;->A0c:Ljava/lang/String;

    .line 435
    :cond_1b3
    iget-object v0, v6, LX/HDd;->A04:Ljava/lang/Integer;

    .line 437
    if-eqz v0, :cond_23c

    .line 439
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 442
    move-result-object v28

    .line 443
    :goto_1bb
    iget-object v0, v6, LX/HDd;->A03:Ljava/lang/Integer;

    .line 445
    if-eqz v0, :cond_239

    .line 447
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 450
    move-result-object v29

    .line 451
    :goto_1c3
    iget-object v0, v6, LX/HDd;->A01:Ljava/lang/Integer;

    .line 453
    if-eqz v0, :cond_236

    .line 455
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 458
    move-result-object v30

    .line 459
    :goto_1cb
    invoke-static {v4}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 465
    move-object/from16 v17, v0

    .line 467
    if-eqz v9, :cond_226

    .line 469
    check-cast v3, LX/GCB;

    .line 471
    iget-object v9, v3, LX/GCB;->A05:Ljava/lang/Long;

    .line 473
    iget-object v8, v3, LX/GCB;->A06:Ljava/lang/Long;

    .line 475
    iget-object v5, v3, LX/GCB;->A0R:Ljava/lang/Long;

    .line 477
    iget-object v1, v3, LX/GCB;->A0Q:Ljava/lang/Long;

    .line 479
    :goto_1df
    if-eqz v2, :cond_21d

    .line 481
    iget-object v0, v2, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 483
    if-eqz v0, :cond_21d

    .line 485
    invoke-static {v0}, LX/H7m;->A02(Ljava/lang/Integer;)LX/GHg;

    .line 488
    move-result-object v22

    .line 489
    :cond_1e9
    iget-object v0, v2, LX/GCB;->A0g:Ljava/util/Set;

    .line 491
    invoke-static {v0}, LX/H7m;->A09(Ljava/util/Set;)Ljava/util/List;

    .line 494
    move-result-object v48

    .line 495
    iget-object v0, v2, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 497
    if-eqz v0, :cond_223

    .line 499
    invoke-static {v0}, LX/H7m;->A01(Ljava/lang/Integer;)LX/GGV;

    .line 502
    move-result-object v21

    .line 503
    :goto_1f7
    new-instance v0, LX/HnE;

    .line 505
    move-object/from16 v27, v4

    .line 507
    move-object/from16 v31, v16

    .line 509
    move-object/from16 v33, v17

    .line 511
    move-object/from16 v34, v9

    .line 513
    move-object/from16 v35, v8

    .line 515
    move-object/from16 v36, v5

    .line 517
    move-object/from16 v37, v1

    .line 519
    move-object/from16 v40, v11

    .line 521
    move-object/from16 v43, v10

    .line 523
    move-object/from16 v47, v19

    .line 525
    move/from16 v49, v12

    .line 527
    move-wide/from16 v50, v57

    .line 529
    move-object/from16 v19, v0

    .line 531
    move-object/from16 v23, v7

    .line 533
    invoke-direct/range {v19 .. v56}, LX/HnE;-><init>(LX/GH9;LX/GGV;LX/GHg;LX/GHF;LX/GHt;LX/GH5;LX/GHT;LX/H8C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V

    .line 536
    invoke-static {v4, v0}, LX/H8C;->A0O(LX/H8C;Ljava/lang/Runnable;)V

    .line 539
    goto/16 :goto_95

    .line 541
    :cond_21d
    const/16 v22, 0x0

    .line 543
    if-nez v2, :cond_1e9

    .line 545
    const/16 v48, 0x0

    .line 547
    :cond_223
    const/16 v21, 0x0

    .line 549
    goto :goto_1f7

    .line 550
    :cond_226
    move-object v0, v3

    .line 551
    check-cast v0, LX/GCA;

    .line 553
    iget-object v9, v0, LX/GCA;->A03:Ljava/lang/Long;

    .line 555
    iget-object v8, v0, LX/GCA;->A04:Ljava/lang/Long;

    .line 557
    instance-of v1, v3, LX/GCA;

    .line 559
    if-eqz v1, :cond_262

    .line 561
    iget-object v5, v0, LX/GCA;->A09:Ljava/lang/Long;

    .line 563
    iget-object v1, v0, LX/GCA;->A08:Ljava/lang/Long;

    .line 565
    goto :goto_1df

    .line 566
    :cond_236
    const/16 v30, 0x0

    .line 568
    goto :goto_1cb

    .line 569
    :cond_239
    const/16 v29, 0x0

    .line 571
    goto :goto_1c3

    .line 572
    :cond_23c
    const/16 v28, 0x0

    .line 574
    goto/16 :goto_1bb

    .line 576
    :cond_240
    iget-object v0, v4, LX/H8C;->A03:LX/05b;

    .line 578
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 581
    move-result-object v1

    .line 582
    iget-boolean v0, v1, LX/FSb;->A04:Z

    .line 584
    if-eqz v0, :cond_250

    .line 586
    invoke-static {v1}, LX/FSb;->A08(LX/FSb;)Ljava/lang/Long;

    .line 589
    move-result-object v32

    .line 590
    goto/16 :goto_19c

    .line 592
    :cond_250
    const/16 v32, 0x0

    .line 594
    goto/16 :goto_19c

    .line 596
    :cond_254
    const/16 v16, 0x0

    .line 598
    goto/16 :goto_190

    .line 600
    :cond_258
    const-string v1, "promoTrackingToken should not be null or empty"

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 606
    const-string v0, "WamoReportingLogger/logNativeFalcoImpression missing promo tracking token"

    .line 608
    goto/16 :goto_92

    .line 610
    :cond_262
    const-string v1, "Add support for this type of WamoItem"

    .line 612
    new-instance v0, LX/4Ok;

    .line 614
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 617
    throw v0
.end method

.method public static final A08(LX/HDd;LX/H17;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .registers 45

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/HDd;->A00:LX/HEA;

    .line 4
    instance-of v2, v0, LX/GCB;

    .line 6
    const-string v0, "This is for status only."

    .line 8
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 11
    invoke-static/range {p2 .. p2}, LX/H81;->A06(LX/H81;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_67

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v13

    .line 22
    const/4 v6, 0x0

    .line 23
    move/from16 v3, p7

    .line 25
    move/from16 v2, p8

    .line 27
    invoke-static {v1, v2, v3}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_64

    .line 33
    invoke-static/range {p2 .. p2}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 36
    move-result-object v4

    .line 37
    if-eqz p1, :cond_65

    .line 39
    invoke-virtual/range {p1 .. p1}, LX/H17;->A00()LX/H14;

    .line 42
    move-result-object v7

    .line 43
    :goto_2b
    const/16 p2, 0x0

    .line 45
    move-object v9, v6

    .line 46
    move-object v10, v6

    .line 47
    move-object v11, v6

    .line 48
    move-object v12, v6

    .line 49
    move-object v15, v6

    .line 50
    move-object/from16 v16, v6

    .line 52
    move-object/from16 v17, v6

    .line 54
    move-object/from16 v18, v6

    .line 56
    move-object/from16 v21, v6

    .line 58
    move-object/from16 v22, v6

    .line 60
    move-object/from16 v24, v6

    .line 62
    move-object/from16 v25, v6

    .line 64
    move-object/from16 v26, v6

    .line 66
    move-object/from16 v27, v6

    .line 68
    move-object/from16 v28, v6

    .line 70
    move-object/from16 v29, v6

    .line 72
    move-object/from16 v30, v6

    .line 74
    move-object/from16 v31, v6

    .line 76
    move-object/from16 v32, v6

    .line 78
    move-object/from16 v33, v6

    .line 80
    move-object/from16 v34, v6

    .line 82
    move-object/from16 v35, v6

    .line 84
    move-object/from16 v14, p3

    .line 86
    move-object/from16 v19, p4

    .line 88
    move-object/from16 v20, p5

    .line 90
    move-object/from16 v23, p6

    .line 92
    move-object v8, v6

    .line 93
    move/from16 p0, v3

    .line 95
    move/from16 p1, v2

    .line 97
    invoke-virtual/range {v4 .. v38}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const/4 v7, 0x0

    .line 102
    goto :goto_2b

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_12
.end method

.method public static final A09(LX/Gy6;LX/H81;Ljava/lang/Long;I)V
    .registers 39

    .line 0
    invoke-static/range {p1 .. p1}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v1, v6, LX/Gy6;->A02:I

    .line 8
    iget-object v0, v6, LX/Gy6;->A03:LX/H15;

    .line 10
    iget-object v11, v0, LX/H15;->A08:Ljava/lang/Integer;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v5, LX/H14;

    .line 15
    move-object v14, v3

    .line 16
    move-object v15, v3

    .line 17
    move-object/from16 v16, v3

    .line 19
    move-object/from16 v17, v3

    .line 21
    move-object/from16 v18, v3

    .line 23
    move-object/from16 v19, v3

    .line 25
    move-object/from16 v20, v3

    .line 27
    move-object/from16 v21, v3

    .line 29
    move-object/from16 v23, v3

    .line 31
    move-object/from16 v24, v3

    .line 33
    move-object/from16 v25, v3

    .line 35
    move-object/from16 v26, v3

    .line 37
    move-object/from16 v27, v3

    .line 39
    move-object/from16 v28, v3

    .line 41
    move-object/from16 v29, v3

    .line 43
    move-object/from16 v30, v3

    .line 45
    move-object/from16 v31, v3

    .line 47
    move-object v12, v5

    .line 48
    move-object v13, v3

    .line 49
    move-object/from16 v22, v0

    .line 51
    invoke-direct/range {v12 .. v31}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v0, v6, LX/Gy6;->A00:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v17

    .line 60
    iget-object v0, v6, LX/Gy6;->A04:Ljava/lang/Integer;

    .line 62
    const/16 p1, 0x0

    .line 64
    move-object v7, v3

    .line 65
    move-object v8, v3

    .line 66
    move-object v9, v3

    .line 67
    move-object v10, v3

    .line 68
    move-object v12, v3

    .line 69
    move-object/from16 v22, v3

    .line 71
    move-object/from16 v32, v3

    .line 73
    move-object/from16 v33, v3

    .line 75
    move-object/from16 v19, p2

    .line 77
    move/from16 v34, p3

    .line 79
    move-object v4, v3

    .line 80
    move-object/from16 v18, v0

    .line 82
    move/from16 p0, v1

    .line 84
    invoke-virtual/range {v2 .. v36}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 87
    return-void
.end method

.method public static final A0A(LX/H81;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/H81;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0B(LX/GGZ;LX/HDd;)V
    .registers 8

    .line 0
    iget-object v4, p2, LX/HDd;->A00:LX/HEA;

    .line 2
    instance-of v0, v4, LX/GCB;

    .line 4
    if-eqz v0, :cond_63

    .line 6
    check-cast v4, LX/GCB;

    .line 8
    if-eqz v4, :cond_63

    .line 10
    invoke-static {p0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    invoke-static {v3}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "whatsapp_wamo_afi_undo"

    .line 20
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    invoke-static {v3}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_63

    .line 36
    invoke-static {v2, v4}, LX/HEA;->A05(LX/1Xk;LX/GCB;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "answer_id"

    .line 45
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v4, v3}, LX/HEA;->A0B(LX/1Xk;LX/GCB;LX/H8C;)V

    .line 51
    invoke-static {v2}, LX/FP4;->A0v(LX/1Xk;)V

    .line 54
    iget-object v0, v4, LX/GCB;->A0G:LX/HDc;

    .line 56
    iget-object v0, v0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/Gu3;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Gu1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "wamo_media_type"

    .line 68
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2, v3}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 74
    invoke-static {v2, v3}, LX/H4p;->A00(LX/1Xk;LX/H8C;)V

    .line 77
    invoke-static {v2}, LX/FP5;->A0j(LX/1Xk;)V

    .line 80
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 83
    invoke-static {v2}, LX/FP5;->A0i(LX/1Xk;)V

    .line 86
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 88
    invoke-static {v2, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 91
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 94
    return-void
    :try_end_5f
    .catchall {:try_start_e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 99
    :cond_63
    return-void
.end method

.method public A0C(LX/HEA;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/HDd;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    invoke-static {p0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 14
    return-void
.end method

.method public A0D(LX/HDd;I)V
    .registers 20

    .line 0
    const/16 v1, 0xa

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    move/from16 v15, p2

    .line 14
    invoke-static {v15}, LX/H81;->A03(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v16, 0x48

    .line 21
    move-object/from16 v1, p0

    .line 23
    move-object v4, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v3

    .line 31
    move-object v14, v3

    .line 32
    invoke-virtual/range {v1 .. v16}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    return-void
.end method

.method public A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 43

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1}, LX/H81;->A0A(LX/H81;)V

    .line 6
    iget-object v0, v1, LX/H81;->A08:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    move/from16 v2, p15

    .line 18
    move/from16 v3, p14

    .line 20
    invoke-static {v0, v3, v2}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_47

    .line 26
    invoke-static {v1}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 29
    move-result-object v4

    .line 30
    move-object v13, v8

    .line 31
    move-object v14, v8

    .line 32
    move-object v15, v8

    .line 33
    move-object/from16 v16, v8

    .line 35
    move-object/from16 v17, v8

    .line 37
    move-object/from16 v24, p13

    .line 39
    move-object/from16 v23, p12

    .line 41
    move-object/from16 v6, p2

    .line 43
    move-object/from16 v5, p1

    .line 45
    move-object/from16 v7, p3

    .line 47
    move-object/from16 v10, p4

    .line 49
    move-object/from16 v11, p5

    .line 51
    move-object/from16 v12, p6

    .line 53
    move-object/from16 v18, p7

    .line 55
    move-object/from16 v19, p8

    .line 57
    move-object/from16 v20, p9

    .line 59
    move-object/from16 v21, p10

    .line 61
    move-object/from16 v22, p11

    .line 63
    move-object v9, v8

    .line 64
    move/from16 v25, v3

    .line 66
    move/from16 v26, v2

    .line 68
    invoke-virtual/range {v4 .. v26}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    :cond_47
    return-void
.end method

.method public A0F(LX/HDd;LX/H14;Ljava/lang/String;II)V
    .registers 31

    .line 0
    invoke-static/range {p0 .. p0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-virtual {v1}, LX/HDd;->A00()LX/GCB;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_48

    .line 12
    iget v0, v0, LX/GCB;->A0B:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v10

    .line 18
    :goto_12
    const/4 v4, 0x0

    .line 19
    iget-object v6, v1, LX/HDd;->A00:LX/HEA;

    .line 21
    iget-object v7, v1, LX/HDd;->A01:Ljava/lang/Integer;

    .line 23
    iget-object v8, v1, LX/HDd;->A02:Ljava/lang/Integer;

    .line 25
    iget-object v9, v1, LX/HDd;->A04:Ljava/lang/Integer;

    .line 27
    iget-object v11, v1, LX/HDd;->A05:Ljava/lang/Integer;

    .line 29
    new-instance v3, LX/HDd;

    .line 31
    move-object v5, v3

    .line 32
    invoke-direct/range {v5 .. v11}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 39
    const/16 v24, 0x43

    .line 41
    move-object v7, v4

    .line 42
    move-object v8, v4

    .line 43
    move-object v10, v4

    .line 44
    move-object v11, v4

    .line 45
    move-object v12, v4

    .line 46
    move-object v13, v4

    .line 47
    move-object v14, v4

    .line 48
    move-object v15, v4

    .line 49
    move-object/from16 v16, v4

    .line 51
    move-object/from16 v17, v4

    .line 53
    move-object/from16 v18, v4

    .line 55
    move-object/from16 v19, v4

    .line 57
    move-object/from16 v20, v4

    .line 59
    move-object/from16 v21, v4

    .line 61
    move-object/from16 v5, p2

    .line 63
    move-object/from16 v22, p3

    .line 65
    move/from16 v23, p4

    .line 67
    move-object v6, v4

    .line 68
    invoke-virtual/range {v2 .. v24}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v10, 0x0

    .line 73
    goto :goto_12
.end method

.method public A0G(LX/HDd;LX/HDV;LX/GFA;Ljava/lang/String;I)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p4

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x12

    .line 8
    move/from16 v1, p5

    .line 10
    if-eq v1, v0, :cond_21

    .line 12
    const/16 v0, 0x15

    .line 14
    if-eq v1, v0, :cond_21

    .line 16
    packed-switch p5, :pswitch_data_7e

    .line 19
    packed-switch p5, :pswitch_data_9a

    .line 22
    :pswitch_16  #0x12, 0x15
    const-string v0, "WamoClientEventLoggerImpl/mapNativeFalcoViewBusinessProfileAction returned null for action="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", dropping row"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0xe
    sget-object v1, LX/GHq;->A0I:LX/GHq;

    .line 36
    goto :goto_6c

    .line 37
    :pswitch_25  #0xf
    sget-object v1, LX/GHq;->A04:LX/GHq;

    .line 39
    goto :goto_6c

    .line 40
    :pswitch_28  #0x10
    sget-object v1, LX/GHq;->A01:LX/GHq;

    .line 42
    goto :goto_6c

    .line 43
    :pswitch_2b  #0x11
    sget-object v1, LX/GHq;->A0J:LX/GHq;

    .line 45
    goto :goto_6c

    .line 46
    :pswitch_2e  #0x13
    sget-object v1, LX/GHq;->A0P:LX/GHq;

    .line 48
    goto :goto_6c

    .line 49
    :pswitch_31  #0x14
    sget-object v1, LX/GHq;->A0L:LX/GHq;

    .line 51
    goto :goto_6c

    .line 52
    :pswitch_34  #0x16
    sget-object v1, LX/GHq;->A0G:LX/GHq;

    .line 54
    goto :goto_6c

    .line 55
    :pswitch_37  #0x17
    sget-object v1, LX/GHq;->A02:LX/GHq;

    .line 57
    goto :goto_6c

    .line 58
    :pswitch_3a  #0x18
    sget-object v1, LX/GHq;->A0K:LX/GHq;

    .line 60
    goto :goto_6c

    .line 61
    :pswitch_3d  #0x19
    sget-object v1, LX/GHq;->A0H:LX/GHq;

    .line 63
    goto :goto_6c

    .line 64
    :pswitch_40  #0x1a
    sget-object v1, LX/GHq;->A06:LX/GHq;

    .line 66
    goto :goto_6c

    .line 67
    :pswitch_43  #0x1b
    sget-object v1, LX/GHq;->A0F:LX/GHq;

    .line 69
    goto :goto_6c

    .line 70
    :pswitch_46  #0x2
    sget-object v1, LX/GHq;->A0O:LX/GHq;

    .line 72
    goto :goto_6c

    .line 73
    :pswitch_49  #0x3
    sget-object v1, LX/GHq;->A0C:LX/GHq;

    .line 75
    goto :goto_6c

    .line 76
    :pswitch_4c  #0x4
    sget-object v1, LX/GHq;->A0B:LX/GHq;

    .line 78
    goto :goto_6c

    .line 79
    :pswitch_4f  #0x5
    sget-object v1, LX/GHq;->A08:LX/GHq;

    .line 81
    goto :goto_6c

    .line 82
    :pswitch_52  #0x6
    sget-object v1, LX/GHq;->A09:LX/GHq;

    .line 84
    goto :goto_6c

    .line 85
    :pswitch_55  #0x7
    sget-object v1, LX/GHq;->A03:LX/GHq;

    .line 87
    goto :goto_6c

    .line 88
    :pswitch_58  #0x8
    sget-object v1, LX/GHq;->A0E:LX/GHq;

    .line 90
    goto :goto_6c

    .line 91
    :pswitch_5b  #0x9
    sget-object v1, LX/GHq;->A0D:LX/GHq;

    .line 93
    goto :goto_6c

    .line 94
    :pswitch_5e  #0xa
    sget-object v1, LX/GHq;->A0N:LX/GHq;

    .line 96
    goto :goto_6c

    .line 97
    :pswitch_61  #0xb
    sget-object v1, LX/GHq;->A0M:LX/GHq;

    .line 99
    goto :goto_6c

    .line 100
    :pswitch_64  #0xc
    sget-object v1, LX/GHq;->A0A:LX/GHq;

    .line 102
    goto :goto_6c

    .line 103
    :pswitch_67  #0xd
    sget-object v1, LX/GHq;->A05:LX/GHq;

    .line 105
    goto :goto_6c

    .line 106
    :pswitch_6a  #0x1c
    sget-object v1, LX/GHq;->A07:LX/GHq;

    .line 108
    :goto_6c
    invoke-static {p0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 111
    move-result-object v0

    .line 112
    const/4 v5, 0x0

    .line 113
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 115
    move-object v7, v5

    .line 116
    move-object v8, v5

    .line 117
    move-object v11, v5

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move-object v6, v5

    .line 122
    invoke-virtual/range {v0 .. v11}, LX/H73;->A04(LX/GHq;LX/HDd;LX/HDV;LX/GFA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 125
    return-void

    .line 126
    :pswitch_data_7e
    .packed-switch 0x2
        :pswitch_46  #00000002
        :pswitch_49  #00000003
        :pswitch_4c  #00000004
        :pswitch_4f  #00000005
        :pswitch_52  #00000006
        :pswitch_55  #00000007
        :pswitch_58  #00000008
        :pswitch_5b  #00000009
        :pswitch_5e  #0000000a
        :pswitch_61  #0000000b
        :pswitch_64  #0000000c
        :pswitch_67  #0000000d
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0xe
        :pswitch_22  #0000000e
        :pswitch_25  #0000000f
        :pswitch_28  #00000010
        :pswitch_2b  #00000011
        :pswitch_16  #00000012
        :pswitch_2e  #00000013
        :pswitch_31  #00000014
        :pswitch_16  #00000015
        :pswitch_34  #00000016
        :pswitch_37  #00000017
        :pswitch_3a  #00000018
        :pswitch_3d  #00000019
        :pswitch_40  #0000001a
        :pswitch_43  #0000001b
        :pswitch_6a  #0000001c
    .end packed-switch
.end method

.method public A0H(LX/HDd;LX/HDV;LX/GFA;Ljava/lang/String;Ljava/util/Set;)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p4

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LX/GHq;->A0S:LX/GHq;

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v11, p5

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v5

    .line 22
    move-object v8, v5

    .line 23
    invoke-virtual/range {v0 .. v11}, LX/H73;->A04(LX/GHq;LX/HDd;LX/HDV;LX/GFA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    return-void
.end method

.method public A0I(LX/HDd;Ljava/lang/Long;I)V
    .registers 30

    .line 0
    const/16 v1, 0xa

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static/range {p0 .. p0}, LX/H81;->A06(LX/H81;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 12
    move-result-object v10

    .line 13
    move/from16 v2, p3

    .line 15
    invoke-static {v0, v1, v2}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    invoke-static/range {p0 .. p0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 24
    move-result-object v3

    .line 25
    move-object v7, v5

    .line 26
    move-object v8, v5

    .line 27
    move-object v9, v5

    .line 28
    move-object v11, v5

    .line 29
    move-object v12, v5

    .line 30
    move-object v13, v5

    .line 31
    move-object v14, v5

    .line 32
    move-object v15, v5

    .line 33
    move-object/from16 v16, v5

    .line 35
    move-object/from16 v17, v5

    .line 37
    move-object/from16 v18, v5

    .line 39
    move-object/from16 v20, v5

    .line 41
    move-object/from16 v21, v5

    .line 43
    move-object/from16 v22, v5

    .line 45
    move-object/from16 v23, v5

    .line 47
    move-object/from16 v19, p2

    .line 49
    move-object v6, v5

    .line 50
    move/from16 v24, v1

    .line 52
    move/from16 v25, v2

    .line 54
    invoke-virtual/range {v3 .. v25}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    :cond_39
    return-void
.end method

.method public A0J(LX/HDd;Ljava/lang/String;I)V
    .registers 27

    .line 0
    invoke-static/range {p0 .. p0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v7

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v12

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v21, 0xa

    .line 15
    const/16 v22, 0x101

    .line 17
    move-object/from16 v1, p1

    .line 19
    move-object/from16 v18, p2

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v8, v2

    .line 26
    move-object v9, v2

    .line 27
    move-object v10, v2

    .line 28
    move-object v11, v2

    .line 29
    move-object v13, v2

    .line 30
    move-object v14, v2

    .line 31
    move-object v15, v2

    .line 32
    move-object/from16 v16, v2

    .line 34
    move-object/from16 v17, v2

    .line 36
    move-object/from16 v19, v2

    .line 38
    move-object/from16 v20, v2

    .line 40
    invoke-virtual/range {v0 .. v22}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    return-void
.end method

.method public A0K(LX/Gqi;)V
    .registers 15

    .line 0
    iget-object v6, p1, LX/Gqi;->A02:LX/HDd;

    .line 2
    iget v4, p1, LX/Gqi;->A01:I

    .line 4
    iget v2, p1, LX/Gqi;->A00:I

    .line 6
    iget-object v3, v6, LX/HDd;->A00:LX/HEA;

    .line 8
    instance-of v1, v3, LX/GCB;

    .line 10
    const-string v0, "This is for status only."

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 15
    if-eqz v2, :cond_31

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v0, :cond_2e

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_31

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_2b

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v2, v0, :cond_31

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v2, v0, :cond_34

    .line 32
    const/16 v0, 0x8

    .line 34
    if-eq v2, v0, :cond_2b

    .line 36
    const-string v1, "Unsupported status click source."

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/16 v1, 0x10c

    .line 45
    goto :goto_36

    .line 46
    :cond_2e
    const/16 v1, 0x2e

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    const/16 v1, 0x26

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    const/16 v1, 0x103

    .line 54
    :goto_36
    invoke-static {p0}, LX/H81;->A06(LX/H81;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4, v1}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2a

    .line 64
    invoke-static {v4}, LX/H81;->A04(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_af

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v11

    .line 74
    invoke-static {p0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    iget-object v8, p1, LX/Gqi;->A04:Ljava/lang/Integer;

    .line 84
    iget-object v9, p1, LX/Gqi;->A06:Ljava/lang/String;

    .line 86
    iget-object v1, p1, LX/Gqi;->A03:Ljava/lang/Integer;

    .line 88
    invoke-static {v7}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2a

    .line 94
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v3}, LX/HEA;->A06(LX/HEA;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {v7, v0}, LX/H8C;->A0P(LX/H8C;Ljava/lang/String;)V

    .line 106
    if-nez v1, :cond_8f

    .line 108
    invoke-virtual {v6}, LX/HDd;->A01()Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_8f

    .line 114
    :cond_72
    const/4 v4, 0x0

    .line 115
    :goto_73
    invoke-static {v2}, LX/ULO;->A00(Ljava/lang/Integer;)LX/UCj;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v7, v3, v11}, LX/H8C;->A0R(LX/H8C;II)Z

    .line 122
    move-result v12

    .line 123
    invoke-static/range {v4 .. v12}, LX/H8C;->A0K(LX/GHQ;LX/UCj;LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v11, v0, :cond_2a

    .line 129
    invoke-static {v7}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0n()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2a

    .line 139
    invoke-static {v6, v7, v2, v10}, LX/H8C;->A0N(LX/HDd;LX/H8C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_98

    .line 149
    sget-object v4, LX/GHQ;->A04:LX/GHQ;

    .line 151
    goto :goto_73

    .line 152
    :cond_98
    const/4 v0, 0x1

    .line 153
    if-ne v1, v0, :cond_9e

    .line 155
    sget-object v4, LX/GHQ;->A03:LX/GHQ;

    .line 157
    goto :goto_73

    .line 158
    :cond_9e
    if-ne v1, v3, :cond_a3

    .line 160
    sget-object v4, LX/GHQ;->A06:LX/GHQ;

    .line 162
    goto :goto_73

    .line 163
    :cond_a3
    const/4 v0, 0x3

    .line 164
    if-ne v1, v0, :cond_a9

    .line 166
    sget-object v4, LX/GHQ;->A01:LX/GHQ;

    .line 168
    goto :goto_73

    .line 169
    :cond_a9
    const/4 v0, 0x4

    .line 170
    if-ne v1, v0, :cond_72

    .line 172
    sget-object v4, LX/GHQ;->A02:LX/GHQ;

    .line 174
    goto :goto_73

    .line 175
    :cond_af
    const-string v1, "Don\'t log status click in non reporting screen."

    .line 177
    goto/16 :goto_26
.end method

.method public A0L(LX/H14;Ljava/lang/String;II)V
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-static {v1}, LX/H81;->A0A(LX/H81;)V

    .line 5
    iget-object v0, v1, LX/H81;->A08:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    move/from16 v3, p3

    .line 18
    move/from16 v2, p4

    .line 20
    invoke-static {v0, v3, v2}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    invoke-static {v1}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 29
    move-result-object v4

    .line 30
    move-object v8, v5

    .line 31
    move-object v9, v5

    .line 32
    move-object v10, v5

    .line 33
    move-object v11, v5

    .line 34
    move-object v12, v5

    .line 35
    move-object v13, v5

    .line 36
    move-object v14, v5

    .line 37
    move-object v15, v5

    .line 38
    move-object/from16 v16, v5

    .line 40
    move-object/from16 v17, v5

    .line 42
    move-object/from16 v18, v5

    .line 44
    move-object/from16 v19, v5

    .line 46
    move-object/from16 v20, v5

    .line 48
    move-object/from16 v21, v5

    .line 50
    move-object/from16 v22, v5

    .line 52
    move-object/from16 v23, v5

    .line 54
    move-object/from16 v7, p1

    .line 56
    move-object/from16 v24, p2

    .line 58
    move-object v6, v5

    .line 59
    move/from16 v25, v3

    .line 61
    move/from16 v26, v2

    .line 63
    invoke-virtual/range {v4 .. v26}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    :cond_42
    return-void
.end method

.method public A0M(LX/GCA;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/H81;->A04(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v2, p1, v1, v0, v3}, LX/H8C;->A0U(LX/GCA;Ljava/lang/Integer;II)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v1, "Don\'t log report in non reporting screen."

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 30
    return-void
.end method

.method public A0N(LX/GCB;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    invoke-static {v4}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "whatsapp_wamo_report_ad"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, LX/1Xk;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    invoke-static {v4}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_50

    .line 26
    invoke-static {v3, p1}, LX/HEA;->A05(LX/1Xk;LX/GCB;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2, v0}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "status_promo"

    .line 35
    const-string v0, "promo_event_entry_point"

    .line 37
    invoke-interface {v3, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, p1, v4}, LX/HEA;->A0B(LX/1Xk;LX/GCB;LX/H8C;)V

    .line 43
    invoke-static {v3}, LX/FP4;->A0v(LX/1Xk;)V

    .line 46
    invoke-static {v3, v4}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 49
    invoke-static {v3, v4}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 52
    invoke-static {v3, p1}, LX/HEA;->A0A(LX/1Xk;LX/GCB;)V

    .line 55
    invoke-static {v3, v4, v2}, LX/H4p;->A01(LX/1Xk;LX/H8C;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, LX/FP5;->A0j(LX/1Xk;)V

    .line 61
    invoke-static {v3}, LX/8cb;->A0R(LX/1Xk;)V

    .line 64
    invoke-static {v3}, LX/FP5;->A0i(LX/1Xk;)V

    .line 67
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 69
    invoke-static {v3, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 72
    invoke-interface {v3}, LX/1Xk;->AFf()V

    .line 75
    return-void
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 80
    :cond_50
    return-void
.end method

.method public A0O(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 45

    .line 0
    const/4 v0, 0x4

    .line 1
    move/from16 v2, p5

    .line 3
    if-eq v2, v0, :cond_e

    .line 5
    packed-switch p5, :pswitch_data_50

    .line 8
    const-string v1, "Don\'t log with this method for non RAA events."

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    :cond_e
    :pswitch_e  #0xd, 0xe, 0xf, 0x10, 0x11
    invoke-static/range {p0 .. p0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v37, 0x0

    .line 21
    move-object/from16 v12, p1

    .line 23
    move-object/from16 v10, p2

    .line 25
    move-object/from16 v30, p3

    .line 27
    move-object/from16 v31, p4

    .line 29
    move/from16 v35, p6

    .line 31
    move-object v5, v4

    .line 32
    move-object v6, v4

    .line 33
    move-object v7, v4

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    move-object v11, v4

    .line 37
    move-object v13, v4

    .line 38
    move-object v14, v4

    .line 39
    move-object v15, v4

    .line 40
    move-object/from16 v16, v4

    .line 42
    move-object/from16 v17, v4

    .line 44
    move-object/from16 v18, v4

    .line 46
    move-object/from16 v19, v4

    .line 48
    move-object/from16 v20, v4

    .line 50
    move-object/from16 v21, v4

    .line 52
    move-object/from16 v22, v4

    .line 54
    move-object/from16 v23, v4

    .line 56
    move-object/from16 v24, v4

    .line 58
    move-object/from16 v25, v4

    .line 60
    move-object/from16 v26, v4

    .line 62
    move-object/from16 v27, v4

    .line 64
    move-object/from16 v28, v4

    .line 66
    move-object/from16 v29, v4

    .line 68
    move-object/from16 v32, v4

    .line 70
    move-object/from16 v33, v4

    .line 72
    move-object/from16 v34, v4

    .line 74
    move/from16 v36, v2

    .line 76
    invoke-virtual/range {v3 .. v37}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0xd
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_e  #00000011
    .end packed-switch
.end method

.method public A0P(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v3}, LX/H8C;->A0Q(LX/H8C;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {v3}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_17

    .line 17
    const-string v0, "promoUserId should not be null"

    .line 19
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    new-instance v2, LX/Fq0;

    .line 25
    invoke-direct {v2}, LX/Fq0;-><init>()V

    .line 28
    iput-object p4, v2, LX/Fq0;->A0B:Ljava/lang/String;

    .line 30
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Fq0;->A04:Ljava/lang/Integer;

    .line 36
    iput-object p5, v2, LX/Fq0;->A0A:Ljava/lang/String;

    .line 38
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Fq0;->A03:Ljava/lang/Integer;

    .line 44
    iput-object p6, v2, LX/Fq0;->A0D:Ljava/lang/String;

    .line 46
    iput-object p7, v2, LX/Fq0;->A0C:Ljava/lang/String;

    .line 48
    iput-object v1, v2, LX/Fq0;->A0E:Ljava/lang/String;

    .line 50
    invoke-static {v3}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/Fq0;->A01:Ljava/lang/Boolean;

    .line 56
    invoke-static {v3}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Fq0;->A02:Ljava/lang/Boolean;

    .line 62
    invoke-static {v3}, LX/H8C;->A0F(LX/H8C;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Fq0;->A0F:Ljava/lang/String;

    .line 68
    invoke-static {v3}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0f()Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/Fq0;->A00:Ljava/lang/Boolean;

    .line 82
    iget-object v0, v3, LX/H8C;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    if-nez v1, :cond_69

    .line 92
    invoke-static {v4}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    if-eqz v0, :cond_69

    .line 104
    move-object v1, v0

    .line 105
    :cond_69
    invoke-static {v1}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/Fq0;->A09:Ljava/lang/Long;

    .line 111
    if-eqz p2, :cond_94

    .line 113
    iput-object p2, v2, LX/Fq0;->A07:Ljava/lang/Long;

    .line 115
    if-nez p3, :cond_79

    .line 117
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 120
    move-result-object p3

    .line 121
    :cond_79
    iput-object p3, v2, LX/Fq0;->A08:Ljava/lang/Long;

    .line 123
    iput-object p1, v2, LX/Fq0;->A05:Ljava/lang/Integer;

    .line 125
    const-wide/16 v0, 0x2

    .line 127
    :goto_7f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/Fq0;->A06:Ljava/lang/Long;

    .line 133
    iget-object v0, v3, LX/H8C;->A08:Lcom/google/common/base/Optional;

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 138
    iget-object v1, v3, LX/H8C;->A09:LX/0V0;

    .line 140
    invoke-interface {v1, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-interface {v1, v0}, LX/0V0;->Cvk(Z)V

    .line 147
    return-void

    .line 148
    :cond_94
    const-wide/16 v0, 0x1

    .line 150
    goto :goto_7f
.end method
