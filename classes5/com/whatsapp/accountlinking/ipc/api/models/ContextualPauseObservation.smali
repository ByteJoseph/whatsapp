.class public final Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CURRENT_VERSION:I = 0x1

.field public static final Companion:LX/6mK;


# instance fields
.field public final entryPoint:Ljava/lang/String;

.field public final isEntryPointVisible:Z

.field public final observationId:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6mK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->Companion:LX/6mK;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILX/6ME;)V
    .registers 9

    .line 536870912
    and-int/lit8 v0, p1, 0x7

    .line 536870914
    const/4 v1, 0x7

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/86n;->A01:LX/0ub;

    .line 536870919
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 536870929
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 536870931
    iput-boolean p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 536870933
    and-int/lit8 v0, p1, 0x8

    .line 536870935
    if-nez v0, :cond_1d

    .line 536870937
    const/4 v0, 0x1

    .line 536870938
    iput v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 536870940
    return-void

    .line 536870941
    :cond_1d
    iput p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 536870943
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 12
    iput p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILX/2mC;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p4, 0x1

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 268435464
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 24
    :cond_18
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32
    return-object v0
.end method

.method public static synthetic getEntryPoint$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getObservationId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic isEntryPointVisible$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, p2, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 15
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 27
    if-eq v0, v2, :cond_22

    .line 29
    :cond_1d
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 31
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 2
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 38
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getObservationId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final isEntryPointVisible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 6
    iget v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 8
    const-string v0, "ContextualPauseObservation(observationId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", entryPoint="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isEntryPointVisible="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", version="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
