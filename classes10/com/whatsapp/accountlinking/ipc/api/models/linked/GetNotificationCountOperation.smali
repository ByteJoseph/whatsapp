.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J3b;


# instance fields
.field public final variant:I

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J3b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->Companion:LX/J3b;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 805306368
    const/4 v1, 0x1

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 5
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IIILX/2mC;)V
    .registers 6

    .line 536870912
    and-int/lit8 v0, p3, 0x1

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p1, 0x1

    .line 536870917
    :cond_5
    and-int/lit8 v0, p3, 0x2

    .line 536870919
    if-eqz v0, :cond_a

    .line 536870921
    const/4 p2, 0x0

    .line 536870922
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    .line 536870925
    return-void
.end method

.method public synthetic constructor <init>(IIILX/6ME;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    if-nez v0, :cond_8

    .line 268435463
    const/4 p2, 0x1

    .line 268435464
    :cond_8
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 268435466
    and-int/lit8 v0, p1, 0x2

    .line 268435468
    if-nez v0, :cond_12

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 268435476
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;IIILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 12
    :cond_c
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    .line 17
    return-object v0
.end method

.method public static synthetic getVariant$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v2, :cond_c

    .line 8
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 10
    if-eq v0, v1, :cond_19

    .line 12
    :cond_c
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 14
    invoke-interface {p1, p2, v3, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 17
    if-eqz v2, :cond_19

    .line 19
    :goto_13
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 21
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 27
    if-eqz v0, :cond_18

    .line 29
    goto :goto_13
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 2
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 2
    return v0
.end method

.method public final copy(II)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;
    .registers 4

    .line 0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 10
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 12
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 18
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public final getVariant()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 2
    return v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->version:I

    .line 2
    iget v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    .line 4
    const-string v0, "GetNotificationCountOperation(version="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", variant="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
