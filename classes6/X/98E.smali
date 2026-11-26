.class public final LX/98E;
.super LX/8io;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/8eB;

.field public final A05:LX/AlT;

.field public final A06:LX/0JT;

.field public final A07:LX/0JU;

.field public final A08:LX/0JU;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JQ;

.field public final A0C:LX/0JR;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0JR;

.field public final A0F:LX/0JR;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:Z

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JR;

.field public volatile A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Lw;LX/8eB;LX/9lD;LX/00a;LX/9I7;LX/AlT;LX/9tI;LX/AmD;Ljava/util/List;IIZZZ)V
    .registers 41

    .line 0
    move-object/from16 v1, p3

    .line 2
    move-object/from16 v7, p7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v21, -0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object/from16 v9, p0

    .line 10
    move/from16 v23, p13

    .line 12
    move/from16 v24, p15

    .line 14
    move-object/from16 v11, p2

    .line 16
    move-object/from16 v10, p1

    .line 18
    move-object/from16 v13, p4

    .line 20
    move-object/from16 v14, p5

    .line 22
    move-object/from16 v15, p6

    .line 24
    move-object/from16 v16, p8

    .line 26
    move-object/from16 v17, p9

    .line 28
    move-object/from16 v18, p10

    .line 30
    move/from16 v20, p11

    .line 32
    move-object/from16 v19, v12

    .line 34
    move/from16 v22, v4

    .line 36
    invoke-direct/range {v9 .. v24}, LX/8io;-><init>(Landroid/app/Application;LX/1Lw;LX/1br;LX/9lD;LX/00a;LX/9I7;LX/9tI;LX/AmD;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 39
    iput-object v7, v9, LX/98E;->A05:LX/AlT;

    .line 41
    move/from16 v0, p14

    .line 43
    iput-boolean v0, v9, LX/98E;->A0I:Z

    .line 45
    const/16 v0, 0x4ff

    .line 47
    invoke-static {v14, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, LX/98E;->A03:LX/05b;

    .line 53
    const/16 v0, 0x1851

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v9, LX/98E;->A02:LX/05b;

    .line 61
    instance-of v5, v7, LX/AHi;

    .line 63
    if-eqz v5, :cond_6b

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, LX/AHi;

    .line 68
    iget-object v0, v8, LX/AHi;->A01:Ljava/util/List;

    .line 70
    sget-object v6, LX/9M0;->A00:Ljava/util/Map;

    .line 72
    if-eqz v6, :cond_68

    .line 74
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_66

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_52

    .line 98
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_52

    .line 102
    :cond_66
    sput-object v3, LX/9M0;->A00:Ljava/util/Map;

    .line 104
    :cond_68
    iget-object v1, v8, LX/AHi;->A00:LX/8eB;

    .line 106
    goto :goto_72

    .line 107
    :cond_6b
    if-nez p3, :cond_72

    .line 109
    new-instance v1, LX/8eB;

    .line 111
    invoke-direct {v1}, LX/8eB;-><init>()V

    .line 114
    :cond_72
    :goto_72
    iput-object v1, v9, LX/98E;->A04:LX/8eB;

    .line 116
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/98E;->A08:LX/0JU;

    .line 126
    invoke-static {v12, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v9, LX/98E;->A0F:LX/0JR;

    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    invoke-static {v0, v4, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v9, LX/98E;->A06:LX/0JT;

    .line 141
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v9, LX/98E;->A0B:LX/0JQ;

    .line 147
    if-eqz v5, :cond_12e

    .line 149
    sget-object v0, LX/9M0;->A00:Ljava/util/Map;

    .line 151
    if-nez v0, :cond_9d

    .line 153
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 156
    move-result-object v0

    .line 157
    :cond_9d
    :goto_9d
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v9, LX/98E;->A09:LX/0JU;

    .line 163
    invoke-static {v12, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v9, LX/98E;->A0G:LX/0JR;

    .line 169
    const/16 v0, 0x1f9c

    .line 171
    invoke-static {v14, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v9, LX/98E;->A0J:Lcom/google/common/base/Optional;

    .line 177
    instance-of v0, v7, LX/Aq1;

    .line 179
    if-eqz v0, :cond_12b

    .line 181
    check-cast v7, LX/Aq1;

    .line 183
    invoke-interface {v7}, LX/Aq1;->Aw0()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_bf

    .line 189
    const-string v6, ""

    .line 191
    :cond_bf
    invoke-interface {v7}, LX/Aq1;->Aw1()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_d1

    .line 197
    iget-object v0, v9, LX/98E;->A03:LX/05b;

    .line 199
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_d3

    .line 209
    :cond_d1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 211
    :cond_d3
    new-instance v0, LX/APL;

    .line 213
    invoke-direct {v0, v6, v1}, LX/APL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    :goto_d8
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v9, LX/98E;->A0K:LX/0JU;

    .line 222
    invoke-static {v12, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v9, LX/98E;->A0L:LX/0JR;

    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v9, LX/98E;->A07:LX/0JU;

    .line 238
    invoke-static {v12, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v9, LX/98E;->A0D:LX/0JR;

    .line 244
    const/4 v1, 0x1

    .line 245
    new-instance v0, LX/F9o;

    .line 247
    invoke-direct {v0, v1, v12}, LX/F9o;-><init>(ILX/0ds;)V

    .line 250
    invoke-static {v0, v2, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 257
    move-result-object v2

    .line 258
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v9, LX/98E;->A0E:LX/0JR;

    .line 270
    invoke-static {v12}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v9, LX/98E;->A0A:LX/0JU;

    .line 276
    invoke-static {v12, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v9, LX/98E;->A0H:LX/0JR;

    .line 282
    iget-object v0, v9, LX/8io;->A0E:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/9rZ;

    .line 290
    iget-object v0, v0, LX/9rZ;->A04:LX/0JR;

    .line 292
    iput-object v0, v9, LX/98E;->A0C:LX/0JR;

    .line 294
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 296
    iput-object v0, v9, LX/98E;->A0M:Ljava/util/Set;

    .line 298
    return-void

    .line 299
    :cond_12b
    sget-object v0, LX/APM;->A00:LX/APM;

    .line 301
    goto :goto_d8

    .line 302
    :cond_12e
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_9d
.end method

.method public static final A0P(LX/98E;Ljava/util/Collection;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/98E;->A0J:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/9dd;

    .line 8
    if-eqz v6, :cond_56

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/ApR;

    .line 30
    invoke-interface {v1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    invoke-static {p0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 82
    goto :goto_49

    .line 83
    :cond_53
    invoke-virtual {v6, v5, v2}, LX/9dd;->A00(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 86
    :cond_56
    return-void
.end method

.method private final A0Q(LX/ApR;I)Z
    .registers 10

    .line 0
    invoke-static {p0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/ApR;->getType()I

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v5, :cond_1e

    .line 12
    iget-object v0, p0, LX/98E;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GS;

    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v6

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 41
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/2GS;->A06(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_23

    .line 51
    invoke-static {p2}, LX/8cX;->A01(I)J

    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {p1}, LX/ApR;->getContentLength()J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v3

    .line 61
    if-lez v0, :cond_1e

    .line 63
    return v5
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/98E;->A05:LX/AlT;

    .line 2
    instance-of v0, v0, LX/AHi;

    .line 4
    if-nez v0, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LX/9M0;->A00:Ljava/util/Map;

    .line 9
    :cond_9
    return-void
.end method

.method public A16(IZ)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/8io;->A16(IZ)V

    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_b

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/8io;->A1A(ZZ)V

    .line 11
    :cond_b
    return-void
.end method

.method public A17(IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_15

    .line 3
    invoke-virtual {p0}, LX/8io;->A1H()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-static {p0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    :cond_15
    :goto_15
    invoke-super {p0, p1, p2}, LX/8io;->A17(IZ)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_15

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ApR;

    .line 41
    invoke-interface {v0}, LX/ApR;->Bld()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1d

    .line 51
    if-eqz p2, :cond_3d

    .line 53
    iget-object v1, p0, LX/98E;->A06:LX/0JT;

    .line 55
    sget-object v0, LX/APH;->A00:LX/APH;

    .line 57
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, LX/8io;->A1A(ZZ)V

    .line 65
    goto :goto_15
.end method

.method public final A1N()LX/APL;
    .registers 3

    .line 0
    iget-object v0, p0, LX/98E;->A0L:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/APL;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v1, LX/APL;

    .line 12
    return-object v1

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public final A1O()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/98E;->A09:LX/0JU;

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, LX/8io;->A17(IZ)V

    .line 13
    return-void
.end method

.method public final A1P(J)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/98E;->A06:LX/0JT;

    .line 2
    iget-object v3, p0, LX/98E;->A0G:LX/0JR;

    .line 4
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/98E;->A1N()LX/APL;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/APG;

    .line 24
    invoke-direct {v0, v1, v2, p1, p2}, LX/APG;-><init>(LX/APL;Ljava/util/List;J)V

    .line 27
    invoke-interface {v4, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    sput-object v1, LX/9M0;->A00:Ljava/util/Map;

    .line 42
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/98E;->A0P(LX/98E;Ljava/util/Collection;)V

    .line 55
    return-void
.end method

.method public final A1Q(LX/ApR;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/98E;->A06:LX/0JT;

    .line 2
    invoke-virtual {p0}, LX/98E;->A1N()LX/APL;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/APF;

    .line 8
    invoke-direct {v0, p1, v1}, LX/APF;-><init>(LX/ApR;LX/APL;)V

    .line 11
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LX/98E;->A0G:LX/0JR;

    .line 16
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sput-object v1, LX/9M0;->A00:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public final A1R(LX/ApR;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/98E;->A0G:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_4e

    .line 22
    if-eqz p2, :cond_4e

    .line 24
    invoke-interface {p1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4e

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/ApR;

    .line 51
    invoke-interface {v1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_26

    .line 57
    invoke-interface {v1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_26

    .line 67
    :goto_43
    check-cast v2, LX/ApR;

    .line 69
    if-eqz v2, :cond_4e

    .line 71
    invoke-interface {v2}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    iget-object v0, p0, LX/98E;->A09:LX/0JU;

    .line 80
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    goto :goto_43
.end method

.method public final A1S(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/98E;->A0K:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Aja;

    .line 8
    instance-of v0, v1, LX/APL;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v1, LX/APL;

    .line 14
    iget-object v1, v1, LX/APL;->A01:Ljava/util/List;

    .line 16
    new-instance v0, LX/APL;

    .line 18
    invoke-direct {v0, p1, v1}, LX/APL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A1T(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8io;->A0K:LX/08a;

    .line 6
    const/16 v0, 0x63b3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v2

    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    :cond_16
    iget-object v1, p0, LX/98E;->A06:LX/0JT;

    .line 24
    new-instance v0, LX/APB;

    .line 26
    invoke-direct {v0, p1}, LX/APB;-><init>(Ljava/util/List;)V

    .line 29
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/ApR;

    .line 57
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    sput-object v3, LX/9M0;->A00:Ljava/util/Map;

    .line 67
    iget-object v0, p0, LX/98E;->A05:LX/AlT;

    .line 69
    instance-of v0, v0, LX/AHg;

    .line 71
    if-eqz v0, :cond_6d

    .line 73
    invoke-static {p0, p1}, LX/98E;->A0P(LX/98E;Ljava/util/Collection;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_16

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/ApR;

    .line 93
    invoke-direct {p0, v0, v2}, LX/98E;->A0Q(LX/ApR;I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_51

    .line 99
    iget-object v1, p0, LX/98E;->A06:LX/0JT;

    .line 101
    new-instance v0, LX/APD;

    .line 103
    invoke-direct {v0, v2}, LX/APD;-><init>(I)V

    .line 106
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 109
    :cond_6d
    return-void
.end method

.method public final A1U(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/98E;->A0K:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Aja;

    .line 8
    instance-of v0, v1, LX/APL;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v1, LX/APL;

    .line 14
    iget-object v1, v1, LX/APL;->A00:Ljava/lang/String;

    .line 16
    new-instance v0, LX/APL;

    .line 18
    invoke-direct {v0, v1, p1}, LX/APL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A1V()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public final A1W(LX/ApR;Ljava/lang/Integer;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/8io;->A0K:LX/08a;

    .line 3
    const/16 v0, 0x63b3

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v2}, LX/98E;->A0Q(LX/ApR;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v1, p0, LX/98E;->A06:LX/0JT;

    .line 17
    new-instance v0, LX/APD;

    .line 19
    invoke-direct {v0, v2}, LX/APD;-><init>(I)V

    .line 22
    :goto_16
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    return v3

    .line 26
    :cond_1a
    iget-object v0, p0, LX/98E;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, LX/ApR;->getType()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_3b

    .line 43
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/2GS;

    .line 49
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    if-eqz v0, :cond_62

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_62

    .line 59
    :cond_3b
    :goto_3b
    iget-object v5, p0, LX/98E;->A0G:LX/0JR;

    .line 61
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 70
    move-result v4

    .line 71
    iget-object v1, p0, LX/98E;->A0F:LX/0JR;

    .line 73
    invoke-static {v1}, LX/3dE;->A0C(LX/0JR;)I

    .line 76
    move-result v0

    .line 77
    if-lt v4, v0, :cond_ae

    .line 79
    iget-boolean v0, p0, LX/98E;->A0I:Z

    .line 81
    if-nez v0, :cond_19

    .line 83
    iget-object v2, p0, LX/98E;->A06:LX/0JT;

    .line 85
    invoke-static {v1}, LX/3dE;->A0C(LX/0JR;)I

    .line 88
    move-result v1

    .line 89
    new-instance v0, LX/APC;

    .line 91
    invoke-direct {v0, v1}, LX/APC;-><init>(I)V

    .line 94
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 97
    return v3

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3b

    .line 108
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/2GS;->A06(LX/0DP;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_66

    .line 118
    invoke-static {p0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_83

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 130
    goto :goto_3b

    .line 131
    :cond_83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a3

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/ApR;

    .line 148
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_88

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    if-gez v1, :cond_88

    .line 158
    invoke-static {}, LX/01j;->A0D()V

    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_a3
    if-lt v1, v2, :cond_3b

    .line 165
    iget-object v1, p0, LX/98E;->A06:LX/0JT;

    .line 167
    new-instance v0, LX/APA;

    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    goto/16 :goto_16

    .line 174
    :cond_ae
    if-eqz p2, :cond_bd

    .line 176
    iget-object v1, p0, LX/98E;->A04:LX/8eB;

    .line 178
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p2}, LX/AWp;->A0y(Ljava/lang/Integer;)V

    .line 189
    :cond_bd
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map;

    .line 195
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, LX/98E;->A09:LX/0JU;

    .line 208
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 211
    invoke-interface {p1}, LX/ApR;->Bld()Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f8

    .line 221
    iget-object v0, p0, LX/8io;->A0B:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/4lv;

    .line 229
    invoke-static {v0}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "is_motion_photo_nux_displayed"

    .line 235
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f8

    .line 241
    iget-object v1, p0, LX/98E;->A06:LX/0JT;

    .line 243
    sget-object v0, LX/API;->A00:LX/API;

    .line 245
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 248
    :cond_f8
    return v2
.end method
