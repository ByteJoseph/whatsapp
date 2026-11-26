.class public final Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;
.super Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0j7;

.field public transient A01:LX/09I;

.field public transient A02:LX/FrR;

.field public volatile transient A03:Z

.field public final e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;


# direct methods
.method public constructor <init>(LX/GEP;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v4, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 10
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move v7, v6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/0DP;LX/GEP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;IZ)V

    .line 18
    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 20
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    return-void
.end method


# virtual methods
.method public A09()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A03:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 6
    invoke-static {v0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->Cxy(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A01:LX/09I;

    .line 13
    const/16 v0, 0xed7

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FrR;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A02:LX/FrR;

    .line 23
    const/16 v0, 0xde4

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0j7;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A00:LX/0j7;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 35
    invoke-virtual {v0, p1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->Cxy(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A03:Z

    .line 41
    return-void
.end method
