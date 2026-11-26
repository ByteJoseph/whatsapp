.class public final LX/JUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/JUl;->A02:I

    .line 5
    iput p5, p0, LX/JUl;->A01:I

    .line 7
    iput-object p1, p0, LX/JUl;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/JUl;->A04:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/JUl;->A00:I

    .line 13
    iput-object p3, p0, LX/JUl;->A03:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/JUl;->A07:Z

    .line 17
    iput-boolean p8, p0, LX/JUl;->A06:Z

    .line 19
    iput-boolean p9, p0, LX/JUl;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/JUl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/JUl;

    .line 10
    iget v1, p0, LX/JUl;->A02:I

    .line 12
    iget v0, p1, LX/JUl;->A02:I

    .line 14
    if-ne v1, v0, :cond_4c

    .line 16
    iget v1, p0, LX/JUl;->A01:I

    .line 18
    iget v0, p1, LX/JUl;->A01:I

    .line 20
    if-ne v1, v0, :cond_4c

    .line 22
    iget-object v1, p0, LX/JUl;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/JUl;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4c

    .line 32
    iget-object v1, p0, LX/JUl;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/JUl;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    iget v1, p0, LX/JUl;->A00:I

    .line 44
    iget v0, p1, LX/JUl;->A00:I

    .line 46
    if-ne v1, v0, :cond_4c

    .line 48
    iget-object v1, p0, LX/JUl;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/JUl;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    iget-boolean v1, p0, LX/JUl;->A07:Z

    .line 60
    iget-boolean v0, p1, LX/JUl;->A07:Z

    .line 62
    if-ne v1, v0, :cond_4c

    .line 64
    iget-boolean v1, p0, LX/JUl;->A06:Z

    .line 66
    iget-boolean v0, p1, LX/JUl;->A06:Z

    .line 68
    if-ne v1, v0, :cond_4c

    .line 70
    iget-boolean v1, p0, LX/JUl;->A08:Z

    .line 72
    iget-boolean v0, p1, LX/JUl;->A08:Z

    .line 74
    if-eq v1, v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/JUl;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JUl;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/JUl;->A05:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/JUl;->A04:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/JUl;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/JUl;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/JUl;->A07:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/JUl;->A06:Z

    .line 43
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/JUl;->A08:Z

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/JUl;->A02:I

    .line 2
    iget v9, p0, LX/JUl;->A01:I

    .line 4
    iget-object v8, p0, LX/JUl;->A05:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/JUl;->A04:Ljava/lang/String;

    .line 8
    iget v6, p0, LX/JUl;->A00:I

    .line 10
    iget-object v5, p0, LX/JUl;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, LX/JUl;->A07:Z

    .line 14
    iget-boolean v3, p0, LX/JUl;->A06:Z

    .line 16
    iget-boolean v2, p0, LX/JUl;->A08:Z

    .line 18
    const-string v0, "CappingProgressViewData(usedQuota="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", totalQuota="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", cycleStartText="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", cycleEndText="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", percentage="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", cappedUserNextCycleStartDate="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isOteEligible="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isMetaOneSubscriber="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isSubscriberBelowWarning="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
