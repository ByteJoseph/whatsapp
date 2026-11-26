.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J3f;


# instance fields
.field public final smbAuthorizationRequestId:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J3f;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->Companion:LX/J3f;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x1

    .line 805306370
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(ILjava/lang/String;)V

    .line 805306373
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;LX/6ME;)V
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
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 268435466
    and-int/lit8 v0, p1, 0x2

    .line 268435468
    if-nez v0, :cond_12

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 268435476
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 5
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILX/2mC;)V
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
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(ILjava/lang/String;)V

    .line 536870925
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;ILjava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 12
    :cond_c
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(ILjava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static synthetic getSmbAuthorizationRequestId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_c

    .line 8
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 10
    if-eq v0, v2, :cond_1b

    .line 12
    :cond_c
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 14
    invoke-interface {p1, p2, v3, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    :goto_13
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1a

    .line 31
    goto :goto_13
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 2
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;
    .registers 4

    .line 0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;-><init>(ILjava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 10
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 12
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public final getSmbAuthorizationRequestId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->version:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 4
    const-string v0, "GetStatusAudienceStringsOperation(version="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", smbAuthorizationRequestId="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
