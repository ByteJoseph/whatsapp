.class public Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3e;


# instance fields
.field public final displayString:Ljava/lang/String;

.field public final smbAuthorizationRequestId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$03pm77cc0_-bcuuW6ftl9RoSFFs()LX/0uX;
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
    new-instance v0, LX/J3e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->Companion:LX/J3e;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x26

    .line 15
    invoke-static {v1, v2, v0}, LX/KHR;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 21
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V
    .registers 8

    .line 536870912
    and-int/lit8 v0, p1, 0x3

    .line 536870914
    const/4 v1, 0x3

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/KL0;->A01:LX/0ub;

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
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    .line 536870929
    and-int/lit8 v0, p1, 0x4

    .line 536870931
    if-nez v0, :cond_19

    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 536870936
    return-void

    .line 536870937
    :cond_19
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 536870939
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/2mC;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getDisplayString$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSmbAuthorizationRequestId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/KmG;LX/0ub;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    :cond_14
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public final getDisplayString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSmbAuthorizationRequestId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method
