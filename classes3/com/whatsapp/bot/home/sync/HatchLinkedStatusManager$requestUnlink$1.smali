.class public final Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.home.sync.HatchLinkedStatusManager$requestUnlink$1"
    f = "HatchLinkedStatusManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x425
    }
    m = "invokeSuspend"
    n = {
        "retirableKey",
        "mutation",
        "unlinkCommitted"
    }
    nl = {
        0x420
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $expectedEpoch:I

.field public final synthetic $resetMissingKeyLatchOnFailure:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput p3, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$expectedEpoch:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$resetMissingKeyLatchOnFailure:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v3, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$expectedEpoch:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$resetMissingKeyLatchOnFailure:Z

    .line 6
    new-instance v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;

    .line 8
    invoke-direct {v0, v2, p2, v3, v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;IZ)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    const-string v3, "HatchLinkedStatusManager/[wasa][pair] unlink/failed/error="

    .line 4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget v4, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->label:I

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v4, :cond_1c

    .line 14
    if-ne v4, v0, :cond_17

    .line 16
    iget v5, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->I$0:I

    .line 18
    iget-object v14, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v14, Ljava/lang/String;

    .line 22
    goto :goto_75

    .line 23
    :cond_17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v4

    .line 27
    throw v4

    .line 28
    :cond_1c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget v5, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$expectedEpoch:I

    .line 33
    iget-object v4, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 35
    iget v4, v4, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 37
    if-eq v5, v4, :cond_2f

    .line 39
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink skipped: account cleared before request started"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    :cond_2c
    :goto_2c
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 46
    :cond_2e
    return-object v7

    .line 47
    :cond_2f
    iget-object v4, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 49
    invoke-static {v4}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)LX/MEI;

    .line 52
    move-result-object v4

    .line 53
    sget-object v5, LX/1bj;->A00:LX/0yW;

    .line 55
    invoke-static {v4}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v5}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    :try_start_3f
    new-instance v16, LX/0pP;

    .line 65
    invoke-direct/range {v16 .. v16}, LX/0pP;-><init>()V

    .line 68
    const-class v17, LX/2Ma;

    .line 70
    const-class v18, Lcom/facebook/pando/TreeWithGraphQL;

    .line 72
    sget-object v21, LX/3YF;->A00:LX/3YF;

    .line 74
    const-string v20, "whatsapp-android-www"

    .line 76
    const-string v19, "HatchChannelUnlinkMutation"

    .line 78
    new-instance v15, LX/0qM;

    .line 80
    move/from16 v22, v0

    .line 82
    invoke-direct/range {v15 .. v22}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    iget-object v4, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 87
    iget-object v4, v4, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A04:LX/05b;

    .line 89
    invoke-static {v15, v4}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 92
    move-result-object v6

    .line 93
    const/4 v5, 0x0

    .line 94
    iput-boolean v0, v6, LX/0rK;->A05:Z

    .line 96
    sget-object v4, LX/0rP;->A03:LX/0rP;

    .line 98
    invoke-virtual {v6, v4}, LX/0rK;->DIn(LX/0rP;)V

    .line 101
    iput-object v14, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v5, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->L$1:Ljava/lang/Object;

    .line 105
    iput v2, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->I$0:I

    .line 107
    iput v0, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->label:I

    .line 109
    invoke-virtual {v6, v0, v1}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    if-eq v6, v7, :cond_2e

    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_78
    :try_end_75
    .catch LX/DlQ; {:try_start_3f .. :try_end_75} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_75} :catch_cb
    .catchall {:try_start_3f .. :try_end_75} :catchall_113

    .line 117
    :goto_75
    :try_start_75
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :goto_78
    check-cast v6, LX/3c8;

    .line 122
    invoke-interface {v6}, LX/3c8;->BTr()LX/3c7;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_a4

    .line 128
    invoke-interface {v4}, LX/3c7;->BMI()Z

    .line 131
    move-result v4

    .line 132
    if-ne v4, v0, :cond_a4

    .line 134
    const-string v4, "HatchLinkedStatusManager/[wasa][pair] unlink successful"

    .line 136
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    iget-object v10, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v11

    .line 145
    iget v15, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$expectedEpoch:I

    .line 147
    const/4 v6, 0x0

    .line 148
    iget v4, v10, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K:I

    .line 150
    move-object v8, v6

    .line 151
    move-object v9, v6

    .line 152
    move-object v13, v6

    .line 153
    move-object v7, v6

    .line 154
    move-object v12, v11

    .line 155
    move/from16 v17, v2

    .line 157
    move/from16 v16, v4

    .line 159
    invoke-static/range {v6 .. v17}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01(LX/0zc;LX/0vB;LX/0zS;LX/IvC;Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_aa

    .line 164
    :cond_a4
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink/failed/success=false"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    goto :goto_ae

    .line 170
    :goto_aa
    if-nez v3, :cond_ad

    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_ad
    move v5, v0
    :try_end_ae
    .catch LX/DlQ; {:try_start_75 .. :try_end_ae} :catch_c9
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_ae} :catch_c7
    .catchall {:try_start_75 .. :try_end_ae} :catchall_111

    .line 174
    :goto_ae
    iget-boolean v0, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$resetMissingKeyLatchOnFailure:Z

    .line 176
    if-eqz v0, :cond_2c

    .line 178
    if-nez v5, :cond_2c

    .line 180
    iget-object v3, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 182
    iget-object v5, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 184
    iget v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$expectedEpoch:I

    .line 186
    monitor-enter v5

    .line 187
    :try_start_bb
    iget v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 189
    if-ne v1, v0, :cond_10e

    .line 191
    iput-boolean v2, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 193
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    goto :goto_10e
    :try_end_c7
    .catchall {:try_start_bb .. :try_end_c7} :catchall_12e

    .line 199
    :catch_c7
    move-exception v3

    .line 200
    goto :goto_cd

    .line 201
    :catch_c9
    move-exception v4

    .line 202
    goto :goto_ed

    .line 203
    :catch_cb
    move-exception v3

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_cd
    :try_start_cd
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink/failed"

    .line 207
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_111

    .line 210
    iget-boolean v0, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$resetMissingKeyLatchOnFailure:Z

    .line 212
    if-eqz v0, :cond_2c

    .line 214
    if-nez v5, :cond_2c

    .line 216
    iget-object v3, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 218
    iget-object v5, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 220
    iget v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$expectedEpoch:I

    .line 222
    monitor-enter v5

    .line 223
    :try_start_df
    iget v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 225
    if-ne v1, v0, :cond_10e

    .line 227
    iput-boolean v2, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 229
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    goto :goto_10e
    :try_end_eb
    .catchall {:try_start_df .. :try_end_eb} :catchall_12e

    .line 235
    :catch_eb
    move-exception v4

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_ed
    :try_start_ed
    iget-object v0, v4, LX/DlQ;->error:LX/EVM;

    .line 239
    invoke-static {v3, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f6
    .catchall {:try_start_ed .. :try_end_f6} :catchall_111

    .line 246
    iget-boolean v0, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$resetMissingKeyLatchOnFailure:Z

    .line 248
    if-eqz v0, :cond_2c

    .line 250
    if-nez v5, :cond_2c

    .line 252
    iget-object v3, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 254
    iget-object v5, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 256
    iget v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$expectedEpoch:I

    .line 258
    monitor-enter v5

    .line 259
    :try_start_103
    iget v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 261
    if-ne v1, v0, :cond_10e

    .line 263
    iput-boolean v2, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 265
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_12e

    .line 270
    :cond_10e
    :goto_10e
    monitor-exit v5

    .line 271
    goto/16 :goto_2c

    .line 273
    :catchall_111
    move-exception v4

    .line 274
    goto :goto_115

    .line 275
    :catchall_113
    move-exception v4

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_115
    iget-boolean v0, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$resetMissingKeyLatchOnFailure:Z

    .line 279
    if-eqz v0, :cond_132

    .line 281
    if-nez v5, :cond_132

    .line 283
    iget-object v3, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 285
    iget-object v5, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 287
    iget v1, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager$requestUnlink$1;->$expectedEpoch:I

    .line 289
    monitor-enter v5

    .line 290
    :try_start_122
    iget v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 292
    if-ne v1, v0, :cond_131

    .line 294
    iput-boolean v2, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 296
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    goto :goto_131
    :try_end_12e
    .catchall {:try_start_122 .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    monitor-exit v5

    .line 304
    throw v0

    .line 305
    :cond_131
    :goto_131
    monitor-exit v5

    .line 306
    :cond_132
    throw v4
.end method
