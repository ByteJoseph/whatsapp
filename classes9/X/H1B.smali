.class public final LX/H1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide v6, 0x7fffffffffffffffL

    .line 268435462
    const-wide/16 v4, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/H1B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H1B;->A04:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LX/H1B;->A00:J

    .line 7
    iput-wide p6, p0, LX/H1B;->A01:J

    .line 9
    iput-object p2, p0, LX/H1B;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/H1B;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .registers 11

    .line 0
    iget-wide v2, p0, LX/H1B;->A01:J

    .line 2
    const-wide v6, 0x7fffffffffffffffL

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v0, v2, v6

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-wide v1, p0, LX/H1B;->A00:J

    .line 15
    cmp-long v0, p1, v1

    .line 17
    if-lez v0, :cond_1d

    .line 19
    return v5

    .line 20
    :cond_14
    const-wide/32 v0, 0x5265c00

    .line 23
    add-long/2addr v2, v0

    .line 24
    cmp-long v0, v2, p1

    .line 26
    if-gez v0, :cond_1d

    .line 28
    return v5

    .line 29
    :cond_1d
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/H1B;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/H1B;

    .line 10
    iget-object v1, p0, LX/H1B;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H1B;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-wide v3, p0, LX/H1B;->A00:J

    .line 22
    iget-wide v1, p1, LX/H1B;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_38

    .line 28
    iget-wide v3, p0, LX/H1B;->A01:J

    .line 30
    iget-wide v1, p1, LX/H1B;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_38

    .line 36
    iget-object v1, p0, LX/H1B;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/H1B;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/H1B;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/H1B;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/H1B;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/H1B;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/H1B;->A01:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/H1B;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/H1B;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/H1B;->A04:Ljava/lang/String;

    .line 2
    iget-wide v4, p0, LX/H1B;->A00:J

    .line 4
    iget-wide v2, p0, LX/H1B;->A01:J

    .line 6
    iget-object v7, p0, LX/H1B;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/H1B;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "StatusPsaInfo(campaignId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", campaignExpiration="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", campaignFirstSeenTimestamp="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", actionLinkUrl="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", actionLinkButtonTitle="

    .line 42
    invoke-static {v0, v6, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
