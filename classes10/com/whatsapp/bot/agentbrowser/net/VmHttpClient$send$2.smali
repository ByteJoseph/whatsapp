.class public final Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.net.VmHttpClient$send$2"
    f = "VmHttpClient.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xc0
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fence:LX/KfN;

.field public final synthetic $maxReplyBytes:I

.field public final synthetic $request:LX/JND;

.field public final synthetic $retryWhileWaking:Z

.field public final synthetic $timeoutMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;


# direct methods
.method public constructor <init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJZ)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$request:LX/JND;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$fence:LX/KfN;

    .line 6
    iput-boolean p8, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$retryWhileWaking:Z

    .line 8
    iput-wide p6, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$timeoutMs:J

    .line 10
    iput p5, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$maxReplyBytes:I

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$request:LX/JND;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$fence:LX/KfN;

    .line 6
    iget-boolean v8, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$retryWhileWaking:Z

    .line 8
    iget-wide v6, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$timeoutMs:J

    .line 10
    iget v5, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$maxReplyBytes:I

    .line 12
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;-><init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJZ)V

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
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v7, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->label:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 8
    if-ne v1, v0, :cond_3e

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    if-nez p1, :cond_18

    .line 15
    sget-object p1, LX/IcR;->A00:LX/IcR;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$request:LX/JND;

    .line 19
    const-string v0, "VmHttpClient/send timed out: "

    .line 21
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-object p1

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$request:LX/JND;

    .line 33
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$fence:LX/KfN;

    .line 35
    iget-boolean v12, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$retryWhileWaking:Z

    .line 37
    iget-wide v10, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$timeoutMs:J

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-static {v5, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 44
    move-result-object v8

    .line 45
    iget v1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->$maxReplyBytes:I

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v9, LX/KTG;

    .line 50
    invoke-direct {v9, v5, v6, v0, v1}, LX/KTG;-><init>(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;I)V

    .line 53
    iput v2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient$send$2;->label:I

    .line 55
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;JZ)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_d

    .line 61
    return-object v3

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
