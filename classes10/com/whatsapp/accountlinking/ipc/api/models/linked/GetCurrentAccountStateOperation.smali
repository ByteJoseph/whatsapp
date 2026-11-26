.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J3Z;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J3Z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->Companion:LX/J3Z;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;-><init>(I)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(IILX/2mC;)V
    .registers 5

    .line 536870912
    and-int/lit8 v0, p2, 0x1

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p1, 0x1

    .line 536870917
    :cond_5
    invoke-direct {p0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;-><init>(I)V

    .line 536870920
    return-void
.end method

.method public synthetic constructor <init>(IILX/6ME;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    and-int/lit8 v0, p1, 0x1

    .line 268435462
    if-nez v0, :cond_b

    .line 268435464
    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 268435466
    return-void

    .line 268435467
    :cond_b
    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 268435469
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 6
    :cond_6
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 8
    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    :cond_c
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 14
    invoke-interface {p1, p2, v2, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 2
    return v0
.end method

.method public final copy(I)Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 10
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 12
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->version:I

    .line 2
    const-string v0, "GetCurrentAccountStateOperation(version="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
