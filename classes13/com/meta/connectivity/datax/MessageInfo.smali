.class public final Lcom/meta/connectivity/datax/MessageInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channelId:I

.field public final complete:Z

.field public final errorId:I

.field public final hasError:Z

.field public final hasExtension:Z

.field public final hasQos:Z

.field public final isClosed:Z

.field public final isOutOfBand:Z

.field public final len:I

.field public final messageType:I

.field public final qosExperienceTag:I

.field public final qosPriority:I

.field public final serviceId:I

.field public final setService:Z

.field public final setType:Z

.field public final valid:Z


# direct methods
.method public constructor <init>(ZZZZZZZZIIIIIIIZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/meta/connectivity/datax/MessageInfo;->valid:Z

    .line 5
    iput-boolean p2, p0, Lcom/meta/connectivity/datax/MessageInfo;->complete:Z

    .line 7
    iput-boolean p3, p0, Lcom/meta/connectivity/datax/MessageInfo;->hasExtension:Z

    .line 9
    iput-boolean p4, p0, Lcom/meta/connectivity/datax/MessageInfo;->setService:Z

    .line 11
    iput-boolean p5, p0, Lcom/meta/connectivity/datax/MessageInfo;->setType:Z

    .line 13
    iput-boolean p6, p0, Lcom/meta/connectivity/datax/MessageInfo;->hasError:Z

    .line 15
    iput-boolean p7, p0, Lcom/meta/connectivity/datax/MessageInfo;->isClosed:Z

    .line 17
    iput-boolean p8, p0, Lcom/meta/connectivity/datax/MessageInfo;->hasQos:Z

    .line 19
    iput p9, p0, Lcom/meta/connectivity/datax/MessageInfo;->len:I

    .line 21
    iput p10, p0, Lcom/meta/connectivity/datax/MessageInfo;->channelId:I

    .line 23
    iput p11, p0, Lcom/meta/connectivity/datax/MessageInfo;->serviceId:I

    .line 25
    iput p12, p0, Lcom/meta/connectivity/datax/MessageInfo;->messageType:I

    .line 27
    iput p13, p0, Lcom/meta/connectivity/datax/MessageInfo;->errorId:I

    .line 29
    iput p14, p0, Lcom/meta/connectivity/datax/MessageInfo;->qosPriority:I

    .line 31
    move/from16 v0, p15

    .line 33
    iput v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->qosExperienceTag:I

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->isOutOfBand:Z

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZIIIIIIIZILX/2mC;)V
    .registers 22

    .line 268435456
    move/from16 v1, p17

    .line 268435458
    and-int/lit16 v0, v1, 0x80

    .line 268435460
    if-eqz v0, :cond_7

    .line 268435462
    const/4 p8, 0x0

    .line 268435463
    :cond_7
    and-int/lit16 v0, v1, 0x2000

    .line 268435465
    if-eqz v0, :cond_d

    .line 268435467
    const/16 p14, 0x0

    .line 268435469
    :cond_d
    and-int/lit16 v0, v1, 0x4000

    .line 268435471
    if-eqz v0, :cond_13

    .line 268435473
    const/16 p15, 0x0

    .line 268435475
    :cond_13
    const v0, 0x8000

    .line 268435478
    move/from16 v2, p16

    .line 268435480
    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    .line 268435483
    move-result p16

    .line 268435484
    invoke-direct/range {p0 .. p16}, Lcom/meta/connectivity/datax/MessageInfo;-><init>(ZZZZZZZZIIIIIIIZ)V

    .line 268435487
    return-void
.end method

