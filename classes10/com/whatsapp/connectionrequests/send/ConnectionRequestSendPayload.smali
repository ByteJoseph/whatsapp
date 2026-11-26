.class public final Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A00:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A01:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_1a

    .line 268435464
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A02:Ljava/lang/String;

    .line 268435466
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 268435468
    if-nez v0, :cond_17

    .line 268435470
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A00:Ljava/lang/Long;

    .line 268435472
    :goto_10
    and-int/lit8 v0, p4, 0x4

    .line 268435474
    if-nez v0, :cond_1d

    .line 268435476
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A01:Ljava/lang/String;

    .line 268435478
    return-void

    .line 268435479
    :cond_17
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A00:Ljava/lang/Long;

    .line 268435481
    goto :goto_10

    .line 268435482
    :cond_1a
    iput-object p2, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A02:Ljava/lang/String;

    .line 268435484
    goto :goto_a

    .line 268435485
    :cond_1d
    iput-object p3, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A01:Ljava/lang/String;

    .line 268435487
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A00:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A00:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A00:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A02:Ljava/lang/String;

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A01:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSendPayload;->A00:Ljava/lang/Long;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_12
    const-string v0, "ConnectionRequestSendPayload(hasStatus="

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", hasErrorCode="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hasExpiry="

    .line 34
    invoke-static {v0, v1, v3}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
