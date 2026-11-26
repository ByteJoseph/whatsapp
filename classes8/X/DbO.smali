.class public final LX/DbO;
.super LX/DbQ;
.source ""


# static fields
.field public static final A0K:LX/EFT;


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

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0xc

    .line 3
    const-string v1, "Labyrinth is not enabled for this request."

    .line 5
    new-instance v0, LX/EFT;

    .line 7
    invoke-direct {v0, v1, v2, v3}, LX/EFT;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, LX/DbO;->A0K:LX/EFT;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/DbQ;-><init>()V

    .line 3
    const/16 v0, 0x178d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DbO;->A0C:LX/05b;

    .line 11
    const/16 v0, 0x178e

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DbO;->A0B:LX/05b;

    .line 19
    const/16 v0, 0x1785

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DbO;->A03:LX/05b;

    .line 27
    const/16 v0, 0x2064

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DbO;->A0J:Lcom/google/common/base/Optional;

    .line 35
    const/16 v0, 0x178b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DbO;->A0E:LX/05b;

    .line 43
    const v0, 0x8344

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DbO;->A08:LX/05b;

    .line 52
    const v0, 0x8341

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DbO;->A0D:LX/05b;

    .line 61
    const v0, 0x8325

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DbO;->A04:LX/05b;

    .line 70
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DbO;->A00:LX/05b;

    .line 76
    invoke-static {}, LX/CyR;->A0Z()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DbO;->A0F:LX/05b;

    .line 82
    const v0, 0x834b

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DbO;->A01:LX/05b;

    .line 91
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/DbO;->A0I:LX/05b;

    .line 97
    const v0, 0x8312

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/DbO;->A09:LX/05b;

    .line 106
    const/16 v0, 0x178c

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/DbO;->A02:LX/05b;

    .line 114
    const/16 v0, 0x486

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/DbO;->A07:LX/05b;

    .line 122
    const/16 v0, 0x151f

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/DbO;->A0H:LX/05b;

    .line 130
    const v0, 0x8328

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/DbO;->A0A:LX/05b;

    .line 139
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/DbO;->A05:LX/05b;

    .line 145
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/DbO;->A06:LX/05b;

    .line 151
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/DbO;->A0G:LX/05b;

    .line 157
    return-void
.end method


# virtual methods
.method public A0B(LX/1AZ;LX/Gqt;)LX/DII;
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/DbQ;->A0B(LX/1AZ;LX/Gqt;)LX/DII;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-object v0

    .line 8
    :cond_8
    instance-of v0, p2, LX/DbH;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    check-cast p2, LX/DbH;

    .line 14
    if-eqz p2, :cond_1b

    .line 16
    iget-object v0, p2, LX/DbH;->A00:LX/FL7;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-interface {v0}, LX/FL7;->BU9()LX/FK9;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, v1}, LX/FK9;->Bx2(LX/1AZ;LX/DII;)V

    .line 27
    :cond_1b
    return-object v1
.end method