.method public static synthetic copyWith$default(Lcom/meta/connectivity/datax/MessageInfo;IIIILjava/lang/Object;)Lcom/meta/connectivity/datax/MessageInfo;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/meta/connectivity/datax/MessageInfo;->channelId:I

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/meta/connectivity/datax/MessageInfo;->serviceId:I

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget p3, p0, Lcom/meta/connectivity/datax/MessageInfo;->messageType:I

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/connectivity/datax/MessageInfo;->copyWith(III)Lcom/meta/connectivity/datax/MessageInfo;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final copyWith(III)Lcom/meta/connectivity/datax/MessageInfo;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v5, v0, Lcom/meta/connectivity/datax/MessageInfo;->valid:Z

    .line 4
    iget-boolean v6, v0, Lcom/meta/connectivity/datax/MessageInfo;->complete:Z

    .line 6
    iget-boolean v7, v0, Lcom/meta/connectivity/datax/MessageInfo;->hasExtension:Z

    .line 8
    iget-boolean v8, v0, Lcom/meta/connectivity/datax/MessageInfo;->setService:Z

    .line 10
    iget-boolean v9, v0, Lcom/meta/connectivity/datax/MessageInfo;->setType:Z

    .line 12
    iget-boolean v10, v0, Lcom/meta/connectivity/datax/MessageInfo;->hasError:Z

    .line 14
    iget-boolean v11, v0, Lcom/meta/connectivity/datax/MessageInfo;->isClosed:Z

    .line 16
    iget-boolean v12, v0, Lcom/meta/connectivity/datax/MessageInfo;->hasQos:Z

    .line 18
    iget v13, v0, Lcom/meta/connectivity/datax/MessageInfo;->len:I

    .line 20
    iget v3, v0, Lcom/meta/connectivity/datax/MessageInfo;->errorId:I

    .line 22
    iget v2, v0, Lcom/meta/connectivity/datax/MessageInfo;->qosPriority:I

    .line 24
    iget v1, v0, Lcom/meta/connectivity/datax/MessageInfo;->qosExperienceTag:I

    .line 26
    iget-boolean v0, v0, Lcom/meta/connectivity/datax/MessageInfo;->isOutOfBand:Z

    .line 28
    new-instance v4, Lcom/meta/connectivity/datax/MessageInfo;

    .line 30
    move/from16 v14, p1

    .line 32
    move/from16 v15, p2

    .line 34
    move/from16 v16, p3

    .line 36
    move/from16 v20, v0

    .line 38
    move/from16 v19, v1

    .line 40
    move/from16 v18, v2

    .line 42
    move/from16 v17, v3

    .line 44
    invoke-direct/range {v4 .. v20}, Lcom/meta/connectivity/datax/MessageInfo;-><init>(ZZZZZZZZIIIIIIIZ)V

    .line 47
    return-object v4
.end method

.method public final getChannelId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->channelId:I

    .line 2
    return v0
.end method

.method public final getComplete()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->complete:Z

    .line 2
    return v0
.end method

.method public final getErrorId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->errorId:I

    .line 2
    return v0
.end method

.method public final getHasError()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->hasError:Z

    .line 2
    return v0
.end method

.method public final getHasExtension()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->hasExtension:Z

    .line 2
    return v0
.end method

.method public final getHasQos()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->hasQos:Z

    .line 2
    return v0
.end method

.method public final getLen()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->len:I

    .line 2
    return v0
.end method

.method public final getMessageType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->messageType:I

    .line 2
    return v0
.end method

.method public final getQosExperienceTag()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->qosExperienceTag:I

    .line 2
    return v0
.end method

.method public final getQosPriority()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->qosPriority:I

    .line 2
    return v0
.end method

.method public final getServiceId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->serviceId:I

    .line 2
    return v0
.end method

.method public final getSetService()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->setService:Z

    .line 2
    return v0
.end method

.method public final getSetType()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->setType:Z

    .line 2
    return v0
.end method

.method public final getValid()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->valid:Z

    .line 2
    return v0
.end method

.method public final isClosed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->isClosed:Z

    .line 2
    return v0
.end method

.method public final isOutOfBand()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->isOutOfBand:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-boolean v10, p0, Lcom/meta/connectivity/datax/MessageInfo;->valid:Z

    .line 2
    iget-boolean v9, p0, Lcom/meta/connectivity/datax/MessageInfo;->complete:Z

    .line 4
    iget-boolean v8, p0, Lcom/meta/connectivity/datax/MessageInfo;->isClosed:Z

    .line 6
    iget v7, p0, Lcom/meta/connectivity/datax/MessageInfo;->channelId:I

    .line 8
    iget v6, p0, Lcom/meta/connectivity/datax/MessageInfo;->serviceId:I

    .line 10
    iget v5, p0, Lcom/meta/connectivity/datax/MessageInfo;->messageType:I

    .line 12
    iget v4, p0, Lcom/meta/connectivity/datax/MessageInfo;->len:I

    .line 14
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->hasError:Z

    .line 16
    const-string v2, ""

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget v1, p0, Lcom/meta/connectivity/datax/MessageInfo;->errorId:I

    .line 22
    const-string v0, ", ErrorId: "

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    iget-boolean v0, p0, Lcom/meta/connectivity/datax/MessageInfo;->hasQos:Z

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget v1, p0, Lcom/meta/connectivity/datax/MessageInfo;->qosPriority:I

    .line 34
    iget v2, p0, Lcom/meta/connectivity/datax/MessageInfo;->qosExperienceTag:I

    .line 36
    const-string v0, ", QosPriority="

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", QosExperienceTag="

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    const-string v0, "[Valid="

    .line 50
    invoke-static {v0, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", Complete="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", Closed="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", ChannelId="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", Service="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", MessageType="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", Length="

    .line 96
    invoke-static {v0, v3, v1, v4}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 99
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    move-object v3, v2

    .line 105
    goto :goto_1c
.end method
