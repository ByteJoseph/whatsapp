.class public final Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const-string v2, ""

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 268435465
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 268435467
    iput-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 11
    :goto_b
    and-int/lit8 v0, p3, 0x2

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 17
    :goto_11
    and-int/lit8 v0, p3, 0x4

    .line 19
    if-nez v0, :cond_20

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 25
    return-void

    .line 26
    :cond_1a
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    iput-wide p4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    iget-wide v3, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 32
    iget-wide v1, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A02:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserControlLeaseJson;->A00:J

    .line 6
    const-string v0, "BrowserControlLeaseJson(controlOwner="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", taskId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", controlExpiresAtMs="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
