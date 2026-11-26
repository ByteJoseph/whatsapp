.class public final LX/M9m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1dJ;

.field public final A05:LX/FTD;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1dJ;LX/FTD;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/M9m;->A02:J

    .line 5
    iput-wide p9, p0, LX/M9m;->A03:J

    .line 7
    iput-object p1, p0, LX/M9m;->A04:LX/1dJ;

    .line 9
    iput p5, p0, LX/M9m;->A00:I

    .line 11
    iput p6, p0, LX/M9m;->A01:I

    .line 13
    iput-object p2, p0, LX/M9m;->A05:LX/FTD;

    .line 15
    iput-object p3, p0, LX/M9m;->A07:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/M9m;->A06:Ljava/lang/String;

    .line 19
    iput-boolean p11, p0, LX/M9m;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/M9m;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/M9m;

    .line 10
    iget-wide v3, p0, LX/M9m;->A02:J

    .line 12
    iget-wide v1, p1, LX/M9m;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_50

    .line 18
    iget-wide v3, p0, LX/M9m;->A03:J

    .line 20
    iget-wide v1, p1, LX/M9m;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_50

    .line 26
    iget-object v1, p0, LX/M9m;->A04:LX/1dJ;

    .line 28
    iget-object v0, p1, LX/M9m;->A04:LX/1dJ;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_50

    .line 36
    iget v1, p0, LX/M9m;->A00:I

    .line 38
    iget v0, p1, LX/M9m;->A00:I

    .line 40
    if-ne v1, v0, :cond_50

    .line 42
    iget v1, p0, LX/M9m;->A01:I

    .line 44
    iget v0, p1, LX/M9m;->A01:I

    .line 46
    if-ne v1, v0, :cond_50

    .line 48
    iget-object v1, p0, LX/M9m;->A05:LX/FTD;

    .line 50
    iget-object v0, p1, LX/M9m;->A05:LX/FTD;

    .line 52
    if-ne v1, v0, :cond_50

    .line 54
    iget-object v1, p0, LX/M9m;->A07:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/M9m;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    iget-object v1, p0, LX/M9m;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/M9m;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    iget-boolean v1, p0, LX/M9m;->A08:Z

    .line 76
    iget-boolean v0, p1, LX/M9m;->A08:Z

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    :cond_50
    return v5

    .line 81
    :cond_51
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/M9m;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/M9m;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9m;->A04:LX/1dJ;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/M9m;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/M9m;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/M9m;->A05:LX/FTD;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/M9m;->A07:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/M9m;->A06:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-boolean v0, p0, LX/M9m;->A08:Z

    .line 57
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v5, p0, LX/M9m;->A02:J

    .line 2
    iget-wide v2, p0, LX/M9m;->A03:J

    .line 4
    iget-object v12, p0, LX/M9m;->A04:LX/1dJ;

    .line 6
    iget v11, p0, LX/M9m;->A00:I

    .line 8
    iget v10, p0, LX/M9m;->A01:I

    .line 10
    iget-object v9, p0, LX/M9m;->A05:LX/FTD;

    .line 12
    iget-object v8, p0, LX/M9m;->A07:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/M9m;->A06:Ljava/lang/String;

    .line 16
    iget-boolean v4, p0, LX/M9m;->A08:Z

    .line 18
    const-string v0, "StoredRow(rowId="

    .line 20
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", sortId="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", key="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", messageType="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", viewMode="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", state="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", targetId="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", interjectionTargetPromptId="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", available="

    .line 82
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
