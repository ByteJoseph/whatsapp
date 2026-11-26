.class public final LX/Jev;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p4, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/KLM;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, LX/Jev;->A03:Ljava/lang/String;

    .line 268435474
    iput-object p2, p0, LX/Jev;->A04:Ljava/lang/String;

    .line 268435476
    iput-object p3, p0, LX/Jev;->A05:Ljava/lang/String;

    .line 268435478
    iput-object p5, p0, LX/Jev;->A02:Ljava/lang/String;

    .line 268435480
    and-int/lit8 v0, p4, 0x10

    .line 268435482
    const/4 v1, 0x0

    .line 268435483
    if-nez v0, :cond_26

    .line 268435485
    iput-object v1, p0, LX/Jev;->A00:Ljava/lang/String;

    .line 268435487
    :goto_1f
    and-int/lit8 v0, p4, 0x20

    .line 268435489
    if-nez v0, :cond_29

    .line 268435491
    iput-object v1, p0, LX/Jev;->A01:Ljava/lang/String;

    .line 268435493
    return-void

    .line 268435494
    :cond_26
    iput-object p6, p0, LX/Jev;->A00:Ljava/lang/String;

    .line 268435496
    goto :goto_1f

    .line 268435497
    :cond_29
    iput-object p7, p0, LX/Jev;->A01:Ljava/lang/String;

    .line 268435499
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jev;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Jev;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Jev;->A05:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Jev;->A02:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Jev;->A00:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/Jev;->A01:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/Jev;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/Jev;

    .line 10
    iget-object v1, p0, LX/Jev;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jev;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/Jev;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jev;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/Jev;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Jev;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/Jev;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Jev;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/Jev;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Jev;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/Jev;->A01:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Jev;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jev;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jev;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jev;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Jev;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Jev;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/Jev;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Jev;->A03:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/Jev;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/Jev;->A05:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/Jev;->A02:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/Jev;->A00:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/Jev;->A01:Ljava/lang/String;

    .line 12
    const-string v0, "ProductRequestParams(jid="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", productId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", width="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", height="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", catalogSessionId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", fetchComplianceInfo="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
