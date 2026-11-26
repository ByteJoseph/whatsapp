.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.connectionrequests.ui.ConnectionRequestsViewModel$confirm$2"
    f = "ConnectionRequestsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x220
    }
    m = "invokeSuspend"
    n = {
        "refused"
    }
    nl = {
        0x22a
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accept:Lkotlin/jvm/functions/Function0;

.field public final synthetic $attemptId:Ljava/lang/String;

.field public final synthetic $requestPairKey:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$requestPairKey:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$accept:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$sessionId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$attemptId:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$requestPairKey:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$accept:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$sessionId:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$attemptId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;-><init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v3, :cond_86

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_54

    .line 29
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    :goto_1f
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 33
    if-eqz v5, :cond_69

    .line 35
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$requestPairKey:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$accept:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$requestPairKey:Ljava/lang/String;

    .line 47
    new-instance v4, LX/K3h;

    .line 49
    invoke-direct {v4, v0, v5}, LX/K3h;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const-string v0, "ConnectionRequestsViewModel/confirm/refused"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 59
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 62
    move-result-object v3

    .line 63
    sget-object v2, LX/Jmj;->A00:LX/Jmj;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$sessionId:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$attemptId:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v4, v1, v0}, LX/Jmj;->A05(LX/Kfk;Ljava/lang/String;Ljava/lang/String;)LX/JJs;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/1Gl;->A05(LX/JJs;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0M:LX/1Dy;

    .line 80
    invoke-interface {v0, v4}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_c

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0B:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1H1;

    .line 94
    invoke-virtual {v0}, LX/1H1;->A02()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    goto :goto_1f

    .line 103
    :cond_67
    move-object v5, v8

    .line 104
    goto :goto_1f

    .line 105
    :cond_69
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0D:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 110
    move-result-object v0

    .line 111
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->this$0:Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 113
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$requestPairKey:Ljava/lang/String;

    .line 115
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->$accept:Lkotlin/jvm/functions/Function0;

    .line 117
    const/4 v9, 0x4

    .line 118
    new-instance v4, LX/KSh;

    .line 120
    invoke-direct/range {v4 .. v9}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 123
    iput-object v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->L$0:Ljava/lang/Object;

    .line 125
    iput v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel$confirm$2;->label:I

    .line 127
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_c

    .line 133
    return-object v1

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
