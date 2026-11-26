.class public final LX/1m9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1hx;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;JZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/1m9;->A00:J

    .line 5
    iput-object p5, p0, LX/1m9;->A05:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/1m9;->A02:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, LX/1m9;->A03:Ljava/lang/Long;

    .line 11
    iput-object p6, p0, LX/1m9;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    iput-boolean p9, p0, LX/1m9;->A07:Z

    .line 15
    iput-object p1, p0, LX/1m9;->A01:LX/1hx;

    .line 17
    iput-object p4, p0, LX/1m9;->A04:Ljava/lang/Long;

    .line 19
    iput-boolean p10, p0, LX/1m9;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/1m9;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/1m9;

    .line 10
    iget-wide v3, p0, LX/1m9;->A00:J

    .line 12
    iget-wide v1, p1, LX/1m9;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_5a

    .line 18
    iget-object v1, p0, LX/1m9;->A05:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1m9;->A05:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5a

    .line 28
    iget-object v1, p0, LX/1m9;->A02:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/1m9;->A02:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5a

    .line 38
    iget-object v1, p0, LX/1m9;->A03:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/1m9;->A03:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5a

    .line 48
    iget-object v1, p0, LX/1m9;->A06:Ljava/lang/ref/WeakReference;

    .line 50
    iget-object v0, p1, LX/1m9;->A06:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5a

    .line 58
    iget-boolean v1, p0, LX/1m9;->A07:Z

    .line 60
    iget-boolean v0, p1, LX/1m9;->A07:Z

    .line 62
    if-ne v1, v0, :cond_5a

    .line 64
    iget-object v1, p0, LX/1m9;->A01:LX/1hx;

    .line 66
    iget-object v0, p1, LX/1m9;->A01:LX/1hx;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    iget-object v1, p0, LX/1m9;->A04:Ljava/lang/Long;

    .line 76
    iget-object v0, p1, LX/1m9;->A04:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    iget-boolean v1, p0, LX/1m9;->A08:Z

    .line 86
    iget-boolean v0, p1, LX/1m9;->A08:Z

    .line 88
    if-eq v1, v0, :cond_5b

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/1m9;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, LX/1m9;->A05:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1m9;->A02:Ljava/lang/Long;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_63

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/1m9;->A03:Ljava/lang/Long;

    .line 30
    if-nez v0, :cond_5e

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_21
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/1m9;->A06:Ljava/lang/ref/WeakReference;

    .line 38
    if-nez v0, :cond_59

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    iget-boolean v1, p0, LX/1m9;->A07:Z

    .line 46
    const/16 v0, 0x4d5

    .line 48
    if-eqz v1, :cond_34

    .line 50
    const/16 v0, 0x4cf

    .line 52
    :cond_34
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v1, v2, 0x1f

    .line 55
    iget-object v0, p0, LX/1m9;->A01:LX/1hx;

    .line 57
    if-nez v0, :cond_54

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/1m9;->A04:Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v3

    .line 71
    :cond_47
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v2, v1, 0x1f

    .line 74
    iget-boolean v1, p0, LX/1m9;->A08:Z

    .line 76
    const/16 v0, 0x4d5

    .line 78
    if-eqz v1, :cond_52

    .line 80
    const/16 v0, 0x4cf

    .line 82
    :cond_52
    add-int/2addr v2, v0

    .line 83
    return v2

    .line 84
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v0

    .line 88
    goto :goto_3c

    .line 89
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 93
    goto :goto_29

    .line 94
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v0

    .line 98
    goto :goto_21

    .line 99
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v0

    .line 103
    goto :goto_19
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-wide v3, p0, LX/1m9;->A00:J

    .line 2
    iget-object v11, p0, LX/1m9;->A05:Ljava/lang/String;

    .line 4
    iget-object v10, p0, LX/1m9;->A02:Ljava/lang/Long;

    .line 6
    iget-object v9, p0, LX/1m9;->A03:Ljava/lang/Long;

    .line 8
    iget-object v8, p0, LX/1m9;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    iget-boolean v7, p0, LX/1m9;->A07:Z

    .line 12
    iget-object v6, p0, LX/1m9;->A01:LX/1hx;

    .line 14
    iget-object v5, p0, LX/1m9;->A04:Ljava/lang/Long;

    .line 16
    iget-boolean v2, p0, LX/1m9;->A08:Z

    .line 18
    const-string v0, "PendingLastAction(uptimeMs="

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", source="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", heldForStartOccurrence="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", heldForStartUptimeMs="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", heldForStartInstance="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isLostTapTwin="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", clickFallbackOf="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", inputSequence="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", isUntimedBarrier="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ")"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
