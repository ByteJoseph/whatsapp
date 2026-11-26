.class public final Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.noise.NoiseVmConnection$origin$2"
    f = "NoiseVmConnection.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x378,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x379,
        0xde
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $expected:LX/JQJ;

.field public final synthetic $minKeyGeneration:Ljava/lang/Long;

.field public final synthetic $reportPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $retryWhileWaking:Z

.field public final synthetic $started:J

.field public final synthetic $terminalDialsSeen:J

.field public final synthetic $tracked:LX/KsS;

.field public final synthetic $verifyHostData:Z

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;


# direct methods
.method public constructor <init>(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;JJZZ)V
    .registers 14

    .line 0
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 2
    iput-boolean p11, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$retryWhileWaking:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$tracked:LX/KsS;

    .line 6
    iput-wide p7, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$started:J

    .line 8
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$reportPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$expected:LX/JQJ;

    .line 12
    iput-wide p9, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$terminalDialsSeen:J

    .line 14
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$minKeyGeneration:Ljava/lang/Long;

    .line 16
    iput-boolean p12, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$verifyHostData:Z

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 2
    iget-boolean v11, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$retryWhileWaking:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$tracked:LX/KsS;

    .line 6
    iget-wide v7, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$started:J

    .line 8
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$reportPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$expected:LX/JQJ;

    .line 12
    iget-wide v9, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$terminalDialsSeen:J

    .line 14
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$minKeyGeneration:Ljava/lang/Long;

    .line 16
    iget-boolean v12, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$verifyHostData:Z

    .line 18
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;-><init>(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;JJZZ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget v2, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->label:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_3f

    .line 13
    if-eq v2, v0, :cond_1b

    .line 15
    if-ne v2, v1, :cond_16

    .line 17
    iget-object v4, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/0b9;

    .line 21
    goto :goto_93

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-boolean v3, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->Z$1:Z

    .line 29
    iget-wide v15, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->J$1:J

    .line 31
    iget-wide v0, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->J$0:J

    .line 33
    iget-boolean v2, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->Z$0:Z

    .line 35
    iget-object v11, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$5:Ljava/lang/Object;

    .line 37
    check-cast v11, Ljava/lang/Long;

    .line 39
    iget-object v9, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v9, LX/JQJ;

    .line 43
    iget-object v12, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iget-object v8, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v8, LX/KsS;

    .line 51
    iget-object v10, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 55
    iget-object v4, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/0b9;

    .line 59
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_74

    .line 63
    :cond_3f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v10, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 68
    iget-object v4, v10, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0K:LX/0b9;

    .line 70
    iget-boolean v2, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$retryWhileWaking:Z

    .line 72
    iget-object v8, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$tracked:LX/KsS;

    .line 74
    iget-wide v0, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$started:J

    .line 76
    iget-object v12, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$reportPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    iget-object v9, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$expected:LX/JQJ;

    .line 80
    iget-wide v15, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$terminalDialsSeen:J

    .line 82
    iget-object v11, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$minKeyGeneration:Ljava/lang/Long;

    .line 84
    iget-boolean v3, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->$verifyHostData:Z

    .line 86
    iput-object v4, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v10, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$1:Ljava/lang/Object;

    .line 90
    iput-object v8, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$2:Ljava/lang/Object;

    .line 92
    iput-object v12, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$3:Ljava/lang/Object;

    .line 94
    iput-object v9, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$4:Ljava/lang/Object;

    .line 96
    iput-object v11, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$5:Ljava/lang/Object;

    .line 98
    iput-boolean v2, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->Z$0:Z

    .line 100
    iput-wide v0, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->J$0:J

    .line 102
    iput-wide v15, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->J$1:J

    .line 104
    iput-boolean v3, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->Z$1:Z

    .line 106
    const/4 v7, 0x1

    .line 107
    iput v7, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->label:I

    .line 109
    invoke-interface {v4, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v6, :cond_74

    .line 115
    return-object v6

    .line 116
    :cond_74
    :goto_74
    :try_start_74
    new-instance v14, LX/KET;

    .line 118
    invoke-direct {v14, v0, v1}, LX/KET;-><init>(J)V

    .line 121
    iput-object v4, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v5, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v5, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$2:Ljava/lang/Object;

    .line 127
    iput-object v5, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$3:Ljava/lang/Object;

    .line 129
    iput-object v5, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$4:Ljava/lang/Object;

    .line 131
    iput-object v5, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->L$5:Ljava/lang/Object;

    .line 133
    const/4 v0, 0x2

    .line 134
    iput v0, v13, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;->label:I

    .line 136
    move/from16 v18, v3

    .line 138
    move/from16 v17, v2

    .line 140
    invoke-static/range {v8 .. v18}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A03(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZZ)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    if-ne v7, v6, :cond_96

    .line 146
    return-object v6
    :try_end_93
    .catchall {:try_start_74 .. :try_end_93} :catchall_9e

    .line 147
    :goto_93
    :try_start_93
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    check-cast v7, LX/KfS;
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_9c

    .line 152
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 155
    return-object v7

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    goto :goto_9f

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :goto_9f
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 162
    throw v0
.end method
