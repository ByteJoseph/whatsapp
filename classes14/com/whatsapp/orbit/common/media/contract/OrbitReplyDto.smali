.class public final Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 13

    .line 0
    and-int/lit8 v0, p6, 0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/V7H;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A05:Ljava/lang/String;

    .line 19
    and-int/lit8 v0, p6, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3f

    .line 24
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 26
    :goto_1a
    and-int/lit8 v0, p6, 0x8

    .line 28
    if-nez v0, :cond_3c

    .line 30
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 32
    :goto_20
    and-int/lit8 v0, p6, 0x10

    .line 34
    if-nez v0, :cond_39

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 39
    :goto_27
    and-int/lit8 v0, p6, 0x20

    .line 41
    if-nez v0, :cond_36

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 47
    :goto_2f
    and-int/lit8 v0, p6, 0x40

    .line 49
    if-nez v0, :cond_42

    .line 51
    iput-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_36
    iput-wide p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    iput-boolean p9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 65
    goto :goto_1a

    .line 66
    :cond_42
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A05:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 268435469
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 268435471
    iput-boolean p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 268435473
    iput-wide p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 268435475
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 268435477
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    iget-boolean v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 52
    iget-boolean v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 54
    if-ne v1, v0, :cond_4a

    .line 56
    iget-wide v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 58
    iget-wide v1, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_4a

    .line 64
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A01:Ljava/lang/String;

    .line 2
    iget-object v8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A05:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A03:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A06:Z

    .line 10
    iget-wide v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A00:J

    .line 12
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;->A02:Ljava/lang/String;

    .line 14
    const-string v0, "OrbitReplyDto(messageId="

    .line 16
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", text="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", senderJid="

    .line 30
    invoke-static {v0, v7, v6, v3, v5}, LX/TaV;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    const-string v0, ", timestampMs="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", protocolMessageId="

    .line 43
    invoke-static {v0, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
