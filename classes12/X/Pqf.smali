.class public final LX/Pqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/Nzk;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nzk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Pqf;->A08:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/Pqf;->A06:Ljava/lang/String;

    .line 11
    iput-wide p8, p0, LX/Pqf;->A02:J

    .line 13
    iput p6, p0, LX/Pqf;->A01:I

    .line 15
    iput p7, p0, LX/Pqf;->A00:I

    .line 17
    iput-wide p10, p0, LX/Pqf;->A03:J

    .line 19
    iput-object p1, p0, LX/Pqf;->A04:LX/Nzk;

    .line 21
    iput-object p2, p0, LX/Pqf;->A05:Ljava/lang/Long;

    .line 23
    iput-object p5, p0, LX/Pqf;->A07:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public Arb()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pqf;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/Pqf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, LX/Pqf;

    .line 10
    iget-object v1, p0, LX/Pqf;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Pqf;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, LX/Pqf;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Pqf;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-wide v3, p0, LX/Pqf;->A02:J

    .line 32
    iget-wide v1, p1, LX/Pqf;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_54

    .line 38
    iget v1, p0, LX/Pqf;->A01:I

    .line 40
    iget v0, p1, LX/Pqf;->A01:I

    .line 42
    if-ne v1, v0, :cond_54

    .line 44
    iget v1, p0, LX/Pqf;->A00:I

    .line 46
    iget v0, p1, LX/Pqf;->A00:I

    .line 48
    if-ne v1, v0, :cond_54

    .line 50
    iget-wide v3, p0, LX/Pqf;->A03:J

    .line 52
    iget-wide v1, p1, LX/Pqf;->A03:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_54

    .line 58
    iget-object v1, p0, LX/Pqf;->A04:LX/Nzk;

    .line 60
    iget-object v0, p1, LX/Pqf;->A04:LX/Nzk;

    .line 62
    if-ne v1, v0, :cond_54

    .line 64
    iget-object v1, p0, LX/Pqf;->A05:Ljava/lang/Long;

    .line 66
    iget-object v0, p1, LX/Pqf;->A05:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/Pqf;->A07:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/Pqf;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pqf;->A08:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Pqf;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/Pqf;->A02:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/Pqf;->A01:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/Pqf;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 31
    iget-wide v0, p0, LX/Pqf;->A03:J

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Pqf;->A04:LX/Nzk;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/Pqf;->A05:Ljava/lang/Long;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/Pqf;->A07:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v5, p0, LX/Pqf;->A08:Ljava/lang/String;

    .line 2
    iget-object v11, p0, LX/Pqf;->A06:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/Pqf;->A02:J

    .line 6
    iget v10, p0, LX/Pqf;->A01:I

    .line 8
    iget v9, p0, LX/Pqf;->A00:I

    .line 10
    iget-wide v1, p0, LX/Pqf;->A03:J

    .line 12
    iget-object v8, p0, LX/Pqf;->A04:LX/Nzk;

    .line 14
    iget-object v7, p0, LX/Pqf;->A05:Ljava/lang/Long;

    .line 16
    iget-object v6, p0, LX/Pqf;->A07:Ljava/lang/String;

    .line 18
    const-string v0, "Upsert(filePath="

    .line 20
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, ", contentHash="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", fileSize="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mediaSource="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isOffloadable="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", latestReferenceTimestampMs="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", mediaState="

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", refetchTimestampMs="

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", fileKey="

    .line 82
    invoke-static {v0, v6, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
