.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.HatchConnectorsLoader$completeOAuthAndRefresh$1"
    f = "HatchConnectorsLoader.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xa0
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $state:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->$code:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->$state:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->$code:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->$state:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;

    .line 8
    invoke-direct {v0, v3, v2, v1, p1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;-><init>(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    if-ne v0, v4, :cond_71

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast p1, LX/6Lv;

    .line 15
    instance-of v0, p1, LX/68J;

    .line 17
    if-eqz v0, :cond_54

    .line 19
    check-cast p1, LX/68J;

    .line 21
    iget-object v0, p1, LX/68J;->A00:LX/7C0;

    .line 23
    iget-object v1, v0, LX/7C0;->A00:LX/6Gl;

    .line 25
    const-string v0, "HatchConnectorsLoader/completeAndRefresh callback status="

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    if-eq v1, v3, :cond_51

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_4e

    .line 39
    if-eq v1, v4, :cond_4b

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_4b

    .line 44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->this$0:Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A09:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;

    .line 62
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->$code:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->$state:Ljava/lang/String;

    .line 66
    iput v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;->label:I

    .line 68
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_d

    .line 74
    return-object v5

    .line 75
    :cond_4b
    sget-object v0, LX/6F6;->A04:LX/6F6;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v0, LX/6F6;->A03:LX/6F6;

    .line 80
    return-object v0

    .line 81
    :cond_51
    sget-object v0, LX/6F6;->A02:LX/6F6;

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p1, LX/68I;

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    check-cast p1, LX/68I;

    .line 90
    iget-object v2, p1, LX/68I;->A00:Ljava/lang/Integer;

    .line 92
    const-string v0, "HatchConnectorsLoader/completeAndRefresh callback failed reason="

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, LX/6nu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    sget-object v0, LX/6F6;->A03:LX/6F6;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
