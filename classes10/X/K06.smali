.class public final LX/K06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K06;->A00:LX/05b;

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
    .registers 7

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 8
    sget-object v0, LX/J3n;->$redex_init_class:LX/J3n;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_2a

    .line 16
    sget-object v0, LX/UAx;->A05:LX/UAx;

    .line 18
    if-ne p2, v0, :cond_23

    .line 20
    iget-object v0, p0, LX/K06;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x742c

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    .line 38
    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;-><init>(Z)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public Bie(LX/UAx;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
