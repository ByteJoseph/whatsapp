.class public final Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.identity.HatchAgentDocumentRepository$save$2"
    f = "HatchAgentDocumentRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1f2,
        0x123,
        0x128,
        0x133,
        0x151
    }
    m = "invokeSuspend"
    n = {
        "bytes",
        "request",
        "$this$withLock_u24default$iv",
        "bytes",
        "request",
        "$this$withLock_u24default$iv",
        "bytes",
        "request",
        "$this$withLock_u24default$iv",
        "unconfirmed",
        "currentAtMs",
        "bytes",
        "request",
        "$this$withLock_u24default$iv",
        "currentAtMs",
        "bytes",
        "request",
        "$this$withLock_u24default$iv",
        "reply",
        "outcome",
        "currentAtMs"
    }
    nl = {
        0x1f3,
        0x124,
        0x129,
        0x134,
        0x152
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$6",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$6",
        "L$7",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $content:Ljava/lang/String;

.field public final synthetic $epoch:J

.field public final synthetic $expectedContent:Ljava/lang/String;

.field public final synthetic $expectedUpdatedAtMs:J

.field public final synthetic $kind:LX/RRd;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;


# direct methods
.method public constructor <init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$content:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$kind:LX/RRd;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->this$0:Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 6
    iput-wide p6, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$epoch:J

    .line 8
    iput-wide p8, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$expectedUpdatedAtMs:J

    .line 10
    iput-object p4, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$expectedContent:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$content:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$kind:LX/RRd;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->this$0:Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 6
    iget-wide v6, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$epoch:J

    .line 8
    iget-wide v8, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$expectedUpdatedAtMs:J

    .line 10
    iget-object v4, p0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$expectedContent:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;-><init>(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v12, p1

    .line 2
    const-string v19, "HatchAgentDocumentRepository/save kind="

    .line 4
    const-string v14, "HatchAgentDocumentRepository/save the file changed since it was read kind="

    .line 6
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 8
    move-object/from16 v11, p0

    .line 10
    iget v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->label:I

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_92

    .line 19
    if-eq v4, v3, :cond_10b

    .line 21
    if-eq v4, v5, :cond_72

    .line 23
    if-eq v4, v0, :cond_58

    .line 25
    if-eq v4, v1, :cond_3e

    .line 27
    if-ne v4, v2, :cond_39

    .line 29
    iget-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 31
    iget-object v10, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$7:Ljava/lang/Object;

    .line 33
    iget-object v3, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$6:Ljava/lang/Object;

    .line 35
    iget-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 39
    iget-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v8, LX/RRd;

    .line 43
    iget-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 47
    iget-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v6, LX/0b9;

    .line 51
    :try_start_33
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    goto/16 :goto_28b
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_2d9

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-wide v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 64
    iget-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 66
    iget-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 70
    iget-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 72
    check-cast v8, LX/RRd;

    .line 74
    iget-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 78
    iget-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v6, LX/0b9;

    .line 82
    :try_start_52
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    const/4 v2, 0x0

    .line 86
    goto/16 :goto_1f5
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_2d9

    .line 88
    :cond_58
    iget-wide v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 90
    iget-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 92
    iget-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 96
    iget-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v8, LX/RRd;

    .line 100
    iget-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 104
    iget-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v6, LX/0b9;

    .line 108
    iget-object v10, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v10, Lorg/json/JSONObject;

    .line 112
    goto/16 :goto_19c

    .line 114
    :cond_72
    const-wide/16 v17, -0x1

    .line 116
    iget-wide v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 118
    iget-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 120
    iget-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$6:Ljava/lang/Object;

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 124
    iget-object v15, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 126
    check-cast v15, Ljava/lang/String;

    .line 128
    iget-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 130
    check-cast v8, LX/RRd;

    .line 132
    iget-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 134
    check-cast v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 136
    iget-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 138
    check-cast v6, LX/0b9;

    .line 140
    iget-object v10, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$1:Ljava/lang/Object;

    .line 142
    check-cast v10, Lorg/json/JSONObject;

    .line 144
    goto/16 :goto_148

    .line 146
    :cond_92
    const-wide/16 v17, -0x1

    .line 148
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$content:Ljava/lang/String;

    .line 153
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 156
    move-result-object v4

    .line 157
    array-length v1, v4

    .line 158
    const v0, 0xa000

    .line 161
    if-le v1, v0, :cond_b5

    .line 163
    iget-object v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$kind:LX/RRd;

    .line 165
    iget-object v1, v0, LX/RRd;->wireName:Ljava/lang/String;

    .line 167
    const-string v0, "HatchAgentDocumentRepository/save too large kind="

    .line 169
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v1, LX/RQ5;->A06:LX/RQ5;

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v3, LX/S4e;

    .line 177
    invoke-direct {v3, v1, v0}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 180
    return-object v3

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$kind:LX/RRd;

    .line 187
    iget-object v1, v0, LX/RRd;->fileName:Ljava/lang/String;

    .line 189
    const-string v0, "path"

    .line 191
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    move-result-object v2

    .line 195
    const-string v1, "data_base64"

    .line 197
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "overwrite"

    .line 207
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    move-result-object v2

    .line 211
    const-string v1, "append"

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "create_parent"

    .line 220
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    move-result-object v10

    .line 224
    iget-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->this$0:Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 226
    iget-object v6, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A07:LX/0b9;

    .line 228
    iget-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$epoch:J

    .line 230
    iget-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$kind:LX/RRd;

    .line 232
    iget-wide v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$expectedUpdatedAtMs:J

    .line 234
    iget-object v15, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$expectedContent:Ljava/lang/String;

    .line 236
    iget-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->$content:Ljava/lang/String;

    .line 238
    const/4 v4, 0x0

    .line 239
    iput-object v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v10, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$1:Ljava/lang/Object;

    .line 243
    iput-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 245
    iput-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 247
    iput-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 249
    iput-object v15, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 251
    iput-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$6:Ljava/lang/Object;

    .line 253
    iput-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 255
    iput-wide v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 257
    const/4 v4, 0x1

    .line 258
    iput v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->label:I

    .line 260
    invoke-interface {v6, v11}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v13, :cond_12c

    .line 266
    return-object v13

    .line 267
    :cond_10b
    const-wide/16 v17, -0x1

    .line 269
    iget-wide v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 271
    iget-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 273
    iget-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$6:Ljava/lang/Object;

    .line 275
    check-cast v9, Ljava/lang/String;

    .line 277
    iget-object v15, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 279
    check-cast v15, Ljava/lang/String;

    .line 281
    iget-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 283
    check-cast v8, LX/RRd;

    .line 285
    iget-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 287
    check-cast v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 289
    iget-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 291
    check-cast v6, LX/0b9;

    .line 293
    iget-object v10, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$1:Ljava/lang/Object;

    .line 295
    check-cast v10, Lorg/json/JSONObject;

    .line 297
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    :cond_12c
    const/4 v4, 0x0

    .line 301
    :try_start_12d
    iput-object v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$0:Ljava/lang/Object;

    .line 303
    iput-object v10, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$1:Ljava/lang/Object;

    .line 305
    iput-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 307
    iput-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 309
    iput-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 311
    iput-object v15, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 313
    iput-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$6:Ljava/lang/Object;

    .line 315
    iput-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 317
    iput-wide v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 319
    iput v5, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->label:I

    .line 321
    invoke-static {v8, v7, v11, v0, v1}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A02(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)Ljava/lang/Object;

    .line 324
    move-result-object v12

    .line 325
    if-ne v12, v13, :cond_14b

    .line 327
    return-object v13

    .line 328
    :goto_148
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    check-cast v12, Ljava/lang/Long;

    .line 333
    if-eqz v12, :cond_2c3

    .line 335
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 338
    move-result-wide v4

    .line 339
    cmp-long v12, v4, v2

    .line 341
    if-eqz v12, :cond_1c7

    .line 343
    iget-object v12, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 345
    iget-object v12, v12, LX/33z;->A05:LX/0JR;

    .line 347
    invoke-interface {v12}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Ljava/util/Map;

    .line 353
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    check-cast v12, LX/S6k;

    .line 359
    if-eqz v12, :cond_16c

    .line 361
    iget-object v12, v12, LX/S6k;->A05:Ljava/lang/String;

    .line 363
    goto :goto_16d

    .line 364
    :cond_16c
    const/4 v12, 0x0

    .line 365
    :goto_16d
    cmp-long v16, v2, v17

    .line 367
    if-eqz v16, :cond_173

    .line 369
    if-eqz v12, :cond_1a9

    .line 371
    :cond_173
    const/4 v2, 0x0

    .line 372
    iput-object v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$0:Ljava/lang/Object;

    .line 374
    iput-object v10, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$1:Ljava/lang/Object;

    .line 376
    iput-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 378
    iput-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 380
    iput-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 382
    iput-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 384
    iput-object v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$6:Ljava/lang/Object;

    .line 386
    iput-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 388
    iput-wide v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 390
    const/4 v2, 0x3

    .line 391
    iput v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->label:I

    .line 393
    move-object/from16 v20, v8

    .line 395
    move-object/from16 v21, v7

    .line 397
    move-object/from16 v22, v15

    .line 399
    move-object/from16 v23, v12

    .line 401
    move-object/from16 v24, v11

    .line 403
    move-wide/from16 v25, v0

    .line 405
    invoke-static/range {v20 .. v26}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 408
    move-result-object v12

    .line 409
    if-ne v12, v13, :cond_19f

    .line 411
    return-object v13

    .line 412
    :goto_19c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 415
    :cond_19f
    check-cast v12, Ljava/lang/Boolean;

    .line 417
    if-eqz v12, :cond_1b8

    .line 419
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_1c7

    .line 425
    :cond_1a9
    iget-object v0, v8, LX/RRd;->wireName:Ljava/lang/String;

    .line 427
    invoke-static {v14, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v1, LX/RQ5;->A02:LX/RQ5;

    .line 432
    const/4 v0, 0x0

    .line 433
    new-instance v3, LX/S4e;

    .line 435
    invoke-direct {v3, v1, v0}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 438
    goto/16 :goto_2d2

    .line 440
    :cond_1b8
    const-string v0, "save"

    .line 442
    invoke-static {v8, v0}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A00(LX/RRd;Ljava/lang/String;)LX/RQ5;

    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 448
    new-instance v3, LX/S4e;

    .line 450
    invoke-direct {v3, v1, v0}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 453
    goto/16 :goto_2d2

    .line 455
    :cond_1c7
    const-string v21, "/fs/write"

    .line 457
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 460
    const-string v22, "hatch_identity_write"

    .line 462
    const/4 v2, 0x0

    .line 463
    iput-object v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$0:Ljava/lang/Object;

    .line 465
    iput-object v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$1:Ljava/lang/Object;

    .line 467
    iput-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 469
    iput-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 471
    iput-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 473
    iput-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;
    :try_end_1db
    .catchall {:try_start_12d .. :try_end_1db} :catchall_2d9

    .line 475
    :try_start_1db
    iput-object v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$6:Ljava/lang/Object;

    .line 477
    iput-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 479
    iput-wide v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 481
    const/4 v3, 0x4

    .line 482
    iput v3, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->label:I
    :try_end_1e4
    .catchall {:try_start_1db .. :try_end_1e4} :catchall_2c1

    .line 484
    :try_start_1e4
    const/high16 v25, 0x100000

    .line 486
    move-wide/from16 v26, v0

    .line 488
    move-object/from16 v20, v7

    .line 490
    move-object/from16 v23, v11

    .line 492
    move-object/from16 v24, v10

    .line 494
    invoke-static/range {v20 .. v27}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A03(Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;IJ)Ljava/lang/Object;

    .line 497
    move-result-object v12

    .line 498
    if-ne v12, v13, :cond_1f5

    .line 500
    return-object v13
    :try_end_1f5
    .catchall {:try_start_1e4 .. :try_end_1f5} :catchall_2bf

    .line 501
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    check-cast v12, LX/7UT;

    .line 503
    instance-of v3, v12, LX/664;

    .line 505
    if-eqz v3, :cond_23d

    .line 507
    sget-object v10, LX/RQ5;->A05:LX/RQ5;

    .line 509
    new-instance v3, LX/S4e;

    .line 511
    invoke-direct {v3, v10, v2}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 514
    :goto_202
    iget-object v10, v3, LX/S4e;->A00:LX/RQ5;

    .line 516
    sget-object v12, LX/RQ5;->A04:LX/RQ5;

    .line 518
    if-ne v10, v12, :cond_21b

    .line 520
    const/4 v12, 0x2

    .line 521
    new-instance v14, LX/T8g;

    .line 523
    invoke-direct {v14, v9, v12, v8}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 526
    iget-object v12, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 528
    invoke-virtual {v12, v14, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 531
    move-result v12

    .line 532
    if-nez v12, :cond_21b

    .line 534
    const-string v12, "HatchAgentDocumentRepository/save not held, the account changed"

    .line 536
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 539
    :cond_21b
    sget-object v12, LX/RQ5;->A05:LX/RQ5;

    .line 541
    if-ne v10, v12, :cond_2a9

    .line 543
    iput-object v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$0:Ljava/lang/Object;

    .line 545
    iput-object v2, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$1:Ljava/lang/Object;

    .line 547
    iput-object v6, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$2:Ljava/lang/Object;

    .line 549
    iput-object v7, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$3:Ljava/lang/Object;

    .line 551
    iput-object v8, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$4:Ljava/lang/Object;

    .line 553
    iput-object v9, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$5:Ljava/lang/Object;

    .line 555
    iput-object v3, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$6:Ljava/lang/Object;

    .line 557
    iput-object v10, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->L$7:Ljava/lang/Object;

    .line 559
    iput-wide v0, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$0:J

    .line 561
    iput-wide v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->J$1:J

    .line 563
    const/4 v4, 0x5

    .line 564
    iput v4, v11, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository$save$2;->label:I

    .line 566
    invoke-static {v8, v7, v11, v0, v1}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A02(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;LX/0ds;J)Ljava/lang/Object;

    .line 569
    move-result-object v12

    .line 570
    if-ne v12, v13, :cond_28b

    .line 572
    goto :goto_28a

    .line 573
    :cond_23d
    instance-of v3, v12, LX/665;

    .line 575
    if-nez v3, :cond_27f

    .line 577
    sget-object v3, LX/667;->A00:LX/667;

    .line 579
    invoke-static {v12, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_27f

    .line 585
    sget-object v3, LX/669;->A00:LX/669;

    .line 587
    invoke-static {v12, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_25b

    .line 593
    sget-object v12, LX/RQ5;->A04:LX/RQ5;

    .line 595
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 597
    new-instance v3, LX/S4e;

    .line 599
    invoke-direct {v3, v12, v10}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 602
    goto :goto_202

    .line 603
    :cond_25b
    sget-object v3, LX/668;->A00:LX/668;

    .line 605
    invoke-static {v12, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_26d

    .line 611
    sget-object v12, LX/RQ5;->A04:LX/RQ5;

    .line 613
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 615
    new-instance v3, LX/S4e;

    .line 617
    invoke-direct {v3, v12, v10}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 620
    goto :goto_202

    .line 621
    :cond_26d
    sget-object v3, LX/666;->A00:LX/666;

    .line 623
    invoke-static {v12, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_2ba

    .line 629
    sget-object v12, LX/RQ5;->A04:LX/RQ5;

    .line 631
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 633
    new-instance v3, LX/S4e;

    .line 635
    invoke-direct {v3, v12, v10}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 638
    goto :goto_202

    .line 639
    :cond_27f
    sget-object v12, LX/RQ5;->A03:LX/RQ5;

    .line 641
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 643
    new-instance v3, LX/S4e;

    .line 645
    invoke-direct {v3, v12, v10}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 648
    goto/16 :goto_202

    .line 650
    :goto_28a
    return-object v13

    .line 651
    :cond_28b
    :goto_28b
    check-cast v12, Ljava/lang/Long;

    .line 653
    if-eqz v12, :cond_2b7

    .line 655
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 658
    move-result-wide v15

    .line 659
    :goto_293
    const/4 v14, 0x1

    .line 660
    new-instance v5, LX/T8i;

    .line 662
    move-object v11, v5

    .line 663
    move-object v12, v8

    .line 664
    move-object v13, v9

    .line 665
    invoke-direct/range {v11 .. v16}, LX/T8i;-><init>(LX/RRd;Ljava/lang/String;IJ)V

    .line 668
    iget-object v4, v7, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 670
    invoke-virtual {v4, v5, v0, v1}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2a9

    .line 676
    const-string v0, "HatchAgentDocumentRepository/save not cached, the account changed"

    .line 678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 681
    :cond_2a9
    iget-object v1, v8, LX/RRd;->wireName:Ljava/lang/String;

    .line 683
    move-object/from16 v0, v19

    .line 685
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    move-result-object v1

    .line 689
    const-string v0, " outcome="

    .line 691
    invoke-static {v1, v0, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    goto :goto_2d3

    .line 695
    :cond_2b7
    const-wide/16 v15, -0x1

    .line 697
    goto :goto_293

    .line 698
    :cond_2ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 701
    move-result-object v0

    .line 702
    throw v0
    :try_end_2bf
    .catchall {:try_start_1f5 .. :try_end_2bf} :catchall_2dc

    .line 703
    :catchall_2bf
    move-exception v0

    .line 704
    goto :goto_2dd

    .line 705
    :catchall_2c1
    move-exception v0

    .line 706
    goto :goto_2dd

    .line 707
    :cond_2c3
    const/4 v2, 0x0

    .line 708
    :try_start_2c4
    const-string v0, "save"

    .line 710
    invoke-static {v8, v0}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A00(LX/RRd;Ljava/lang/String;)LX/RQ5;

    .line 713
    move-result-object v1

    .line 714
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 716
    new-instance v3, LX/S4e;

    .line 718
    invoke-direct {v3, v1, v0}, LX/S4e;-><init>(LX/RQ5;Ljava/lang/Integer;)V

    .line 721
    goto :goto_2d3

    .line 722
    :goto_2d2
    const/4 v2, 0x0
    :try_end_2d3
    .catchall {:try_start_2c4 .. :try_end_2d3} :catchall_2d7

    .line 723
    :goto_2d3
    invoke-interface {v6, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 726
    return-object v3

    .line 727
    :catchall_2d7
    move-exception v0

    .line 728
    goto :goto_2dd

    .line 729
    :catchall_2d9
    move-exception v0

    .line 730
    const/4 v2, 0x0

    .line 731
    goto :goto_2dd

    .line 732
    :catchall_2dc
    move-exception v0

    .line 733
    :goto_2dd
    invoke-interface {v6, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 736
    throw v0
.end method
