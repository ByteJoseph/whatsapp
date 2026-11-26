.class public final Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3T;

.field public static final TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS:J = 0x7530L


# instance fields
.field public final sourceApp:Ljava/lang/String;

.field public final trigger:LX/IsF;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$e6D3fMRq211E4B7rWiVklpWyDi0()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, LX/IsF;->A00:LX/00q;

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
    new-instance v0, LX/J3T;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->Companion:LX/J3T;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x1b

    .line 18
    invoke-static {v1, v0}, LX/KHR;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->$childSerializers:[LX/00q;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILX/IsF;LX/6ME;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p1, 0x1

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKq;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 268435473
    and-int/lit8 v0, p1, 0x2

    .line 268435475
    if-nez v0, :cond_20

    .line 268435477
    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 268435479
    :goto_17
    and-int/lit8 v0, p1, 0x4

    .line 268435481
    if-nez v0, :cond_23

    .line 268435483
    sget-object v0, LX/IsF;->A03:LX/IsF;

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 268435487
    return-void

    .line 268435488
    :cond_20
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 268435490
    goto :goto_17

    .line 268435491
    :cond_23
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 268435493
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/IsF;)V
    .registers 4

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 10
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/IsF;ILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p2, 0x1

    .line 536870917
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_b

    .line 536870921
    sget-object p3, LX/IsF;->A03:LX/IsF;

    .line 536870923
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;-><init>(Ljava/lang/String;ILX/IsF;)V

    .line 536870926
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, LX/IsF;->A00:LX/00q;

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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;Ljava/lang/String;ILX/IsF;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->copy(Ljava/lang/String;ILX/IsF;)Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic getSourceApp$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTrigger$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 15
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 17
    if-eq v0, v2, :cond_18

    .line 19
    :cond_13
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 21
    invoke-interface {p1, p2, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 24
    :cond_18
    const/4 v2, 0x2

    .line 25
    if-nez v1, :cond_21

    .line 27
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 29
    sget-object v0, LX/IsF;->A03:LX/IsF;

    .line 31
    if-eq v1, v0, :cond_2a

    .line 33
    :cond_21
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 39
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 2
    return v0
.end method

.method public final component3()LX/IsF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILX/IsF;)Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;-><init>(Ljava/lang/String;ILX/IsF;)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 22
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public getOperationTimeoutMs()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x7530

    .line 2
    return-wide v0
.end method

.method public final getSourceApp()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrigger()LX/IsF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 2
    iget v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 4
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 6
    const-string v0, "TriggerSilentUnpauseOperation(sourceApp="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", version="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", trigger="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
