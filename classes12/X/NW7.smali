.class public final LX/NW7;
.super LX/OiE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/NW7;->A00:I

    .line 5
    iput p6, p0, LX/NW7;->A01:I

    .line 7
    iput p7, p0, LX/NW7;->A02:I

    .line 9
    iput-wide p8, p0, LX/NW7;->A03:J

    .line 11
    iput-wide p10, p0, LX/NW7;->A04:J

    .line 13
    iput-object p2, p0, LX/NW7;->A06:Ljava/util/List;

    .line 15
    iput-object p3, p0, LX/NW7;->A07:Ljava/util/List;

    .line 17
    iput-object p1, p0, LX/NW7;->A05:Landroid/app/PendingIntent;

    .line 19
    iput-object p4, p0, LX/NW7;->A08:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_4e

    .line 3
    instance-of v0, p1, LX/OiE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/OiE;

    .line 10
    iget v1, p0, LX/NW7;->A00:I

    .line 12
    check-cast p1, LX/NW7;

    .line 14
    iget v0, p1, LX/NW7;->A00:I

    .line 16
    if-ne v1, v0, :cond_6a

    .line 18
    iget v1, p0, LX/NW7;->A01:I

    .line 20
    iget v0, p1, LX/NW7;->A01:I

    .line 22
    if-ne v1, v0, :cond_6a

    .line 24
    iget v1, p0, LX/NW7;->A02:I

    .line 26
    iget v0, p1, LX/NW7;->A02:I

    .line 28
    if-ne v1, v0, :cond_6a

    .line 30
    iget-wide v3, p0, LX/NW7;->A03:J

    .line 32
    iget-wide v1, p1, LX/NW7;->A03:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_6a

    .line 38
    iget-wide v3, p0, LX/NW7;->A04:J

    .line 40
    iget-wide v1, p1, LX/NW7;->A04:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_6a

    .line 46
    iget-object v1, p0, LX/NW7;->A06:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/NW7;->A06:Ljava/util/List;

    .line 50
    if-nez v1, :cond_5d

    .line 52
    if-nez v0, :cond_6a

    .line 54
    :goto_36
    iget-object v1, p0, LX/NW7;->A07:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/NW7;->A07:Ljava/util/List;

    .line 58
    if-nez v1, :cond_56

    .line 60
    if-nez v0, :cond_6a

    .line 62
    :goto_3e
    iget-object v1, p0, LX/NW7;->A05:Landroid/app/PendingIntent;

    .line 64
    iget-object v0, p1, LX/NW7;->A05:Landroid/app/PendingIntent;

    .line 66
    if-nez v1, :cond_4f

    .line 68
    if-nez v0, :cond_6a

    .line 70
    :goto_46
    iget-object v1, p0, LX/NW7;->A08:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/NW7;->A08:Ljava/util/List;

    .line 74
    if-nez v1, :cond_64

    .line 76
    if-nez v0, :cond_6a

    .line 78
    :cond_4e
    return v6

    .line 79
    :cond_4f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6a

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    goto :goto_3e

    .line 93
    :cond_5d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    goto :goto_36

    .line 100
    :cond_64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4e

    .line 106
    :cond_6a
    return v5
.end method

.method public final hashCode()I
    .registers 10

    .line 0
    iget v7, p0, LX/NW7;->A00:I

    .line 2
    const v8, 0xf4243

    .line 5
    xor-int/2addr v7, v8

    .line 6
    mul-int/2addr v7, v8

    .line 7
    iget v0, p0, LX/NW7;->A01:I

    .line 9
    xor-int/2addr v7, v0

    .line 10
    mul-int/2addr v7, v8

    .line 11
    iget v0, p0, LX/NW7;->A02:I

    .line 13
    xor-int/2addr v7, v0

    .line 14
    iget-wide v5, p0, LX/NW7;->A03:J

    .line 16
    const/16 v2, 0x20

    .line 18
    ushr-long v0, v5, v2

    .line 20
    xor-long/2addr v5, v0

    .line 21
    iget-wide v3, p0, LX/NW7;->A04:J

    .line 23
    ushr-long v0, v3, v2

    .line 25
    xor-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/NW7;->A06:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 32
    long-to-int v1, v5

    .line 33
    mul-int/2addr v7, v8

    .line 34
    long-to-int v0, v3

    .line 35
    xor-int/2addr v7, v1

    .line 36
    mul-int/2addr v7, v8

    .line 37
    xor-int/2addr v7, v0

    .line 38
    mul-int/2addr v7, v8

    .line 39
    xor-int/2addr v7, v2

    .line 40
    mul-int/2addr v7, v8

    .line 41
    iget-object v0, p0, LX/NW7;->A07:Ljava/util/List;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    xor-int/2addr v7, v0

    .line 48
    mul-int/2addr v7, v8

    .line 49
    iget-object v0, p0, LX/NW7;->A05:Landroid/app/PendingIntent;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    xor-int/2addr v7, v0

    .line 56
    mul-int/2addr v7, v8

    .line 57
    iget-object v0, p0, LX/NW7;->A08:Ljava/util/List;

    .line 59
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    xor-int/2addr v7, v0

    .line 64
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v5, p0, LX/NW7;->A00:I

    .line 2
    iget v11, p0, LX/NW7;->A01:I

    .line 4
    iget v10, p0, LX/NW7;->A02:I

    .line 6
    iget-wide v3, p0, LX/NW7;->A03:J

    .line 8
    iget-wide v1, p0, LX/NW7;->A04:J

    .line 10
    iget-object v0, p0, LX/NW7;->A06:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    iget-object v0, p0, LX/NW7;->A07:Ljava/util/List;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    iget-object v0, p0, LX/NW7;->A05:Landroid/app/PendingIntent;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, LX/NW7;->A08:Ljava/util/List;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const-string v0, "SplitInstallSessionState{sessionId="

    .line 36
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v5

    .line 40
    const-string v0, ", status="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", errorCode="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", bytesDownloaded="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", totalBytesToDownload="

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", moduleNamesNullable="

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", languagesNullable="

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", resolutionIntent="

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", splitFileIntents="

    .line 98
    invoke-static {v0, v6, v5}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
