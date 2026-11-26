.class public final Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;
.super Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public volatile transient A00:Z

.field public final e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

.field public final participantUsersHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GEP;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    iget-object v4, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x1

    .line 18
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 24
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 26
    iget-boolean v8, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/0qn;LX/GEP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 34
    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 36
    iput-object p3, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->participantUsersHash:Ljava/lang/String;

    .line 38
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
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->A00:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

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
    invoke-super {p0, p1}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->Cxy(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->Cxy(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->A00:Z

    .line 15
    return-void
.end method
