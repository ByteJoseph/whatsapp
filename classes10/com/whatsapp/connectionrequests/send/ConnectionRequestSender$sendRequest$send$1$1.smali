.class public final Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.connectionrequests.send.ConnectionRequestSender$sendRequest$send$1$1"
    f = "ConnectionRequestSender.kt"
    i = {
        0x1
    }
    l = {
        0x8b,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "posted"
    }
    nl = {
        0x8c,
        0x9a
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $purges:I

.field public final synthetic $recipientFoaFbid:Ljava/lang/String;

.field public final synthetic $recipientFoaType:I

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $scope:LX/JLw;

.field public final synthetic $sourceIgObid:Ljava/lang/String;

.field public final synthetic $wireFoaType:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;


# direct methods
.method public constructor <init>(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->this$0:Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$sourceIgObid:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$wireFoaType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$recipientFoaFbid:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$scope:LX/JLw;

    .line 10
    iput p8, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$recipientFoaType:I

    .line 12
    iput-object p6, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$requestId:Ljava/lang/String;

    .line 14
    iput p9, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$purges:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->this$0:Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$sourceIgObid:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$wireFoaType:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$recipientFoaFbid:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$scope:LX/JLw;

    .line 10
    iget v8, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$recipientFoaType:I

    .line 12
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$requestId:Ljava/lang/String;

    .line 14
    iget v9, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$purges:I

    .line 16
    new-instance v0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;-><init>(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v8, p0

    .line 3
    iget v3, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->label:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v3, :cond_2a

    .line 9
    if-eq v3, v2, :cond_40

    .line 11
    if-ne v3, v0, :cond_80

    .line 13
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/Kfo;

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :goto_14
    check-cast v1, LX/K3u;

    .line 22
    iget-object v2, v1, LX/K3u;->A00:LX/JSA;

    .line 24
    iget-object v1, v2, LX/JSA;->A01:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_7a

    .line 30
    iget-object v1, v2, LX/JSA;->A00:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_7a

    .line 36
    new-instance v1, LX/K3x;

    .line 38
    invoke-direct {v1, p1}, LX/K3x;-><init>(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->this$0:Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 47
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$sourceIgObid:Ljava/lang/String;

    .line 49
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$wireFoaType:Ljava/lang/String;

    .line 51
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$recipientFoaFbid:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$scope:LX/JLw;

    .line 55
    iput v2, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->label:I

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A00(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_43

    .line 63
    return-object v1

    .line 64
    :cond_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    check-cast p1, LX/Kfo;

    .line 69
    instance-of v2, p1, LX/K3v;

    .line 71
    if-eqz v2, :cond_58

    .line 73
    check-cast p1, LX/K3v;

    .line 75
    iget-object v1, p1, LX/K3v;->A00:Ljava/lang/String;

    .line 77
    new-instance v0, LX/K3s;

    .line 79
    invoke-direct {v0, v1}, LX/K3s;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v1, LX/K3w;

    .line 84
    invoke-direct {v1, v0}, LX/K3w;-><init>(Ljava/lang/Object;)V

    .line 87
    return-object v1

    .line 88
    :cond_58
    instance-of v2, p1, LX/K3u;

    .line 90
    if-eqz v2, :cond_85

    .line 92
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->this$0:Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 94
    iget v9, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$recipientFoaType:I

    .line 96
    iget-object v5, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$recipientFoaFbid:Ljava/lang/String;

    .line 98
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$requestId:Ljava/lang/String;

    .line 100
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$sourceIgObid:Ljava/lang/String;

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, LX/K3u;

    .line 105
    iget-object v4, v2, LX/K3u;->A00:LX/JSA;

    .line 107
    iget v10, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->$purges:I

    .line 109
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender$sendRequest$send$1$1;->label:I

    .line 113
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A01(LX/JSA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v1, :cond_29

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_14

    .line 122
    :cond_7a
    new-instance v1, LX/K3w;

    .line 124
    invoke-direct {v1, p1}, LX/K3w;-><init>(Ljava/lang/Object;)V

    .line 127
    return-object v1

    .line 128
    :cond_80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
