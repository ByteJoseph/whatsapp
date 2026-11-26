.class public final LX/EF2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;DIJ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EF2;->A03:LX/0DP;

    .line 9
    iput p4, p0, LX/EF2;->A01:I

    .line 11
    iput-wide p2, p0, LX/EF2;->A00:D

    .line 13
    iput-wide p5, p0, LX/EF2;->A02:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/EF2;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/EF2;

    .line 10
    iget-object v1, p0, LX/EF2;->A03:LX/0DP;

    .line 12
    iget-object v0, p1, LX/EF2;->A03:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget v1, p0, LX/EF2;->A01:I

    .line 22
    iget v0, p1, LX/EF2;->A01:I

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-wide v2, p0, LX/EF2;->A00:D

    .line 28
    iget-wide v0, p1, LX/EF2;->A00:D

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/EF2;->A02:J

    .line 38
    iget-wide v1, p1, LX/EF2;->A02:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EF2;->A03:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EF2;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/EF2;->A00:D

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    iget-wide v0, p0, LX/EF2;->A02:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v5, p0, LX/EF2;->A03:LX/0DP;

    .line 2
    iget v6, p0, LX/EF2;->A01:I

    .line 4
    iget-wide v3, p0, LX/EF2;->A00:D

    .line 6
    iget-wide v1, p0, LX/EF2;->A02:J

    .line 8
    const-string v0, "Ranked(jid="

    .line 10
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v5

    .line 14
    const-string v0, ", activeMonths="

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", score="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", lastCallMs="

    .line 32
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
