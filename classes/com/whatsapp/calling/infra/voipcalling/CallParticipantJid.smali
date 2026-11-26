.class public Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final botOptions:Ljava/util/Map;

.field public final deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final privacyToken:[B

.field public final userJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final userPn:Lcom/whatsapp/infra/core/jid/PhoneUserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 10

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v5, v4

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435461
    iput-object p3, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 268435463
    iput-object p2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    .line 268435465
    iput-object p4, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 268435467
    iput-object p5, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userPn:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V
    .registers 10

    .line 805306368
    const/4 v4, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move-object v1, p1

    .line 805306371
    move-object v3, p2

    .line 805306372
    move-object v2, p3

    .line 805306373
    move-object v5, v4

    .line 805306374
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 805306377
    return-void
.end method


# virtual methods
.method public getBotOptionsArray()[[Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4b

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [I

    .line 19
    const/4 v7, 0x1

    .line 20
    aput v0, v1, v7

    .line 22
    const/4 v6, 0x0

    .line 23
    aput v2, v1, v6

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [[Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    aget-object v1, v5, v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v6

    .line 64
    aget-object v1, v5, v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v7

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2c

    .line 75
    :cond_4b
    const/4 v5, 0x0

    .line 76
    :cond_4c
    return-object v5
.end method

.method public getDeviceJids()[Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    return-object v0
.end method

.method public getPrivacyToken()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    .line 2
    return-object v0
.end method

.method public getUserJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public getUserPn()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userPn:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "CallParticipantJid userJid="

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", deviceJids=("

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "), privacyToken="

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    .line 33
    const-string v3, "missing"

    .line 35
    const-string v2, "present"

    .line 37
    move-object v0, v2

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v0, v3

    .line 41
    :cond_29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", botOptions="

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 51
    if-nez v0, :cond_51

    .line 53
    const-string v0, "null"

    .line 55
    :goto_37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", userPn="

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userPn:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object v3, v2

    .line 68
    :cond_44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v0, 0x29

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " options"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_37
.end method
