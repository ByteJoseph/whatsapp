.class public final Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p4, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/V7A;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A00:Ljava/lang/String;

    .line 268435473
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A02:Ljava/lang/String;

    .line 268435475
    iput-boolean p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A03:Z

    .line 268435477
    and-int/lit8 v0, p4, 0x8

    .line 268435479
    if-nez v0, :cond_1d

    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A01:Ljava/lang/String;

    .line 268435484
    return-void

    .line 268435485
    :cond_1d
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A01:Ljava/lang/String;

    .line 268435487
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A03:Z

    .line 9
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A03:Z

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A03:Z

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A01:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A00:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A03:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaActionIdentityDto;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "OrbitMediaActionIdentityDto(chatJid="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", protocolMessageId="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", fromMe="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", participantJid="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