.method public A0J(LX/1AZ;LX/Gqt;)LX/DIN;
    .registers 56

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-virtual {v0}, LX/DbQ;->A0I()LX/0kS;

    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v52, p1

    .line 10
    move-object/from16 v1, v52

    .line 12
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 16
    move-object/from16 v51, v1

    .line 18
    invoke-virtual {v4, v1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v1, v0, LX/DbO;->A09:LX/05b;

    .line 23
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/2tH;

    .line 29
    monitor-enter v10

    .line 30
    :try_start_1e
    iget-object v1, v10, LX/2tH;->A01:LX/05b;

    .line 32
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 35
    move-result-wide v4

    .line 36
    iget-object v1, v10, LX/2tH;->A00:LX/30y;

    .line 38
    if-nez v1, :cond_29

    .line 40
    goto :goto_3a

    .line 41
    :cond_29
    iget-wide v6, v1, LX/30y;->A00:J

    .line 43
    sub-long v8, v4, v6

    .line 45
    const-wide/32 v6, 0x927c0

    .line 48
    cmp-long v1, v8, v6

    .line 50
    if-ltz v1, :cond_44
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_79c

    .line 52
    :try_start_34
    new-instance v1, LX/30y;

    .line 54
    invoke-direct {v1, v4, v5, v4, v5}, LX/30y;-><init>(JJ)V

    .line 57
    goto :goto_3f

    .line 58
    :goto_3a
    new-instance v1, LX/30y;

    .line 60
    invoke-direct {v1, v4, v5, v4, v5}, LX/30y;-><init>(JJ)V

    .line 63
    :goto_3f
    iput-object v1, v10, LX/2tH;->A00:LX/30y;

    .line 65
    goto :goto_44
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    throw v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_79c

    .line 68
    :cond_44
    :goto_44
    monitor-exit v10

    .line 69
    iget-object v1, v0, LX/DbO;->A0J:Lcom/google/common/base/Optional;

    .line 71
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/EUa;

    .line 77
    if-eqz v10, :cond_211

    .line 79
    iget-object v1, v10, LX/EUa;->A05:LX/05b;

    .line 81
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/DZJ;

    .line 89
    iget-object v1, v1, LX/DZJ;->A00:LX/05b;

    .line 91
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v4

    .line 95
    sget-object v1, LX/DwX;->A01:LX/0AE;

    .line 97
    invoke-static {v4, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 100
    move-result v4

    .line 101
    if-eq v4, v3, :cond_208

    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v4, v1, :cond_204

    .line 106
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    :goto_6c
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/DZJ;

    .line 114
    iget-object v1, v1, LX/DZJ;->A01:LX/05b;

    .line 116
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/E6u;

    .line 122
    invoke-virtual {v1}, LX/E6u;->A00()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_20c

    .line 128
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 130
    if-eq v9, v1, :cond_20c

    .line 132
    iget-object v1, v10, LX/EUa;->A08:Lcom/google/common/base/Optional;

    .line 134
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/EMK;

    .line 140
    if-nez v1, :cond_d2

    .line 142
    const-string v2, "Labyrinth sync is unavailable."

    .line 144
    :goto_90
    const-string v1, "LabyrinthSidechatTeeMessageSerializationConfigProvider/createRequestBuildContext context=fallback behavior=full reason="

    .line 146
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v1, LX/Eva;

    .line 151
    invoke-direct {v1, v10, v2}, LX/Eva;-><init>(LX/EUa;Ljava/lang/String;)V

    .line 154
    :goto_9a
    move-object/from16 v18, p2

    .line 156
    move-object/from16 v2, v18

    .line 158
    instance-of v13, v2, LX/DbH;

    .line 160
    if-eqz v13, :cond_aa

    .line 162
    move-object/from16 v2, v18

    .line 164
    check-cast v2, LX/DbH;

    .line 166
    if-eqz v2, :cond_aa

    .line 168
    iput-object v1, v2, LX/DbH;->A00:LX/FL7;

    .line 170
    :cond_aa
    iget-object v4, v0, LX/DbO;->A0E:LX/05b;

    .line 172
    iget-object v2, v4, LX/05b;->A00:LX/00y;

    .line 174
    move-object/from16 v20, v2

    .line 176
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/EQl;

    .line 182
    const-string v5, "side_chat"

    .line 184
    move-object/from16 v2, v52

    .line 186
    invoke-virtual {v6, v2, v5}, LX/EQl;->A05(LX/1AZ;Ljava/lang/String;)Ljava/util/List;

    .line 189
    move-result-object v38

    .line 190
    if-eqz v1, :cond_214

    .line 192
    invoke-static/range {v38 .. v38}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    move-result-object v6

    .line 196
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v5

    .line 200
    :goto_c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_217

    .line 206
    invoke-static {v6, v5}, LX/CyV;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 209
    goto :goto_c8

    .line 210
    :cond_d2
    invoke-static {v1}, LX/EMK;->A00(LX/EMK;)LX/EQL;

    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_152

    .line 216
    iget-object v5, v2, LX/1dJ;->A00:LX/0DP;

    .line 218
    if-eqz v5, :cond_152

    .line 220
    invoke-static/range {v52 .. v52}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_f5

    .line 226
    iget-object v1, v1, LX/EMK;->A01:LX/05b;

    .line 228
    invoke-static {v1}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 231
    move-result-object v8

    .line 232
    new-array v7, v3, [LX/1e9;

    .line 234
    const-class v2, LX/1fE;

    .line 236
    move-object/from16 v1, v52

    .line 238
    invoke-static {v1, v8, v2, v7}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 241
    invoke-static/range {v52 .. v52}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 244
    move-result-object v2

    .line 245
    :cond_f5
    const/4 v7, 0x0

    .line 246
    if-eqz v2, :cond_12e

    .line 248
    iget-object v1, v2, LX/1fE;->A03:LX/39T;

    .line 250
    :goto_fa
    new-instance v11, LX/ECV;

    .line 252
    invoke-direct {v11, v5, v1}, LX/ECV;-><init>(LX/0DP;LX/39T;)V

    .line 255
    if-eqz v2, :cond_129

    .line 257
    iget-object v1, v2, LX/1fE;->A02:LX/31S;

    .line 259
    iget-object v8, v1, LX/31S;->A01:LX/0DP;

    .line 261
    if-eqz v8, :cond_129

    .line 263
    const/4 v1, 0x2

    .line 264
    new-array v2, v1, [LX/ECV;

    .line 266
    aput-object v11, v2, v12

    .line 268
    new-instance v1, LX/ECV;

    .line 270
    invoke-direct {v1, v8, v7}, LX/ECV;-><init>(LX/0DP;LX/39T;)V

    .line 273
    invoke-static {v1, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 276
    move-result-object v2

    .line 277
    :goto_115
    instance-of v1, v2, Ljava/util/Collection;

    .line 279
    if-eqz v1, :cond_130

    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_130

    .line 287
    :cond_11f
    invoke-static/range {v52 .. v52}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_158

    .line 293
    const-string v2, "Side chat thread information is unavailable."

    .line 295
    goto/16 :goto_90

    .line 297
    :cond_129
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v2

    .line 301
    goto :goto_115

    .line 302
    :cond_12e
    move-object v1, v7

    .line 303
    goto :goto_fa

    .line 304
    :cond_130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v8

    .line 308
    :cond_134
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11f

    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/ECV;

    .line 320
    iget-object v2, v1, LX/ECV;->A00:LX/0DP;

    .line 322
    iget-object v1, v1, LX/ECV;->A01:LX/39T;

    .line 324
    if-eqz v1, :cond_156

    .line 326
    iget-object v1, v1, LX/39T;->A00:LX/C3T;

    .line 328
    iget-object v1, v1, LX/C3T;->A01:LX/1dJ;

    .line 330
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 332
    :goto_14c
    invoke-virtual {v4, v2, v1}, LX/EQL;->A02(LX/0DP;Ljava/lang/String;)Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_134

    .line 338
    :cond_152
    const-string v2, "Labyrinth sync is not active for this chat."

    .line 340
    goto/16 :goto_90

    .line 342
    :cond_156
    move-object v1, v7

    .line 343
    goto :goto_14c

    .line 344
    :cond_158
    iget-object v4, v7, LX/1fE;->A02:LX/31S;

    .line 346
    iget-object v2, v4, LX/31S;->A00:LX/2ke;

    .line 348
    sget-object v1, LX/2ke;->A05:LX/2ke;

    .line 350
    if-eq v2, v1, :cond_164

    .line 352
    const-string v2, "This is not a side chat request."

    .line 354
    goto/16 :goto_90

    .line 356
    :cond_164
    iget-object v11, v4, LX/31S;->A01:LX/0DP;

    .line 358
    if-nez v11, :cond_16c

    .line 360
    const-string v2, "The source chat is unavailable."

    .line 362
    goto/16 :goto_90

    .line 364
    :cond_16c
    iget-object v2, v7, LX/1fE;->A03:LX/39T;

    .line 366
    iget-object v1, v2, LX/39T;->A00:LX/C3T;

    .line 368
    iget-object v1, v1, LX/C3T;->A01:LX/1dJ;

    .line 370
    iget-object v8, v1, LX/1dJ;->A00:LX/0DP;

    .line 372
    if-nez v8, :cond_17a

    .line 374
    const-string v2, "The side chat is unavailable."

    .line 376
    goto/16 :goto_90

    .line 378
    :cond_17a
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_184

    .line 384
    const-string v2, "The request and side chat do not match."

    .line 386
    goto/16 :goto_90

    .line 388
    :cond_184
    iget-object v1, v10, LX/EUa;->A06:LX/05b;

    .line 390
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/3N5;

    .line 396
    invoke-virtual {v1, v2}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_200

    .line 402
    iget-wide v4, v1, LX/2zR;->A00:J

    .line 404
    iget-object v1, v10, LX/EUa;->A01:LX/05b;

    .line 406
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/ESB;

    .line 412
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 415
    const-wide v13, 0x9a7ec800L

    .line 420
    iget-object v1, v2, LX/ESB;->A03:LX/05b;

    .line 422
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/ESy;

    .line 428
    invoke-virtual {v1}, LX/ESy;->A01()Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 431
    move-result-object v6

    .line 432
    if-nez v6, :cond_1b6

    .line 434
    const-string v2, "Labyrinth backup state is unavailable."

    .line 436
    goto/16 :goto_90

    .line 438
    :cond_1b6
    iget-object v1, v2, LX/ESB;->A04:LX/05b;

    .line 440
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 443
    move-result-wide v15

    .line 444
    sub-long/2addr v15, v13

    .line 445
    iget-object v2, v6, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 447
    iget-object v1, v6, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 449
    invoke-static {v1, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 452
    move-result-object v1

    .line 453
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v14

    .line 461
    :cond_1cd
    :goto_1cd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1e4

    .line 467
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v13

    .line 471
    move-object v1, v13

    .line 472
    check-cast v1, Lcom/whatsapp/labyrinth/Epoch;

    .line 474
    iget-wide v6, v1, Lcom/whatsapp/labyrinth/Epoch;->A02:J

    .line 476
    cmp-long v1, v6, v15

    .line 478
    if-ltz v1, :cond_1cd

    .line 480
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_1cd

    .line 484
    :cond_1e4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1ee

    .line 490
    const-string v2, "No epoch opened within the allowed window."

    .line 492
    goto/16 :goto_90

    .line 494
    :cond_1ee
    new-instance v1, LX/Evb;

    .line 496
    move-object/from16 v16, v10

    .line 498
    move-object/from16 v17, v9

    .line 500
    move-object/from16 v18, v2

    .line 502
    move-wide/from16 v19, v4

    .line 504
    move-object v13, v1

    .line 505
    move-object v14, v8

    .line 506
    move-object v15, v11

    .line 507
    invoke-direct/range {v13 .. v20}, LX/Evb;-><init>(LX/0DP;LX/0DP;LX/EUa;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 510
    goto/16 :goto_9a

    .line 512
    :cond_200
    const-string v2, "The side chat thread ID is unavailable."

    .line 514
    goto/16 :goto_90

    .line 516
    :cond_204
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 518
    goto/16 :goto_6c

    .line 520
    :cond_208
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 522
    goto/16 :goto_6c

    .line 524
    :cond_20c
    const-string v1, "LabyrinthSidechatTeeMessageSerializationConfigProvider/createRequestBuildContext context=none behavior=full reason=ineligible"

    .line 526
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 529
    :cond_211
    const/4 v1, 0x0

    .line 530
    goto/16 :goto_9a

    .line 532
    :cond_214
    const/16 v33, 0x0

    .line 534
    goto :goto_21b

    .line 535
    :cond_217
    invoke-interface {v1, v6}, LX/FL7;->Aie(Ljava/util/List;)LX/E3p;

    .line 538
    move-result-object v33

    .line 539
    :goto_21b
    iget-object v2, v0, LX/DbO;->A08:LX/05b;

    .line 541
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 543
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/38Y;

    .line 549
    invoke-virtual {v2}, LX/38Y;->A01()I

    .line 552
    move-result v7

    .line 553
    sget-object v2, LX/Di3;->A00:LX/06C;

    .line 555
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v6

    .line 559
    :cond_22f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_44b

    .line 565
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    move-object v2, v5

    .line 570
    check-cast v2, LX/Di3;

    .line 572
    iget v2, v2, LX/Di3;->configValue:I

    .line 574
    if-ne v2, v7, :cond_22f

    .line 576
    :goto_240
    check-cast v5, LX/Di3;

    .line 578
    if-nez v5, :cond_246

    .line 580
    sget-object v5, LX/Di3;->A03:LX/Di3;

    .line 582
    :cond_246
    invoke-static {v9}, LX/DbQ;->A05(LX/00y;)Ljava/util/List;

    .line 585
    move-result-object v39

    .line 586
    iget-object v2, v0, LX/DbO;->A0D:LX/05b;

    .line 588
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 590
    move-object/from16 v21, v2

    .line 592
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LX/2GL;

    .line 598
    iget-object v2, v2, LX/2GL;->A04:LX/00q;

    .line 600
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 607
    move-result v2

    .line 608
    xor-int/lit8 v43, v2, 0x1

    .line 610
    if-eqz v43, :cond_447

    .line 612
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/2GL;

    .line 618
    invoke-virtual {v2}, LX/2GL;->A02()I

    .line 621
    move-result v29

    .line 622
    :goto_26e
    new-instance v16, LX/E4H;

    .line 624
    invoke-direct/range {v16 .. v16}, LX/E4H;-><init>()V

    .line 627
    iget-object v2, v0, LX/DbO;->A0C:LX/05b;

    .line 629
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 631
    move-object/from16 v19, v2

    .line 633
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/EH6;

    .line 639
    sget-object v35, LX/02Y;->A01:Ljava/lang/Integer;

    .line 641
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 644
    const/16 v17, 0x0

    .line 646
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 649
    move-result-object v6

    .line 650
    check-cast v6, LX/38Y;

    .line 652
    invoke-static {v6}, LX/38Y;->A00(LX/38Y;)Landroid/content/SharedPreferences;

    .line 655
    move-result-object v7

    .line 656
    const-string v6, "pref_tee_perplexity_search_enabled"

    .line 658
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 661
    move-result v42

    .line 662
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 665
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 668
    iget-object v6, v0, LX/DbO;->A00:LX/05b;

    .line 670
    iget-object v8, v6, LX/05b;->A00:LX/00y;

    .line 672
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 675
    move-result-object v7

    .line 676
    const/16 v6, 0x77f2

    .line 678
    invoke-virtual {v7, v6}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 681
    move-result-object v37

    .line 682
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 685
    move-result-object v6

    .line 686
    check-cast v6, LX/2GL;

    .line 688
    iget-object v6, v6, LX/2GL;->A04:LX/00q;

    .line 690
    invoke-static {v6}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 693
    move-result-object v40

    .line 694
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 697
    sget-object v23, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 699
    move-object/from16 v30, v2

    .line 701
    move-object/from16 v31, v52

    .line 703
    move-object/from16 v32, v16

    .line 705
    move-object/from16 v34, v5

    .line 707
    move-object/from16 v36, v23

    .line 709
    move/from16 v41, v29

    .line 711
    invoke-virtual/range {v30 .. v43}, LX/EH6;->A01(LX/1AZ;LX/E4H;LX/E3p;LX/Di3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)LX/DIN;

    .line 714
    move-result-object v14

    .line 715
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 718
    invoke-static/range {v52 .. v52}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_682

    .line 724
    iget-object v2, v2, LX/1fE;->A02:LX/31S;

    .line 726
    iget-object v5, v2, LX/31S;->A01:LX/0DP;

    .line 728
    if-eqz v5, :cond_682

    .line 730
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 733
    move-result-object v6

    .line 734
    const/16 v2, 0x57ad

    .line 736
    invoke-virtual {v6, v2}, LX/00E;->A0c(I)I

    .line 739
    move-result v2

    .line 740
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 743
    move-result-object v6

    .line 744
    check-cast v6, LX/EQl;

    .line 746
    invoke-virtual {v6}, LX/EQl;->A06()Z

    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_443

    .line 752
    iget-object v6, v0, LX/DbO;->A03:LX/05b;

    .line 754
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v7

    .line 758
    check-cast v7, LX/EQJ;

    .line 760
    move-object/from16 v6, v52

    .line 762
    invoke-virtual {v7, v6}, LX/EQJ;->A02(LX/1AZ;)LX/2zR;

    .line 765
    move-result-object v6

    .line 766
    if-nez v6, :cond_435

    .line 768
    const/4 v6, 0x0

    .line 769
    :goto_301
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    check-cast v4, LX/EQl;

    .line 775
    invoke-virtual {v4, v6, v2}, LX/EQl;->A02(LX/EEQ;I)LX/EPd;

    .line 778
    move-result-object v11

    .line 779
    if-nez v11, :cond_3be

    .line 781
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 784
    const/16 v4, 0x1f4

    .line 786
    if-le v2, v4, :cond_316

    .line 788
    const/16 v2, 0x1f4

    .line 790
    :cond_316
    iget-object v4, v0, LX/DbO;->A03:LX/05b;

    .line 792
    iget-object v15, v4, LX/05b;->A00:LX/00y;

    .line 794
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 797
    move-result-object v6

    .line 798
    check-cast v6, LX/EQJ;

    .line 800
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 802
    move-object/from16 v4, v17

    .line 804
    invoke-static {v5, v6, v4, v7, v2}, LX/Dt2;->A00(LX/0DP;LX/EQJ;Ljava/lang/Long;Ljava/util/List;I)LX/ECt;

    .line 807
    move-result-object v2

    .line 808
    iget-object v2, v2, LX/ECt;->A01:Ljava/util/List;

    .line 810
    invoke-static {v2}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 813
    move-result-object v4

    .line 814
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LX/EQJ;

    .line 820
    invoke-virtual {v2, v4, v3, v12}, LX/EQJ;->A04(Ljava/util/List;ZZ)Ljava/util/List;

    .line 823
    move-result-object v2

    .line 824
    :goto_338
    new-instance v4, LX/ECk;

    .line 826
    invoke-direct {v4, v2, v12}, LX/ECk;-><init>(Ljava/util/List;Z)V

    .line 829
    :goto_33d
    iget-object v6, v4, LX/ECk;->A00:Ljava/util/List;

    .line 831
    const/16 v22, 0x0

    .line 833
    if-eqz v13, :cond_4ab

    .line 835
    move-object/from16 v2, v18

    .line 837
    check-cast v2, LX/DbH;

    .line 839
    if-eqz v2, :cond_4ab

    .line 841
    iget-object v2, v2, LX/DbH;->A01:Ljava/lang/Long;

    .line 843
    if-eqz v2, :cond_4ab

    .line 845
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 848
    move-result-wide v8

    .line 849
    iget-object v2, v0, LX/DbO;->A05:LX/05b;

    .line 851
    invoke-static {v2, v8, v9}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_4b2

    .line 857
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 860
    move-result-object v8

    .line 861
    check-cast v8, LX/EQJ;

    .line 863
    iget-wide v10, v2, LX/1AZ;->A0l:J

    .line 865
    const/16 v9, 0xb

    .line 867
    const-wide/high16 v45, -0x8000000000000000L

    .line 869
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 872
    move/from16 v49, v3

    .line 874
    move/from16 v50, v12

    .line 876
    move-object/from16 v39, v8

    .line 878
    move-object/from16 v40, v5

    .line 880
    move-object/from16 v41, v7

    .line 882
    move/from16 v42, v9

    .line 884
    move-wide/from16 v43, v10

    .line 886
    move/from16 v47, v3

    .line 888
    move/from16 v48, v12

    .line 890
    invoke-virtual/range {v39 .. v50}, LX/EQJ;->A01(LX/0DP;Ljava/util/List;IJJZZZZ)LX/ECt;

    .line 893
    move-result-object v9

    .line 894
    iget-object v9, v9, LX/ECt;->A01:Ljava/util/List;

    .line 896
    const/16 v42, 0xa

    .line 898
    move/from16 v49, v12

    .line 900
    move-wide/from16 v43, v45

    .line 902
    move-wide/from16 v45, v10

    .line 904
    invoke-virtual/range {v39 .. v50}, LX/EQJ;->A01(LX/0DP;Ljava/util/List;IJJZZZZ)LX/ECt;

    .line 907
    move-result-object v7

    .line 908
    iget-object v7, v7, LX/ECt;->A01:Ljava/util/List;

    .line 910
    invoke-static {v7, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    move-result-object v7

    .line 914
    sget-object v9, LX/DwI;->A01:Ljava/util/Comparator;

    .line 916
    invoke-static {v7, v9}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 919
    move-result-object v7

    .line 920
    iget-boolean v4, v4, LX/ECk;->A01:Z

    .line 922
    if-eqz v4, :cond_47e

    .line 924
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 927
    move-result-object v11

    .line 928
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v10

    .line 932
    :goto_3a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_44e

    .line 938
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 941
    move-result-object v9

    .line 942
    sget-object v8, LX/EXa;->A00:LX/EXa;

    .line 944
    iget-object v4, v0, LX/DbO;->A06:LX/05b;

    .line 946
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v8, v4, v9}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 953
    move-result-object v4

    .line 954
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 957
    goto :goto_3a4

    .line 958
    :cond_3be
    iget v6, v11, LX/EPd;->A01:I

    .line 960
    invoke-static {v11}, LX/EPd;->A00(LX/EPd;)Ljava/lang/Long;

    .line 963
    move-result-object v4

    .line 964
    iget-object v2, v0, LX/DbO;->A03:LX/05b;

    .line 966
    iget-object v15, v2, LX/05b;->A00:LX/00y;

    .line 968
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 971
    move-result-object v2

    .line 972
    check-cast v2, LX/EQJ;

    .line 974
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 976
    invoke-static {v5, v2, v4, v7, v6}, LX/Dt2;->A00(LX/0DP;LX/EQJ;Ljava/lang/Long;Ljava/util/List;I)LX/ECt;

    .line 979
    move-result-object v10

    .line 980
    iget-object v2, v10, LX/ECt;->A01:Ljava/util/List;

    .line 982
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_3fa

    .line 988
    if-eqz v4, :cond_3fa

    .line 990
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 993
    move-result-object v4

    .line 994
    check-cast v4, LX/EQl;

    .line 996
    const-string v2, "side_chat_source"

    .line 998
    invoke-virtual {v4, v11, v2}, LX/EQl;->A03(LX/EPd;Ljava/lang/String;)LX/EPd;

    .line 1001
    move-result-object v11

    .line 1002
    iget v6, v11, LX/EPd;->A01:I

    .line 1004
    invoke-static {v11}, LX/EPd;->A00(LX/EPd;)Ljava/lang/Long;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LX/EQJ;

    .line 1014
    invoke-static {v5, v2, v4, v7, v6}, LX/Dt2;->A00(LX/0DP;LX/EQJ;Ljava/lang/Long;Ljava/util/List;I)LX/ECt;

    .line 1017
    move-result-object v10

    .line 1018
    :cond_3fa
    iget-object v9, v10, LX/ECt;->A01:Ljava/util/List;

    .line 1020
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_405

    .line 1026
    move-object v2, v7

    .line 1027
    goto/16 :goto_338

    .line 1029
    :cond_405
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, LX/EQl;

    .line 1035
    const-string v6, "side_chat_source"

    .line 1037
    const/16 v4, 0x2c

    .line 1039
    new-instance v2, LX/F07;

    .line 1041
    invoke-direct {v2, v4}, LX/F07;-><init>(I)V

    .line 1044
    invoke-virtual {v8, v10, v11, v6, v2}, LX/EQl;->A04(LX/ECt;LX/EPd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EER;

    .line 1047
    move-result-object v4

    .line 1048
    iget-object v2, v4, LX/EER;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 1050
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1053
    move-result v6

    .line 1054
    iget v2, v4, LX/EER;->A00:I

    .line 1056
    invoke-static {v9, v2}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1059
    move-result-object v4

    .line 1060
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/EQJ;

    .line 1066
    invoke-virtual {v2, v4, v12, v6}, LX/EQJ;->A04(Ljava/util/List;ZZ)Ljava/util/List;

    .line 1069
    move-result-object v2

    .line 1070
    new-instance v4, LX/ECk;

    .line 1072
    invoke-direct {v4, v2, v6}, LX/ECk;-><init>(Ljava/util/List;Z)V

    .line 1075
    goto/16 :goto_33d

    .line 1077
    :cond_435
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, LX/EQl;

    .line 1083
    iget-wide v6, v6, LX/2zR;->A00:J

    .line 1085
    invoke-virtual {v4, v5, v6, v7}, LX/EQl;->A01(LX/0DP;J)LX/EEQ;

    .line 1088
    move-result-object v6

    .line 1089
    goto/16 :goto_301

    .line 1091
    :cond_443
    move-object/from16 v6, v17

    .line 1093
    goto/16 :goto_301

    .line 1095
    :cond_447
    const/16 v29, 0x0

    .line 1097
    goto/16 :goto_26e

    .line 1099
    :cond_44b
    const/4 v5, 0x0

    .line 1100
    goto/16 :goto_240

    .line 1102
    :cond_44e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1105
    move-result-object v10

    .line 1106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v13

    .line 1110
    :goto_456
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_473

    .line 1116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v9

    .line 1120
    move-object v8, v9

    .line 1121
    check-cast v8, LX/1AZ;

    .line 1123
    sget-object v7, LX/EXa;->A00:LX/EXa;

    .line 1125
    iget-object v4, v0, LX/DbO;->A06:LX/05b;

    .line 1127
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v7, v4, v8}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 1134
    move-result-object v4

    .line 1135
    invoke-static {v4, v9, v10, v11}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1138
    goto :goto_456

    .line 1139
    :cond_473
    sget-object v4, LX/DwI;->A00:Ljava/util/Comparator;

    .line 1141
    invoke-static {v10, v4}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1144
    move-result-object v4

    .line 1145
    invoke-static {v4, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1148
    move-result-object v6

    .line 1149
    goto :goto_4b2

    .line 1150
    :cond_47e
    invoke-static {v7, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1157
    move-result-object v11

    .line 1158
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1161
    move-result-object v10

    .line 1162
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1165
    move-result-object v13

    .line 1166
    :goto_48e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_4ae

    .line 1172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    move-result-object v8

    .line 1176
    move-object v7, v8

    .line 1177
    check-cast v7, LX/1AZ;

    .line 1179
    sget-object v6, LX/EXa;->A00:LX/EXa;

    .line 1181
    iget-object v4, v0, LX/DbO;->A06:LX/05b;

    .line 1183
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v6, v4, v7}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {v4, v8, v11, v10}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1194
    goto :goto_48e

    .line 1195
    :cond_4ab
    move-object/from16 v2, v17

    .line 1197
    goto :goto_4b2

    .line 1198
    :cond_4ae
    invoke-static {v10, v9}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1201
    move-result-object v6

    .line 1202
    :cond_4b2
    :goto_4b2
    iget-object v4, v0, LX/DbO;->A0B:LX/05b;

    .line 1204
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1207
    move-result-object v11

    .line 1208
    check-cast v11, LX/ELt;

    .line 1210
    iget-object v4, v11, LX/ELt;->A02:LX/05b;

    .line 1212
    invoke-static {v4, v5}, LX/CyU;->A1Y(LX/05b;LX/0DP;)Z

    .line 1215
    move-result v4

    .line 1216
    if-nez v4, :cond_57c

    .line 1218
    invoke-static {v5}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1221
    move-result v4

    .line 1222
    const/4 v9, 0x2

    .line 1223
    if-eqz v4, :cond_51a

    .line 1225
    sget-object v4, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 1227
    invoke-static {v5}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1230
    move-result-object v10

    .line 1231
    if-eqz v10, :cond_57c

    .line 1233
    iget-object v4, v11, LX/ELt;->A01:LX/05b;

    .line 1235
    invoke-static {v4}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4, v10}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v4}, LX/1fX;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 1246
    move-result-object v9

    .line 1247
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1250
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_57c

    .line 1256
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1259
    move-result-object v8

    .line 1260
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1263
    move-result-object v13

    .line 1264
    :goto_4f0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_50c

    .line 1270
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, LX/0jC;

    .line 1276
    iget-object v7, v4, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1278
    iget v4, v4, LX/0jC;->A00:I

    .line 1280
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 1283
    move-result v4

    .line 1284
    invoke-static {v7, v11, v4}, LX/ELt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/ELt;Z)LX/DLp;

    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291
    goto :goto_4f0

    .line 1292
    :cond_50c
    invoke-static {v8, v9, v3}, LX/DbQ;->A04(Ljava/lang/Iterable;Ljava/util/AbstractCollection;I)LX/DIH;

    .line 1295
    move-result-object v7

    .line 1296
    iget-object v4, v11, LX/ELt;->A00:LX/05b;

    .line 1298
    invoke-static {v4}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1301
    move-result-object v4

    .line 1302
    invoke-static {v7, v4, v10}, LX/DbQ;->A07(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/0b7;LX/0DP;)V

    .line 1305
    goto :goto_589

    .line 1306
    :cond_51a
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_57c

    .line 1312
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1315
    move-result-object v8

    .line 1316
    if-eqz v8, :cond_57c

    .line 1318
    sget-object v4, LX/BQa;->A00:LX/BQa;

    .line 1320
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v4

    .line 1324
    if-nez v4, :cond_57c

    .line 1326
    invoke-static {v8}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_57c

    .line 1332
    invoke-static {v8}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1335
    move-result v4

    .line 1336
    if-nez v4, :cond_57c

    .line 1338
    iget-object v4, v11, LX/ELt;->A03:LX/05b;

    .line 1340
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 1342
    invoke-static {v7}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1345
    move-result-object v4

    .line 1346
    invoke-interface {v4}, LX/09I;->Cs8()LX/0Dh;

    .line 1349
    move-result-object v4

    .line 1350
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1353
    invoke-static {v7, v8}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 1356
    move-result v7

    .line 1357
    if-eqz v7, :cond_575

    .line 1359
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1362
    move-result-object v10

    .line 1363
    :goto_553
    sget-object v4, LX/DLo;->DEFAULT_INSTANCE:LX/DLo;

    .line 1365
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, LX/DIH;

    .line 1371
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1374
    move-result-object v8

    .line 1375
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1378
    move-result-object v9

    .line 1379
    :goto_563
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    move-result v4

    .line 1383
    if-eqz v4, :cond_57f

    .line 1385
    invoke-static {v9}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1388
    move-result-object v4

    .line 1389
    invoke-static {v4, v11, v12}, LX/ELt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/ELt;Z)LX/DLp;

    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1396
    goto :goto_563

    .line 1397
    :cond_575
    new-array v7, v9, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1399
    invoke-static {v4, v8, v7, v12, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1402
    move-result-object v10

    .line 1403
    goto :goto_553

    .line 1404
    :cond_57c
    move-object/from16 v4, v17

    .line 1406
    goto :goto_58f

    .line 1407
    :cond_57f
    invoke-virtual {v7, v8}, LX/DIH;->A01(Ljava/lang/Iterable;)V

    .line 1410
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1413
    move-result v4

    .line 1414
    invoke-virtual {v7, v4}, LX/DIH;->A00(I)V

    .line 1417
    :goto_589
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, LX/DLo;

    .line 1423
    :goto_58f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1426
    move-result v7

    .line 1427
    if-eqz v7, :cond_597

    .line 1429
    if-eqz v4, :cond_67e

    .line 1431
    :cond_597
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1434
    move-result v7

    .line 1435
    if-nez v7, :cond_5b5

    .line 1437
    if-eqz v1, :cond_5b5

    .line 1439
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1442
    move-result-object v9

    .line 1443
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1446
    move-result-object v8

    .line 1447
    :goto_5a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_5b1

    .line 1453
    invoke-static {v9, v8}, LX/CyV;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1456
    goto :goto_5a7

    .line 1457
    :cond_5b1
    invoke-interface {v1, v9}, LX/FL7;->AZG(Ljava/util/List;)LX/E3p;

    .line 1460
    move-result-object v22

    .line 1461
    :cond_5b5
    sget-wide v30, LX/2G1;->A04:J

    .line 1463
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LX/EH6;

    .line 1469
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 1472
    move-result-object v7

    .line 1473
    check-cast v7, LX/EH6;

    .line 1475
    invoke-virtual {v7, v5}, LX/EH6;->A02(LX/0DP;)Ljava/lang/String;

    .line 1478
    move-result-object v25

    .line 1479
    invoke-static {v5}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_66b

    .line 1485
    sget-object v20, LX/DkM;->A01:LX/DkM;

    .line 1487
    :goto_5cf
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, LX/2GL;

    .line 1493
    iget-object v5, v5, LX/2GL;->A04:LX/00q;

    .line 1495
    invoke-static {v5}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 1498
    move-result-object v28

    .line 1499
    if-eqz v2, :cond_667

    .line 1501
    iget-wide v7, v2, LX/1AZ;->A0k:J

    .line 1503
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1506
    move-result-object v24

    .line 1507
    :goto_5e3
    move/from16 v34, v3

    .line 1509
    move-object/from16 v26, v17

    .line 1511
    move-object/from16 v27, v6

    .line 1513
    move/from16 v32, v12

    .line 1515
    move/from16 v33, v3

    .line 1517
    move-object/from16 v19, v1

    .line 1519
    move-object/from16 v21, v16

    .line 1521
    invoke-virtual/range {v19 .. v34}, LX/EH6;->A00(LX/DkM;LX/E4H;LX/E3p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZ)LX/DN1;

    .line 1524
    move-result-object v7

    .line 1525
    if-eqz v4, :cond_60d

    .line 1527
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1530
    move-result-object v7

    .line 1531
    invoke-static {v7}, LX/CyR;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DN1;

    .line 1534
    move-result-object v5

    .line 1535
    iput-object v4, v5, LX/DN1;->chatInfo_:LX/DLo;

    .line 1537
    iget v1, v5, LX/DN1;->bitField0_:I

    .line 1539
    or-int/lit8 v1, v1, 0x10

    .line 1541
    iput v1, v5, LX/DN1;->bitField0_:I

    .line 1543
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1546
    move-result-object v7

    .line 1547
    check-cast v7, LX/DN1;

    .line 1549
    :cond_60d
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1552
    sget-object v1, LX/DLN;->DEFAULT_INSTANCE:LX/DLN;

    .line 1554
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1557
    move-result-object v5

    .line 1558
    check-cast v5, LX/DIJ;

    .line 1560
    invoke-virtual {v5, v7}, LX/DIJ;->A00(LX/DN1;)V

    .line 1563
    if-eqz v2, :cond_63a

    .line 1565
    sget-object v4, LX/EXa;->A00:LX/EXa;

    .line 1567
    iget-object v1, v0, LX/DbO;->A06:LX/05b;

    .line 1569
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v4, v1, v2}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 1576
    move-result-object v4

    .line 1577
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, LX/DLN;

    .line 1583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    iget v1, v2, LX/DLN;->bitField0_:I

    .line 1588
    or-int/lit8 v1, v1, 0x1

    .line 1590
    iput v1, v2, LX/DLN;->bitField0_:I

    .line 1592
    iput-object v4, v2, LX/DLN;->anchorMessageId_:Ljava/lang/String;

    .line 1594
    :cond_63a
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, LX/DLN;

    .line 1600
    invoke-virtual {v14, v1}, LX/DIN;->A05(LX/DLN;)V

    .line 1603
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1606
    move-result v1

    .line 1607
    if-nez v1, :cond_67e

    .line 1609
    iget-object v1, v0, LX/DbO;->A04:LX/05b;

    .line 1611
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1614
    move-result-object v8

    .line 1615
    check-cast v8, LX/3As;

    .line 1617
    move-object/from16 v1, v18

    .line 1619
    iget-object v7, v1, LX/Gqt;->A04:Ljava/lang/String;

    .line 1621
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1624
    move-result-object v5

    .line 1625
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1628
    move-result-object v2

    .line 1629
    :goto_65d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_66f

    .line 1635
    invoke-static {v5, v2}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1638
    goto :goto_65d

    .line 1639
    :cond_667
    const/16 v24, 0x0

    .line 1641
    goto/16 :goto_5e3

    .line 1643
    :cond_66b
    sget-object v20, LX/DkM;->A02:LX/DkM;

    .line 1645
    goto/16 :goto_5cf

    .line 1647
    :cond_66f
    new-instance v4, Ljava/util/Date;

    .line 1649
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1652
    new-instance v2, LX/Deo;

    .line 1654
    move-object/from16 v1, v51

    .line 1656
    invoke-direct {v2, v7, v1, v4, v5}, LX/Deo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 1659
    invoke-virtual {v8, v2}, LX/3As;->A05(LX/33p;)V

    .line 1662
    :cond_67e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1665
    goto :goto_684

    .line 1666
    :cond_682
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1668
    :goto_684
    move-object/from16 v1, v16

    .line 1670
    iget-object v1, v1, LX/E4H;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1672
    invoke-static {v1}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 1675
    move-result-object v1

    .line 1676
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1679
    move-result-object v21

    .line 1680
    iget-object v1, v0, LX/DbO;->A0I:LX/05b;

    .line 1682
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1684
    invoke-static {v2}, LX/ETk;->A01(LX/00y;)Z

    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_6da

    .line 1690
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1693
    move-result-object v8

    .line 1694
    check-cast v8, LX/ETk;

    .line 1696
    move-object/from16 v1, v52

    .line 1698
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 1700
    invoke-static/range {v38 .. v38}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1703
    move-result-object v9

    .line 1704
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1707
    move-result-object v5

    .line 1708
    :goto_6ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    move-result v4

    .line 1712
    if-eqz v4, :cond_6b6

    .line 1714
    invoke-static {v9, v5}, LX/CyV;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1717
    goto :goto_6ac

    .line 1718
    :cond_6b6
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1721
    move-result-object v7

    .line 1722
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1725
    move-result-object v5

    .line 1726
    :goto_6be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    move-result v4

    .line 1730
    if-eqz v4, :cond_6c8

    .line 1732
    invoke-static {v7, v5}, LX/CyV;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1735
    goto :goto_6be

    .line 1736
    :cond_6c8
    new-instance v4, LX/DbW;

    .line 1738
    move-object/from16 v17, v4

    .line 1740
    move-object/from16 v18, v51

    .line 1742
    move-object/from16 v19, v9

    .line 1744
    move-object/from16 v20, v7

    .line 1746
    move-wide/from16 v22, v1

    .line 1748
    invoke-direct/range {v17 .. v23}, LX/DbW;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 1751
    invoke-virtual {v8, v4}, LX/ETk;->A05(LX/EA1;)V

    .line 1754
    :cond_6da
    iget-object v1, v0, LX/DbO;->A0A:LX/05b;

    .line 1756
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, LX/2vz;

    .line 1762
    invoke-virtual {v1}, LX/2vz;->A00()LX/38S;

    .line 1765
    move-result-object v5

    .line 1766
    iget-object v1, v5, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1768
    iget-object v4, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1770
    iget-object v1, v5, LX/38S;->A0K:LX/00q;

    .line 1772
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Ljava/util/List;

    .line 1778
    if-eqz v1, :cond_6fa

    .line 1780
    invoke-static {v1, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1783
    move-result-object v2

    .line 1784
    if-nez v2, :cond_6fc

    .line 1786
    :cond_6fa
    const-string v2, ""

    .line 1788
    :cond_6fc
    iget-object v1, v5, LX/38S;->A0A:Ljava/lang/String;

    .line 1790
    invoke-static {v5, v14, v4, v2, v1}, LX/DbQ;->A08(LX/38S;LX/DIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    iget-object v0, v0, LX/DbO;->A0G:LX/05b;

    .line 1795
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1797
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1800
    move-result-object v5

    .line 1801
    check-cast v5, LX/Jfp;

    .line 1803
    move-object/from16 v0, v16

    .line 1805
    iget-object v3, v0, LX/E4H;->A01:LX/Dl2;

    .line 1807
    iget-wide v1, v0, LX/E4H;->A00:J

    .line 1809
    iget-object v0, v0, LX/E4H;->A03:Ljava/util/Map;

    .line 1811
    move-object v6, v3

    .line 1812
    move-object/from16 v7, v51

    .line 1814
    move-object v8, v0

    .line 1815
    move-wide v9, v1

    .line 1816
    invoke-virtual/range {v5 .. v10}, LX/Jfp;->A03(LX/Dl2;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1819
    iget-object v0, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1821
    check-cast v0, LX/DNV;

    .line 1823
    iget-object v0, v0, LX/DNV;->conversationHistory_:LX/DN1;

    .line 1825
    if-nez v0, :cond_725

    .line 1827
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 1829
    :cond_725
    iget-object v3, v0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1831
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1834
    iget-object v0, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1836
    check-cast v0, LX/DNV;

    .line 1838
    iget-object v0, v0, LX/DNV;->additionalContext_:LX/DLN;

    .line 1840
    if-nez v0, :cond_734

    .line 1842
    sget-object v0, LX/DLN;->DEFAULT_INSTANCE:LX/DLN;

    .line 1844
    :cond_734
    iget-object v0, v0, LX/DLN;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1846
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1849
    move-result-object v2

    .line 1850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1853
    move-result-object v1

    .line 1854
    :goto_73e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_753

    .line 1860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/DN1;

    .line 1866
    iget-object v0, v0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1868
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1871
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1874
    goto :goto_73e

    .line 1875
    :cond_753
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v4, v7}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 1882
    move-result-object v4

    .line 1883
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1886
    move-result-object v3

    .line 1887
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1890
    move-result-object v2

    .line 1891
    :goto_763
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_783

    .line 1897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LX/DNs;

    .line 1903
    invoke-static {v0}, LX/CyU;->A0o(LX/DNs;)LX/Dl2;

    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    move-result-object v1

    .line 1915
    invoke-static {v1, v3}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v0, v1, v3}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1922
    goto :goto_763

    .line 1923
    :cond_783
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1926
    move-result-object v1

    .line 1927
    :goto_787
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_791

    .line 1933
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 1936
    goto :goto_787

    .line 1937
    :cond_791
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1944
    move-result-object v0

    .line 1945
    iput-object v0, v4, LX/JNy;->A0X:Ljava/util/Map;

    .line 1947
    return-object v14

    .line 1948
    :catchall_79c
    move-exception v0

    .line 1949
    :try_start_79d
    monitor-exit v10
    :try_end_79e
    .catchall {:try_start_79d .. :try_end_79e} :catchall_79c

    .line 1950
    throw v0
.end method
