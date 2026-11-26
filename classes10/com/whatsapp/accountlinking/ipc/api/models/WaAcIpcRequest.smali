.class public final Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3W;


# instance fields
.field public final callerIdentity:Ljava/lang/String;

.field public final linkedOperationNonce:Ljava/lang/String;

.field public final linkedOperationSourceApp:LX/IuF;

.field public final operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

.field public final requestId:Ljava/lang/String;

.field public final sourceAppPackageName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$d6ecO3IjORv4iv8pL4_YhJTJWYU()LX/0uX;
    .registers 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 2
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/J3W;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->Companion:LX/J3W;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x20

    .line 18
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x5

    .line 26
    aput-object v3, v2, v0

    .line 28
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00q;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V
    .registers 11

    .line 536870912
    and-int/lit8 v0, p1, 0xf

    .line 536870914
    const/16 v1, 0xf

    .line 536870916
    if-eq v1, v0, :cond_d

    .line 536870918
    sget-object v0, LX/KKs;->A01:LX/0ub;

    .line 536870920
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    throw v0

    .line 536870925
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 536870930
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 536870932
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 536870934
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 536870936
    and-int/lit8 v0, p1, 0x10

    .line 536870938
    const/4 v1, 0x0

    .line 536870939
    if-nez v0, :cond_26

    .line 536870941
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 536870943
    :goto_1f
    and-int/lit8 v0, p1, 0x20

    .line 536870945
    if-nez v0, :cond_29

    .line 536870947
    iput-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 536870949
    return-void

    .line 536870950
    :cond_26
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 536870952
    goto :goto_1f

    .line 536870953
    :cond_29
    iput-object p7, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 536870955
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;ILX/2mC;)V
    .registers 16

    .line 268435456
    move-object v5, p5

    .line 268435457
    and-int/lit8 v0, p7, 0x10

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    if-eqz v0, :cond_7

    .line 268435462
    move-object v5, v6

    .line 268435463
    :cond_7
    and-int/lit8 v0, p7, 0x20

    .line 268435465
    if-nez v0, :cond_c

    .line 268435467
    move-object v6, p6

    .line 268435468
    :cond_c
    move-object v0, p0

    .line 268435469
    move-object v1, p1

    .line 268435470
    move-object v2, p2

    .line 268435471
    move-object v3, p3

    .line 268435472
    move-object v4, p4

    .line 268435473
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435476
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 2
    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->A00(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Ljava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
    .registers 16

    .line 0
    move-object v6, p6

    .line 1
    move-object v5, p5

    .line 2
    move-object v4, p4

    .line 3
    move-object v3, p3

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p7, 0x2

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 18
    :cond_12
    and-int/lit8 v0, p7, 0x4

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 24
    :cond_18
    and-int/lit8 v0, p7, 0x8

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 30
    :cond_1e
    and-int/lit8 v0, p7, 0x10

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 36
    :cond_24
    and-int/lit8 v0, p7, 0x20

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 42
    :cond_2a
    invoke-static {v1, v4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static synthetic getCallerIdentity$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getLinkedOperationNonce$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getLinkedOperationSourceApp$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KJq;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getOperation$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getRequestId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSourceAppPackageName$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;LX/KmG;LX/0ub;)V
    .registers 8

    .line 0
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00q;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 8
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v1, v3, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 16
    sget-object v2, LX/KJq;->A00:LX/KJq;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v4, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 31
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2d

    .line 41
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v0, v3, p2, v1}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 50
    :cond_32
    const/4 v1, 0x5

    .line 51
    if-nez v2, :cond_39

    .line 53
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v0, v3, p2, v1}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 62
    :cond_3e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()LX/IuF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 2
    return-object v0
.end method

.method public final component4()Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/IuF;Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public final getCallerIdentity()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLinkedOperationNonce()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLinkedOperationSourceApp()LX/IuF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 2
    return-object v0
.end method

.method public final getOperation()Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 2
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSourceAppPackageName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public final serialize()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/J8h;->A00:LX/1Fq;

    .line 2
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 4
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 6
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, v1}, LX/Jk4;->A00(Ljava/lang/Object;LX/KsU;LX/05k;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/IuF;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->requestId:Ljava/lang/String;

    .line 12
    const-string v0, "WaAcIpcRequest(callerIdentity="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", linkedOperationNonce="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", linkedOperationSourceApp="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", operation="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", sourceAppPackageName="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", requestId="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
