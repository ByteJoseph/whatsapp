.class public final LX/33t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6GY;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/6GY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IJJZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/33t;->A00:I

    .line 5
    iput-wide p7, p0, LX/33t;->A01:J

    .line 7
    iput-object p2, p0, LX/33t;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/33t;->A04:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, LX/33t;->A02:J

    .line 13
    iput-boolean p11, p0, LX/33t;->A08:Z

    .line 15
    iput-boolean p12, p0, LX/33t;->A09:Z

    .line 17
    iput-object p1, p0, LX/33t;->A03:LX/6GY;

    .line 19
    iput-object p5, p0, LX/33t;->A07:Ljava/util/Set;

    .line 21
    iput-object p4, p0, LX/33t;->A06:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/6J6;)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/33t;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zc;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-wide v4, v0, LX/2zc;->A01:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v4, v1

    .line 20
    if-lez v0, :cond_19

    .line 22
    if-eqz v3, :cond_19

    .line 24
    return-wide v4

    .line 25
    :cond_19
    iget-wide v0, p0, LX/33t;->A01:J

    .line 27
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/33t;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/33t;

    .line 10
    iget v1, p0, LX/33t;->A00:I

    .line 12
    iget v0, p1, LX/33t;->A00:I

    .line 14
    if-ne v1, v0, :cond_5a

    .line 16
    iget-wide v3, p0, LX/33t;->A01:J

    .line 18
    iget-wide v1, p1, LX/33t;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_5a

    .line 24
    iget-object v1, p0, LX/33t;->A05:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/33t;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5a

    .line 34
    iget-object v1, p0, LX/33t;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/33t;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5a

    .line 44
    iget-wide v3, p0, LX/33t;->A02:J

    .line 46
    iget-wide v1, p1, LX/33t;->A02:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_5a

    .line 52
    iget-boolean v1, p0, LX/33t;->A08:Z

    .line 54
    iget-boolean v0, p1, LX/33t;->A08:Z

    .line 56
    if-ne v1, v0, :cond_5a

    .line 58
    iget-boolean v1, p0, LX/33t;->A09:Z

    .line 60
    iget-boolean v0, p1, LX/33t;->A09:Z

    .line 62
    if-ne v1, v0, :cond_5a

    .line 64
    iget-object v1, p0, LX/33t;->A03:LX/6GY;

    .line 66
    iget-object v0, p1, LX/33t;->A03:LX/6GY;

    .line 68
    if-ne v1, v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/33t;->A07:Ljava/util/Set;

    .line 72
    iget-object v0, p1, LX/33t;->A07:Ljava/util/Set;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/33t;->A06:Ljava/util/Map;

    .line 82
    iget-object v0, p1, LX/33t;->A06:Ljava/util/Map;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/33t;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/33t;->A01:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/33t;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/33t;->A04:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    iget-wide v0, p0, LX/33t;->A02:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/33t;->A08:Z

    .line 33
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/33t;->A09:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/33t;->A03:LX/6GY;

    .line 45
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/33t;->A07:Ljava/util/Set;

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/33t;->A06:Ljava/util/Map;

    .line 60
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget v3, p0, LX/33t;->A00:I

    .line 2
    iget-wide v4, p0, LX/33t;->A01:J

    .line 4
    iget-object v12, p0, LX/33t;->A05:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/33t;->A04:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/33t;->A02:J

    .line 10
    iget-boolean v10, p0, LX/33t;->A08:Z

    .line 12
    iget-boolean v9, p0, LX/33t;->A09:Z

    .line 14
    iget-object v8, p0, LX/33t;->A03:LX/6GY;

    .line 16
    iget-object v7, p0, LX/33t;->A07:Ljava/util/Set;

    .line 18
    iget-object v6, p0, LX/33t;->A06:Ljava/util/Map;

    .line 20
    const-string v0, "AiSubscriptionState(remainingCredits="

    .line 22
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", refreshCreditsDate="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", subscriptionTierName="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", nextSubscriptionTierName="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", subscriptionStartTimeSecs="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isSubscribed="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isSubscribedToAiBenefit="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", subscribedTier="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", affordableBenefits="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", benefitBalances="

    .line 92
    invoke-static {v6, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
