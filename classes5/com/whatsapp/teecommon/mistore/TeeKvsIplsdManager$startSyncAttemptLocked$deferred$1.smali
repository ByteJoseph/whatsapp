.class public final Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.teecommon.mistore.TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1"
    f = "TeeKvsIplsdManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xd1,
        0xfc,
        0xfc,
        0xf3,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "maxTotalAttempts",
        "currentAttemptNumber",
        "attemptStartTimeMs",
        "result",
        "maxTotalAttempts",
        "currentAttemptNumber",
        "attemptStartTimeMs",
        "durationMs",
        "willRetry",
        "attemptNumberForRetry",
        "retryDelayMs"
    }
    nl = {
        0xd2,
        0xdb,
        0xe7,
        0xd3,
        -0x1
    }
    s = {
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "Z$0",
        "I$2",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $sync:LX/0Os;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;LX/0Os;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 4
    new-instance v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;-><init>(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;LX/0Os;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v3, p1

    .line 2
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget v6, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string/jumbo v20, "sync"

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v6, :cond_33

    .line 18
    if-eq v6, v4, :cond_2b

    .line 20
    if-eq v6, v13, :cond_2c8

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v6, v0, :cond_2c8

    .line 25
    if-eq v6, v1, :cond_22

    .line 27
    if-eq v6, v5, :cond_2c0

    .line 29
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    throw v5

    .line 34
    :cond_22
    iget v9, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 36
    iget v8, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 38
    :try_start_26
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_207
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_242

    .line 43
    :cond_2b
    iget-wide v6, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 45
    iget v9, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 47
    iget v8, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 49
    goto/16 :goto_ce

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :try_start_36
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A01:LX/05b;

    .line 58
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/08a;

    .line 66
    const/16 v3, 0x7233

    .line 68
    invoke-static {v0, v3}, LX/00E;->A0G(LX/00E;I)Z

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_4c

    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_4c
    if-eqz v0, :cond_61

    .line 78
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/08a;

    .line 84
    invoke-virtual {v0, v3}, LX/00E;->A0c(I)I

    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    if-lt v8, v4, :cond_61

    .line 94
    if-eqz v0, :cond_61

    .line 96
    goto :goto_63

    .line 97
    :cond_61
    const/16 v8, 0xb

    .line 99
    :goto_63
    const/4 v9, 0x1

    .line 100
    :goto_64
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 102
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 104
    if-nez v0, :cond_6e

    .line 106
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    :goto_6d
    throw v2

    .line 110
    :cond_6e
    check-cast v0, LX/77b;

    .line 112
    iput v9, v0, LX/77b;->A02:I

    .line 114
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 116
    invoke-static {v0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 122
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 124
    if-nez v0, :cond_82

    .line 126
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    goto :goto_6d

    .line 130
    :cond_82
    check-cast v0, LX/77b;

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v0}, LX/77b;->A00()Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_b2

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v3

    .line 146
    invoke-static {v5}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x28480ca1

    .line 153
    invoke-interface {v1, v0, v3, v6}, LX/0Bb;->markerStart(IIZ)V

    .line 156
    iget-object v0, v5, LX/7Su;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 169
    move-result v0

    .line 170
    if-gtz v0, :cond_ad

    .line 172
    const/4 v1, 0x0

    .line 173
    :cond_ad
    const-string v0, "encrypted_user_rid"

    .line 175
    invoke-static {v5, v0, v1, v3}, LX/7Su;->A01(LX/7Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    :cond_b2
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 180
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A06:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 185
    move-result-wide v6
    :try_end_ba
    .catchall {:try_start_36 .. :try_end_ba} :catchall_2a7

    .line 186
    :try_start_ba
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 188
    iput-object v2, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 190
    iput v8, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 192
    iput v9, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 194
    iput-wide v6, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 196
    iput v4, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 198
    invoke-static {v0, v10}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A04(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v14, :cond_d1

    .line 204
    goto/16 :goto_2ce

    .line 206
    :goto_ce
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    :cond_d1
    check-cast v3, LX/6M6;

    .line 211
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 213
    iget-object v0, v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A06:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 218
    move-result-wide v4

    .line 219
    sub-long/2addr v4, v6

    .line 220
    instance-of v0, v3, LX/6Az;

    .line 222
    if-eqz v0, :cond_10c

    .line 224
    iget-object v1, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 226
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 228
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 230
    if-nez v0, :cond_ec

    .line 232
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 235
    throw v2

    .line 236
    :cond_ec
    check-cast v0, LX/77b;

    .line 238
    const/16 v26, 0x0

    .line 240
    move-object/from16 v21, v3

    .line 242
    move-object/from16 v22, v0

    .line 244
    move-object/from16 v23, v1

    .line 246
    move-wide/from16 v24, v4

    .line 248
    invoke-static/range {v21 .. v26}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A05(LX/6M6;LX/77b;Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;JZ)V
    :try_end_fb
    .catchall {:try_start_ba .. :try_end_fb} :catchall_242

    .line 251
    :try_start_fb
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 253
    invoke-static {v0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 259
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 261
    if-nez v0, :cond_256

    .line 263
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 266
    goto/16 :goto_6d
    :try_end_10c
    .catchall {:try_start_fb .. :try_end_10c} :catchall_2a7

    .line 268
    :cond_10c
    :try_start_10c
    instance-of v0, v3, LX/6B0;

    .line 270
    if-eqz v0, :cond_229

    .line 272
    move-object v0, v3

    .line 273
    check-cast v0, LX/6B0;

    .line 275
    move-object/from16 v27, v0

    .line 277
    if-ge v9, v8, :cond_123

    .line 279
    iget-object v1, v0, LX/6B0;->A00:LX/QR4;

    .line 281
    sget-object v0, LX/80W;->A00:LX/80W;

    .line 283
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    const/16 v26, 0x1

    .line 289
    if-eqz v0, :cond_125

    .line 291
    :cond_123
    const/16 v26, 0x0

    .line 293
    :cond_125
    iget-object v1, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 295
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 297
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 299
    if-nez v0, :cond_131

    .line 301
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 304
    throw v2

    .line 305
    :cond_131
    check-cast v0, LX/77b;

    .line 307
    move-object/from16 v21, v3

    .line 309
    move-object/from16 v22, v0

    .line 311
    move-object/from16 v23, v1

    .line 313
    move-wide/from16 v24, v4

    .line 315
    invoke-static/range {v21 .. v26}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A05(LX/6M6;LX/77b;Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;JZ)V

    .line 318
    if-nez v26, :cond_15a

    .line 320
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "TeeKvsIplsdManager: not retrying after attempt "

    .line 326
    invoke-static {v0, v1, v9}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_149
    .catchall {:try_start_10c .. :try_end_149} :catchall_242

    .line 329
    :try_start_149
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 331
    invoke-static {v0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 337
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 339
    if-nez v0, :cond_279

    .line 341
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 344
    goto/16 :goto_6d
    :try_end_15a
    .catchall {:try_start_149 .. :try_end_15a} :catchall_2a7

    .line 346
    :cond_15a
    :try_start_15a
    add-int/lit8 v15, v9, 0x1

    .line 348
    move-object/from16 v0, v27

    .line 350
    iget-object v13, v0, LX/6B0;->A00:LX/QR4;

    .line 352
    sget-object v0, LX/80V;->A00:LX/80V;

    .line 354
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_184

    .line 360
    const-wide/16 v0, 0x1388

    .line 362
    add-int/lit8 v11, v15, -0x2

    .line 364
    const/4 v3, 0x0

    .line 365
    if-ge v11, v3, :cond_170

    .line 367
    goto :goto_1c6

    .line 368
    :cond_170
    :goto_170
    if-ge v3, v11, :cond_1c6

    .line 370
    const-wide/16 v18, 0xa

    .line 372
    const-wide/32 v16, 0x83d600

    .line 375
    cmp-long v2, v0, v16

    .line 377
    if-ltz v2, :cond_181

    .line 379
    const-wide/32 v0, 0x5265c00

    .line 382
    :goto_17e
    add-int/lit8 v3, v3, 0x1

    .line 384
    goto :goto_170

    .line 385
    :cond_181
    mul-long v0, v0, v18

    .line 387
    goto :goto_17e

    .line 388
    :cond_184
    instance-of v0, v13, LX/80X;

    .line 390
    if-eqz v0, :cond_22e

    .line 392
    const-wide/16 v2, 0x1388

    .line 394
    add-int/lit8 v11, v15, -0x2

    .line 396
    const/4 v1, 0x0

    .line 397
    if-ge v11, v1, :cond_190

    .line 399
    goto :goto_1a4

    .line 400
    :cond_190
    :goto_190
    if-ge v1, v11, :cond_1a4

    .line 402
    const-wide/16 v18, 0xa

    .line 404
    const-wide/32 v16, 0x83d600

    .line 407
    cmp-long v0, v2, v16

    .line 409
    if-ltz v0, :cond_1a1

    .line 411
    const-wide/32 v2, 0x5265c00

    .line 414
    :goto_19e
    add-int/lit8 v1, v1, 0x1

    .line 416
    goto :goto_190

    .line 417
    :cond_1a1
    mul-long v2, v2, v18

    .line 419
    goto :goto_19e

    .line 420
    :cond_1a4
    :goto_1a4
    move-object v0, v13

    .line 421
    check-cast v0, LX/80X;

    .line 423
    iget-object v11, v0, LX/80X;->A00:Ljava/lang/Long;

    .line 425
    const-wide/16 v0, 0x0

    .line 427
    if-eqz v11, :cond_1c2

    .line 429
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 432
    move-result-wide v11

    .line 433
    cmp-long v16, v11, v0

    .line 435
    if-lez v16, :cond_1c2

    .line 437
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 442
    move-result-wide v11

    .line 443
    const-wide/32 v0, 0x5265c00

    .line 446
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 449
    move-result-wide v0

    .line 450
    :cond_1c2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 453
    move-result-wide v0

    .line 454
    :cond_1c6
    :goto_1c6
    move-object/from16 v2, v27

    .line 456
    iget-object v2, v2, LX/6B0;->A05:Ljava/util/List;

    .line 458
    invoke-static {v13, v2}, LX/6od;->A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;

    .line 461
    move-result-object v11

    .line 462
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 465
    move-result-object v3

    .line 466
    const-string v2, "TeeKvsIplsdManager: retrying attempt "

    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    const-string v2, " in "

    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    const-string v2, "ms after "

    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-static {v3, v11}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 490
    const/4 v2, 0x0

    .line 491
    iput-object v2, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 493
    iput v8, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 495
    iput v9, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 497
    iput-wide v6, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 499
    iput-wide v4, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$1:J

    .line 501
    const/4 v2, 0x1

    .line 502
    iput-boolean v2, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->Z$0:Z

    .line 504
    iput v15, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$2:I

    .line 506
    iput-wide v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$2:J

    .line 508
    const/4 v2, 0x4

    .line 509
    iput v2, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 511
    invoke-static {v10, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v14, :cond_207

    .line 517
    goto/16 :goto_2cf
    :try_end_207
    .catchall {:try_start_15a .. :try_end_207} :catchall_242

    .line 519
    :cond_207
    :goto_207
    :try_start_207
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 521
    invoke-static {v0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 527
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 529
    if-eqz v0, :cond_2a2

    .line 531
    check-cast v0, LX/77b;

    .line 533
    invoke-virtual {v1, v0}, LX/7Su;->A02(LX/77b;)V

    .line 536
    if-eq v9, v8, :cond_221

    .line 538
    add-int/lit8 v9, v9, 0x1

    .line 540
    const/4 v13, 0x2

    .line 541
    const/4 v4, 0x1

    .line 542
    const/4 v2, 0x0

    .line 543
    goto/16 :goto_64

    .line 545
    :cond_221
    const-string v0, "Retry loop should always return before exhausting attempts"

    .line 547
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 550
    move-result-object v2

    .line 551
    goto/16 :goto_6d
    :try_end_229
    .catchall {:try_start_207 .. :try_end_229} :catchall_2a7

    .line 553
    :cond_229
    :try_start_229
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 556
    move-result-object v0

    .line 557
    goto :goto_23c

    .line 558
    :cond_22e
    sget-object v0, LX/80W;->A00:LX/80W;

    .line 560
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_23d

    .line 566
    const-string v0, "Retry delay requested for non-retryable policy"

    .line 568
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 571
    move-result-object v0

    .line 572
    :goto_23c
    throw v0

    .line 573
    :cond_23d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 576
    move-result-object v0

    .line 577
    goto :goto_23c
    :try_end_242
    .catchall {:try_start_229 .. :try_end_242} :catchall_242

    .line 578
    :catchall_242
    move-exception v2

    .line 579
    :try_start_243
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 581
    invoke-static {v0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 584
    move-result-object v1

    .line 585
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 587
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 589
    if-eqz v0, :cond_2a2

    .line 591
    check-cast v0, LX/77b;

    .line 593
    invoke-virtual {v1, v0}, LX/7Su;->A02(LX/77b;)V

    .line 596
    goto/16 :goto_6d

    .line 598
    :cond_256
    check-cast v0, LX/77b;

    .line 600
    invoke-virtual {v1, v0}, LX/7Su;->A02(LX/77b;)V
    :try_end_25b
    .catchall {:try_start_243 .. :try_end_25b} :catchall_2a7

    .line 603
    sget-object v12, LX/F5r;->A00:LX/F5r;

    .line 605
    iget-object v11, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 607
    iget-object v1, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 609
    new-instance v0, LX/8Fk;

    .line 611
    invoke-direct {v0, v11, v2, v1}, LX/8Fk;-><init>(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;LX/0Os;)V

    .line 614
    iput-object v2, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 616
    iput-object v3, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$1:Ljava/lang/Object;

    .line 618
    iput v8, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 620
    iput v9, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 622
    iput-wide v6, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 624
    iput-wide v4, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$1:J

    .line 626
    iput v13, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 628
    invoke-static {v10, v12, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    goto :goto_29f

    .line 633
    :cond_279
    :try_start_279
    check-cast v0, LX/77b;

    .line 635
    invoke-virtual {v1, v0}, LX/7Su;->A02(LX/77b;)V
    :try_end_27e
    .catchall {:try_start_279 .. :try_end_27e} :catchall_2a7

    .line 638
    sget-object v12, LX/F5r;->A00:LX/F5r;

    .line 640
    iget-object v11, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 642
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 644
    new-instance v1, LX/8Fk;

    .line 646
    invoke-direct {v1, v11, v2, v0}, LX/8Fk;-><init>(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;LX/0Os;)V

    .line 649
    iput-object v2, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 651
    iput-object v3, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$1:Ljava/lang/Object;

    .line 653
    iput v8, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 655
    iput v9, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 657
    iput-wide v6, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 659
    iput-wide v4, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$1:J

    .line 661
    const/4 v0, 0x0

    .line 662
    iput-boolean v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->Z$0:Z

    .line 664
    const/4 v0, 0x3

    .line 665
    iput v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 667
    invoke-static {v10, v12, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    :goto_29f
    if-eq v0, v14, :cond_2bf

    .line 673
    return-object v3

    .line 674
    :cond_2a2
    :try_start_2a2
    invoke-static/range {v20 .. v20}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0
    :try_end_2a7
    .catchall {:try_start_2a2 .. :try_end_2a7} :catchall_2a7

    .line 679
    :catchall_2a7
    move-exception v5

    .line 680
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 682
    iget-object v3, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 684
    iget-object v2, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0Os;

    .line 686
    const/4 v0, 0x0

    .line 687
    new-instance v1, LX/8Fk;

    .line 689
    invoke-direct {v1, v3, v0, v2}, LX/8Fk;-><init>(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;LX/0Os;)V

    .line 692
    iput-object v5, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 694
    const/4 v0, 0x5

    .line 695
    iput v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 697
    invoke-static {v10, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v14, :cond_21

    .line 703
    :cond_2bf
    return-object v14

    .line 704
    :cond_2c0
    iget-object v5, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 706
    check-cast v5, Ljava/lang/Throwable;

    .line 708
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 711
    throw v5

    .line 712
    :cond_2c8
    iget-object v0, v10, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$1:Ljava/lang/Object;

    .line 714
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 717
    return-object v0

    .line 718
    :goto_2ce
    return-object v14

    .line 719
    :goto_2cf
    return-object v14
.end method
