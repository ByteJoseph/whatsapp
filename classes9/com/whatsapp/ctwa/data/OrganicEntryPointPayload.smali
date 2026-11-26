.class public final Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 11

    .line 268435456
    and-int/lit8 v0, p5, 0x1f

    .line 268435458
    const/16 v1, 0x1f

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/HsT;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435474
    iput-object p3, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A04:Ljava/lang/String;

    .line 268435476
    iput-object p4, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A03:Ljava/lang/String;

    .line 268435478
    iput-wide p6, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A00:J

    .line 268435480
    iput-object p2, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A02:Ljava/lang/Long;

    .line 268435482
    and-int/lit8 v0, p5, 0x20

    .line 268435484
    if-nez v0, :cond_22

    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput-boolean v0, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 268435489
    return-void

    .line 268435490
    :cond_22
    iput-boolean p8, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 268435492
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A04:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A03:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A00:J

    .line 11
    iput-object p2, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A02:Ljava/lang/Long;

    .line 13
    iput-boolean p7, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-wide v3, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A00:J

    .line 42
    iget-wide v1, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_40

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A02:Ljava/lang/Long;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A02:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    iget-boolean v1, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 60
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A02:Ljava/lang/Long;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A04:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A03:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A00:J

    .line 8
    iget-object v5, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A02:Ljava/lang/Long;

    .line 10
    iget-boolean v4, p0, Lcom/whatsapp/ctwa/data/OrganicEntryPointPayload;->A05:Z

    .line 12
    const-string v0, "OrganicEntryPointPayload(businessRemoteJid="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", source="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", app="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", creationTimeMs="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", firstMessageTsSeconds="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", wasDeliveredToBiz="

    .line 52
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
