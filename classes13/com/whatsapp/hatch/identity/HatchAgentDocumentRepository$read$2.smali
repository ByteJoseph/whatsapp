.class public final Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.identity.HatchAgentDocumentRepository$read$2"
    f = "HatchAgentDocumentRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1f2,
        0xe6,
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "request",
        "$this$withLock_u24default$iv",
        "request",
        "$this$withLock_u24default$iv",
        "request",
        "$this$withLock_u24default$iv",
        "readAtMs"
    }
    nl = {
        0x1f3,
        0xe7,
        0xe8
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $kind:LX/RRd;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;


# direct methods
.method public constructor <init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->this$0:Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->$kind:LX/RRd;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->$epoch:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->this$0:Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->$kind:LX/RRd;

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->$epoch:J

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;-><init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v13, p1

    .line 2
    const-string v10, "HatchAgentDocumentRepository/read over the read size kind="

    .line 4
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->label:I

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    if-eq v0, v9, :cond_49

    .line 18
    if-eq v0, v3, :cond_30

    .line 20
    if-ne v0, v12, :cond_2b

    .line 22
    iget-wide v2, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->J$1:J

    .line 24
    iget-wide v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->J$0:J

    .line 26
    iget-object v8, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v8, LX/RRd;

    .line 30
    iget-object v14, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v14, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 34
    iget-object v4, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/0b9;

    .line 38
    :try_start_26
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_dc
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_46

    .line 43
    :cond_2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    iget-wide v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->J$0:J

    .line 50
    iget-object v8, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/RRd;

    .line 54
    iget-object v14, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v14, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 58
    iget-object v4, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/0b9;

    .line 62
    iget-object v6, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v6, Lorg/json/JSONObject;

    .line 66
    :try_start_42
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto :goto_b0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    goto/16 :goto_151

    .line 73
    :cond_49
    iget-wide v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->J$0:J

    .line 75
    iget-object v8, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$3:Ljava/lang/Object;

    .line 77
    check-cast v8, LX/RRd;

    .line 79
    iget-object v14, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v14, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 83
    iget-object v4, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/0b9;

    .line 87
    iget-object v6, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v6, Lorg/json/JSONObject;

    .line 91
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    goto :goto_9d

    .line 95
    :cond_5f
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->$kind:LX/RRd;

    .line 100
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 103
    move-result-object v2

    .line 104
    const-string v1, "path"

    .line 106
    iget-object v0, v0, LX/RRd;->fileName:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    move-result-object v2

    .line 112
    const-string v1, "offset"

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    move-result-object v2

    .line 119
    const-string v1, "len"

    .line 121
    const/high16 v0, 0x100000

    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    iget-object v14, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->this$0:Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 132
    iget-object v4, v14, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A07:LX/0b9;

    .line 134
    iget-wide v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->$epoch:J

    .line 136
    iget-object v8, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->$kind:LX/RRd;

    .line 138
    iput-object v6, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v4, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v14, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v8, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$3:Ljava/lang/Object;

    .line 146
    iput-wide v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->J$0:J

    .line 148
    iput v9, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->label:I

    .line 150
    invoke-interface {v4, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v11, :cond_9d

    .line 156
    return-object v11

    .line 157
    :cond_9d
    :goto_9d
    :try_start_9d
    iput-object v6, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v4, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v14, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$2:Ljava/lang/Object;

    .line 163
    iput-object v8, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$3:Ljava/lang/Object;

    .line 165
    iput-wide v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->J$0:J

    .line 167
    iput v3, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->label:I

    .line 169
    invoke-static {v8, v14, v7, v0, v1}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A02(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    if-ne v13, v11, :cond_b0

    .line 175
    return-object v11
    :try_end_b0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_14e

    .line 176
    :cond_b0
    :goto_b0
    :try_start_b0
    check-cast v13, Ljava/lang/Long;

    .line 178
    if-eqz v13, :cond_b9
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_14c

    .line 180
    :try_start_b4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v2

    .line 184
    goto :goto_bb

    .line 185
    :cond_b9
    const-wide/16 v2, -0x1
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_150

    .line 187
    :goto_bb
    :try_start_bb
    const-string v15, "/fs/read"

    .line 189
    const-string v16, "hatch_identity_read"

    .line 191
    iput-object v5, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v4, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v14, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$2:Ljava/lang/Object;

    .line 197
    iput-object v8, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->L$3:Ljava/lang/Object;

    .line 199
    iput-wide v0, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->J$0:J

    .line 201
    iput-wide v2, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->J$1:J

    .line 203
    iput v12, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$read$2;->label:I

    .line 205
    const/high16 v19, 0x400000

    .line 207
    move-wide/from16 v20, v0

    .line 209
    move-object/from16 v17, v7

    .line 211
    move-object/from16 v18, v6

    .line 213
    invoke-static/range {v14 .. v21}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A03(Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;IJ)Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    if-ne v13, v11, :cond_dc

    .line 219
    return-object v11
    :try_end_dc
    .catchall {:try_start_bb .. :try_end_dc} :catchall_14c

    .line 220
    :cond_dc
    :goto_dc
    :try_start_dc
    check-cast v13, LX/7UT;

    .line 222
    invoke-static {v13}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04(LX/7UT;)Ljava/lang/String;

    .line 225
    move-result-object v11
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_14e

    .line 226
    const-string v7, "read"

    .line 228
    if-nez v11, :cond_eb

    .line 230
    :try_start_e6
    invoke-static {v8, v7}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A00(LX/RRd;Ljava/lang/String;)LX/RQ5;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_148

    .line 235
    :cond_eb
    instance-of v6, v13, LX/664;

    .line 237
    if-eqz v6, :cond_106

    .line 239
    move-object v6, v13

    .line 240
    check-cast v6, LX/664;

    .line 242
    if-eqz v6, :cond_106

    .line 244
    iget-object v6, v6, LX/664;->A00:Lorg/json/JSONObject;

    .line 246
    if-eqz v6, :cond_106

    .line 248
    invoke-static {v11, v6}, LX/S9v;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 251
    move-result v6

    .line 252
    if-ne v6, v9, :cond_106

    .line 254
    iget-object v0, v8, LX/RRd;->wireName:Ljava/lang/String;

    .line 256
    invoke-static {v10, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v0, LX/RQ5;->A06:LX/RQ5;

    .line 261
    goto :goto_148

    .line 262
    :cond_106
    instance-of v6, v13, LX/665;

    .line 264
    if-eqz v6, :cond_122

    .line 266
    check-cast v13, LX/665;

    .line 268
    iget v9, v13, LX/665;->A00:I

    .line 270
    const/16 v6, 0x194

    .line 272
    if-eq v9, v6, :cond_11d

    .line 274
    iget-object v9, v13, LX/665;->A01:Ljava/lang/String;

    .line 276
    const-string v6, "not_found"

    .line 278
    invoke-static {v9, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v9

    .line 282
    const/4 v6, 0x0

    .line 283
    if-eqz v9, :cond_11e

    .line 285
    :cond_11d
    const/4 v6, 0x1

    .line 286
    :cond_11e
    if-eqz v6, :cond_122

    .line 288
    const-wide/16 v2, 0x0

    .line 290
    :cond_122
    const/16 v18, 0x0

    .line 292
    new-instance v6, LX/T8i;

    .line 294
    move-object v15, v6

    .line 295
    move-object/from16 v16, v8

    .line 297
    move-object/from16 v17, v11

    .line 299
    move-wide/from16 v19, v2

    .line 301
    invoke-direct/range {v15 .. v20}, LX/T8i;-><init>(LX/RRd;Ljava/lang/String;IJ)V

    .line 304
    iget-object v2, v14, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 306
    invoke-virtual {v2, v6, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    sget-object v0, LX/RQ5;->A05:LX/RQ5;

    .line 314
    goto :goto_148

    .line 315
    :cond_13b
    const-string v0, "HatchAgentDocumentRepository/"

    .line 317
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, " dropped, the account changed"

    .line 323
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 326
    sget-object v0, LX/RQ5;->A03:LX/RQ5;
    :try_end_148
    .catchall {:try_start_e6 .. :try_end_148} :catchall_14e

    .line 328
    :goto_148
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 331
    return-object v0

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    goto :goto_151

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    goto :goto_151

    .line 336
    :catchall_150
    move-exception v0

    .line 337
    :goto_151
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 340
    throw v0
.end method
