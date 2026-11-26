.class public final LX/K05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K05;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/J3p;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/KlO;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    .line 2
    invoke-direct {v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;-><init>()V

    .line 5
    return-object v0
.end method

.method public Bie(LX/UAx;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v2, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_13

    .line 10
    iget-object v1, p0, LX/K05;->A00:LX/08a;

    .line 12
    const/16 v0, 0x4ea8

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method
