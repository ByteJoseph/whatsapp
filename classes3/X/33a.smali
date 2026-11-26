.class public final LX/33a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;IIJJJJJJ)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/33a;->A08:LX/0DP;

    .line 9
    iput-wide p4, p0, LX/33a;->A02:J

    .line 11
    iput-wide p6, p0, LX/33a;->A03:J

    .line 13
    iput p2, p0, LX/33a;->A00:I

    .line 15
    iput-wide p8, p0, LX/33a;->A04:J

    .line 17
    iput-wide p10, p0, LX/33a;->A05:J

    .line 19
    iput p3, p0, LX/33a;->A01:I

    .line 21
    iput-wide p12, p0, LX/33a;->A07:J

    .line 23
    iput-wide p14, p0, LX/33a;->A06:J

    .line 25
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
    instance-of v0, p1, LX/33a;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/33a;

    .line 10
    iget-object v1, p0, LX/33a;->A08:LX/0DP;

    .line 12
    iget-object v0, p1, LX/33a;->A08:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-wide v3, p0, LX/33a;->A02:J

    .line 22
    iget-wide v1, p1, LX/33a;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_50

    .line 28
    iget-wide v3, p0, LX/33a;->A03:J

    .line 30
    iget-wide v1, p1, LX/33a;->A03:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_50

    .line 36
    iget v1, p0, LX/33a;->A00:I

    .line 38
    iget v0, p1, LX/33a;->A00:I

    .line 40
    if-ne v1, v0, :cond_50

    .line 42
    iget-wide v3, p0, LX/33a;->A04:J

    .line 44
    iget-wide v1, p1, LX/33a;->A04:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_50

    .line 50
    iget-wide v3, p0, LX/33a;->A05:J

    .line 52
    iget-wide v1, p1, LX/33a;->A05:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_50

    .line 58
    iget v1, p0, LX/33a;->A01:I

    .line 60
    iget v0, p1, LX/33a;->A01:I

    .line 62
    if-ne v1, v0, :cond_50

    .line 64
    iget-wide v3, p0, LX/33a;->A07:J

    .line 66
    iget-wide v1, p1, LX/33a;->A07:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-nez v0, :cond_50

    .line 72
    iget-wide v3, p0, LX/33a;->A06:J

    .line 74
    iget-wide v1, p1, LX/33a;->A06:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-eqz v0, :cond_51

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
    iget-object v0, p0, LX/33a;->A08:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/33a;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/33a;->A03:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/33a;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-wide v0, p0, LX/33a;->A04:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/33a;->A05:J

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/33a;->A01:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    iget-wide v0, p0, LX/33a;->A07:J

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, LX/33a;->A06:J

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/33a;->A08:LX/0DP;

    .line 4
    iget-wide v10, v0, LX/33a;->A02:J

    .line 6
    iget-wide v8, v0, LX/33a;->A03:J

    .line 8
    iget v14, v0, LX/33a;->A00:I

    .line 10
    iget-wide v6, v0, LX/33a;->A04:J

    .line 12
    iget-wide v4, v0, LX/33a;->A05:J

    .line 14
    iget v13, v0, LX/33a;->A01:I

    .line 16
    iget-wide v2, v0, LX/33a;->A07:J

    .line 18
    iget-wide v0, v0, LX/33a;->A06:J

    .line 20
    const-string v12, "ReadSelfWatermarkResult(chatJid="

    .line 22
    invoke-static {v15, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v12

    .line 26
    const-string v15, ", lastReadMessageRowId="

    .line 28
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v10, ", lastReadMessageSortId="

    .line 36
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v8, ", readBucketUpdatedRows="

    .line 44
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v8, ", lastReadSelfMessageRowId="

    .line 52
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, ", lastReadSelfMessageSortId="

    .line 60
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", readSelfBucketUpdatedRows="

    .line 68
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, ", readSelfLowerExclusiveSortId="

    .line 76
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ", readFloorSortId="

    .line 84
    invoke-static {v2, v12, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
