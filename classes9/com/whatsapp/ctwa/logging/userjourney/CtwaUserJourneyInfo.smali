.class public final Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0Dh;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;IJJZZ)V
    .registers 12

    .line 268435456
    and-int/lit8 v0, p3, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/HsW;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p2, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435474
    iput-object p1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 268435476
    iput-wide p4, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 268435478
    iput-wide p6, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 268435480
    and-int/lit8 v0, p3, 0x10

    .line 268435482
    const/4 v1, 0x0

    .line 268435483
    if-nez v0, :cond_26

    .line 268435485
    iput-boolean v1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 268435487
    :goto_1f
    and-int/lit8 v0, p3, 0x20

    .line 268435489
    if-nez v0, :cond_29

    .line 268435491
    iput-boolean v1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 268435493
    return-void

    .line 268435494
    :cond_26
    iput-boolean p8, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 268435496
    goto :goto_1f

    .line 268435497
    :cond_29
    iput-boolean p9, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 268435499
    return-void
.end method

.method public constructor <init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;JJZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 11
    iput-wide p3, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 13
    iput-wide p5, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 15
    iput-boolean p7, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 17
    iput-boolean p8, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-wide v3, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 32
    iget-wide v1, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_3a

    .line 38
    iget-wide v3, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 40
    iget-wide v1, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-boolean v1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 48
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 54
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v8, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 10
    iget-boolean v6, p0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 12
    const-string v0, "CtwaUserJourneyInfo(businessJid="

    .line 14
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, ", businessLid="

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", threadEntryCount="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", createdAtMs="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", hasFirstCustomMessageSent="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", hasFirstCallSent="

    .line 52
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
