.class public final Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.accountlinking.ipc.handler.linking.CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2"
    f = "CreateAcUserAndRecordDisclosureOperationHandler.kt"
    i = {}
    l = {
        0x86,
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x8a,
        0x8f
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $operation:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

.field public final synthetic $operationRequestSourceApp:LX/UAx;

.field public final synthetic $registryContext:LX/UaB;

.field public final synthetic $session:LX/UZq;

.field public final synthetic $token:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Uw9;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/UZq;LX/Uw9;LX/UaB;LX/UAx;Ljava/lang/Object;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$registryContext:LX/UaB;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$token:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->this$0:LX/Uw9;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$session:LX/UZq;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$operationRequestSourceApp:LX/UAx;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$registryContext:LX/UaB;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$token:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->this$0:LX/Uw9;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$session:LX/UZq;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$operationRequestSourceApp:LX/UAx;

    .line 12
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/UZq;LX/Uw9;LX/UaB;LX/UAx;Ljava/lang/Object;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->label:I

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    if-eq v0, v3, :cond_9d

    .line 14
    if-eq v0, v11, :cond_9d

    .line 16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v9, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$registryContext:LX/UaB;

    .line 26
    if-eqz v9, :cond_37

    .line 28
    iget-object v10, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$token:Ljava/lang/Object;

    .line 30
    if-eqz v10, :cond_37

    .line 32
    iget-object v7, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 34
    invoke-virtual {v7}, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;->getOperationTimeoutMs()J

    .line 37
    move-result-wide v0

    .line 38
    iget-object v8, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->this$0:LX/Uw9;

    .line 40
    const/4 v11, 0x0

    .line 41
    new-instance v6, LX/VBQ;

    .line 43
    invoke-direct/range {v6 .. v11}, LX/VBQ;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/Uw9;LX/UaB;Ljava/lang/Object;LX/0ds;)V

    .line 46
    iput v3, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->label:I

    .line 48
    invoke-static {v5, v6, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    if-ne v1, v2, :cond_a0

    .line 54
    return-object v2

    .line 55
    :cond_37
    iget-object v6, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->this$0:LX/Uw9;

    .line 57
    iget-object v4, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$operation:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 59
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$session:LX/UZq;

    .line 61
    iget-object v3, v0, LX/UZq;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 63
    if-eqz v3, :cond_a1

    .line 65
    iget-object v1, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->$operationRequestSourceApp:LX/UAx;

    .line 67
    iput v11, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/CreateAcUserAndRecordDisclosureOperationHandler$handleOperationInternal$2;->label:I

    .line 69
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    invoke-static {v5}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 74
    move-result-object v0

    .line 75
    const/4 v13, 0x1

    .line 76
    new-instance v8, LX/0hA;

    .line 78
    invoke-direct {v8, v13, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 81
    invoke-virtual {v8}, LX/0hA;->A0H()V

    .line 84
    iget-object v15, v6, LX/Uw9;->A04:LX/10M;

    .line 86
    sget-object v17, LX/0rP;->A0C:LX/0rP;

    .line 88
    iget v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 90
    iget-object v12, v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 92
    invoke-static {v3}, LX/Uw9;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/Nz6;

    .line 95
    move-result-object v14

    .line 96
    new-instance v10, LX/V1W;

    .line 98
    invoke-direct {v10, v8}, LX/V1W;-><init>(LX/0h8;)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    const-string v7, ""

    .line 107
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    const/4 v6, 0x3

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    const/4 v0, 0x7

    .line 118
    new-array v1, v0, [Ljava/lang/Object;

    .line 120
    invoke-static {v3, v12, v1, v13}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    aput-object v7, v1, v11

    .line 125
    aput-object v7, v1, v6

    .line 127
    aput-object v14, v1, v5

    .line 129
    aput-object v10, v1, v4

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v9, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/OcQ;

    .line 138
    invoke-direct {v0, v6, v1}, LX/OcQ;-><init>(ILjava/lang/Object;)V

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v20, 0x0

    .line 145
    move-object/from16 v18, v16

    .line 147
    move-object/from16 v19, v0

    .line 149
    invoke-virtual/range {v15 .. v20}, LX/10M;->A05(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Object;Z)V

    .line 152
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_34

    .line 157
    :cond_9d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    return-object v1

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method
