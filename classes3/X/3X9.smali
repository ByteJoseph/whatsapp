.class public LX/3X9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ja;LX/31K;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/3X9;->$t:I

    .line 805306371
    iput-object p3, p0, LX/3X9;->A04:Ljava/lang/Object;

    .line 805306373
    iput-object p4, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 805306375
    iput-object p2, p0, LX/3X9;->A01:Ljava/lang/Object;

    .line 805306377
    iput-object p1, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 10

    .line 0
    iput p8, p0, LX/3X9;->$t:I

    .line 2
    iput-object p4, p0, LX/3X9;->A04:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3X9;->A03:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/3X9;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/3X9;->A02:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/3X9;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3X9;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3X9;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3X9;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/3X9;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    packed-switch v0, :pswitch_data_66

    .line 6
    iget-object v8, p0, LX/3X9;->A04:Ljava/lang/Object;

    .line 8
    iget-object v9, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/3X9;->A03:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/3X9;->A01:Ljava/lang/Object;

    .line 14
    iget-object v7, p0, LX/3X9;->A02:Ljava/lang/Object;

    .line 16
    iget-object v10, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 18
    const/4 v12, 0x5

    .line 19
    :goto_13
    new-instance v4, LX/3X9;

    .line 21
    invoke-direct/range {v4 .. v12}, LX/3X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 24
    return-object v4

    .line 25
    :pswitch_19  #0x3
    iget-object v7, p0, LX/3X9;->A02:Ljava/lang/Object;

    .line 27
    iget-object v5, p0, LX/3X9;->A03:Ljava/lang/Object;

    .line 29
    iget-object v10, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 31
    iget-object v8, p0, LX/3X9;->A04:Ljava/lang/Object;

    .line 33
    iget-object v6, p0, LX/3X9;->A01:Ljava/lang/Object;

    .line 35
    iget-object v9, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 37
    const/4 v12, 0x3

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x0
    iget-object v3, p0, LX/3X9;->A04:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 43
    iget-object v2, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 45
    iget-object v1, p0, LX/3X9;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/31K;

    .line 49
    iget-object v0, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/2ja;

    .line 53
    new-instance v4, LX/3X9;

    .line 55
    move-object v5, v0

    .line 56
    move-object v6, v1

    .line 57
    move-object v7, v3

    .line 58
    move-object v8, v2

    .line 59
    move-object v9, p2

    .line 60
    invoke-direct/range {v4 .. v9}, LX/3X9;-><init>(LX/2ja;LX/31K;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0ds;)V

    .line 63
    return-object v4

    .line 64
    :pswitch_40  #0x1
    iget-object v2, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 66
    iget-object v1, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/024;

    .line 70
    iget-object v0, p0, LX/3X9;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 74
    new-instance v4, LX/3X9;

    .line 76
    invoke-direct {v4, v2, p2, v0, v1}, LX/3X9;-><init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 79
    return-object v4

    .line 80
    :pswitch_50  #0x2
    iget-object v5, p0, LX/3X9;->A04:Ljava/lang/Object;

    .line 82
    iget-object v6, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 84
    iget-object v7, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 86
    const/4 v9, 0x2

    .line 87
    goto :goto_5f

    .line 88
    :pswitch_58  #0x4
    iget-object v5, p0, LX/3X9;->A04:Ljava/lang/Object;

    .line 90
    iget-object v6, p0, LX/3X9;->A05:Ljava/lang/Object;

    .line 92
    iget-object v7, p0, LX/3X9;->A06:Ljava/lang/String;

    .line 94
    const/4 v9, 0x4

    .line 95
    :goto_5f
    new-instance v4, LX/3X9;

    .line 97
    move-object v8, p2

    .line 98
    invoke-direct/range {v4 .. v9}, LX/3X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 101
    return-object v4

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_40  #00000001
        :pswitch_50  #00000002
        :pswitch_19  #00000003
        :pswitch_58  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3X9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3X9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v3, v0, LX/3X9;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, v0, LX/3X9;->A00:I

    .line 10
    packed-switch v3, :pswitch_data_37c

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_35

    .line 16
    if-ne v2, v4, :cond_23b

    .line 18
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v11, LX/1fE;

    .line 23
    iget-object v14, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 25
    check-cast v14, LX/MDY;

    .line 27
    iget-object v15, v0, LX/3X9;->A05:Ljava/lang/Object;

    .line 29
    check-cast v15, LX/0JC;

    .line 31
    iget-object v10, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 33
    check-cast v10, LX/MyZ;

    .line 35
    iget-object v12, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 37
    check-cast v12, LX/0DP;

    .line 39
    iget-object v13, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 41
    check-cast v13, LX/1AZ;

    .line 43
    iget-object v0, v0, LX/3X9;->A06:Ljava/lang/String;

    .line 45
    move-object/from16 v16, v0

    .line 47
    invoke-static/range {v10 .. v16}, LX/MDY;->A00(LX/MyZ;LX/1fE;LX/0DP;LX/1AZ;LX/MDY;LX/0JC;Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 52
    return-object v1

    .line 53
    :cond_35
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/MDY;

    .line 60
    iget-object v2, v2, LX/MDY;->A0D:LX/05b;

    .line 62
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/2UR;

    .line 68
    iput v4, v0, LX/3X9;->A00:I

    .line 70
    sget-object v2, LX/DWc;->A00:LX/DWc;

    .line 72
    invoke-virtual {v3, v2, v0}, LX/2UR;->A0M(LX/36K;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    if-ne v11, v1, :cond_15

    .line 78
    return-object v1

    .line 79
    :pswitch_4f  #0x2
    const/4 v3, 0x1

    .line 80
    if-eqz v2, :cond_aa

    .line 82
    if-ne v2, v3, :cond_377

    .line 84
    iget-object v8, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    iget-object v7, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 90
    iget-object v6, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 92
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v11, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 99
    iget-object v1, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/2vU;

    .line 103
    iget-object v1, v1, LX/2vU;->A01:LX/05b;

    .line 105
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 108
    move-result-wide v1

    .line 109
    new-instance v3, LX/31s;

    .line 111
    invoke-direct {v3, v11, v8, v1, v2}, LX/31s;-><init>(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/lang/String;J)V

    .line 114
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_32

    .line 120
    iget-object v6, v0, LX/3X9;->A06:Ljava/lang/String;

    .line 122
    if-eqz v6, :cond_32

    .line 124
    iget-object v5, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 126
    check-cast v5, LX/2vU;

    .line 128
    iget-object v0, v5, LX/2vU;->A04:Ljava/util/Set;

    .line 130
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a4

    .line 136
    const/16 v1, 0x4ff

    .line 138
    iget-object v0, v5, LX/2vU;->A03:LX/05b;

    .line 140
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/0B4;

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v1

    .line 150
    const-string v0, "Duplicated decisionId detected when storing viewport before storing MM. This might affect accuracy logging. Hash: "

    .line 152
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x0

    .line 157
    const-string v1, "GapEnforcement/AccuracyLoggingError"

    .line 159
    const-string v0, "BeforeMarketingMessageViewportSnapshotHoldingProvider"

    .line 161
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 164
    :cond_a4
    iget-object v0, v5, LX/2vU;->A04:Ljava/util/Set;

    .line 166
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_32

    .line 170
    :cond_aa
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 175
    check-cast v2, LX/2vU;

    .line 177
    iget-object v6, v2, LX/2vU;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    iget-object v7, v0, LX/3X9;->A05:Ljava/lang/Object;

    .line 181
    iget-object v8, v0, LX/3X9;->A06:Ljava/lang/String;

    .line 183
    iget-object v2, v2, LX/2vU;->A02:LX/05b;

    .line 185
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LX/35i;

    .line 191
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/2vU;

    .line 195
    iget-object v2, v2, LX/2vU;->A06:LX/00q;

    .line 197
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/0JR;

    .line 203
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/32i;

    .line 209
    iget v5, v2, LX/32i;->A00:I

    .line 211
    iput-object v6, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 213
    iput-object v7, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 215
    iput-object v8, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 217
    iput v3, v0, LX/3X9;->A00:I

    .line 219
    iget-object v2, v9, LX/35i;->A04:LX/05b;

    .line 221
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 224
    move-result-object v4

    .line 225
    const/4 v3, 0x0

    .line 226
    new-instance v2, LX/3WI;

    .line 228
    invoke-direct {v2, v9, v3, v5}, LX/3WI;-><init>(LX/35i;LX/0ds;I)V

    .line 231
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    if-ne v11, v1, :cond_61

    .line 237
    return-object v1

    .line 238
    :pswitch_ee  #0x3
    const/4 v3, 0x1

    .line 239
    if-eqz v2, :cond_18e

    .line 241
    if-eq v2, v3, :cond_102

    .line 243
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_f8  #0x1
    const/4 v6, 0x3

    .line 249
    const/4 v10, 0x2

    .line 250
    const/4 v9, 0x1

    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v2, :cond_10c

    .line 254
    if-eq v2, v9, :cond_107

    .line 256
    if-eq v2, v10, :cond_107

    .line 258
    :cond_102
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    goto/16 :goto_32

    .line 263
    :cond_107
    :try_start_107
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    goto/16 :goto_32
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10c} :catch_16d

    .line 268
    :cond_10c
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    const/16 v2, 0x839

    .line 273
    :try_start_111
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/0I5;

    .line 279
    iget-object v2, v0, LX/3X9;->A06:Ljava/lang/String;

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_151

    .line 299
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 302
    move-result-wide v7

    .line 303
    const-wide/16 v3, 0x0

    .line 305
    cmp-long v2, v7, v3

    .line 307
    if-lez v2, :cond_151

    .line 309
    iget-object v4, v0, LX/3X9;->A05:Ljava/lang/Object;

    .line 311
    check-cast v4, LX/024;

    .line 313
    iget-object v3, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 315
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 317
    const/16 v2, 0x1c

    .line 319
    invoke-static {v11, v3, v5, v2}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 322
    move-result-object v2

    .line 323
    iput-object v5, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 325
    iput-object v5, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 327
    iput-object v5, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 329
    iput v9, v0, LX/3X9;->A00:I

    .line 331
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_230

    .line 337
    :cond_151
    iget-object v4, v0, LX/3X9;->A05:Ljava/lang/Object;

    .line 339
    check-cast v4, LX/024;

    .line 341
    iget-object v3, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 343
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 345
    const/16 v2, 0x22

    .line 347
    invoke-static {v3, v5, v2}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 350
    move-result-object v2

    .line 351
    iput-object v5, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 353
    iput-object v5, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 355
    iput-object v5, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 357
    iput v10, v0, LX/3X9;->A00:I

    .line 359
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_230
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_16d} :catch_16d

    .line 365
    :catch_16d
    move-exception v3

    .line 366
    const-string v2, "UnifiedResponseActionHandlerFactory/checkVideoCache: exception checking cache"

    .line 368
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    iget-object v4, v0, LX/3X9;->A05:Ljava/lang/Object;

    .line 373
    check-cast v4, LX/022;

    .line 375
    iget-object v3, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 377
    const/16 v2, 0x23

    .line 379
    invoke-static {v3, v5, v2}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 382
    move-result-object v2

    .line 383
    iput-object v5, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 385
    iput-object v5, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 387
    iput-object v5, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 389
    iput v6, v0, LX/3X9;->A00:I

    .line 391
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v1, :cond_32

    .line 397
    return-object v1

    .line 398
    :cond_18e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    iget-object v4, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 403
    check-cast v4, LX/0JP;

    .line 405
    iget-object v5, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 407
    check-cast v5, LX/2Jq;

    .line 409
    iget-object v10, v0, LX/3X9;->A06:Ljava/lang/String;

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 415
    iget-object v6, v5, LX/2Jq;->A03:LX/0JU;

    .line 417
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v7

    .line 421
    check-cast v7, LX/391;

    .line 423
    if-nez v7, :cond_1d7

    .line 425
    iget-object v2, v5, LX/2Jq;->A01:LX/05b;

    .line 427
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

    .line 433
    iget-object v2, v5, LX/2Jq;->A00:LX/05b;

    .line 435
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v9

    .line 439
    check-cast v9, LX/K8a;

    .line 441
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 444
    move-result-object v12

    .line 445
    iget-object v2, v5, LX/2Jq;->A02:LX/05b;

    .line 447
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 450
    move-result-object v11

    .line 451
    new-instance v7, LX/391;

    .line 453
    invoke-direct/range {v7 .. v12}, LX/391;-><init>(Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;LX/K8a;Ljava/lang/String;LX/024;LX/0W3;)V

    .line 456
    invoke-interface {v6, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 459
    iget-object v2, v7, LX/391;->A01:LX/0VK;

    .line 461
    if-eqz v2, :cond_233

    .line 463
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 466
    move-result v2

    .line 467
    if-ne v2, v3, :cond_233

    .line 469
    iput-boolean v3, v7, LX/391;->A04:Z

    .line 471
    :cond_1d7
    :goto_1d7
    iget-object v6, v5, LX/2Jq;->A04:LX/0JU;

    .line 473
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_202

    .line 479
    iget-object v2, v5, LX/2Jq;->A01:LX/05b;

    .line 481
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

    .line 487
    iget-object v2, v5, LX/2Jq;->A00:LX/05b;

    .line 489
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v13

    .line 493
    check-cast v13, LX/K8a;

    .line 495
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 498
    move-result-object v16

    .line 499
    iget-object v2, v5, LX/2Jq;->A02:LX/05b;

    .line 501
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 504
    move-result-object v15

    .line 505
    new-instance v11, LX/35p;

    .line 507
    move-object v14, v10

    .line 508
    invoke-direct/range {v11 .. v16}, LX/35p;-><init>(Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;LX/K8a;Ljava/lang/String;LX/024;LX/0W3;)V

    .line 511
    invoke-interface {v6, v11}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 514
    :cond_202
    iget-object v7, v7, LX/391;->A0A:LX/0JR;

    .line 516
    iget-object v6, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 518
    check-cast v6, LX/2su;

    .line 520
    const/4 v5, 0x0

    .line 521
    new-instance v2, LX/3Xq;

    .line 523
    invoke-direct {v2, v6, v5}, LX/3Xq;-><init>(LX/2su;LX/0ds;)V

    .line 526
    invoke-static {v2, v4, v7}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 529
    move-result-object v4

    .line 530
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 532
    check-cast v2, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;

    .line 534
    iget-object v2, v2, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet;->A00:LX/05b;

    .line 536
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v4}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 543
    move-result-object v6

    .line 544
    iget-object v5, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 546
    iget-object v4, v0, LX/3X9;->A05:Ljava/lang/Object;

    .line 548
    const/16 v2, 0x14

    .line 550
    invoke-static {v4, v5, v2}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 553
    move-result-object v2

    .line 554
    iput v3, v0, LX/3X9;->A00:I

    .line 556
    invoke-interface {v6, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    :goto_230
    if-ne v0, v1, :cond_32

    .line 562
    return-object v1

    .line 563
    :cond_233
    const/4 v2, 0x0

    .line 564
    invoke-static {v7, v2}, LX/391;->A00(LX/391;Ljava/lang/String;)LX/0eU;

    .line 567
    move-result-object v2

    .line 568
    iput-object v2, v7, LX/391;->A01:LX/0VK;

    .line 570
    goto :goto_1d7

    .line 571
    :cond_23b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :pswitch_240  #0x0
    const/4 v6, 0x1

    .line 577
    if-eqz v2, :cond_252

    .line 579
    if-ne v2, v6, :cond_2e1

    .line 581
    iget-object v4, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 583
    iget-object v5, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 585
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    :cond_24c
    new-instance v1, LX/0sK;

    .line 590
    invoke-direct {v1, v5, v4, v11}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    return-object v1

    .line 594
    :cond_252
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 597
    iget-object v7, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 599
    check-cast v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 601
    iget-object v2, v0, LX/3X9;->A06:Ljava/lang/String;

    .line 603
    new-instance v11, Ljava/io/File;

    .line 605
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    iget-object v2, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 610
    check-cast v2, LX/31K;

    .line 612
    iget-object v5, v2, LX/31K;->A01:Ljava/lang/String;

    .line 614
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 617
    move-result v2

    .line 618
    const/4 v10, 0x0

    .line 619
    if-eqz v2, :cond_305

    .line 621
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 624
    move-result-wide v3

    .line 625
    const-wide/16 v8, 0x0

    .line 627
    cmp-long v2, v3, v8

    .line 629
    if-lez v2, :cond_305

    .line 631
    :try_start_277
    iget-object v2, v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0P:LX/05b;

    .line 633
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 635
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LX/KuU;

    .line 641
    invoke-virtual {v2, v5}, LX/KuU;->A05(Ljava/lang/String;)LX/Lt8;

    .line 644
    move-result-object v5

    .line 645
    if-eqz v5, :cond_305
    :try_end_287
    .catch Ljava/io/IOException; {:try_start_277 .. :try_end_287} :catch_2f0

    .line 647
    :try_start_287
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/KuU;

    .line 653
    invoke-virtual {v2, v5}, LX/KuU;->A0B(LX/Lt8;)V

    .line 656
    iget-object v3, v5, LX/Lt8;->A00:Ljava/io/File;

    .line 658
    invoke-static {v11, v3, v6}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_2e6

    .line 667
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 670
    move-result-wide v3

    .line 671
    cmp-long v2, v3, v8

    .line 673
    if-lez v2, :cond_2e6
    :try_end_2a3
    .catch Ljava/io/IOException; {:try_start_287 .. :try_end_2a3} :catch_2f2

    .line 675
    const/4 v11, 0x0

    .line 676
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 678
    check-cast v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 680
    iget-object v2, v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0P:LX/05b;

    .line 682
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 685
    move-result-object v4

    .line 686
    check-cast v4, LX/KuU;

    .line 688
    iget-object v2, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 690
    check-cast v2, LX/31K;

    .line 692
    iget-object v3, v2, LX/31K;->A02:Ljava/lang/String;

    .line 694
    iget-object v2, v2, LX/31K;->A00:Ljava/lang/String;

    .line 696
    invoke-virtual {v4, v5, v3, v2}, LX/KuU;->A04(LX/Lt8;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 699
    move-result-object v4

    .line 700
    iget-object v3, v0, LX/3X9;->A05:Ljava/lang/Object;

    .line 702
    sget-object v2, LX/2ja;->A02:LX/2ja;

    .line 704
    if-ne v3, v2, :cond_24c

    .line 706
    sget-object v3, LX/2kd;->A00:LX/364;

    .line 708
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 710
    check-cast v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 712
    iget-object v2, v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 714
    invoke-virtual {v3, v2}, LX/364;->A01(Ljava/lang/String;)Z

    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_24c

    .line 720
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 722
    check-cast v2, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 724
    iput-object v5, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 726
    iput-object v4, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 728
    iput v6, v0, LX/3X9;->A00:I

    .line 730
    invoke-static {v2, v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0ds;)Ljava/lang/Object;

    .line 733
    move-result-object v11

    .line 734
    if-ne v11, v1, :cond_24c

    .line 736
    return-object v1

    .line 737
    :cond_2e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :cond_2e6
    :try_start_2e6
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/KuU;

    .line 748
    invoke-virtual {v0, v5}, LX/KuU;->A0A(LX/Lt8;)V

    .line 751
    return-object v10
    :try_end_2f0
    .catch Ljava/io/IOException; {:try_start_2e6 .. :try_end_2f0} :catch_2f2

    .line 752
    :catch_2f0
    move-exception v1

    .line 753
    goto :goto_2fc

    .line 754
    :catch_2f2
    move-exception v1

    .line 755
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/KuU;

    .line 761
    invoke-virtual {v0, v5}, LX/KuU;->A0A(LX/Lt8;)V

    .line 764
    :goto_2fc
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    const-string v0, "AiFileViewer/shareFile: failed to prepare shared copy/"

    .line 770
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_305
    return-object v10

    .line 774
    :pswitch_306  #0x4
    const/4 v6, 0x1

    .line 775
    if-eqz v2, :cond_318

    .line 777
    if-ne v2, v6, :cond_372

    .line 779
    iget-object v3, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 781
    iget-object v5, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 783
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 786
    :cond_312
    :goto_312
    new-instance v1, LX/0sK;

    .line 788
    invoke-direct {v1, v5, v3, v11}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    return-object v1

    .line 792
    :cond_318
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 795
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 797
    check-cast v2, LX/2KR;

    .line 799
    iget-object v7, v0, LX/3X9;->A05:Ljava/lang/Object;

    .line 801
    check-cast v7, LX/1PS;

    .line 803
    invoke-static {v7, v2}, LX/2KR;->A00(LX/1PS;LX/2KR;)LX/2t9;

    .line 806
    move-result-object v4

    .line 807
    iget-object v3, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 809
    check-cast v3, LX/2KR;

    .line 811
    iget-boolean v2, v4, LX/2t9;->A01:Z

    .line 813
    iput-boolean v2, v3, LX/2KR;->A0M:Z

    .line 815
    iput-boolean v2, v3, LX/2KR;->A0K:Z

    .line 817
    iget-object v5, v4, LX/2t9;->A00:LX/3BU;

    .line 819
    iget-object v2, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 821
    check-cast v2, LX/2KR;

    .line 823
    iget-object v2, v2, LX/2KR;->A0B:LX/00q;

    .line 825
    invoke-static {v2}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 828
    move-result-object v4

    .line 829
    const/4 v3, 0x0

    .line 830
    if-eqz v4, :cond_34b

    .line 832
    check-cast v4, LX/0p5;

    .line 834
    sget-object v2, LX/1Eu;->A06:LX/1Eu;

    .line 836
    invoke-virtual {v4, v2}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 839
    move-result v2

    .line 840
    if-ne v2, v6, :cond_34b

    .line 842
    const/4 v3, 0x1

    .line 843
    :cond_34b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    move-result-object v3

    .line 847
    iget-object v9, v0, LX/3X9;->A06:Ljava/lang/String;

    .line 849
    if-eqz v9, :cond_370

    .line 851
    iget-object v8, v0, LX/3X9;->A04:Ljava/lang/Object;

    .line 853
    check-cast v8, LX/2KR;

    .line 855
    const/4 v10, 0x0

    .line 856
    iput-object v10, v0, LX/3X9;->A01:Ljava/lang/Object;

    .line 858
    iput-object v5, v0, LX/3X9;->A02:Ljava/lang/Object;

    .line 860
    iput-object v3, v0, LX/3X9;->A03:Ljava/lang/Object;

    .line 862
    iput v6, v0, LX/3X9;->A00:I

    .line 864
    iget-object v2, v8, LX/2KR;->A0C:LX/024;

    .line 866
    const/16 v11, 0xc

    .line 868
    new-instance v6, LX/3Wl;

    .line 870
    invoke-direct/range {v6 .. v11}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 873
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 876
    move-result-object v11

    .line 877
    if-ne v11, v1, :cond_312

    .line 879
    return-object v1

    .line 880
    :cond_370
    const/4 v11, 0x0

    .line 881
    goto :goto_312

    .line 882
    :cond_372
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_377
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_240  #00000000
        :pswitch_f8  #00000001
        :pswitch_4f  #00000002
        :pswitch_ee  #00000003
        :pswitch_306  #00000004
    .end packed-switch
.end method
