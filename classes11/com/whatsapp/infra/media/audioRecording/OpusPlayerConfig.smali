.class public final Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableOpusfileSandboxing:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(ZILX/2mC;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;ZILjava/lang/Object;)Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 6
    :cond_6
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 8
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 2
    return v0
.end method

.method public final copy(Z)Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
    .registers 3

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 2
    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

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
    instance-of v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public final getEnableOpusfileSandboxing()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

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
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    .line 2
    const-string v0, "OpusPlayerConfig(enableOpusfileSandboxing="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
