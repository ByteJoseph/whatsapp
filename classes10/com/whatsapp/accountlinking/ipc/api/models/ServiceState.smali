.class public final Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J3Q;


# instance fields
.field public final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J3Q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->Companion:LX/J3Q;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IZLX/6ME;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p1, 0x1

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKn;->A01:LX/0ub;

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
    iput-boolean p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 268435473
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 5
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;ZILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 6
    :cond_6
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    .line 8
    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    .line 11
    return-object v0
.end method

.method public static synthetic getEnabled$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;LX/KmG;LX/0ub;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 3
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 2
    return v0
.end method

.method public final copy(Z)Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

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
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public final getEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 2
    const-string v0, "ServiceState(enabled="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
