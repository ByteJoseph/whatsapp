.class public final Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3K;


# instance fields
.field public final isSwitcherAcquisitionEnabled:Z

.field public final phoneNumber:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$a-vpXeREL6R9wVT2lyNreX6FCfQ()LX/0uX;
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
    new-instance v0, LX/J3K;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->Companion:LX/J3K;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-static {v1, v2, v0}, LX/KHR;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 21
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;ZLX/6ME;)V
    .registers 8

    .line 536870912
    and-int/lit8 v0, p1, 0x3

    .line 536870914
    const/4 v1, 0x3

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/KKk;->A01:LX/0ub;

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
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 536870929
    and-int/lit8 v0, p1, 0x4

    .line 536870931
    if-nez v0, :cond_19

    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 536870936
    return-void

    .line 536870937
    :cond_19
    iput-boolean p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 536870939
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILX/2mC;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;Ljava/lang/String;ZILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-boolean p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

    .line 21
    return-object v0
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic isSwitcherAcquisitionEnabled$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;LX/KmG;LX/0ub;)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/KmG;LX/0ub;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 18
    if-eqz v0, :cond_19

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 22
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 22
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isSwitcherAcquisitionEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 4
    const-string v0, "GetRegisteredPhoneNumberOperationResultSuccess(phoneNumber="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", isSwitcherAcquisitionEnabled="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
