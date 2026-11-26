.class public final LX/GrE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/H0Z;

.field public final A04:LX/H0Z;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H0Z;LX/H0Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 14

    .line 0
    invoke-static {p5, p6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/GrE;->A08:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/GrE;->A05:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/GrE;->A09:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/GrE;->A06:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/GrE;->A04:LX/H0Z;

    .line 16
    iput-object p2, p0, LX/GrE;->A03:LX/H0Z;

    .line 18
    iput-wide p8, p0, LX/GrE;->A00:J

    .line 20
    iput-wide p10, p0, LX/GrE;->A02:J

    .line 22
    iput-wide p12, p0, LX/GrE;->A01:J

    .line 24
    iput-object p7, p0, LX/GrE;->A07:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/GrE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/GrE;

    .line 10
    iget-object v1, p0, LX/GrE;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/GrE;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p0, LX/GrE;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/GrE;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-object v1, p0, LX/GrE;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GrE;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_68

    .line 40
    iget-object v1, p0, LX/GrE;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/GrE;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_68

    .line 50
    iget-object v1, p0, LX/GrE;->A04:LX/H0Z;

    .line 52
    iget-object v0, p1, LX/GrE;->A04:LX/H0Z;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_68

    .line 60
    iget-object v1, p0, LX/GrE;->A03:LX/H0Z;

    .line 62
    iget-object v0, p1, LX/GrE;->A03:LX/H0Z;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_68

    .line 70
    iget-wide v3, p0, LX/GrE;->A00:J

    .line 72
    iget-wide v1, p1, LX/GrE;->A00:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_68

    .line 78
    iget-wide v3, p0, LX/GrE;->A02:J

    .line 80
    iget-wide v1, p1, LX/GrE;->A02:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_68

    .line 86
    iget-wide v3, p0, LX/GrE;->A01:J

    .line 88
    iget-wide v1, p1, LX/GrE;->A01:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_68

    .line 94
    iget-object v1, p0, LX/GrE;->A07:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/GrE;->A07:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return v5

    .line 105
    :cond_69
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GrE;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrE;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GrE;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GrE;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GrE;->A04:LX/H0Z;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/GrE;->A03:LX/H0Z;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/GrE;->A00:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/GrE;->A02:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/GrE;->A01:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/GrE;->A07:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v7, p0, LX/GrE;->A08:Ljava/lang/String;

    .line 2
    iget-object v13, p0, LX/GrE;->A05:Ljava/lang/String;

    .line 4
    iget-object v12, p0, LX/GrE;->A09:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/GrE;->A06:Ljava/lang/String;

    .line 8
    iget-object v10, p0, LX/GrE;->A04:LX/H0Z;

    .line 10
    iget-object v9, p0, LX/GrE;->A03:LX/H0Z;

    .line 12
    iget-wide v5, p0, LX/GrE;->A00:J

    .line 14
    iget-wide v3, p0, LX/GrE;->A02:J

    .line 16
    iget-wide v1, p0, LX/GrE;->A01:J

    .line 18
    iget-object v8, p0, LX/GrE;->A07:Ljava/lang/String;

    .line 20
    const-string v0, "RemittanceTransactionDetails(transactionId="

    .line 22
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v7

    .line 26
    const-string v0, ", partnerTransactionId="

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", transactionStatus="

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", providerType="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", sender="

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", receiver="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", transactionCreatedTimestamp="

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", transactionUpdatedTimestamp="

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", transactionEstimatedDeliveryTimestamp="

    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", transactionEstimatedDeliveryDate="

    .line 92
    invoke-static {v0, v8, v7}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
