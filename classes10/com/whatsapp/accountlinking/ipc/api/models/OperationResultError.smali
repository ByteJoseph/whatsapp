.class public Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3O;


# instance fields
.field public final errorCode:LX/Iud;

.field public final errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static synthetic $r8$lambda$m58EyB4_QN919G84_B0pJ7lA26c()LX/0uX;
    .registers 1

    .line 0
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/J3O;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->Companion:LX/J3O;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x16

    .line 15
    invoke-static {v1, v2, v0}, LX/KHR;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 21
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00q;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;LX/6ME;)V
    .registers 8

    .line 536870912
    and-int/lit8 v0, p1, 0x3

    .line 536870914
    const/4 v1, 0x3

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/KKl;->A01:LX/0ub;

    .line 536870919
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_c
    invoke-direct {p0, p1, p2, p5}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/6ME;)V

    .line 536870927
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Iud;

    .line 536870929
    and-int/lit8 v0, p1, 0x4

    .line 536870931
    if-nez v0, :cond_19

    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 536870936
    return-void

    .line 536870937
    :cond_19
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 536870939
    return-void
.end method

.method public constructor <init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Iud;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;ILX/2mC;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 268435464
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    invoke-static {}, LX/Jgd;->A00()LX/KJj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getErrorCode$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KJo;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getErrorSubCode$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KJp;
    .end annotation

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/KmG;LX/0ub;)V

    .line 3
    sget-object v2, LX/KJo;->A00:LX/KJo;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Iud;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    :cond_16
    sget-object v1, LX/KJp;->A00:LX/KJp;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 26
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public getErrorCode()LX/Iud;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Iud;

    .line 2
    return-object v0
.end method

.method public getErrorSubCode()Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 2
    return-object v0
.end method
