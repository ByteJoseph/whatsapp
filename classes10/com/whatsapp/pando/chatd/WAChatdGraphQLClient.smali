.class public final Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final clientImpl:LX/Kgv;


# direct methods
.method public constructor <init>(LX/Kgv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;->clientImpl:LX/Kgv;

    .line 9
    return-void
.end method


# virtual methods
.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;)V
    .registers 24

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v10, p3

    .line 6
    invoke-static {v4, v3, v10}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v9, p5

    .line 12
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v0, p0

    .line 17
    iget-object v2, v0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;->clientImpl:LX/Kgv;

    .line 19
    check-cast v2, LX/KA0;

    .line 21
    move-object/from16 v1, p4

    .line 23
    instance-of v0, v1, LX/JPq;

    .line 25
    if-eqz v0, :cond_73

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/JPq;

    .line 30
    if-eqz v0, :cond_73

    .line 32
    iget v5, v0, LX/JPq;->A00:I

    .line 34
    :goto_22
    const/16 v0, 0x380

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Bb;

    .line 42
    const v0, 0x17042416

    .line 45
    new-instance v8, LX/0uU;

    .line 47
    invoke-direct {v8, v1, v0, v5}, LX/0uT;-><init>(LX/0Bb;II)V

    .line 50
    invoke-virtual {v8}, LX/0uT;->A01()V

    .line 53
    iget-object v0, v2, LX/KA0;->A00:LX/05b;

    .line 55
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v7}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 60
    move-result-object v14

    .line 61
    iget v6, v8, LX/0uT;->A00:I

    .line 63
    if-eqz v6, :cond_4b

    .line 65
    iget-object v5, v8, LX/0uT;->A02:LX/0Bb;

    .line 67
    const v1, 0x17042416

    .line 70
    const-string v0, "iq_id"

    .line 72
    invoke-interface {v5, v1, v6, v0, v14}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/0xc;

    .line 78
    invoke-direct {v1, v0, v14, v4, v3}, LX/0xc;-><init>(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v7}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 84
    move-result-object v11

    .line 85
    iget-object v13, v1, LX/0xc;->A00:LX/0WX;

    .line 87
    iget-object v0, v2, LX/KA0;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/0rS;

    .line 95
    iget-object v6, v2, LX/KA0;->A02:Lcom/google/common/base/Optional;

    .line 97
    new-instance v5, LX/K9e;

    .line 99
    invoke-direct/range {v5 .. v10}, LX/K9e;-><init>(Lcom/google/common/base/Optional;LX/0rS;LX/0uU;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;Ljava/lang/String;)V

    .line 102
    new-instance v12, LX/0xh;

    .line 104
    invoke-direct {v12, v5, v1}, LX/0xh;-><init>(LX/0vm;LX/0xc;)V

    .line 107
    const-wide/16 v16, 0x7d00

    .line 109
    const/16 v15, 0x155

    .line 111
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 114
    return-void

    .line 115
    :cond_73
    if-eqz p4, :cond_86

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "WAChatdGraphQL/sendRequest unexpected platformContext type: "

    .line 123
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "; expected WAChatdRequestContext. Falling back to instanceKey=0"

    .line 129
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    :goto_84
    const/4 v5, 0x0

    .line 133
    goto :goto_22

    .line 134
    :cond_86
    const-string v0, "WAChatdGraphQL/sendRequest platformContext is null — QPL marker continuation broken; falling back to instanceKey=0"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    goto :goto_84
.end method
