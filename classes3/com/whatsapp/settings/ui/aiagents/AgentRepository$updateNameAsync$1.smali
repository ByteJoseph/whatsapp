.class public final Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.ui.aiagents.AgentRepository$updateNameAsync$1"
    f = "AgentRepository.kt"
    i = {
        0x1
    }
    l = {
        0xcd,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0xce,
        0xd5
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $onComplete:LX/0K6;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/ui/aiagents/AgentRepository;


# direct methods
.method public constructor <init>(LX/0K6;Lcom/whatsapp/settings/ui/aiagents/AgentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->this$0:Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$id:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$name:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$onComplete:LX/0K6;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->this$0:Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$id:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$name:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$onComplete:LX/0K6;

    .line 8
    new-instance v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;-><init>(LX/0K6;Lcom/whatsapp/settings/ui/aiagents/AgentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->label:I

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eq v0, v1, :cond_41

    .line 10
    if-ne v0, v5, :cond_6b

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->this$0:Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 31
    iget-object v9, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$id:Ljava/lang/String;

    .line 33
    iget-object v10, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$name:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->label:I

    .line 37
    invoke-static {v9}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2e

    .line 43
    sget-object p1, LX/Bea;->A02:LX/Bea;

    .line 45
    goto :goto_44

    .line 46
    :cond_2e
    iget-object v0, v7, Lcom/whatsapp/bot/wass/WassAgentCreator;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 51
    move-result-object v0

    .line 52
    const/4 v11, 0x0

    .line 53
    new-instance v6, LX/3WS;

    .line 55
    invoke-direct/range {v6 .. v11}, LX/3WS;-><init>(Lcom/whatsapp/bot/wass/WassAgentCreator;LX/0yW;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 58
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_44

    .line 64
    goto :goto_70

    .line 65
    :cond_41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    :goto_44
    check-cast p1, LX/Bea;

    .line 70
    goto :goto_4f
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_47} :catch_71
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    const-string v0, "AgentRepository/updateNameAsync failed"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    sget-object p1, LX/Bea;->A02:LX/Bea;

    .line 79
    :goto_4f
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->this$0:Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->$onComplete:LX/0K6;

    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0xf

    .line 92
    invoke-static {v2, p1, v1, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 95
    move-result-object v0

    .line 96
    iput-object v1, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v5, p0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;->label:I

    .line 100
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_f

    .line 106
    return-object v4

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :goto_70
    return-object v4

    .line 113
    :catch_71
    move-exception v0

    .line 114
    throw v0
.end method
