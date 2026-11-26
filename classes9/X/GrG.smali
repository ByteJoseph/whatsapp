.class public final LX/GrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;IIIIIIIII)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GrG;->A09:LX/0DP;

    .line 9
    iput p2, p0, LX/GrG;->A00:I

    .line 11
    iput p3, p0, LX/GrG;->A02:I

    .line 13
    iput p4, p0, LX/GrG;->A08:I

    .line 15
    iput p5, p0, LX/GrG;->A04:I

    .line 17
    iput p6, p0, LX/GrG;->A07:I

    .line 19
    iput p7, p0, LX/GrG;->A05:I

    .line 21
    iput p8, p0, LX/GrG;->A06:I

    .line 23
    iput p9, p0, LX/GrG;->A01:I

    .line 25
    iput p10, p0, LX/GrG;->A03:I

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/GrG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/GrG;

    .line 10
    iget-object v1, p0, LX/GrG;->A09:LX/0DP;

    .line 12
    iget-object v0, p1, LX/GrG;->A09:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget v1, p0, LX/GrG;->A00:I

    .line 22
    iget v0, p1, LX/GrG;->A00:I

    .line 24
    if-ne v1, v0, :cond_4a

    .line 26
    iget v1, p0, LX/GrG;->A02:I

    .line 28
    iget v0, p1, LX/GrG;->A02:I

    .line 30
    if-ne v1, v0, :cond_4a

    .line 32
    iget v1, p0, LX/GrG;->A08:I

    .line 34
    iget v0, p1, LX/GrG;->A08:I

    .line 36
    if-ne v1, v0, :cond_4a

    .line 38
    iget v1, p0, LX/GrG;->A04:I

    .line 40
    iget v0, p1, LX/GrG;->A04:I

    .line 42
    if-ne v1, v0, :cond_4a

    .line 44
    iget v1, p0, LX/GrG;->A07:I

    .line 46
    iget v0, p1, LX/GrG;->A07:I

    .line 48
    if-ne v1, v0, :cond_4a

    .line 50
    iget v1, p0, LX/GrG;->A05:I

    .line 52
    iget v0, p1, LX/GrG;->A05:I

    .line 54
    if-ne v1, v0, :cond_4a

    .line 56
    iget v1, p0, LX/GrG;->A06:I

    .line 58
    iget v0, p1, LX/GrG;->A06:I

    .line 60
    if-ne v1, v0, :cond_4a

    .line 62
    iget v1, p0, LX/GrG;->A01:I

    .line 64
    iget v0, p1, LX/GrG;->A01:I

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget v1, p0, LX/GrG;->A03:I

    .line 70
    iget v0, p1, LX/GrG;->A03:I

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GrG;->A09:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GrG;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/GrG;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/GrG;->A08:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/GrG;->A04:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/GrG;->A07:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/GrG;->A05:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, LX/GrG;->A06:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/GrG;->A01:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/GrG;->A03:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/GrG;->A09:LX/0DP;

    .line 2
    iget v10, p0, LX/GrG;->A00:I

    .line 4
    iget v9, p0, LX/GrG;->A02:I

    .line 6
    iget v8, p0, LX/GrG;->A08:I

    .line 8
    iget v7, p0, LX/GrG;->A04:I

    .line 10
    iget v6, p0, LX/GrG;->A07:I

    .line 12
    iget v5, p0, LX/GrG;->A05:I

    .line 14
    iget v4, p0, LX/GrG;->A06:I

    .line 16
    iget v3, p0, LX/GrG;->A01:I

    .line 18
    iget v2, p0, LX/GrG;->A03:I

    .line 20
    const-string v0, "StatusRankingEngagementData(chatJid="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", totalClicks="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", totalImpressions="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", totalViews="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", totalLikes="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", totalTextReplies="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", totalQuickReplies="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", totalReshares="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", totalDwellTimeMs="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", totalIncomingViews="

    .line 92
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
