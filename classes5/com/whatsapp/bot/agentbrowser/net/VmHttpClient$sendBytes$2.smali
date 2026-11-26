.class public final Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.net.VmHttpClient$sendBytes$2"
    f = "VmHttpClient.kt"
    i = {}
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xdf
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $body:[B

.field public final synthetic $budget:LX/JC9;

.field public final synthetic $fence:LX/KfN;

.field public final synthetic $headers:Ljava/util/Map;

.field public final synthetic $maxReplyBytes:I

.field public final synthetic $request:LX/JND;

.field public final synthetic $timeoutMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;


# direct methods
.method public constructor <init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)V
    .registers 12

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$request:LX/JND;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$fence:LX/KfN;

    .line 6
    iput-wide p9, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$timeoutMs:J

    .line 8
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$headers:Ljava/util/Map;

    .line 10
    iput-object p7, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$body:[B

    .line 12
    iput p8, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$maxReplyBytes:I

    .line 14
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$budget:LX/JC9;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$request:LX/JND;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$fence:LX/KfN;

    .line 6
    iget-wide v9, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$timeoutMs:J

    .line 8
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$headers:Ljava/util/Map;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$body:[B

    .line 12
    iget v8, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$maxReplyBytes:I

    .line 14
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$budget:LX/JC9;

    .line 16
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;-><init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)V

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
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->label:I

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    if-ne v0, v4, :cond_50

    .line 13
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    if-nez v1, :cond_4f

    .line 18
    sget-object v3, LX/65z;->A00:LX/65z;

    .line 20
    iget-object v1, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$request:LX/JND;

    .line 22
    const-string v0, "VmHttpClient/sendBytes timed out: "

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-object v3

    .line 28
    :cond_1c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v7, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 33
    iget-object v8, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$request:LX/JND;

    .line 35
    iget-object v14, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$fence:LX/KfN;

    .line 37
    iget-wide v0, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$timeoutMs:J

    .line 39
    const/16 v2, 0xc

    .line 41
    invoke-static {v2}, LX/85K;->A00(I)LX/85K;

    .line 44
    move-result-object v18

    .line 45
    iget-object v10, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$headers:Ljava/util/Map;

    .line 47
    iget-object v12, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$body:[B

    .line 49
    iget v13, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$maxReplyBytes:I

    .line 51
    iget-object v9, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->$budget:LX/JC9;

    .line 53
    const/4 v11, 0x0

    .line 54
    new-instance v6, LX/8FK;

    .line 56
    invoke-direct/range {v6 .. v13}, LX/8FK;-><init>(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BI)V

    .line 59
    iput v4, v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$sendBytes$2;->label:I

    .line 61
    move-object v15, v7

    .line 62
    move-object/from16 v16, v8

    .line 64
    move-object/from16 v19, v6

    .line 66
    move/from16 v22, v4

    .line 68
    move-wide/from16 v20, v0

    .line 70
    move-object/from16 v17, v5

    .line 72
    invoke-static/range {v14 .. v22}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;JZ)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v3, :cond_10

    .line 78
    return-object v3

    .line 79
    :cond_4f
    return-object v1

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
