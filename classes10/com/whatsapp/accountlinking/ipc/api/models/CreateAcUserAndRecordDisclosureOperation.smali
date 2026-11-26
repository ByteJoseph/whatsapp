.class public final Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3E;


# instance fields
.field public final disclosureId:I

.field public final disclosureVersion:Ljava/lang/String;

.field public final useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public final version:I

.field public final waIpcSessionId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Kw5YrLZSTLdo96-rFNuwaSUZdvY()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uX;

    .line 8
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/J3E;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->Companion:LX/J3E;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v1, v2, v0

    .line 17
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->$childSerializers:[LX/00q;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/6ME;)V
    .registers 10

    .line 536870912
    and-int/lit8 v0, p1, 0xe

    .line 536870914
    const/16 v1, 0xe

    .line 536870916
    if-eq v1, v0, :cond_d

    .line 536870918
    sget-object v0, LX/KKe;->A01:LX/0ub;

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
    and-int/lit8 v0, p1, 0x1

    .line 536870930
    if-nez v0, :cond_15

    .line 536870932
    const/4 p2, 0x1

    .line 536870933
    :cond_15
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 536870935
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 536870937
    iput p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 536870939
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 536870941
    and-int/lit8 v0, p1, 0x10

    .line 536870943
    if-nez v0, :cond_25

    .line 536870945
    const/4 v0, 0x0

    .line 536870946
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 536870948
    return-void

    .line 536870949
    :cond_25
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 536870951
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 9
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 13
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;ILX/2mC;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x1

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p1, 0x1

    .line 268435461
    :cond_5
    and-int/lit8 v0, p6, 0x10

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p5, 0x0

    .line 268435466
    :cond_a
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)V

    .line 268435469
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uX;

    .line 8
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;ILjava/lang/String;ILjava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 18
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 24
    :cond_18
    and-int/lit8 v0, p6, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->copy(ILjava/lang/String;ILjava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic getDisclosureId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getDisclosureVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getUseCase$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getWaIpcSessionId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/KmG;LX/0ub;)V
    .registers 8

    .line 0
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v3, :cond_e

    .line 10
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    :cond_e
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 16
    invoke-interface {p1, p2, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 24
    const/4 v1, 0x2

    .line 25
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 27
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 36
    const/4 v2, 0x4

    .line 37
    if-nez v3, :cond_2b

    .line 39
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    :cond_2b
    invoke-static {v4, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 49
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 2
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 2
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component5()Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 8
    move v1, p1

    .line 9
    move v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 10
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 12
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 28
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public final getDisclosureId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 2
    return v0
.end method

.method public final getDisclosureVersion()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUseCase()Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 2
    return v0
.end method

.method public final getWaIpcSessionId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 2
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 4
    iget v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 10
    const-string v0, "CreateAcUserAndRecordDisclosureOperation(version="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", waIpcSessionId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", disclosureId="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", disclosureVersion="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", useCase="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
