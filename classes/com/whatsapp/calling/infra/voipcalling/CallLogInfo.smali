.class public final Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callLogResultType:I

.field public groupCallLogs:Ljava/util/Map;

.field public final initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final isTerminatedByDeviceSwitch:Z

.field public final rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final rootCallId:Ljava/lang/String;

.field public final rxTotalBytes:J

.field public final txTotalBytes:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IJJZLjava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435465
    iput p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 268435467
    iput-wide p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 268435469
    iput-wide p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 268435471
    iput-boolean p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 268435473
    iput-object p8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 268435475
    iput-object p9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 268435477
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IJJZLjava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;ILX/2mC;)V
    .registers 22

    .line 0
    move-object/from16 v8, p8

    .line 2
    and-int/lit8 v0, p10, 0x20

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v8, v9

    .line 8
    :cond_8
    and-int/lit8 v0, p10, 0x40

    .line 10
    if-nez v0, :cond_e

    .line 12
    move-object/from16 v9, p9

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-wide v5, p5

    .line 19
    move/from16 v7, p7

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJJZLjava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;Lcom/whatsapp/infra/core/jid/UserJid;IJJZLjava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;ILjava/lang/Object;)Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;
    .registers 13

    .line 0
    and-int/lit8 v0, p10, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 12
    :cond_c
    and-int/lit8 v0, p10, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-wide p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 18
    :cond_12
    and-int/lit8 v0, p10, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-wide p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 24
    :cond_18
    and-int/lit8 v0, p10, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-boolean p7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 30
    :cond_1e
    and-int/lit8 v0, p10, 0x20

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iget-object p8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 36
    :cond_24
    and-int/lit8 v0, p10, 0x40

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iget-object p9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 42
    :cond_2a
    invoke-virtual/range {p0 .. p9}, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->copy(Lcom/whatsapp/infra/core/jid/UserJid;IJJZLjava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static synthetic getCallLogResultType$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final addGroupCallLog(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 6
    if-nez v1, :cond_f

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 15
    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final component1()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 2
    return v0
.end method

.method public final component3()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 2
    return-wide v0
.end method

.method public final component4()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 2
    return-wide v0
.end method

.method public final component5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 2
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component7()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/core/jid/UserJid;IJJZLjava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p5

    .line 10
    move/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    move-object/from16 v9, p9

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJJZLjava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 22
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 24
    if-ne v1, v0, :cond_44

    .line 26
    iget-wide v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 28
    iget-wide v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_44

    .line 34
    iget-wide v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 36
    iget-wide v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_44

    .line 42
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 44
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 46
    if-ne v1, v0, :cond_44

    .line 48
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public final getGroupCallLogs()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 13
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 15
    const/16 v0, 0x20

    .line 17
    ushr-long v0, v2, v0

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-wide v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 26
    const/16 v0, 0x20

    .line 28
    ushr-long v0, v2, v0

    .line 30
    xor-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v4, v0

    .line 33
    mul-int/lit8 v2, v4, 0x1f

    .line 35
    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 37
    const/16 v0, 0x4d5

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    const/16 v0, 0x4cf

    .line 43
    :cond_2b
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v1, v2, 0x1f

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_41

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_34
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :cond_3f
    add-int/2addr v1, v2

    .line 64
    return v1

    .line 65
    :cond_41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 69
    goto :goto_34
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget v9, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 10
    iget-object v7, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    const-string v0, "CallLogInfo(initialPeerJid="

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", callLogResultType="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", txTotalBytes="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", rxTotalBytes="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isTerminatedByDeviceSwitch="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", rootCallId="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", rootCallCreator="

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ")"

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
