.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J3d;


# instance fields
.field public final fetchShortForm:Z

.field public final smbAuthorizationRequestId:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J3d;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->Companion:LX/J3d;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    const/4 v1, 0x1

    .line 805306370
    const/4 v0, 0x0

    .line 805306371
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZLjava/lang/String;)V

    .line 805306374
    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;LX/6ME;)V
    .registers 7

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
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 268435466
    and-int/lit8 v0, p1, 0x2

    .line 268435468
    if-nez v0, :cond_19

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 268435473
    :goto_11
    and-int/lit8 v0, p1, 0x4

    .line 268435475
    if-nez v0, :cond_1c

    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 268435480
    return-void

    .line 268435481
    :cond_19
    iput-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 268435483
    goto :goto_11

    .line 268435484
    :cond_1c
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 268435486
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 7
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p4, 0x1

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p1, 0x1

    .line 536870917
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 536870919
    if-eqz v0, :cond_a

    .line 536870921
    const/4 p2, 0x0

    .line 536870922
    :cond_a
    and-int/lit8 v0, p4, 0x4

    .line 536870924
    if-eqz v0, :cond_f

    .line 536870926
    const/4 p3, 0x0

    .line 536870927
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZLjava/lang/String;)V

    .line 536870930
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;IZLjava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-boolean p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 18
    :cond_12
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZLjava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static synthetic getFetchShortForm$annotations()V
    .registers 0

    .line 0
    return-void
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

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;LX/KmG;LX/0ub;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 4
    move-result v3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v3, :cond_c

    .line 8
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 10
    if-eq v0, v1, :cond_27

    .line 12
    :cond_c
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 14
    invoke-interface {p1, p2, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 17
    if-eqz v3, :cond_27

    .line 19
    :goto_13
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 21
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 24
    :cond_18
    const/4 v2, 0x2

    .line 25
    if-nez v3, :cond_1f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    :cond_1f
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 41
    if-eqz v0, :cond_18

    .line 43
    goto :goto_13
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 2
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 2
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final copy(IZLjava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
    .registers 5

    .line 0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZLjava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 10
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 12
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public final getFetchShortForm()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 2
    return v0
.end method

.method public final getSmbAuthorizationRequestId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 2
    iget-boolean v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 4
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 6
    const-string v0, "GetStatusAudienceDisplayStringOperation(version="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", fetchShortForm="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", smbAuthorizationRequestId="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
