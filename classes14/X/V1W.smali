.class public final LX/V1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVH;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V1W;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/V1W;->A00:LX/0h8;

    .line 2
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 7
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 10
    sget-object v0, LX/V6J;->A00:LX/V6J;

    .line 12
    invoke-interface {v3, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 15
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/V1W;->A00:LX/0h8;

    .line 2
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    .line 4
    invoke-direct {v1, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, LX/V6K;->A00:LX/V6K;

    .line 9
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 12
    return-void
.end method
