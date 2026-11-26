.class public final LX/7Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7Er;->A0A:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/7Er;->A08:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/7Er;->A04:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LX/7Er;->A09:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, LX/7Er;->A00:J

    .line 13
    iput-object p8, p0, LX/7Er;->A07:Ljava/lang/String;

    .line 15
    iput-object p9, p0, LX/7Er;->A06:Ljava/lang/String;

    .line 17
    iput-object p10, p0, LX/7Er;->A05:Ljava/lang/String;

    .line 19
    iput-wide p13, p0, LX/7Er;->A01:J

    .line 21
    iput-object p1, p0, LX/7Er;->A03:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, LX/7Er;->A02:Ljava/lang/Integer;

    .line 25
    iput-object p3, p0, LX/7Er;->A0B:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/7Er;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/7Er;

    .line 10
    iget-object v1, p0, LX/7Er;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Er;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/7Er;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Er;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-object v1, p0, LX/7Er;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Er;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    iget-object v1, p0, LX/7Er;->A09:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7Er;->A09:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7e

    .line 50
    iget-wide v3, p0, LX/7Er;->A00:J

    .line 52
    iget-wide v1, p1, LX/7Er;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_7e

    .line 58
    iget-object v1, p0, LX/7Er;->A07:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/7Er;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7e

    .line 68
    iget-object v1, p0, LX/7Er;->A06:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/7Er;->A06:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7e

    .line 78
    iget-object v1, p0, LX/7Er;->A05:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/7Er;->A05:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7e

    .line 88
    iget-wide v3, p0, LX/7Er;->A01:J

    .line 90
    iget-wide v1, p1, LX/7Er;->A01:J

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_7e

    .line 96
    iget-object v1, p0, LX/7Er;->A03:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, LX/7Er;->A03:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7e

    .line 106
    iget-object v1, p0, LX/7Er;->A02:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, LX/7Er;->A02:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    iget-object v1, p0, LX/7Er;->A0B:Ljava/lang/Integer;

    .line 118
    iget-object v0, p1, LX/7Er;->A0B:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    return v5

    .line 127
    :cond_7f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Er;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Er;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Er;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Er;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/7Er;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/7Er;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7Er;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7Er;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/7Er;->A01:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/7Er;->A03:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/7Er;->A02:Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/7Er;->A0B:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v5, p0, LX/7Er;->A0A:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/7Er;->A08:Ljava/lang/String;

    .line 4
    iget-object v13, p0, LX/7Er;->A04:Ljava/lang/String;

    .line 6
    iget-object v12, p0, LX/7Er;->A09:Ljava/lang/String;

    .line 8
    iget-wide v3, p0, LX/7Er;->A00:J

    .line 10
    iget-object v11, p0, LX/7Er;->A07:Ljava/lang/String;

    .line 12
    iget-object v10, p0, LX/7Er;->A06:Ljava/lang/String;

    .line 14
    iget-object v9, p0, LX/7Er;->A05:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, LX/7Er;->A01:J

    .line 18
    iget-object v8, p0, LX/7Er;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v7, p0, LX/7Er;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v6, p0, LX/7Er;->A0B:Ljava/lang/Integer;

    .line 24
    const-string v0, "JarvisEncryptedMedia(mimeType="

    .line 26
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, ", mediaTransport="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", directPath="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mediaType="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", fileLength="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", mediaKeyBase64="

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", fileSha256Base64="

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", fileEncSha256Base64="

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", mediaKeyTimestampMs="

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", width="

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", height="

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", seconds="

    .line 112
    invoke-static {v6, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
