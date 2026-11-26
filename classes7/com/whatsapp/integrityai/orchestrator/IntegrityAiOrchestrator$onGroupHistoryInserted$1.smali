.class public final Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.integrityai.orchestrator.IntegrityAiOrchestrator$onGroupHistoryInserted$1"
    f = "IntegrityAiOrchestrator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3b1,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x3b2,
        0x3b3
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bundleMessageKey:LX/1dJ;

.field public final synthetic $bundleTimestampMs:J

.field public final synthetic $groupJid:LX/1aw;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;


# direct methods
.method public constructor <init>(LX/1aw;LX/1dJ;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$groupJid:LX/1aw;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$bundleMessageKey:LX/1dJ;

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$bundleTimestampMs:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$groupJid:LX/1aw;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$bundleMessageKey:LX/1dJ;

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$bundleTimestampMs:J

    .line 8
    new-instance v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;-><init>(LX/1aw;LX/1dJ;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;J)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->label:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    if-eq v0, v6, :cond_18

    .line 12
    if-ne v0, v4, :cond_13

    .line 14
    iget-object v2, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0b9;

    .line 18
    goto :goto_79

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-wide v11, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->J$0:J

    .line 26
    iget-object v8, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v8, LX/1dJ;

    .line 30
    iget-object v7, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/1aw;

    .line 34
    iget-object v9, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v9, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 38
    iget-object v2, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/0b9;

    .line 42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    goto :goto_68

    .line 46
    :cond_2e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 51
    iget-object v1, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$groupJid:LX/1aw;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0b9;

    .line 61
    if-nez v2, :cond_4d

    .line 63
    new-instance v2, LX/0bB;

    .line 65
    invoke-direct {v2}, LX/0bB;-><init>()V

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0b9;

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    move-object v2, v0

    .line 77
    :cond_4d
    iget-object v9, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 79
    iget-object v7, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$groupJid:LX/1aw;

    .line 81
    iget-object v8, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$bundleMessageKey:LX/1dJ;

    .line 83
    iget-wide v11, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$bundleTimestampMs:J

    .line 85
    iput-object v2, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v9, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v7, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v8, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$3:Ljava/lang/Object;

    .line 93
    iput-wide v11, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->J$0:J

    .line 95
    iput v6, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->label:I

    .line 97
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v5, :cond_68

    .line 103
    return-object v5

    .line 104
    :cond_68
    :goto_68
    :try_start_68
    iput-object v2, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v3, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$1:Ljava/lang/Object;

    .line 108
    iput-object v3, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$2:Ljava/lang/Object;

    .line 110
    iput-object v3, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->L$3:Ljava/lang/Object;

    .line 112
    iput v4, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->label:I

    .line 114
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A07(LX/1aw;LX/1dJ;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;J)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_7c

    .line 120
    return-object v5
    :try_end_79
    .catchall {:try_start_68 .. :try_end_79} :catchall_93

    .line 121
    :goto_79
    :try_start_79
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 127
    move-result v0
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_91

    .line 128
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 131
    if-nez v0, :cond_8e

    .line 133
    iget-object v0, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 135
    iget-object v1, v0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0Q:Ljava/util/Set;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;->$bundleMessageKey:LX/1dJ;

    .line 139
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_8e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 144
    return-object v0

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    goto :goto_94

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :goto_94
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 151
    throw v0
.end method
