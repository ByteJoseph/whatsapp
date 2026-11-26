.class public final LX/0my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0my;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0my;->A03:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/0my;->A00:I

    .line 9
    iput-wide p4, p0, LX/0my;->A01:J

    .line 11
    iput-boolean p6, p0, LX/0my;->A04:Z

    .line 13
    iput-boolean p7, p0, LX/0my;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/0my;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/0my;

    .line 10
    iget-object v1, p0, LX/0my;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/0my;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/0my;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/0my;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget v1, p0, LX/0my;->A00:I

    .line 32
    iget v0, p1, LX/0my;->A00:I

    .line 34
    if-ne v1, v0, :cond_38

    .line 36
    iget-wide v3, p0, LX/0my;->A01:J

    .line 38
    iget-wide v1, p1, LX/0my;->A01:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_38

    .line 44
    iget-boolean v1, p0, LX/0my;->A04:Z

    .line 46
    iget-boolean v0, p1, LX/0my;->A04:Z

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    iget-boolean v1, p0, LX/0my;->A05:Z

    .line 52
    iget-boolean v0, p1, LX/0my;->A05:Z

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/0my;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/0my;->A03:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_35

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/0my;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v4, v1, 0x1f

    .line 21
    iget-wide v2, p0, LX/0my;->A01:J

    .line 23
    const/16 v0, 0x20

    .line 25
    ushr-long v0, v2, v0

    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/lit8 v2, v4, 0x1f

    .line 32
    iget-boolean v1, p0, LX/0my;->A04:Z

    .line 34
    const/16 v0, 0x4d5

    .line 36
    if-eqz v1, :cond_28

    .line 38
    const/16 v0, 0x4cf

    .line 40
    :cond_28
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    iget-boolean v1, p0, LX/0my;->A05:Z

    .line 45
    const/16 v0, 0x4d5

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v0, 0x4cf

    .line 51
    :cond_33
    add-int/2addr v2, v0

    .line 52
    return v2

    .line 53
    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/0my;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/0my;->A03:Ljava/lang/String;

    .line 4
    iget v6, p0, LX/0my;->A00:I

    .line 6
    iget-wide v1, p0, LX/0my;->A01:J

    .line 8
    iget-boolean v5, p0, LX/0my;->A04:Z

    .line 10
    iget-boolean v4, p0, LX/0my;->A05:Z

    .line 12
    const-string v0, "PagerPageOverlay(host="

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", page="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", generation="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", reachedAtUptimeMs="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", seeded="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", vouched="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
