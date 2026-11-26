.class public abstract synthetic LX/J3p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/KlO;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    invoke-static {p0, p1, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/JS0;->A00:LX/UAx;

    .line 5
    invoke-interface {p2, p0, v0, p3}, LX/KlO;->Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
