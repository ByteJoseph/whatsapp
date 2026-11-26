.class public Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/J3g;


# instance fields
.field public final longFormDisplayString:Ljava/lang/String;

.field public final shortFormDisplayString:Ljava/lang/String;

.field public final smbAuthorizationRequestId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7lBc9DgElUA6SjprrFmSq7uuOrI()LX/0uX;
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
    new-instance v0, LX/J3g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->Companion:LX/J3g;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x27

    .line 15
    invoke-static {v1, v2, v0}, LX/KHR;->A02(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v2, v0

    .line 24
    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6ME;)V
    .registers 9

    .line 536870912
    and-int/lit8 v0, p1, 0x7

    .line 536870914
    const/4 v1, 0x7

    .line 536870915
    if-eq v1, v0, :cond_c

    .line 536870917
    sget-object v0, LX/KL2;->A01:LX/0ub;

    .line 536870919
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_c
    invoke-direct {p0, p1, p2, p6}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/6ME;)V

    .line 536870927
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->shortFormDisplayString:Ljava/lang/String;

    .line 536870929
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->longFormDisplayString:Ljava/lang/String;

    .line 536870931
    and-int/lit8 v0, p1, 0x8

    .line 536870933
    if-nez v0, :cond_1b

    .line 536870935
    const/4 v0, 0x0

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 536870938
    return-void

    .line 536870939
    :cond_1b
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 536870941
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->shortFormDisplayString:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->longFormDisplayString:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic getLongFormDisplayString$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getShortFormDisplayString$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSmbAuthorizationRequestId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/KmG;LX/0ub;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->shortFormDisplayString:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->longFormDisplayString:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    :cond_1a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final getLongFormDisplayString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->longFormDisplayString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getShortFormDisplayString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->shortFormDisplayString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSmbAuthorizationRequestId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->smbAuthorizationRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method
