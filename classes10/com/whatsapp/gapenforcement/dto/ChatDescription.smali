.class public final Lcom/whatsapp/gapenforcement/dto/ChatDescription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;IJZZZZ)V
    .registers 11

    .line 268435456
    and-int/lit8 v0, p2, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/KMC;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 268435474
    iput-boolean p5, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 268435476
    iput-wide p3, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 268435478
    iput-boolean p6, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 268435480
    and-int/lit8 v0, p2, 0x10

    .line 268435482
    const/4 v1, 0x0

    .line 268435483
    if-nez v0, :cond_2b

    .line 268435485
    iput-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 268435487
    :goto_1f
    and-int/lit8 v0, p2, 0x20

    .line 268435489
    if-nez v0, :cond_2e

    .line 268435491
    if-nez p5, :cond_27

    .line 268435493
    if-eqz p6, :cond_28

    .line 268435495
    :cond_27
    const/4 v1, 0x1

    .line 268435496
    :cond_28
    iput-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 268435498
    return-void

    .line 268435499
    :cond_2b
    iput-boolean p7, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 268435501
    goto :goto_1f

    .line 268435502
    :cond_2e
    iput-boolean p8, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 268435504
    return-void
.end method

.method public constructor <init>(LX/0DP;JZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 5
    iput-boolean p4, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 7
    iput-wide p2, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 9
    iput-boolean p5, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 11
    iput-boolean p6, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 13
    iput-boolean p7, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 22
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 24
    if-ne v1, v0, :cond_34

    .line 26
    iget-wide v3, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 28
    iget-wide v1, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 36
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 42
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 48
    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0DP;

    .line 2
    iget-boolean v7, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 4
    iget-wide v2, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 8
    iget-boolean v5, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A05:Z

    .line 10
    iget-boolean v4, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 12
    const-string v0, "ChatDescription(chatJid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isEnterpriseBusiness="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", sortTimestamp="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isMarketingMessageThread="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isRead="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isBusiness="

    .line 52
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
