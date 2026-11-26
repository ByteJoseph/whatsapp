.class public final Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.BrowserSessionController$openFrameStream$2$1"
    f = "BrowserSessionController.kt"
    i = {
        0x2,
        0x2
    }
    l = {
        0x1a1,
        0x1aa,
        0x1ba
    }
    m = "invokeSuspend"
    n = {
        "writerJob",
        "stream"
    }
    nl = {
        0x1a3,
        0x1ab,
        0x1bb
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $frames:LX/1Dy;

.field public final synthetic $generation:I

.field public final synthetic $page:I

.field public final synthetic $responseHandler:LX/7uY;

.field public final synthetic $streamScope:LX/0W3;

.field public final synthetic $taskId:Ljava/lang/String;

.field public final synthetic $terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;


# direct methods
.method public constructor <init>(LX/7uY;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0W3;LX/1Dy;II)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iput p8, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 4
    iput p9, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$page:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$taskId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$streamScope:LX/0W3;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$responseHandler:LX/7uY;

    .line 14
    iput-object p7, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$frames:LX/1Dy;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget v8, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 4
    iget v9, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$page:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$taskId:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$streamScope:LX/0W3;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$responseHandler:LX/7uY;

    .line 14
    iget-object v7, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$frames:LX/1Dy;

    .line 16
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;-><init>(LX/7uY;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0W3;LX/1Dy;II)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    const-string v2, "BrowserSessionController/awaitResponse stream failed, httpCode="

    .line 4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 6
    move-object/from16 v13, p0

    .line 8
    iget v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->label:I

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v14, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v3, :cond_21

    .line 16
    if-eq v3, v14, :cond_51

    .line 18
    if-eq v3, v5, :cond_c4

    .line 20
    if-ne v3, v1, :cond_1c

    .line 22
    iget-object v5, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/0VK;

    .line 26
    goto/16 :goto_138

    .line 28
    :cond_1c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v4, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 38
    iget v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 40
    invoke-static {v4, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1b0

    .line 46
    :try_start_2e
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 48
    iget v3, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0J:I

    .line 50
    iget v7, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$page:I

    .line 52
    if-eq v3, v7, :cond_5d

    .line 54
    iget-object v15, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 56
    iget-object v6, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$taskId:Ljava/lang/String;

    .line 58
    iget v4, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 60
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput v14, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->label:I

    .line 64
    move-object/from16 v16, v6

    .line 66
    move-object/from16 v17, v3

    .line 68
    move-object/from16 v18, v13

    .line 70
    move/from16 v19, v4

    .line 72
    move/from16 v20, v7

    .line 74
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A01(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;II)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    if-ne v7, v0, :cond_54

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5d

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$streamScope:LX/0W3;

    .line 95
    invoke-static {v3}, LX/0W2;->A06(LX/0W3;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_19d

    .line 101
    iget-object v4, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 103
    iget v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 105
    invoke-static {v4, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_19d

    .line 111
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 113
    iget-object v4, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0P:Ljava/lang/String;

    .line 115
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$taskId:Ljava/lang/String;

    .line 117
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_19d

    .line 123
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 125
    iget-object v3, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 127
    iget-object v4, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$taskId:Ljava/lang/String;

    .line 129
    iget-object v9, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$responseHandler:LX/7uY;

    .line 131
    iput v5, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->label:I

    .line 133
    iget-object v3, v3, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A01:LX/05b;

    .line 135
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 141
    const-string/jumbo v5, "websockify"

    .line 144
    invoke-static {v4}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const-string v3, "api/browser-task/"

    .line 150
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v3

    .line 154
    const-string v4, "/"

    .line 156
    invoke-static {v4, v5, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v4

    .line 164
    const-string v3, "?mode=attach"

    .line 166
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    move-result-object v17

    .line 170
    const-string v16, "POST"

    .line 172
    const-string v19, "agent_browser_websockify"

    .line 174
    new-instance v8, LX/JND;

    .line 176
    move-object v15, v8

    .line 177
    move-object/from16 v18, v10

    .line 179
    move/from16 v20, v14

    .line 181
    invoke-direct/range {v15 .. v20}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    sget-object v7, LX/7uW;->A00:LX/7uW;

    .line 186
    const-string v11, "application/octet-stream"

    .line 188
    move-object v12, v10

    .line 189
    invoke-virtual/range {v6 .. v14}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A07(LX/KfN;LX/JND;LX/Kkf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    if-ne v7, v0, :cond_c7

    .line 195
    return-object v0

    .line 196
    :cond_c4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    check-cast v7, LX/8ZN;

    .line 201
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$streamScope:LX/0W3;

    .line 203
    invoke-static {v3}, LX/0W2;->A06(LX/0W3;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_195

    .line 209
    iget-object v4, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 211
    iget v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 213
    invoke-static {v4, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_195

    .line 219
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 221
    iget-object v4, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0P:Ljava/lang/String;

    .line 223
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$taskId:Ljava/lang/String;

    .line 225
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_195
    :try_end_e7
    .catchall {:try_start_2e .. :try_end_e7} :catchall_1a9

    .line 231
    iget-object v6, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 233
    if-nez v7, :cond_fa

    .line 235
    :try_start_eb
    iget v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 237
    iget-object v2, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    const-string v1, "BrowserSessionController/openFrameStream no stream available"

    .line 241
    const-string/jumbo v0, "window.__vncBridge.onError()"

    .line 244
    invoke-static {v6, v0, v1, v2, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 247
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 249
    return-object v0

    .line 250
    :cond_fa
    iget-object v5, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    iget-object v4, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06:Ljava/lang/Object;

    .line 254
    monitor-enter v4
    :try_end_ff
    .catchall {:try_start_eb .. :try_end_ff} :catchall_1a9

    .line 255
    :try_start_ff
    iget-object v3, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    if-ne v3, v5, :cond_10d

    .line 259
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_10d

    .line 265
    iput-object v7, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0O:LX/8ZN;

    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10d
    const/4 v3, 0x0
    :try_end_10e
    .catchall {:try_start_ff .. :try_end_10e} :catchall_192

    .line 270
    :goto_10e
    :try_start_10e
    monitor-exit v4

    .line 271
    if-nez v3, :cond_117

    .line 273
    invoke-interface {v7}, LX/8ZN;->cancel()V

    .line 276
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 278
    return-object v0

    .line 279
    :cond_117
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$streamScope:LX/0W3;

    .line 281
    iget-object v6, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 283
    iget-object v9, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$frames:LX/1Dy;

    .line 285
    iget v11, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 287
    iget-object v8, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    const/4 v12, 0x0

    .line 290
    new-instance v5, LX/8EG;

    .line 292
    invoke-direct/range {v5 .. v12}, LX/8EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 295
    invoke-static {v5, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 298
    move-result-object v5
    :try_end_12b
    .catchall {:try_start_10e .. :try_end_12b} :catchall_1a9

    .line 299
    :try_start_12b
    iput-object v5, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->L$0:Ljava/lang/Object;

    .line 301
    iput-object v10, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->L$1:Ljava/lang/Object;

    .line 303
    iput v1, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->label:I

    .line 305
    invoke-interface {v7, v13}, LX/8ZN;->AG1(LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    if-ne v7, v0, :cond_13b

    .line 311
    return-object v0
    :try_end_138
    .catchall {:try_start_12b .. :try_end_138} :catchall_18b

    .line 312
    :goto_138
    :try_start_138
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    :cond_13b
    check-cast v7, LX/7A2;

    .line 317
    iget-object v0, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$streamScope:LX/0W3;

    .line 319
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_181

    .line 325
    iget-object v1, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 327
    iget v0, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 329
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_181

    .line 335
    iget-object v0, v7, LX/7A2;->A01:Ljava/lang/Throwable;

    .line 337
    if-nez v0, :cond_160

    .line 339
    sget-object v1, LX/6re;->A00:LX/0VG;

    .line 341
    iget v0, v1, LX/0VE;->A00:I

    .line 343
    iget v3, v1, LX/0VE;->A01:I

    .line 345
    iget v1, v7, LX/7A2;->A00:I

    .line 347
    if-gt v0, v1, :cond_160

    .line 349
    const/4 v0, 0x1

    .line 350
    if-le v1, v3, :cond_161

    .line 352
    :cond_160
    const/4 v0, 0x0
    :try_end_161
    .catchall {:try_start_138 .. :try_end_161} :catchall_189

    .line 353
    :cond_161
    iget-object v6, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 355
    if-eqz v0, :cond_170

    .line 357
    :try_start_165
    iget v2, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 359
    iget-object v1, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    const-string/jumbo v0, "window.__vncBridge.onClose(1000, \'\')"

    .line 364
    invoke-static {v6, v0, v10, v1, v2}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 367
    goto :goto_1ab

    .line 368
    :cond_170
    iget v4, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 370
    iget-object v3, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    iget v0, v7, LX/7A2;->A00:I

    .line 374
    invoke-static {v2, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    const-string/jumbo v0, "window.__vncBridge.onError()"

    .line 381
    invoke-static {v6, v0, v1, v3, v4}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 384
    goto :goto_1ab

    .line 385
    :cond_181
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 387
    if-eqz v5, :cond_1b2
    :try_end_185
    .catchall {:try_start_165 .. :try_end_185} :catchall_189

    .line 389
    invoke-interface {v5, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 392
    return-object v0

    .line 393
    :catchall_189
    move-exception v0

    .line 394
    goto :goto_18c

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    :goto_18c
    if-eqz v5, :cond_191

    .line 398
    invoke-interface {v5, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 401
    :cond_191
    throw v0

    .line 402
    :catchall_192
    :try_start_192
    move-exception v0

    .line 403
    monitor-exit v4

    .line 404
    throw v0

    .line 405
    :cond_195
    if-eqz v7, :cond_19a

    .line 407
    invoke-interface {v7}, LX/8ZN;->cancel()V

    .line 410
    :cond_19a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 412
    return-object v0

    .line 413
    :cond_19d
    iget-object v2, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 415
    iget v1, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$generation:I

    .line 417
    iget-object v0, v13, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    invoke-static {v2, v10, v10, v0, v1}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 422
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 424
    return-object v0
    :try_end_1a9
    .catchall {:try_start_192 .. :try_end_1a9} :catchall_1a9

    .line 425
    :catchall_1a9
    move-exception v0

    .line 426
    throw v0

    .line 427
    :goto_1ab
    if-eqz v5, :cond_1b0

    .line 429
    invoke-interface {v5, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 432
    :cond_1b0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 434
    :cond_1b2
    return-object v0
.end method
