.class public final Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 12

    .line 273704357
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_c

    .line 273704358
    sget-object v0, LX/V7E;->A01:LX/0ub;

    .line 273704359
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3d

    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    :goto_18
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_3a

    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    :goto_1e
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_37

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    :goto_25
    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_34

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    :goto_2d
    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_40

    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    return-void

    :cond_34
    iput-wide p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    goto :goto_2d

    :cond_37
    iput-boolean p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    goto :goto_25

    :cond_3a
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    goto :goto_1e

    :cond_3d
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    goto :goto_18

    :cond_40
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 11
    iput-wide p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 13
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_40

    .line 40
    iget-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 42
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget-wide v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 48
    iget-wide v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_40

    .line 54
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

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
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A04:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A05:Z

    .line 8
    iget-wide v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A00:J

    .line 10
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionDto;->A01:Ljava/lang/String;

    .line 12
    const-string v0, "OrbitReactionDto(emoji="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", senderJid="

    .line 20
    invoke-static {v0, v7, v6, v1, v5}, LX/TaV;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    const-string v0, ", timestampMs="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", activityItemId="

    .line 33
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
