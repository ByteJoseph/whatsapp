.class public final LX/1Eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;JJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p6, p0, LX/1Eo;->A01:J

    .line 5
    iput-object p1, p0, LX/1Eo;->A02:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, LX/1Eo;->A05:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/1Eo;->A03:Ljava/lang/Long;

    .line 11
    iput-wide p8, p0, LX/1Eo;->A00:J

    .line 13
    iput-object p5, p0, LX/1Eo;->A06:Ljava/lang/ref/WeakReference;

    .line 15
    iput-boolean p10, p0, LX/1Eo;->A07:Z

    .line 17
    iput-object p3, p0, LX/1Eo;->A04:Ljava/lang/Long;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/1Eo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/1Eo;

    .line 10
    iget-wide v3, p0, LX/1Eo;->A01:J

    .line 12
    iget-wide v1, p1, LX/1Eo;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_52

    .line 18
    iget-object v1, p0, LX/1Eo;->A02:Ljava/lang/Class;

    .line 20
    iget-object v0, p1, LX/1Eo;->A02:Ljava/lang/Class;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_52

    .line 28
    iget-object v1, p0, LX/1Eo;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/1Eo;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_52

    .line 38
    iget-object v1, p0, LX/1Eo;->A03:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/1Eo;->A03:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 48
    iget-wide v3, p0, LX/1Eo;->A00:J

    .line 50
    iget-wide v1, p1, LX/1Eo;->A00:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_52

    .line 56
    iget-object v1, p0, LX/1Eo;->A06:Ljava/lang/ref/WeakReference;

    .line 58
    iget-object v0, p1, LX/1Eo;->A06:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-boolean v1, p0, LX/1Eo;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/1Eo;->A07:Z

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/1Eo;->A04:Ljava/lang/Long;

    .line 74
    iget-object v0, p1, LX/1Eo;->A04:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v5

    .line 83
    :cond_53
    return v6
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v2, p0, LX/1Eo;->A01:J

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
    iget-object v0, p0, LX/1Eo;->A02:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/1Eo;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/1Eo;->A03:Ljava/lang/Long;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_4e

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v4, v1, 0x1f

    .line 37
    iget-wide v2, p0, LX/1Eo;->A00:J

    .line 39
    const/16 v0, 0x20

    .line 41
    ushr-long v0, v2, v0

    .line 43
    xor-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    add-int/2addr v4, v0

    .line 46
    mul-int/lit8 v1, v4, 0x1f

    .line 48
    iget-object v0, p0, LX/1Eo;->A06:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v2, v1, 0x1f

    .line 57
    iget-boolean v1, p0, LX/1Eo;->A07:Z

    .line 59
    const/16 v0, 0x4d5

    .line 61
    if-eqz v1, :cond_41

    .line 63
    const/16 v0, 0x4cf

    .line 65
    :cond_41
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v1, v2, 0x1f

    .line 68
    iget-object v0, p0, LX/1Eo;->A04:Ljava/lang/Long;

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v5

    .line 76
    :cond_4c
    add-int/2addr v1, v5

    .line 77
    return v1

    .line 78
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v0

    .line 82
    goto :goto_22
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-wide v4, p0, LX/1Eo;->A01:J

    .line 2
    iget-object v11, p0, LX/1Eo;->A02:Ljava/lang/Class;

    .line 4
    iget-object v10, p0, LX/1Eo;->A05:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/1Eo;->A03:Ljava/lang/Long;

    .line 8
    iget-wide v1, p0, LX/1Eo;->A00:J

    .line 10
    iget-object v8, p0, LX/1Eo;->A06:Ljava/lang/ref/WeakReference;

    .line 12
    iget-boolean v7, p0, LX/1Eo;->A07:Z

    .line 14
    iget-object v6, p0, LX/1Eo;->A04:Ljava/lang/Long;

    .line 16
    const-string v0, "PendingScreenBegins(uptimeMs="

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", activityClass="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", startKind="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", externalEntryUptimeMs="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", startOccurrence="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", instance="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", startedUnderTranslucent="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", inputSequence="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ")"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
