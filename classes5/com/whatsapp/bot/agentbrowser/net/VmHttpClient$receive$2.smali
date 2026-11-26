.class public final Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.net.VmHttpClient$receive$2"
    f = "VmHttpClient.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x11b,
        0x130
    }
    m = "invokeSuspend"
    n = {
        "session",
        "forwarder",
        "stream"
    }
    nl = {
        0x11c,
        0x133
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accept:Ljava/lang/String;

.field public final synthetic $fence:LX/KfN;

.field public final synthetic $onBody:Lkotlin/jvm/functions/Function1;

.field public final synthetic $request:LX/JND;

.field public final synthetic $timeoutMs:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;


# direct methods
.method public constructor <init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$request:LX/JND;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$fence:LX/KfN;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$onBody:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$accept:Ljava/lang/String;

    .line 10
    iput-wide p7, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$timeoutMs:J

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$request:LX/JND;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$fence:LX/KfN;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$onBody:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$accept:Ljava/lang/String;

    .line 10
    iget-wide v7, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$timeoutMs:J

    .line 12
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;-><init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->label:I

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-eq v0, v6, :cond_2d

    .line 14
    if-ne v0, v3, :cond_16

    .line 16
    iget-object v7, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v7, LX/8ZN;

    .line 20
    goto/16 :goto_98

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 32
    iget-object v1, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$request:LX/JND;

    .line 34
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$fence:LX/KfN;

    .line 36
    iput v6, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->label:I

    .line 38
    invoke-static {v0, v2, v1, v4, v6}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Z)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-ne v1, v5, :cond_30

    .line 44
    return-object v5

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    instance-of v0, v1, LX/K15;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_e2

    .line 53
    check-cast v1, LX/K15;

    .line 55
    if-eqz v1, :cond_e2

    .line 57
    iget-object v9, v1, LX/K15;->A00:LX/JNV;

    .line 59
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$onBody:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance v1, LX/7uZ;

    .line 63
    invoke-direct {v1, v0}, LX/7uZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 68
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A04:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/JLq;

    .line 76
    iget-object v8, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$request:LX/JND;

    .line 78
    iget-object v13, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$accept:Ljava/lang/String;

    .line 80
    iget-wide v6, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$timeoutMs:J

    .line 82
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 85
    move-result-object v10

    .line 86
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 89
    move-result-object v11

    .line 90
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 93
    move-result-object v12

    .line 94
    const/4 v6, 0x0

    .line 95
    const-string v14, "application/json"

    .line 97
    iget-object v7, v8, LX/JND;->A01:Ljava/lang/String;

    .line 99
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 102
    move-result v16

    .line 103
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 106
    move-result-object v15

    .line 107
    invoke-static/range {v8 .. v16}, LX/JYZ;->A00(LX/JND;LX/JNV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/tigon/iface/TigonRequest;

    .line 110
    move-result-object v7

    .line 111
    new-array v6, v6, [B

    .line 113
    invoke-virtual {v0, v7, v9, v1, v6}, LX/JLq;->A00(Lcom/facebook/tigon/iface/TigonRequest;LX/JNV;LX/Kkf;[B)LX/8ZN;

    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v1, LX/7uZ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    iget-boolean v0, v1, LX/7uZ;->A02:Z

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-interface {v7}, LX/8ZN;->cancel()V

    .line 129
    :cond_81
    :try_start_81
    iget-wide v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$timeoutMs:J

    .line 131
    const/16 v6, 0x2e

    .line 133
    invoke-static {v7, v2, v6}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 136
    move-result-object v6

    .line 137
    iput-object v2, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v2, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v7, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->L$2:Ljava/lang/Object;

    .line 143
    iput v3, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->label:I

    .line 145
    invoke-static {v4, v6, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v5, :cond_9b

    .line 151
    return-object v5

    .line 152
    :goto_98
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    check-cast v1, LX/7A2;
    :try_end_9d
    .catchall {:try_start_81 .. :try_end_9d} :catchall_dd

    .line 157
    invoke-interface {v7}, LX/8ZN;->cancel()V

    .line 160
    if-nez v1, :cond_ac

    .line 162
    sget-object v5, LX/662;->A00:LX/662;

    .line 164
    iget-object v1, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$request:LX/JND;

    .line 166
    const-string v0, "VmHttpClient/receive timed out: "

    .line 168
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-object v5

    .line 172
    :cond_ac
    iget-object v0, v1, LX/7A2;->A01:Ljava/lang/Throwable;

    .line 174
    if-nez v0, :cond_d3

    .line 176
    iget v3, v1, LX/7A2;->A00:I

    .line 178
    if-ltz v3, :cond_d3

    .line 180
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$request:LX/JND;

    .line 182
    iget-object v1, v0, LX/JND;->A02:Ljava/lang/String;

    .line 184
    iget-object v2, v0, LX/JND;->A00:Ljava/lang/String;

    .line 186
    const-string v0, "VmHttpClient/receive "

    .line 188
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, " "

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " status="

    .line 202
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 205
    new-instance v5, LX/660;

    .line 207
    invoke-direct {v5, v3}, LX/660;-><init>(I)V

    .line 210
    return-object v5

    .line 211
    :cond_d3
    iget-object v1, v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$receive$2;->$request:LX/JND;

    .line 213
    const-string v0, "VmHttpClient/receive failed in transport: "

    .line 215
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    sget-object v5, LX/663;->A00:LX/663;

    .line 220
    return-object v5

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    invoke-interface {v7}, LX/8ZN;->cancel()V

    .line 225
    throw v0

    .line 226
    :cond_e2
    sget-object v5, LX/661;->A00:LX/661;

    .line 228
    return-object v5
.end method
