.class public LX/Hnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gi8;LX/H4H;Ljava/util/concurrent/atomic/AtomicBoolean;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Hnn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hnn;->A01:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p5, p5, 0xc

    .line 9
    if-eqz p5, :cond_12

    .line 11
    iput-object p1, p0, LX/Hnn;->A02:Ljava/lang/Object;

    .line 13
    iput p4, p0, LX/Hnn;->A00:I

    .line 15
    iput-object p2, p0, LX/Hnn;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p2, p0, LX/Hnn;->A02:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/Hnn;->A03:Ljava/lang/Object;

    .line 22
    iput p4, p0, LX/Hnn;->A00:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Hnn;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Hnn;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Hnn;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/Hnn;->A03:Ljava/lang/Object;

    .line 268435467
    iput p4, p0, LX/Hnn;->A00:I

    .line 268435469
    return-void
.end method

.method public static final A00(LX/GsM;Lkotlin/jvm/functions/Function0;)LX/GsM;
    .registers 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p0

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_b3

    .line 12
    iget-object v13, v14, LX/GsM;->A00:LX/GrP;

    .line 14
    :try_start_e
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b3

    .line 20
    iget-object v12, v13, LX/GrP;->A06:Ljava/io/File;

    .line 22
    if-nez v12, :cond_29

    .line 24
    iget-object v1, v13, LX/GrP;->A05:LX/8d9;

    .line 26
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 29
    move-result-object v12

    .line 30
    if-nez v12, :cond_29

    .line 32
    const-string v1, "No local file"

    .line 34
    iget-object v0, v14, LX/GsM;->A01:Ljava/lang/Long;

    .line 36
    invoke-static {v13, v0, v1}, LX/Hnn;->A01(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)LX/GsM;

    .line 39
    move-result-object v3

    .line 40
    return-object v3

    .line 41
    :cond_29
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_b3

    .line 47
    invoke-virtual {v12}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 50
    move-result-object v20

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    iget-object v11, v13, LX/GrP;->A05:LX/8d9;

    .line 55
    iget v15, v13, LX/GrP;->A01:I

    .line 57
    iget v10, v13, LX/GrP;->A02:I

    .line 59
    iget v9, v13, LX/GrP;->A00:I

    .line 61
    iget-wide v5, v13, LX/GrP;->A04:J

    .line 63
    iget-wide v3, v13, LX/GrP;->A03:J

    .line 65
    iget-boolean v8, v13, LX/GrP;->A0A:Z

    .line 67
    iget-object v7, v13, LX/GrP;->A07:Ljava/lang/String;

    .line 69
    iget-boolean v2, v13, LX/GrP;->A09:Z

    .line 71
    iget-boolean v1, v13, LX/GrP;->A08:Z

    .line 73
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    new-instance v0, LX/GrP;

    .line 78
    move-wide/from16 v27, v3

    .line 80
    move/from16 v29, v8

    .line 82
    move/from16 v30, v2

    .line 84
    move/from16 p0, v1

    .line 86
    move/from16 v23, v10

    .line 88
    move/from16 v24, v9

    .line 90
    move-wide/from16 v25, v5

    .line 92
    move-object/from16 v19, v11

    .line 94
    move-object/from16 v21, v7

    .line 96
    move/from16 v22, v15

    .line 98
    move-object/from16 v18, v0

    .line 100
    invoke-direct/range {v18 .. v31}, LX/GrP;-><init>(LX/8d9;Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 103
    iget-object v2, v14, LX/GsM;->A01:Ljava/lang/Long;

    .line 105
    iget-object v1, v14, LX/GsM;->A02:Ljava/lang/String;

    .line 107
    new-instance v3, LX/GsM;

    .line 109
    invoke-direct {v3, v0, v2, v1}, LX/GsM;-><init>(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)V

    .line 112
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b3

    .line 118
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 121
    move-result v1

    .line 122
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b3

    .line 128
    if-eqz v1, :cond_9e

    .line 130
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v1, v16

    .line 136
    if-lez v0, :cond_9e

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v8, :cond_9a

    .line 144
    const-string v1, "Downloaded"

    .line 146
    :goto_92
    iget-object v0, v3, LX/GsM;->A00:LX/GrP;

    .line 148
    new-instance v3, LX/GsM;

    .line 150
    invoke-direct {v3, v0, v2, v1}, LX/GsM;-><init>(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)V

    .line 153
    goto :goto_9d

    .line 154
    :cond_9a
    const-string v1, "Partial / local source"

    .line 156
    goto :goto_92

    .line 157
    :goto_9d
    return-object v3

    .line 158
    :cond_9e
    const-string v2, "Local file missing or empty"

    .line 160
    iget-object v1, v3, LX/GsM;->A00:LX/GrP;

    .line 162
    iget-object v0, v3, LX/GsM;->A01:Ljava/lang/Long;

    .line 164
    new-instance v3, LX/GsM;

    .line 166
    invoke-direct {v3, v1, v0, v2}, LX/GsM;-><init>(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)V

    .line 169
    return-object v3
    :try_end_aa
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    const-string v1, "Local file access denied"

    .line 172
    iget-object v0, v14, LX/GsM;->A01:Ljava/lang/Long;

    .line 174
    invoke-static {v13, v0, v1}, LX/Hnn;->A01(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)LX/GsM;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_b3
    return-object v14
.end method

.method public static A01(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)LX/GsM;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/GsM;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/GsM;-><init>(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 36

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Hnn;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a74

    .line 7
    iget-object v0, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Gyu;

    .line 11
    iget-object v1, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    iget-object v14, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 17
    check-cast v14, LX/HDd;

    .line 19
    iget v6, v2, LX/Hnn;->A00:I

    .line 21
    iget-object v0, v0, LX/Gyu;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/GhX;

    .line 29
    check-cast v1, LX/0Iu;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v4, v3, LX/GhX;->A05:LX/0BT;

    .line 38
    invoke-static {v4}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 41
    move-result-object v13

    .line 42
    if-eqz v13, :cond_4e

    .line 44
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 47
    move-result-object v17

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v18

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v27, 0xc

    .line 55
    const/16 v28, 0xbf

    .line 57
    move-object/from16 v19, v15

    .line 59
    move-object/from16 v20, v15

    .line 61
    move-object/from16 v21, v15

    .line 63
    move-object/from16 v22, v15

    .line 65
    move-object/from16 v23, v15

    .line 67
    move-object/from16 v24, v15

    .line 69
    move-object/from16 v25, v15

    .line 71
    move-object/from16 v26, v15

    .line 73
    move-object/from16 v16, v15

    .line 75
    invoke-virtual/range {v13 .. v28}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    :cond_4e
    const/4 v7, 0x0

    .line 79
    iget-object v4, v3, LX/GhX;->A06:Lcom/google/common/base/Optional;

    .line 81
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/VSm;

    .line 87
    check-cast v4, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 89
    invoke-virtual {v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    if-eqz v13, :cond_a19

    .line 95
    if-eqz v6, :cond_e5

    .line 97
    const-string v12, "status"

    .line 99
    :goto_63
    iget-object v4, v3, LX/GhX;->A00:LX/05b;

    .line 101
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 103
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 106
    move-result-object v5

    .line 107
    const/16 v4, 0x32b2

    .line 109
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 120
    move-result-object v8

    .line 121
    const/16 v4, 0x363e

    .line 123
    invoke-virtual {v8, v4}, LX/00E;->A17(I)Z

    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    new-instance v8, LX/FZT;

    .line 133
    invoke-direct {v8}, LX/FZT;-><init>()V

    .line 136
    iget-object v4, v14, LX/HDd;->A00:LX/HEA;

    .line 138
    invoke-virtual {v4}, LX/HEA;->A0E()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    iget-object v11, v8, LX/GYo;->A02:Ljava/util/Map;

    .line 144
    const-string v4, "ad_id"

    .line 146
    invoke-interface {v11, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v9, v8, LX/FZT;->A00:Ljava/util/BitSet;

    .line 151
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    const-string v4, "promo_user_id"

    .line 156
    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v4, "ad_placement_type"

    .line 161
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v4, "wamo_is_employee"

    .line 166
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-wide/16 v4, 0x78

    .line 171
    iput-wide v4, v8, LX/GYo;->A00:J

    .line 173
    const-string v4, "wamo_is_test_account"

    .line 175
    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v4, v3, LX/GhX;->A01:LX/05b;

    .line 180
    invoke-static {v4}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    const-string v4, "wamo_session_id"

    .line 186
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 192
    move-result v4

    .line 193
    if-lt v4, v2, :cond_176

    .line 195
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 198
    move-result-object v9

    .line 199
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 202
    move-result-object v12

    .line 203
    :cond_cb
    :goto_cb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e9

    .line 209
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    sget-object v4, LX/HH4;->A00:Ljava/util/Set;

    .line 219
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_cb

    .line 225
    invoke-static {v9, v10}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 228
    goto :goto_cb

    .line 229
    :cond_e5
    const-string v12, "channel"

    .line 231
    goto/16 :goto_63

    .line 233
    :cond_e9
    invoke-static {v11}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    move-result-object v20

    .line 237
    iget-wide v4, v8, LX/GYo;->A00:J

    .line 239
    iget-object v8, v8, LX/GYo;->A01:Ljava/lang/Boolean;

    .line 241
    const-string v18, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery"

    .line 243
    const v23, 0x2aea1260

    .line 246
    move-object/from16 v19, v7

    .line 248
    move-object/from16 v22, v7

    .line 250
    new-instance v15, LX/7dz;

    .line 252
    move-object/from16 v17, v7

    .line 254
    move-object/from16 v21, v9

    .line 256
    move-wide/from16 v24, v4

    .line 258
    move/from16 v26, v2

    .line 260
    move/from16 v27, v0

    .line 262
    move-object/from16 v16, v8

    .line 264
    invoke-direct/range {v15 .. v27}, LX/7dz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZZ)V

    .line 267
    iget-object v4, v3, LX/GhX;->A02:LX/05b;

    .line 269
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/77P;

    .line 275
    invoke-static {v1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 278
    new-instance v9, LX/7EV;

    .line 280
    move-object/from16 v18, v7

    .line 282
    move-object/from16 v20, v7

    .line 284
    move/from16 v22, v0

    .line 286
    move/from16 v23, v0

    .line 288
    move/from16 v24, v0

    .line 290
    move-object/from16 v16, v9

    .line 292
    move/from16 v21, v0

    .line 294
    invoke-direct/range {v16 .. v24}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 297
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 301
    new-instance v5, LX/7ef;

    .line 303
    invoke-direct {v5, v9, v7, v4}, LX/7ef;-><init>(LX/7EV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 306
    new-instance v4, LX/HIw;

    .line 308
    invoke-direct {v4, v14, v3, v6}, LX/HIw;-><init>(LX/HDd;LX/GhX;I)V

    .line 311
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 314
    move-result-object v18

    .line 315
    iget-object v3, v8, LX/77P;->A00:LX/05b;

    .line 317
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LX/8UP;

    .line 323
    sget-object v19, LX/1Wt;->A00:LX/1Wt;

    .line 325
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 328
    iget-object v3, v8, LX/77P;->A01:LX/05b;

    .line 330
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/00a;

    .line 336
    move-object/from16 v23, v7

    .line 338
    new-instance v16, LX/7ms;

    .line 340
    move-object/from16 v17, v1

    .line 342
    move-object/from16 v20, v6

    .line 344
    move-object/from16 v21, v3

    .line 346
    move-object/from16 v22, v7

    .line 348
    invoke-direct/range {v16 .. v23}, LX/7ms;-><init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    invoke-virtual/range {v16 .. v16}, LX/7ms;->AO1()Landroid/util/SparseArray;

    .line 354
    move-result-object v1

    .line 355
    new-instance v3, LX/7Jm;

    .line 357
    invoke-direct {v3, v1}, LX/7Jm;-><init>(Landroid/util/SparseArray;)V

    .line 360
    new-array v1, v2, [LX/8Xh;

    .line 362
    aput-object v5, v1, v0

    .line 364
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, [LX/8Xh;

    .line 370
    invoke-virtual {v15, v3, v4, v1, v0}, LX/7dz;->ClC(LX/7Jm;LX/8Y1;[LX/8Xh;Z)V

    .line 373
    return-void

    .line 374
    :cond_176
    const-string v0, "Missing required params"

    .line 376
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :pswitch_17d  #0x14
    iget-object v3, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 383
    check-cast v3, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 385
    invoke-static {v3}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 391
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 393
    if-ne v1, v0, :cond_a19

    .line 395
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 397
    iget v2, v2, LX/Hnn;->A00:I

    .line 399
    if-ne v0, v2, :cond_a19

    .line 401
    invoke-static {v3}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 407
    if-eqz v0, :cond_a19

    .line 409
    iget-object v1, v0, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    invoke-static {v1, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/I2t;

    .line 417
    if-eqz v1, :cond_a19

    .line 419
    iget-object v3, v0, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 424
    move-result v3

    .line 425
    if-ne v3, v2, :cond_a19

    .line 427
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 430
    move-result-object v3

    .line 431
    sget-object v4, LX/Hk4;->A00:LX/Hk4;

    .line 433
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_217

    .line 439
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 442
    move-result-object v5

    .line 443
    sget-object v3, LX/Hk3;->A00:LX/Hk3;

    .line 445
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_217

    .line 451
    iget-object v3, v0, LX/H5r;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x1

    .line 455
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1e8

    .line 461
    iget-object v11, v0, LX/H5r;->A07:LX/I46;

    .line 463
    iget-object v13, v0, LX/H5r;->A06:LX/GqN;

    .line 465
    check-cast v11, LX/HkC;

    .line 467
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    sget-object v9, LX/GHR;->A02:LX/GHR;

    .line 472
    sget-object v10, LX/GHu;->A0K:LX/GHu;

    .line 474
    sget-object v8, LX/GHK;->A05:LX/GHK;

    .line 476
    const/4 v12, 0x0

    .line 477
    move-object v15, v12

    .line 478
    move-object/from16 v16, v12

    .line 480
    move-object/from16 v17, v12

    .line 482
    move-object/from16 v18, v12

    .line 484
    move-object v14, v12

    .line 485
    invoke-static/range {v8 .. v18}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_1e8
    invoke-virtual {v0}, LX/H5r;->A03()LX/I2t;

    .line 491
    move-result-object v5

    .line 492
    sget-object v3, LX/Hk1;->A00:LX/Hk1;

    .line 494
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_217

    .line 500
    iget-object v3, v0, LX/H5r;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_217

    .line 508
    iget-object v3, v0, LX/H5r;->A04:LX/H0x;

    .line 510
    iget-object v5, v3, LX/H0x;->A09:Ljava/util/List;

    .line 512
    instance-of v3, v5, Ljava/util/Collection;

    .line 514
    if-eqz v3, :cond_363

    .line 516
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_363

    .line 522
    :cond_20a
    int-to-long v5, v6

    .line 523
    iget-object v8, v0, LX/H5r;->A07:LX/I46;

    .line 525
    iget-object v7, v0, LX/H5r;->A06:LX/GqN;

    .line 527
    new-instance v3, LX/Hk8;

    .line 529
    invoke-direct {v3, v5, v6}, LX/Hk8;-><init>(J)V

    .line 532
    invoke-interface {v8, v3, v7}, LX/I46;->Btp(LX/I0t;LX/GqN;)V

    .line 535
    :cond_217
    iget-object v3, v0, LX/H5r;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 537
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 540
    move-result v3

    .line 541
    if-eq v3, v2, :cond_a19

    .line 543
    int-to-long v6, v2

    .line 544
    sget-object v3, LX/Hk2;->A00:LX/Hk2;

    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_25d

    .line 552
    iget-object v8, v0, LX/H5r;->A07:LX/I46;

    .line 554
    iget-object v5, v0, LX/H5r;->A06:LX/GqN;

    .line 556
    iget-wide v3, v0, LX/H5r;->A03:J

    .line 558
    invoke-static {v8, v5}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 561
    move-result-object v10

    .line 562
    sget-object v9, LX/GHu;->A0D:LX/GHu;

    .line 564
    sget-object v8, LX/GHK;->A04:LX/GHK;

    .line 566
    move-object v11, v5

    .line 567
    move-wide v12, v6

    .line 568
    move-wide v14, v3

    .line 569
    invoke-static/range {v8 .. v15}, LX/HkC;->A02(LX/GHK;LX/GHu;LX/HkC;LX/GqN;JJ)V

    .line 572
    :cond_23c
    :goto_23c
    sget-object v3, LX/Hk0;->A00:LX/Hk0;

    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_a19

    .line 580
    invoke-virtual {v0}, LX/H5r;->A05()Ljava/lang/Integer;

    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_a19

    .line 586
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 589
    move-result v1

    .line 590
    if-ne v2, v1, :cond_a19

    .line 592
    iget-object v8, v0, LX/H5r;->A07:LX/I46;

    .line 594
    iget-object v2, v0, LX/H5r;->A06:LX/GqN;

    .line 596
    iget-wide v0, v0, LX/H5r;->A03:J

    .line 598
    move-object v9, v2

    .line 599
    move-wide v10, v6

    .line 600
    move-wide v12, v0

    .line 601
    invoke-interface/range {v8 .. v13}, LX/I46;->Btq(LX/GqN;JJ)V

    .line 604
    return-void

    .line 605
    :cond_25d
    instance-of v3, v1, LX/Hjz;

    .line 607
    if-eqz v3, :cond_2b5

    .line 609
    iget-object v3, v0, LX/H5r;->A04:LX/H0x;

    .line 611
    iget-object v4, v3, LX/H0x;->A09:Ljava/util/List;

    .line 613
    move-object v3, v1

    .line 614
    check-cast v3, LX/Hjz;

    .line 616
    iget v3, v3, LX/Hjz;->A00:I

    .line 618
    invoke-static {v4, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 621
    move-result-object v5

    .line 622
    check-cast v5, LX/H4T;

    .line 624
    if-eqz v5, :cond_a19

    .line 626
    iget-object v8, v0, LX/H5r;->A07:LX/I46;

    .line 628
    iget-object v11, v0, LX/H5r;->A06:LX/GqN;

    .line 630
    invoke-virtual {v5}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 637
    move-result-object v15

    .line 638
    invoke-static {v5}, LX/H5r;->A00(LX/H4T;)Ljava/lang/String;

    .line 641
    move-result-object v16

    .line 642
    iget-wide v3, v0, LX/H5r;->A03:J

    .line 644
    invoke-static {v8, v11}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 647
    move-result-object v10

    .line 648
    sget-object v9, LX/GHu;->A06:LX/GHu;

    .line 650
    sget-object v8, LX/GHK;->A04:LX/GHK;

    .line 652
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    move-result-object v13

    .line 656
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    move-result-object v14

    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-static/range {v8 .. v16}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {v0, v5, v6, v7}, LX/H5r;->A02(LX/H5r;LX/H4T;J)V

    .line 667
    iget-object v3, v5, LX/H4T;->A05:Ljava/lang/String;

    .line 669
    if-eqz v3, :cond_23c

    .line 671
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_23c

    .line 677
    invoke-virtual {v5}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 684
    move-result-object v15

    .line 685
    sget-object v9, LX/GHu;->A0M:LX/GHu;

    .line 687
    move-object/from16 v16, v12

    .line 689
    invoke-static/range {v8 .. v16}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    goto :goto_23c

    .line 693
    :cond_2b5
    sget-object v3, LX/Hk1;->A00:LX/Hk1;

    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_303

    .line 701
    iget-object v5, v0, LX/H5r;->A07:LX/I46;

    .line 703
    iget-object v11, v0, LX/H5r;->A06:LX/GqN;

    .line 705
    const-string v15, "CUSTOMER_INFO"

    .line 707
    const/4 v12, 0x0

    .line 708
    iget-wide v3, v0, LX/H5r;->A03:J

    .line 710
    invoke-static {v5, v11}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 713
    move-result-object v10

    .line 714
    sget-object v9, LX/GHu;->A06:LX/GHu;

    .line 716
    sget-object v8, LX/GHK;->A04:LX/GHK;

    .line 718
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object v13

    .line 722
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    move-result-object v14

    .line 726
    move-object/from16 v16, v12

    .line 728
    invoke-static/range {v8 .. v16}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v3, v0, LX/H5r;->A04:LX/H0x;

    .line 733
    iget-object v3, v3, LX/H0x;->A09:Ljava/util/List;

    .line 735
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 738
    move-result-object v5

    .line 739
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    move-result-object v4

    .line 743
    :goto_2e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_2f1

    .line 749
    invoke-static {v5, v4}, LX/H4T;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 752
    goto :goto_2e7

    .line 753
    :cond_2f1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v4

    .line 757
    :goto_2f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_23c

    .line 763
    invoke-static {v4}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 766
    move-result-object v3

    .line 767
    invoke-static {v0, v3, v6, v7}, LX/H5r;->A02(LX/H5r;LX/H4T;J)V

    .line 770
    goto :goto_2f5

    .line 771
    :cond_303
    sget-object v3, LX/Hk0;->A00:LX/Hk0;

    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_319

    .line 779
    iget-object v8, v0, LX/H5r;->A07:LX/I46;

    .line 781
    iget-object v5, v0, LX/H5r;->A06:LX/GqN;

    .line 783
    iget-wide v3, v0, LX/H5r;->A03:J

    .line 785
    move-object v9, v5

    .line 786
    move-wide v10, v6

    .line 787
    move-wide v12, v3

    .line 788
    invoke-interface/range {v8 .. v13}, LX/I46;->Btq(LX/GqN;JJ)V

    .line 791
    goto/16 :goto_23c

    .line 793
    :cond_319
    sget-object v3, LX/Hk3;->A00:LX/Hk3;

    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_344

    .line 801
    iget-object v4, v0, LX/H5r;->A07:LX/I46;

    .line 803
    iget-object v13, v0, LX/H5r;->A06:LX/GqN;

    .line 805
    iget-object v3, v0, LX/H5r;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 807
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 810
    move-result-object v14

    .line 811
    check-cast v14, LX/JjQ;

    .line 813
    invoke-static {v4, v13}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 816
    move-result-object v11

    .line 817
    sget-object v9, LX/GHR;->A02:LX/GHR;

    .line 819
    sget-object v10, LX/GHu;->A0F:LX/GHu;

    .line 821
    sget-object v8, LX/GHK;->A04:LX/GHK;

    .line 823
    const/4 v12, 0x0

    .line 824
    move-object/from16 v16, v12

    .line 826
    move-object/from16 v17, v12

    .line 828
    move-object/from16 v18, v12

    .line 830
    move-object v15, v12

    .line 831
    invoke-static/range {v8 .. v18}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    goto/16 :goto_23c

    .line 836
    :cond_344
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_23c

    .line 842
    sget-object v3, LX/Hk5;->A00:LX/Hk5;

    .line 844
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_386

    .line 850
    iget-object v3, v0, LX/H5r;->A07:LX/I46;

    .line 852
    iget-object v8, v0, LX/H5r;->A06:LX/GqN;

    .line 854
    invoke-static {v3, v8}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 857
    move-result-object v5

    .line 858
    sget-object v4, LX/GHu;->A0m:LX/GHu;

    .line 860
    sget-object v3, LX/GHK;->A04:LX/GHK;

    .line 862
    invoke-static {v3, v4, v5, v8}, LX/HkC;->A01(LX/GHK;LX/GHu;LX/HkC;LX/GqN;)V

    .line 865
    goto/16 :goto_23c

    .line 867
    :cond_363
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v7

    .line 871
    :cond_367
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_20a

    .line 877
    invoke-static {v7}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 880
    move-result-object v5

    .line 881
    iget-boolean v3, v5, LX/H4T;->A0E:Z

    .line 883
    if-eqz v3, :cond_367

    .line 885
    iget-object v3, v5, LX/H4T;->A00:LX/GFn;

    .line 887
    invoke-static {v3}, LX/GQj;->A00(LX/GFn;)Z

    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_367

    .line 893
    add-int/lit8 v6, v6, 0x1

    .line 895
    if-gez v6, :cond_367

    .line 897
    invoke-static {}, LX/01j;->A0D()V

    .line 900
    goto/16 :goto_733

    .line 902
    :cond_386
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :pswitch_38b  #0x13
    iget-object v4, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 909
    check-cast v4, LX/GaC;

    .line 911
    iget-object v1, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 913
    iget v3, v2, LX/Hnn;->A00:I

    .line 915
    iget-object v2, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 917
    check-cast v2, LX/GrP;

    .line 919
    iget-object v0, v4, LX/GaC;->A01:Ljava/util/WeakHashMap;

    .line 921
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LX/Gbp;

    .line 927
    if-eqz v1, :cond_a19

    .line 929
    iget-boolean v0, v4, LX/GaC;->A02:Z

    .line 931
    if-eqz v0, :cond_a19

    .line 933
    iget v0, v1, LX/Gbp;->A03:I

    .line 935
    if-ne v0, v3, :cond_a19

    .line 937
    iput-object v2, v1, LX/Gbp;->A00:LX/GrP;

    .line 939
    const/4 v0, 0x1

    .line 940
    iput-boolean v0, v1, LX/Gbp;->A02:Z

    .line 942
    iget-object v1, v1, LX/Gbp;->A01:LX/0AZ;

    .line 944
    if-eqz v1, :cond_a19

    .line 946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0x12
    iget-object v3, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 956
    check-cast v3, LX/Hgw;

    .line 958
    iget v7, v2, LX/Hnn;->A00:I

    .line 960
    iget-object v4, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 962
    check-cast v4, Ljava/lang/Integer;

    .line 964
    iget-object v1, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 966
    check-cast v1, Ljava/lang/Number;

    .line 968
    iget-object v0, v3, LX/Hgw;->A08:LX/00y;

    .line 970
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LX/Gyk;

    .line 976
    iget-object v6, v3, LX/Hgw;->A02:Ljava/lang/String;

    .line 978
    iget-object v3, v3, LX/Hgw;->A0E:LX/I6Y;

    .line 980
    invoke-static {v1}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 983
    move-result v8

    .line 984
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 987
    move-result-object v5

    .line 988
    invoke-virtual/range {v2 .. v8}, LX/Gyk;->A02(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 991
    return-void

    .line 992
    :pswitch_3e0  #0x11
    iget-object v4, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 994
    check-cast v4, LX/FYQ;

    .line 996
    iget-object v5, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 998
    check-cast v5, LX/G5X;

    .line 1000
    iget-object v3, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1002
    check-cast v3, LX/G5M;

    .line 1004
    iget v8, v2, LX/Hnn;->A00:I

    .line 1006
    iget-object v0, v4, LX/FYQ;->A03:LX/05b;

    .line 1008
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1011
    move-result-object v1

    .line 1012
    iget-object v0, v5, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1014
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1017
    move-result-object v2

    .line 1018
    iget-object v0, v3, LX/G5M;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1020
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0, v2, v4}, LX/FYQ;->A00(Landroid/content/Context;LX/0xl;LX/FYQ;)Ljava/lang/String;

    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v2, v4, v6}, LX/FYQ;->A01(LX/0xl;LX/FYQ;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v7

    .line 1032
    iget-object v0, v4, LX/FYQ;->A06:LX/05b;

    .line 1034
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1037
    move-result-object v0

    .line 1038
    const/4 v9, 0x3

    .line 1039
    goto :goto_43f

    .line 1040
    :pswitch_410  #0x10
    iget-object v4, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1042
    check-cast v4, LX/FYQ;

    .line 1044
    iget-object v5, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1046
    check-cast v5, LX/G5a;

    .line 1048
    iget-object v3, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1050
    check-cast v3, LX/G5N;

    .line 1052
    iget v8, v2, LX/Hnn;->A00:I

    .line 1054
    iget-object v0, v4, LX/FYQ;->A03:LX/05b;

    .line 1056
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1059
    move-result-object v1

    .line 1060
    iget-object v0, v5, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1062
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1065
    move-result-object v2

    .line 1066
    iget-object v0, v3, LX/G5N;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1068
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0, v2, v4}, LX/FYQ;->A00(Landroid/content/Context;LX/0xl;LX/FYQ;)Ljava/lang/String;

    .line 1075
    move-result-object v6

    .line 1076
    invoke-static {v2, v4, v6}, LX/FYQ;->A01(LX/0xl;LX/FYQ;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    move-result-object v7

    .line 1080
    iget-object v0, v4, LX/FYQ;->A06:LX/05b;

    .line 1082
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1085
    move-result-object v0

    .line 1086
    const/4 v9, 0x2

    .line 1087
    :goto_43f
    new-instance v1, LX/HnW;

    .line 1089
    invoke-direct/range {v1 .. v9}, LX/HnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1092
    goto :goto_475

    .line 1093
    :pswitch_445  #0xf
    iget-object v4, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1095
    check-cast v4, LX/FYQ;

    .line 1097
    iget-object v5, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1099
    check-cast v5, LX/G5Z;

    .line 1101
    iget-object v3, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1103
    check-cast v3, LX/G5L;

    .line 1105
    iget v7, v2, LX/Hnn;->A00:I

    .line 1107
    iget-object v0, v4, LX/FYQ;->A03:LX/05b;

    .line 1109
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v5, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1115
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1118
    move-result-object v2

    .line 1119
    iget-object v0, v3, LX/G5L;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1121
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0, v2, v4}, LX/FYQ;->A00(Landroid/content/Context;LX/0xl;LX/FYQ;)Ljava/lang/String;

    .line 1128
    move-result-object v6

    .line 1129
    iget-object v0, v4, LX/FYQ;->A06:LX/05b;

    .line 1131
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1134
    move-result-object v0

    .line 1135
    const/4 v8, 0x1

    .line 1136
    new-instance v1, LX/Hm6;

    .line 1138
    invoke-direct/range {v1 .. v8}, LX/Hm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1141
    :goto_475
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 1144
    return-void

    .line 1145
    :pswitch_479  #0xe
    iget-object v0, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1147
    check-cast v0, Ljava/lang/Iterable;

    .line 1149
    iget v6, v2, LX/Hnn;->A00:I

    .line 1151
    iget-object v5, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1153
    check-cast v5, Ljava/util/List;

    .line 1155
    iget-object v4, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1157
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v3

    .line 1163
    :cond_48b
    :goto_48b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_a19

    .line 1169
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1172
    move-result v0

    .line 1173
    if-eq v0, v6, :cond_48b

    .line 1175
    invoke-static {v5, v0}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 1178
    move-result-object v2

    .line 1179
    instance-of v0, v2, LX/Ha4;

    .line 1181
    if-eqz v0, :cond_48b

    .line 1183
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1I:LX/05b;

    .line 1185
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v2}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v1, v0}, LX/9zk;->A05(LX/HOW;)V

    .line 1196
    goto :goto_48b

    .line 1197
    :pswitch_4ad  #0xd
    iget-object v5, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1199
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1201
    iget-object v4, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v4, LX/Gi8;

    .line 1205
    iget v3, v2, LX/Hnn;->A00:I

    .line 1207
    iget-object v2, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1209
    check-cast v2, LX/H4H;

    .line 1211
    const/4 v1, 0x0

    .line 1212
    :try_start_4bc
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4df

    .line 1218
    iget-boolean v0, v4, LX/Gi8;->A0F:Z

    .line 1220
    if-nez v0, :cond_4df

    .line 1222
    iget v0, v4, LX/Gi8;->A00:I

    .line 1224
    if-ne v0, v3, :cond_4df

    .line 1226
    iget-object v0, v2, LX/H4H;->A00:LX/GsM;

    .line 1228
    if-eqz v0, :cond_4dd

    .line 1230
    iget-object v0, v0, LX/GsM;->A00:LX/GrP;

    .line 1232
    :goto_4d0
    iput-object v0, v4, LX/Gi8;->A04:LX/GrP;

    .line 1234
    iget-object v0, v4, LX/Gi8;->A09:LX/07g;

    .line 1236
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1239
    iget-object v0, v4, LX/Gi8;->A0C:Lkotlin/jvm/functions/Function0;

    .line 1241
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1244
    goto :goto_4df

    .line 1245
    :cond_4dd
    const/4 v0, 0x0

    .line 1246
    goto :goto_4d0
    :try_end_4df
    .catchall {:try_start_4bc .. :try_end_4df} :catchall_4e3

    .line 1247
    :cond_4df
    :goto_4df
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1250
    return-void

    .line 1251
    :catchall_4e3
    move-exception v0

    .line 1252
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1255
    throw v0

    .line 1256
    :pswitch_4e8  #0xc
    iget-object v6, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1260
    iget-object v7, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1262
    check-cast v7, LX/H4H;

    .line 1264
    iget-object v5, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1266
    check-cast v5, LX/Gi8;

    .line 1268
    iget v0, v2, LX/Hnn;->A00:I

    .line 1270
    move/from16 v34, v0

    .line 1272
    const/4 v4, 0x0

    .line 1273
    :try_start_4f9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_6d6

    .line 1279
    iget-object v0, v7, LX/H4H;->A02:Ljava/util/List;

    .line 1281
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1284
    move-result-object v19

    .line 1285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1288
    move-result-object v2

    .line 1289
    :goto_509
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_525

    .line 1295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, LX/GsM;

    .line 1301
    const/16 v0, 0xa

    .line 1303
    invoke-static {v6, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v1, v0}, LX/Hnn;->A00(LX/GsM;Lkotlin/jvm/functions/Function0;)LX/GsM;

    .line 1310
    move-result-object v1

    .line 1311
    move-object/from16 v0, v19

    .line 1313
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1316
    goto :goto_509

    .line 1317
    :cond_525
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_6d6

    .line 1323
    iget-object v3, v7, LX/H4H;->A00:LX/GsM;

    .line 1325
    const/4 v2, 0x0

    .line 1326
    if-eqz v3, :cond_645

    .line 1328
    const/16 v0, 0x9

    .line 1330
    invoke-static {v6, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 1333
    move-result-object v8

    .line 1334
    const/4 v0, 0x7

    .line 1335
    new-instance v1, LX/HpA;

    .line 1337
    invoke-direct {v1, v5, v0}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 1340
    invoke-virtual {v8}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_554

    .line 1350
    iget-object v13, v3, LX/GsM;->A00:LX/GrP;

    .line 1352
    iget-object v12, v13, LX/GrP;->A06:Ljava/io/File;

    .line 1354
    if-nez v12, :cond_57b

    .line 1356
    const-string v1, "Installed source URI unavailable"

    .line 1358
    iget-object v0, v3, LX/GsM;->A01:Ljava/lang/Long;

    .line 1360
    invoke-static {v13, v0, v1}, LX/Hnn;->A01(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)LX/GsM;

    .line 1363
    move-result-object v3

    .line 1364
    :cond_554
    :goto_554
    iget-object v10, v3, LX/GsM;->A00:LX/GrP;

    .line 1366
    iget-boolean v0, v10, LX/GrP;->A08:Z

    .line 1368
    if-nez v0, :cond_67f

    .line 1370
    iget-object v9, v10, LX/GrP;->A06:Ljava/io/File;

    .line 1372
    if-eqz v9, :cond_67f

    .line 1374
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1377
    move-result-object v8

    .line 1378
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1381
    move-result-object v11

    .line 1382
    :goto_566
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_5f9

    .line 1388
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    move-result-object v1

    .line 1392
    move-object v0, v1

    .line 1393
    check-cast v0, LX/GsM;

    .line 1395
    iget-object v0, v0, LX/GsM;->A00:LX/GrP;

    .line 1397
    iget-object v0, v0, LX/GrP;->A06:Ljava/io/File;

    .line 1399
    invoke-static {v0, v9, v1, v8}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1402
    goto :goto_566

    .line 1403
    :cond_57b
    invoke-static {v3, v8}, LX/Hnn;->A00(LX/GsM;Lkotlin/jvm/functions/Function0;)LX/GsM;

    .line 1406
    move-result-object v3

    .line 1407
    iget-boolean v11, v13, LX/GrP;->A09:Z

    .line 1409
    if-eqz v11, :cond_554

    .line 1411
    iget-object v10, v3, LX/GsM;->A01:Ljava/lang/Long;

    .line 1413
    if-eqz v10, :cond_554

    .line 1415
    invoke-virtual {v8}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_554

    .line 1425
    invoke-virtual {v1}, LX/HpA;->invoke()Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/9vJ;

    .line 1431
    invoke-virtual {v0, v12}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 1434
    move-result-object v1

    .line 1435
    instance-of v0, v1, LX/0Df;

    .line 1437
    if-eqz v0, :cond_5a0

    .line 1439
    const/4 v1, 0x0

    .line 1440
    :cond_5a0
    check-cast v1, LX/AGI;

    .line 1442
    if-nez v1, :cond_5b7

    .line 1444
    iget-object v0, v3, LX/GsM;->A02:Ljava/lang/String;

    .line 1446
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    move-result-object v1

    .line 1450
    const-string v0, " · video metadata unavailable"

    .line 1452
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    iget-object v0, v3, LX/GsM;->A00:LX/GrP;

    .line 1458
    invoke-static {v0, v10, v1}, LX/Hnn;->A01(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)LX/GsM;

    .line 1461
    move-result-object v3

    .line 1462
    goto :goto_554

    .line 1463
    :cond_5b7
    iget v0, v1, LX/AGI;->A03:I

    .line 1465
    move/from16 v18, v0

    .line 1467
    iget v0, v1, LX/AGI;->A00:I

    .line 1469
    move/from16 v17, v0

    .line 1471
    iget-wide v8, v1, LX/AGI;->A05:J

    .line 1473
    iget-wide v0, v1, LX/AGI;->A04:J

    .line 1475
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 1478
    move-result-wide v29

    .line 1479
    iget-object v1, v13, LX/GrP;->A05:LX/8d9;

    .line 1481
    iget v0, v13, LX/GrP;->A01:I

    .line 1483
    move/from16 v16, v0

    .line 1485
    iget-boolean v15, v13, LX/GrP;->A0A:Z

    .line 1487
    iget-object v14, v13, LX/GrP;->A07:Ljava/lang/String;

    .line 1489
    iget-boolean v13, v13, LX/GrP;->A08:Z

    .line 1491
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1494
    new-instance v0, LX/GrP;

    .line 1496
    move/from16 v31, v15

    .line 1498
    move/from16 v32, v11

    .line 1500
    move/from16 v33, v13

    .line 1502
    move-object/from16 v23, v14

    .line 1504
    move/from16 v24, v16

    .line 1506
    move/from16 v25, v18

    .line 1508
    move/from16 v26, v17

    .line 1510
    move-wide/from16 v27, v8

    .line 1512
    move-object/from16 v20, v0

    .line 1514
    move-object/from16 v21, v1

    .line 1516
    move-object/from16 v22, v12

    .line 1518
    invoke-direct/range {v20 .. v33}, LX/GrP;-><init>(LX/8d9;Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 1521
    iget-object v1, v3, LX/GsM;->A02:Ljava/lang/String;

    .line 1523
    invoke-static {v0, v10, v1}, LX/Hnn;->A01(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)LX/GsM;

    .line 1526
    move-result-object v3

    .line 1527
    goto/16 :goto_554

    .line 1529
    :cond_5f9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1532
    move-result v1

    .line 1533
    const/4 v0, 0x1

    .line 1534
    if-ne v1, v0, :cond_67f

    .line 1536
    invoke-static {v8}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LX/GsM;

    .line 1542
    iget-object v13, v0, LX/GsM;->A00:LX/GrP;

    .line 1544
    iget-boolean v8, v10, LX/GrP;->A09:Z

    .line 1546
    if-nez v8, :cond_61c

    .line 1548
    iget v1, v10, LX/GrP;->A01:I

    .line 1550
    iget v0, v13, LX/GrP;->A01:I

    .line 1552
    if-ne v1, v0, :cond_63c

    .line 1554
    iget-object v1, v10, LX/GrP;->A07:Ljava/lang/String;

    .line 1556
    iget-object v0, v13, LX/GrP;->A07:Ljava/lang/String;

    .line 1558
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_63c

    .line 1564
    :cond_61c
    :goto_61c
    iget-object v0, v13, LX/GrP;->A05:LX/8d9;

    .line 1566
    move-object/from16 v21, v0

    .line 1568
    iget v0, v13, LX/GrP;->A01:I

    .line 1570
    move/from16 v24, v0

    .line 1572
    iget-object v0, v13, LX/GrP;->A07:Ljava/lang/String;

    .line 1574
    move-object/from16 v20, v0

    .line 1576
    if-nez v8, :cond_637

    .line 1578
    iget v0, v10, LX/GrP;->A02:I

    .line 1580
    if-gtz v0, :cond_637

    .line 1582
    iget v15, v13, LX/GrP;->A02:I

    .line 1584
    :goto_630
    iget v0, v10, LX/GrP;->A00:I

    .line 1586
    if-gtz v0, :cond_63e

    .line 1588
    iget v14, v13, LX/GrP;->A00:I

    .line 1590
    goto :goto_640

    .line 1591
    :cond_637
    iget v15, v10, LX/GrP;->A02:I

    .line 1593
    if-nez v8, :cond_63e

    .line 1595
    goto :goto_630

    .line 1596
    :cond_63c
    move-object v10, v13

    .line 1597
    goto :goto_61c

    .line 1598
    :cond_63e
    iget v14, v10, LX/GrP;->A00:I

    .line 1600
    :goto_640
    const-wide/16 v17, 0x0

    .line 1602
    if-nez v8, :cond_69d

    .line 1604
    goto :goto_647

    .line 1605
    :cond_645
    move-object v3, v2

    .line 1606
    goto :goto_67f

    .line 1607
    :goto_647
    iget-wide v0, v10, LX/GrP;->A04:J

    .line 1609
    cmp-long v11, v0, v17

    .line 1611
    if-gtz v11, :cond_69d

    .line 1613
    iget-wide v11, v13, LX/GrP;->A04:J

    .line 1615
    :goto_64f
    iget-wide v0, v10, LX/GrP;->A03:J

    .line 1617
    cmp-long v16, v0, v17

    .line 1619
    if-gtz v16, :cond_6a2

    .line 1621
    iget-wide v0, v13, LX/GrP;->A03:J

    .line 1623
    :goto_657
    iget-boolean v13, v10, LX/GrP;->A0A:Z

    .line 1625
    move-object/from16 v10, v21

    .line 1627
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1630
    const/16 v33, 0x1

    .line 1632
    new-instance v10, LX/GrP;

    .line 1634
    move-wide/from16 v29, v0

    .line 1636
    move/from16 v31, v13

    .line 1638
    move/from16 v32, v8

    .line 1640
    move-object/from16 v22, v9

    .line 1642
    move-object/from16 v23, v20

    .line 1644
    move/from16 v25, v15

    .line 1646
    move/from16 v26, v14

    .line 1648
    move-wide/from16 v27, v11

    .line 1650
    move-object/from16 v20, v10

    .line 1652
    invoke-direct/range {v20 .. v33}, LX/GrP;-><init>(LX/8d9;Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 1655
    iget-object v1, v3, LX/GsM;->A01:Ljava/lang/Long;

    .line 1657
    iget-object v0, v3, LX/GsM;->A02:Ljava/lang/String;

    .line 1659
    invoke-static {v10, v1, v0}, LX/Hnn;->A01(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)LX/GsM;

    .line 1662
    move-result-object v3

    .line 1663
    :cond_67f
    :goto_67f
    iget-object v10, v7, LX/H4H;->A01:LX/GrP;

    .line 1665
    if-eqz v10, :cond_6ac

    .line 1667
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1670
    move-result-object v9

    .line 1671
    :cond_687
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_6a6

    .line 1677
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    move-result-object v8

    .line 1681
    move-object v0, v8

    .line 1682
    check-cast v0, LX/GsM;

    .line 1684
    iget-object v0, v0, LX/GsM;->A00:LX/GrP;

    .line 1686
    iget-object v1, v0, LX/GrP;->A05:LX/8d9;

    .line 1688
    iget-object v0, v10, LX/GrP;->A05:LX/8d9;

    .line 1690
    if-ne v1, v0, :cond_687

    .line 1692
    goto :goto_6a5

    .line 1693
    :cond_69d
    iget-wide v11, v10, LX/GrP;->A04:J

    .line 1695
    if-nez v8, :cond_6a2

    .line 1697
    goto :goto_64f

    .line 1698
    :cond_6a2
    iget-wide v0, v10, LX/GrP;->A03:J

    .line 1700
    goto :goto_657

    .line 1701
    :goto_6a5
    move-object v2, v8

    .line 1702
    :cond_6a6
    check-cast v2, LX/GsM;

    .line 1704
    if-eqz v2, :cond_6d3

    .line 1706
    iget-object v2, v2, LX/GsM;->A00:LX/GrP;

    .line 1708
    :cond_6ac
    :goto_6ac
    iget-boolean v1, v7, LX/H4H;->A03:Z

    .line 1710
    iget-boolean v0, v7, LX/H4H;->A04:Z

    .line 1712
    new-instance v9, LX/H4H;

    .line 1714
    move-object v10, v3

    .line 1715
    move-object v11, v2

    .line 1716
    move-object/from16 v12, v19

    .line 1718
    move v13, v1

    .line 1719
    move v14, v0

    .line 1720
    invoke-direct/range {v9 .. v14}, LX/H4H;-><init>(LX/GsM;LX/GrP;Ljava/util/List;ZZ)V

    .line 1723
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_6d6

    .line 1729
    iget-object v1, v5, LX/Gi8;->A0B:LX/0KG;

    .line 1731
    const/16 v12, 0xd

    .line 1733
    new-instance v0, LX/Hnn;

    .line 1735
    move-object v7, v0

    .line 1736
    move-object v8, v5

    .line 1737
    move-object v10, v6

    .line 1738
    move/from16 v11, v34

    .line 1740
    invoke-direct/range {v7 .. v12}, LX/Hnn;-><init>(LX/Gi8;LX/H4H;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    .line 1743
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1746
    goto :goto_6d5

    .line 1747
    :cond_6d3
    move-object v2, v10

    .line 1748
    goto :goto_6ac

    .line 1749
    :goto_6d5
    return-void
    :try_end_6d6
    .catchall {:try_start_4f9 .. :try_end_6d6} :catchall_6da

    .line 1750
    :cond_6d6
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1753
    return-void

    .line 1754
    :catchall_6da
    move-exception v0

    .line 1755
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1758
    throw v0

    .line 1759
    :pswitch_6df  #0xb
    iget-object v0, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1761
    check-cast v0, LX/HdD;

    .line 1763
    iget v4, v2, LX/Hnn;->A00:I

    .line 1765
    iget-object v3, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1767
    check-cast v3, LX/GiE;

    .line 1769
    iget-object v1, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1771
    check-cast v1, LX/GDR;

    .line 1773
    iget-object v0, v0, LX/HdD;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1775
    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A60(LX/GDR;LX/GiE;I)V

    .line 1778
    return-void

    .line 1779
    :pswitch_6f3  #0xa
    iget-object v4, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1781
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1783
    iget-object v3, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1785
    check-cast v3, LX/0DP;

    .line 1787
    iget v1, v2, LX/Hnn;->A00:I

    .line 1789
    iget-object v5, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1791
    check-cast v5, LX/HEC;

    .line 1793
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A05:LX/05b;

    .line 1795
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0, v3}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 1802
    move-result-object v0

    .line 1803
    if-eqz v0, :cond_a19

    .line 1805
    const/4 v0, 0x4

    .line 1806
    if-ne v1, v0, :cond_727

    .line 1808
    const-string v2, "payment_home.request_payment"

    .line 1810
    const-string v1, "payment_home"

    .line 1812
    const/4 v0, 0x0

    .line 1813
    invoke-static {v3, v5, v0, v2, v1}, LX/GOa;->A00(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 1816
    move-result-object v2

    .line 1817
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1820
    move-result-object v1

    .line 1821
    const v0, 0x7f0b0efa

    .line 1824
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1827
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 1830
    return-void

    .line 1831
    :cond_727
    const/4 v0, 0x2

    .line 1832
    if-ne v1, v0, :cond_a19

    .line 1834
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1836
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1838
    if-nez v0, :cond_735

    .line 1840
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1843
    :goto_733
    const/4 v0, 0x0

    .line 1844
    throw v0

    .line 1845
    :cond_735
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A04:Ljava/lang/String;

    .line 1847
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1850
    move-result-object v2

    .line 1851
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A06:LX/05b;

    .line 1853
    invoke-static {v0, v2}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 1856
    move-result-object v1

    .line 1857
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0I:LX/05b;

    .line 1859
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 1862
    move-result-object v3

    .line 1863
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A07:LX/05b;

    .line 1865
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1868
    move-result-object v1

    .line 1869
    const/4 v0, 0x0

    .line 1870
    invoke-virtual {v1, v4, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1873
    move-result-object v2

    .line 1874
    const-string v1, "show_request_payment_bottom_sheet"

    .line 1876
    const/4 v0, 0x1

    .line 1877
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1880
    const-string v0, "extra_payment_key_data"

    .line 1882
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1885
    const-string v0, "request_payment_receiver_name"

    .line 1887
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1890
    const-string v1, "extra_referral"

    .line 1892
    const-string v0, "payment_home"

    .line 1894
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1897
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1900
    return-void

    .line 1901
    :pswitch_76d  #0x9
    iget-object v0, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1903
    check-cast v0, LX/FyZ;

    .line 1905
    iget-object v4, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1907
    check-cast v4, LX/1AZ;

    .line 1909
    iget v3, v2, LX/Hnn;->A00:I

    .line 1911
    iget-object v2, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1913
    check-cast v2, Ljava/lang/Integer;

    .line 1915
    iget-object v0, v0, LX/FyZ;->A03:LX/05b;

    .line 1917
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 1920
    move-result-object v1

    .line 1921
    const/4 v0, 0x2

    .line 1922
    invoke-static {v4, v1, v2, v3, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 1925
    return-void

    .line 1926
    :pswitch_786  #0x8
    iget-object v6, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1928
    check-cast v6, LX/Fyd;

    .line 1930
    iget-object v5, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1932
    check-cast v5, LX/1AZ;

    .line 1934
    iget v4, v2, LX/Hnn;->A00:I

    .line 1936
    iget-object v3, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1938
    check-cast v3, Ljava/lang/Integer;

    .line 1940
    iget-object v0, v6, LX/Fyd;->A07:LX/05b;

    .line 1942
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 1945
    move-result-object v1

    .line 1946
    const/16 v0, 0xb

    .line 1948
    invoke-static {v5, v1, v3, v4, v0}, LX/H7o;->A05(LX/1AZ;LX/H7o;Ljava/lang/Integer;II)V

    .line 1951
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1954
    move-result-object v2

    .line 1955
    if-eqz v2, :cond_a19

    .line 1957
    iget-object v0, v6, LX/Fyd;->A02:LX/05b;

    .line 1959
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 1962
    move-result-object v1

    .line 1963
    const/16 v0, 0xb

    .line 1965
    invoke-virtual {v1, v2, v5, v3, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 1968
    return-void

    .line 1969
    :pswitch_7b1  #0x7
    iget-object v5, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 1971
    check-cast v5, LX/1gM;

    .line 1973
    iget-object v0, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 1975
    check-cast v0, Ljava/util/List;

    .line 1977
    iget-object v4, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 1979
    check-cast v4, LX/0Ga;

    .line 1981
    iget v6, v2, LX/Hnn;->A00:I

    .line 1983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1986
    move-result-object v10

    .line 1987
    :cond_7c3
    :goto_7c3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_a19

    .line 1993
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1996
    move-result-object v7

    .line 1997
    check-cast v7, Landroid/util/Pair;

    .line 1999
    iget-object v0, v5, LX/1gM;->A0M:LX/00y;

    .line 2001
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, LX/Geu;

    .line 2007
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2009
    check-cast v1, LX/1dJ;

    .line 2011
    const/4 v0, 0x0

    .line 2012
    invoke-virtual {v2, v1, v0}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 2015
    move-result-object v9

    .line 2016
    if-eqz v9, :cond_7c3

    .line 2018
    iget-object v0, v5, LX/1gM;->A0W:LX/00y;

    .line 2020
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, LX/0c2;

    .line 2026
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 2028
    invoke-virtual {v1, v0}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 2031
    move-result-object v1

    .line 2032
    instance-of v0, v9, LX/1ea;

    .line 2034
    if-eqz v0, :cond_82d

    .line 2036
    const/4 v8, 0x1

    .line 2037
    :goto_7f5
    iget-object v0, v5, LX/1gM;->A0N:LX/00y;

    .line 2039
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2042
    move-result-object v3

    .line 2043
    check-cast v3, LX/11G;

    .line 2045
    const/4 v0, 0x0

    .line 2046
    new-instance v2, LX/H6T;

    .line 2048
    invoke-direct {v2, v9, v0}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 2051
    const/4 v0, 0x4

    .line 2052
    iput v0, v2, LX/H6T;->A05:I

    .line 2054
    iput v8, v2, LX/H6T;->A04:I

    .line 2056
    iget v0, v9, LX/1AZ;->A07:I

    .line 2058
    iput v0, v2, LX/H6T;->A03:I

    .line 2060
    invoke-static {v4, v1}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 2063
    move-result-object v0

    .line 2064
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2067
    move-result v0

    .line 2068
    invoke-static {v2, v1, v0}, LX/H6T;->A01(LX/H6T;Ljava/util/Set;I)V

    .line 2071
    iput-object v1, v2, LX/H6T;->A0G:Ljava/util/Collection;

    .line 2073
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2075
    check-cast v1, LX/GsU;

    .line 2077
    const/4 v0, 0x0

    .line 2078
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2081
    iput-object v1, v2, LX/H6T;->A08:LX/GsU;

    .line 2083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    move-result-object v0

    .line 2087
    iput-object v0, v2, LX/H6T;->A0C:Ljava/lang/Integer;

    .line 2089
    invoke-static {v2, v3}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 2092
    goto :goto_7c3

    .line 2093
    :cond_82d
    iget-object v0, v5, LX/1gM;->A09:LX/00y;

    .line 2095
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 2098
    move-result-object v0

    .line 2099
    iget-object v0, v0, LX/10s;->A0f:LX/12G;

    .line 2101
    invoke-virtual {v0, v9}, LX/12G;->A01(LX/1AZ;)I

    .line 2104
    move-result v8

    .line 2105
    goto :goto_7f5

    .line 2106
    :pswitch_83a  #0x6
    iget v5, v2, LX/Hnn;->A00:I

    .line 2108
    iget-object v4, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 2110
    check-cast v4, LX/H6t;

    .line 2112
    iget-object v3, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 2114
    check-cast v3, LX/Hzi;

    .line 2116
    iget-object v1, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 2118
    check-cast v1, Landroid/view/ViewGroup;

    .line 2120
    iget v0, v4, LX/H6t;->A00:I

    .line 2122
    if-ne v5, v0, :cond_a19

    .line 2124
    invoke-static {v1, v3, v4}, LX/H6t;->A02(Landroid/view/ViewGroup;LX/Hzi;LX/H6t;)V

    .line 2127
    return-void

    .line 2128
    :pswitch_850  #0x5
    iget-object v4, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 2130
    check-cast v4, LX/1BM;

    .line 2132
    iget v0, v2, LX/Hnn;->A00:I

    .line 2134
    iget-object v3, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 2136
    check-cast v3, Landroid/view/MenuItem;

    .line 2138
    iget-object v1, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 2140
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2142
    invoke-static {v4, v0}, LX/1BM;->A0D(LX/1BM;I)Z

    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_a19

    .line 2148
    iget-object v0, v4, LX/1BM;->A0d:LX/1BN;

    .line 2150
    iget-object v0, v0, LX/1BN;->A00:Ljava/lang/Object;

    .line 2152
    if-nez v0, :cond_a19

    .line 2154
    sget-object v0, LX/GRj;->A00:Ljava/lang/Object;

    .line 2156
    invoke-static {v1, v3, v4, v0}, LX/1BM;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem;LX/1BM;Ljava/lang/Object;)V

    .line 2159
    return-void

    .line 2160
    :pswitch_870  #0x4
    iget-object v1, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 2162
    check-cast v1, Ljava/lang/ref/Reference;

    .line 2164
    iget-object v7, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 2166
    check-cast v7, Landroid/net/Uri;

    .line 2168
    iget-object v0, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 2170
    check-cast v0, LX/H0g;

    .line 2172
    iget v11, v2, LX/Hnn;->A00:I

    .line 2174
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2177
    move-result-object v12

    .line 2178
    check-cast v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 2180
    if-eqz v12, :cond_a19

    .line 2182
    iget-object v10, v0, LX/H0g;->A02:Ljava/lang/Integer;

    .line 2184
    iget-object v3, v0, LX/H0g;->A01:LX/0xl;

    .line 2186
    iget-object v5, v0, LX/H0g;->A05:Ljava/lang/String;

    .line 2188
    iget-object v1, v0, LX/H0g;->A04:Ljava/lang/Long;

    .line 2190
    iget-object v4, v0, LX/H0g;->A03:Ljava/lang/Long;

    .line 2192
    iget-object v2, v0, LX/H0g;->A00:Landroid/content/Intent;

    .line 2194
    iget-boolean v8, v0, LX/H0g;->A06:Z

    .line 2196
    invoke-virtual {v12}, LX/0J4;->Cr0()V

    .line 2199
    iget-object v0, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 2201
    const/4 v6, 0x1

    .line 2202
    const/4 v9, 0x3

    .line 2203
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 2206
    const/16 v0, 0x89

    .line 2208
    invoke-static {v12, v3, v1, v0, v11}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1A(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0xl;Ljava/lang/Long;II)V

    .line 2211
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2214
    move-result v1

    .line 2215
    if-eq v1, v9, :cond_971

    .line 2217
    const/4 v0, 0x2

    .line 2218
    if-eq v1, v0, :cond_94e

    .line 2220
    if-eq v1, v6, :cond_946

    .line 2222
    const/4 v0, 0x4

    .line 2223
    const/4 v9, 0x0

    .line 2224
    const/4 v11, 0x0

    .line 2225
    if-eq v1, v0, :cond_91b

    .line 2227
    const/4 v0, 0x5

    .line 2228
    if-eq v1, v0, :cond_8ba

    .line 2230
    invoke-virtual {v12}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->CDM()V

    .line 2233
    return-void

    .line 2234
    :cond_8ba
    iget-object v0, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0H:LX/00y;

    .line 2236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, LX/Gy3;

    .line 2242
    iget-object v0, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0G:LX/00y;

    .line 2244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, LX/GxW;

    .line 2250
    invoke-virtual {v1, v7, v0, v11}, LX/Gy3;->A00(Landroid/net/Uri;LX/GxW;Z)LX/4nK;

    .line 2253
    move-result-object v1

    .line 2254
    iget-object v0, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0E:LX/00y;

    .line 2256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2259
    move-result-object v6

    .line 2260
    check-cast v6, LX/GyF;

    .line 2262
    iget-object v8, v1, LX/4nK;->A00:LX/FQN;

    .line 2264
    sget-object v7, LX/GEO;->A02:LX/GEO;

    .line 2266
    move-object v10, v9

    .line 2267
    invoke-virtual/range {v6 .. v11}, LX/GyF;->A01(LX/GEO;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/GJv;

    .line 2270
    move-result-object v5

    .line 2271
    instance-of v0, v5, LX/Fno;

    .line 2273
    if-eqz v0, :cond_9d1

    .line 2275
    check-cast v5, LX/Fno;

    .line 2277
    iget-object v0, v5, LX/Fno;->A00:LX/FQN;

    .line 2279
    iget-object v4, v0, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2281
    iget-object v0, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0k:LX/2Fb;

    .line 2283
    invoke-virtual {v0, v12, v4, v11}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 2286
    move-result-object v2

    .line 2287
    const-string v1, "CALL_CAWC"

    .line 2289
    const-string v0, "ctc_deeplink_option"

    .line 2291
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2294
    iget-object v1, v12, LX/0J4;->A04:LX/08a;

    .line 2296
    const/16 v0, 0x4e77

    .line 2298
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2301
    move-result v0

    .line 2302
    if-eqz v0, :cond_915

    .line 2304
    iget-boolean v0, v5, LX/Fno;->A02:Z

    .line 2306
    if-eqz v0, :cond_915

    .line 2308
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2311
    move-result-object v1

    .line 2312
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 2315
    move-result-object v0

    .line 2316
    invoke-static {v12, v2, v0}, LX/GtN;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0DP;)Landroid/content/Intent;

    .line 2319
    move-result-object v0

    .line 2320
    invoke-virtual {v1, v12, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2323
    goto/16 :goto_9d1

    .line 2325
    :cond_915
    invoke-static {v4}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 2328
    move-result-object v3

    .line 2329
    goto/16 :goto_9b3

    .line 2331
    :cond_91b
    if-nez v2, :cond_92b

    .line 2333
    const/4 v1, 0x0

    .line 2334
    :cond_91e
    :goto_91e
    if-eqz v5, :cond_9ab

    .line 2336
    if-eqz v1, :cond_9ab

    .line 2338
    const/16 v0, 0x34

    .line 2340
    invoke-static {v12, v3, v4, v0, v11}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1G(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0xl;Ljava/lang/Long;IZ)Z

    .line 2343
    move-result v0

    .line 2344
    if-eqz v0, :cond_9ab

    .line 2346
    return-void

    .line 2347
    :cond_92b
    const-string v0, "ctc_deeplink_option"

    .line 2349
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2352
    move-result-object v1

    .line 2353
    const-string v0, "CALL"

    .line 2355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2358
    move-result v1

    .line 2359
    if-eqz v1, :cond_91e

    .line 2361
    invoke-static {v12, v4, v8}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1H(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Long;Z)Z

    .line 2364
    move-result v0

    .line 2365
    if-eqz v0, :cond_91e

    .line 2367
    const/4 v11, 0x1

    .line 2368
    const-string v0, "ctc_deeplink_is_video_call"

    .line 2370
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2373
    goto :goto_91e

    .line 2374
    :cond_946
    iget-object v1, v12, LX/0Iz;->A04:LX/08b;

    .line 2376
    const/16 v0, 0x16

    .line 2378
    invoke-static {v1, v12, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 2381
    return-void

    .line 2382
    :cond_94e
    if-eqz v5, :cond_a19

    .line 2384
    iput-object v4, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 2386
    invoke-static {v5}, LX/FP5;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 2389
    move-result-object v20

    .line 2390
    iput-object v5, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0t:Ljava/lang/String;

    .line 2392
    const v0, 0x7f120c70

    .line 2395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2398
    move-result-object v14

    .line 2399
    const v0, 0x7f1226a7

    .line 2402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2405
    move-result-object v15

    .line 2406
    const v0, 0x7f125991

    .line 2409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2412
    move-result-object v16

    .line 2413
    const/4 v13, 0x0

    .line 2414
    const-string v18, "call_phone_number_deep_link_not_on_wa_dialog_tag"

    .line 2416
    goto :goto_9a3

    .line 2417
    :cond_971
    if-eqz v3, :cond_9d1

    .line 2419
    if-eqz v5, :cond_9d1

    .line 2421
    invoke-static {v12, v4, v8}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1H(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/Long;Z)Z

    .line 2424
    move-result v1

    .line 2425
    const/16 v0, 0x3a

    .line 2427
    invoke-static {v12, v3, v4, v0, v1}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1G(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0xl;Ljava/lang/Long;IZ)Z

    .line 2430
    move-result v0

    .line 2431
    if-nez v0, :cond_a19

    .line 2433
    iput-object v3, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0f:LX/0xl;

    .line 2435
    iput-object v4, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 2437
    iput-boolean v1, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0v:Z

    .line 2439
    invoke-static {v5}, LX/FP5;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 2442
    move-result-object v20

    .line 2443
    const v0, 0x7f120c71

    .line 2446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2449
    move-result-object v14

    .line 2450
    const v0, 0x7f120c72

    .line 2453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2456
    move-result-object v15

    .line 2457
    const v0, 0x7f125991

    .line 2460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    move-result-object v16

    .line 2464
    const/4 v13, 0x0

    .line 2465
    const-string v18, "call_phone_number_deep_link_start_call_dialog_tag"

    .line 2467
    :goto_9a3
    move-object/from16 v19, v13

    .line 2469
    move-object/from16 v17, v13

    .line 2471
    invoke-virtual/range {v12 .. v20}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2474
    return-void

    .line 2475
    :cond_9ab
    if-eqz v2, :cond_9d1

    .line 2477
    if-eqz v3, :cond_9ce

    .line 2479
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 2482
    move-result-object v3

    .line 2483
    :goto_9b3
    if-eqz v3, :cond_9ce

    .line 2485
    iget-object v1, v12, LX/0J4;->A04:LX/08a;

    .line 2487
    sget-object v0, LX/JAn;->A04:LX/00g;

    .line 2489
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_9ce

    .line 2495
    iget-object v0, v12, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1s:LX/00y;

    .line 2497
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2500
    move-result-object v1

    .line 2501
    check-cast v1, LX/Bx9;

    .line 2503
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v1, v0, v9, v3}, LX/Bx9;->A00(Landroid/content/Context;LX/32a;LX/0DP;)V

    .line 2510
    :cond_9ce
    invoke-static {v12, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2513
    :cond_9d1
    :goto_9d1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 2516
    return-void

    .line 2517
    :pswitch_9d5  #0x3
    iget-object v4, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 2519
    check-cast v4, LX/Fmk;

    .line 2521
    iget-object v1, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 2523
    iget-object v3, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 2525
    check-cast v3, Landroid/widget/AbsListView;

    .line 2527
    iget v2, v2, LX/Hnn;->A00:I

    .line 2529
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2531
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2534
    move-result v0

    .line 2535
    if-eqz v0, :cond_a19

    .line 2537
    invoke-virtual {v4}, LX/Fmk;->getFMessage()LX/1Af;

    .line 2540
    move-result-object v0

    .line 2541
    invoke-static {v0, v1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 2544
    move-result v0

    .line 2545
    if-eqz v0, :cond_a19

    .line 2547
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 2550
    move-result v1

    .line 2551
    const/4 v0, 0x2

    .line 2552
    if-ne v1, v0, :cond_a19

    .line 2554
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 2557
    return-void

    .line 2558
    :pswitch_9fe  #0x0
    iget-object v0, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 2560
    check-cast v0, LX/Mfb;

    .line 2562
    iget-object v4, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 2564
    check-cast v4, LX/AoN;

    .line 2566
    iget-object v3, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 2568
    check-cast v3, LX/K9R;

    .line 2570
    iget v2, v2, LX/Hnn;->A00:I

    .line 2572
    iget-object v0, v0, LX/Mfb;->A08:LX/05b;

    .line 2574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2577
    move-result-object v1

    .line 2578
    check-cast v1, LX/0jc;

    .line 2580
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 2582
    invoke-virtual {v1, v3, v4, v0, v2}, LX/0jc;->A0H(LX/I6V;LX/AoN;LX/8ck;I)LX/AGC;

    .line 2585
    :cond_a19
    return-void

    .line 2586
    :pswitch_a1a  #0x2
    iget-object v5, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 2588
    check-cast v5, LX/19o;

    .line 2590
    iget-object v4, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 2592
    check-cast v4, LX/1dJ;

    .line 2594
    iget v3, v2, LX/Hnn;->A00:I

    .line 2596
    iget-object v2, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 2598
    check-cast v2, LX/I24;

    .line 2600
    const/4 v1, 0x0

    .line 2601
    iget-object v0, v5, LX/19o;->A01:LX/05b;

    .line 2603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2606
    move-result-object v0

    .line 2607
    check-cast v0, LX/N2A;

    .line 2609
    invoke-virtual {v0}, LX/N2A;->A00()V

    .line 2612
    iget-object v0, v5, LX/19o;->A03:LX/05b;

    .line 2614
    invoke-static {v0, v4}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 2617
    move-result-object v0

    .line 2618
    if-nez v0, :cond_a50

    .line 2620
    iget-object v0, v5, LX/19o;->A06:LX/05b;

    .line 2622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, LX/Geu;

    .line 2628
    invoke-virtual {v0, v4, v1}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 2631
    move-result-object v0

    .line 2632
    if-nez v0, :cond_a50

    .line 2634
    const-string v0, "MessageStatusStore/updateMessageStatusOnAsyncCommitThread nosuchmessage: "

    .line 2636
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2639
    return-void

    .line 2640
    :cond_a50
    invoke-virtual {v5, v0, v2, v3}, LX/19o;->A09(LX/1AZ;LX/I24;I)Z

    .line 2643
    return-void

    .line 2644
    :pswitch_a54  #0x1
    iget-object v0, v2, LX/Hnn;->A01:Ljava/lang/Object;

    .line 2646
    check-cast v0, LX/10s;

    .line 2648
    iget-object v6, v2, LX/Hnn;->A02:Ljava/lang/Object;

    .line 2650
    iget v5, v2, LX/Hnn;->A00:I

    .line 2652
    iget-object v4, v2, LX/Hnn;->A03:Ljava/lang/Object;

    .line 2654
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 2656
    iget-object v3, v0, LX/10s;->A0Z:LX/0Wt;

    .line 2658
    const/4 v2, 0x0

    .line 2659
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2662
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2664
    new-instance v0, LX/26k;

    .line 2666
    invoke-direct {v0, v6, v5, v2}, LX/26k;-><init>(Ljava/lang/Object;II)V

    .line 2669
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2672
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2675
    return-void

    :pswitch_data_a74
    .packed-switch 0x0
        :pswitch_9fe  #00000000
        :pswitch_a54  #00000001
        :pswitch_a1a  #00000002
        :pswitch_9d5  #00000003
        :pswitch_870  #00000004
        :pswitch_850  #00000005
        :pswitch_83a  #00000006
        :pswitch_7b1  #00000007
        :pswitch_786  #00000008
        :pswitch_76d  #00000009
        :pswitch_6f3  #0000000a
        :pswitch_6df  #0000000b
        :pswitch_4e8  #0000000c
        :pswitch_4ad  #0000000d
        :pswitch_479  #0000000e
        :pswitch_445  #0000000f
        :pswitch_410  #00000010
        :pswitch_3e0  #00000011
        :pswitch_3ba  #00000012
        :pswitch_38b  #00000013
        :pswitch_17d  #00000014
    .end packed-switch
.end method
