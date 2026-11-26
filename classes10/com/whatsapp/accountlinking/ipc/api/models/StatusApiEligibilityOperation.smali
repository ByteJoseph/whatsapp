.class public final Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3R;


# instance fields
.field public final feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$Ogc14jQbM0gaJUDgbGdP-xNzt2w()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->A00:LX/00q;

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
    new-instance v0, LX/J3R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->Companion:LX/J3R;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [LX/00q;

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-static {v1, v2, v0}, LX/KHR;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 17
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/00q;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;ILX/6ME;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p1, 0x1

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKo;->A01:LX/0ub;

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
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 268435473
    and-int/lit8 v0, p1, 0x2

    .line 268435475
    if-nez v0, :cond_18

    .line 268435477
    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 268435479
    return-void

    .line 268435480
    :cond_18
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 268435482
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 9
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;IILX/2mC;)V
    .registers 6

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p2, 0x1

    .line 536870917
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;I)V

    .line 536870920
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->A00:LX/00q;

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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;I)V

    .line 21
    return-object v0
.end method

.method public static synthetic getFeature$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 21
    if-eq v0, v1, :cond_1c

    .line 23
    :cond_17
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 25
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 2
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 2
    return v0
.end method

.method public final copy(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;I)Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;I)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 18
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public final getFeature()Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    .line 2
    iget v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 4
    const-string v0, "StatusApiEligibilityOperation(feature="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", version="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
