.class public final Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.noise.NoiseVmConnection$attach$result$1"
    f = "NoiseVmConnection.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "moved",
        "copy",
        "closeMark"
    }
    nl = {
        0x13c
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $account:LX/JQJ;

.field public final synthetic $cvm:LX/JQI;

.field public final synthetic $endpoint:LX/JUA;

.field public final synthetic $key:LX/JLp;

.field public final synthetic $listener:LX/KsS;

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;


# direct methods
.method public constructor <init>(LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$listener:LX/KsS;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$key:LX/JLp;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$endpoint:LX/JUA;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$cvm:LX/JQI;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$account:LX/JQJ;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v9, p3

    .line 1
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    check-cast v9, LX/0ds;

    .line 7
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$listener:LX/KsS;

    .line 9
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$key:LX/JLp;

    .line 11
    iget-object v8, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 13
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$endpoint:LX/JUA;

    .line 15
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$cvm:LX/JQI;

    .line 17
    iget-object v7, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$account:LX/JQJ;

    .line 19
    new-instance v2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;-><init>(LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V

    .line 24
    iput-wide v0, v2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->J$0:J

    .line 26
    iput-object p2, v2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->L$0:Ljava/lang/Object;

    .line 28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v11, p0

    .line 1
    iget-wide v12, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->J$0:J

    .line 3
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->label:I

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_16

    .line 14
    if-ne v0, v5, :cond_11

    .line 16
    goto :goto_4e

    .line 17
    :cond_11
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$listener:LX/KsS;

    .line 27
    invoke-interface {v0}, LX/KsS;->ByN()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$key:LX/JLp;

    .line 32
    iget-object v0, v0, LX/JLp;->A01:[B

    .line 34
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$key:LX/JLp;

    .line 40
    iget-wide v0, v0, LX/JLp;->A00:J

    .line 42
    new-instance v6, LX/JLp;

    .line 44
    invoke-direct {v6, v4, v0, v1}, LX/JLp;-><init>([BJ)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v5, v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A00:Z

    .line 52
    :try_start_34
    iget-object v5, v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A09:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 54
    iget-object v8, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$endpoint:LX/JUA;

    .line 56
    iget-object v7, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$cvm:LX/JQI;

    .line 58
    iget-object v10, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$account:LX/JQJ;

    .line 60
    iget-object v9, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->$listener:LX/KsS;

    .line 62
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->L$0:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->L$1:Ljava/lang/Object;

    .line 67
    iput-wide v12, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->J$0:J

    .line 69
    iput v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->label:I

    .line 71
    invoke-virtual/range {v5 .. v13}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A04(LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_51

    .line 77
    return-object v3

    .line 78
    :goto_4e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    check-cast p1, LX/KfG;
    :try_end_53
    .catchall {:try_start_34 .. :try_end_53} :catchall_69

    .line 83
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A00:Z

    .line 88
    sget-object v0, LX/K0Q;->A00:LX/K0Q;

    .line 90
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_68

    .line 96
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    sget-object p1, LX/K0P;->A00:LX/K0P;

    .line 104
    :cond_68
    return-object p1

    .line 105
    :catchall_69
    move-exception v2

    .line 106
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A00:Z

    .line 111
    throw v2
.end method
