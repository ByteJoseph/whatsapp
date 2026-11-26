.class public final LX/9o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p11, p0, LX/9o7;->A02:J

    .line 5
    iput-object p9, p0, LX/9o7;->A0B:Ljava/lang/String;

    .line 7
    iput-wide p13, p0, LX/9o7;->A01:J

    .line 9
    iput-object p10, p0, LX/9o7;->A0C:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/9o7;->A06:Ljava/lang/Integer;

    .line 13
    iput-wide p15, p0, LX/9o7;->A00:J

    .line 15
    iput-object p4, p0, LX/9o7;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LX/9o7;->A03:Ljava/io/File;

    .line 19
    iput-object p2, p0, LX/9o7;->A04:Ljava/lang/Boolean;

    .line 21
    iput-object p5, p0, LX/9o7;->A08:Ljava/lang/Integer;

    .line 23
    iput-object p6, p0, LX/9o7;->A05:Ljava/lang/Integer;

    .line 25
    iput-object p7, p0, LX/9o7;->A0A:Ljava/lang/Long;

    .line 27
    iput-object p8, p0, LX/9o7;->A09:Ljava/lang/Long;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_87

    .line 3
    instance-of v0, p1, LX/9o7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_86

    .line 8
    check-cast p1, LX/9o7;

    .line 10
    iget-wide v3, p0, LX/9o7;->A02:J

    .line 12
    iget-wide v1, p1, LX/9o7;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_86

    .line 18
    iget-object v1, p0, LX/9o7;->A0B:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/9o7;->A0B:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_86

    .line 28
    iget-wide v3, p0, LX/9o7;->A01:J

    .line 30
    iget-wide v1, p1, LX/9o7;->A01:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_86

    .line 36
    iget-object v1, p0, LX/9o7;->A0C:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/9o7;->A0C:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_86

    .line 46
    iget-object v1, p0, LX/9o7;->A06:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/9o7;->A06:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_86

    .line 56
    iget-wide v3, p0, LX/9o7;->A00:J

    .line 58
    iget-wide v1, p1, LX/9o7;->A00:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_86

    .line 64
    iget-object v1, p0, LX/9o7;->A07:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/9o7;->A07:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_86

    .line 74
    iget-object v1, p0, LX/9o7;->A03:Ljava/io/File;

    .line 76
    iget-object v0, p1, LX/9o7;->A03:Ljava/io/File;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_86

    .line 84
    iget-object v1, p0, LX/9o7;->A04:Ljava/lang/Boolean;

    .line 86
    iget-object v0, p1, LX/9o7;->A04:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_86

    .line 94
    iget-object v1, p0, LX/9o7;->A08:Ljava/lang/Integer;

    .line 96
    iget-object v0, p1, LX/9o7;->A08:Ljava/lang/Integer;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_86

    .line 104
    iget-object v1, p0, LX/9o7;->A05:Ljava/lang/Integer;

    .line 106
    iget-object v0, p1, LX/9o7;->A05:Ljava/lang/Integer;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    iget-object v1, p0, LX/9o7;->A0A:Ljava/lang/Long;

    .line 116
    iget-object v0, p1, LX/9o7;->A0A:Ljava/lang/Long;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_86

    .line 124
    iget-object v1, p0, LX/9o7;->A09:Ljava/lang/Long;

    .line 126
    iget-object v0, p1, LX/9o7;->A09:Ljava/lang/Long;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    :cond_86
    return v5

    .line 135
    :cond_87
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/9o7;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9o7;->A0B:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/9o7;->A01:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/9o7;->A0C:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/9o7;->A06:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 39
    iget-wide v0, p0, LX/9o7;->A00:J

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/9o7;->A07:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/9o7;->A03:Ljava/io/File;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/9o7;->A04:Ljava/lang/Boolean;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/9o7;->A08:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/9o7;->A05:Ljava/lang/Integer;

    .line 83
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LX/9o7;->A0A:Ljava/lang/Long;

    .line 92
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/9o7;->A09:Ljava/lang/Long;

    .line 101
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v6, v1, LX/9o7;->A02:J

    .line 4
    iget-object v0, v1, LX/9o7;->A0B:Ljava/lang/String;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-wide v4, v1, LX/9o7;->A01:J

    .line 10
    iget-object v15, v1, LX/9o7;->A0C:Ljava/lang/String;

    .line 12
    iget-object v14, v1, LX/9o7;->A06:Ljava/lang/Integer;

    .line 14
    iget-wide v2, v1, LX/9o7;->A00:J

    .line 16
    iget-object v13, v1, LX/9o7;->A07:Ljava/lang/Integer;

    .line 18
    iget-object v12, v1, LX/9o7;->A03:Ljava/io/File;

    .line 20
    iget-object v11, v1, LX/9o7;->A04:Ljava/lang/Boolean;

    .line 22
    iget-object v10, v1, LX/9o7;->A08:Ljava/lang/Integer;

    .line 24
    iget-object v9, v1, LX/9o7;->A05:Ljava/lang/Integer;

    .line 26
    iget-object v8, v1, LX/9o7;->A0A:Ljava/lang/Long;

    .line 28
    iget-object v1, v1, LX/9o7;->A09:Ljava/lang/Long;

    .line 30
    const-string v0, "CursorInformation(id="

    .line 32
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v6

    .line 36
    const-string v0, ", dataPath="

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-object/from16 v0, v16

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", dateTaken="

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", mimeType="

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", mediaType="

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", contentLength="

    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", orientation="

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", file="

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isFavorite="

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", width="

    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", height="

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", durationMs="

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", dateModifiedSeconds="

    .line 128
    invoke-static {v1, v0, v6}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
