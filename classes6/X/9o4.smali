.class public final LX/9o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/io/File;

.field public final A07:LX/00q;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/io/File;LX/00q;IIJJJJZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/9o4;->A05:J

    .line 5
    iput-wide p7, p0, LX/9o4;->A04:J

    .line 7
    iput-object p1, p0, LX/9o4;->A06:Ljava/io/File;

    .line 9
    iput-boolean p13, p0, LX/9o4;->A08:Z

    .line 11
    iput-boolean p14, p0, LX/9o4;->A0A:Z

    .line 13
    move/from16 v0, p15

    .line 15
    iput-boolean v0, p0, LX/9o4;->A09:Z

    .line 17
    move/from16 v0, p16

    .line 19
    iput-boolean v0, p0, LX/9o4;->A0B:Z

    .line 21
    iput-wide p9, p0, LX/9o4;->A02:J

    .line 23
    iput-wide p11, p0, LX/9o4;->A03:J

    .line 25
    iput p3, p0, LX/9o4;->A00:I

    .line 27
    iput-object p2, p0, LX/9o4;->A07:LX/00q;

    .line 29
    iput p4, p0, LX/9o4;->A01:I

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/9o4;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/9o4;

    .line 10
    iget-wide v3, p0, LX/9o4;->A05:J

    .line 12
    iget-wide v1, p1, LX/9o4;->A05:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_62

    .line 18
    iget-wide v3, p0, LX/9o4;->A04:J

    .line 20
    iget-wide v1, p1, LX/9o4;->A04:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_62

    .line 26
    iget-object v1, p0, LX/9o4;->A06:Ljava/io/File;

    .line 28
    iget-object v0, p1, LX/9o4;->A06:Ljava/io/File;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    iget-boolean v1, p0, LX/9o4;->A08:Z

    .line 38
    iget-boolean v0, p1, LX/9o4;->A08:Z

    .line 40
    if-ne v1, v0, :cond_62

    .line 42
    iget-boolean v1, p0, LX/9o4;->A0A:Z

    .line 44
    iget-boolean v0, p1, LX/9o4;->A0A:Z

    .line 46
    if-ne v1, v0, :cond_62

    .line 48
    iget-boolean v1, p0, LX/9o4;->A09:Z

    .line 50
    iget-boolean v0, p1, LX/9o4;->A09:Z

    .line 52
    if-ne v1, v0, :cond_62

    .line 54
    iget-boolean v1, p0, LX/9o4;->A0B:Z

    .line 56
    iget-boolean v0, p1, LX/9o4;->A0B:Z

    .line 58
    if-ne v1, v0, :cond_62

    .line 60
    iget-wide v3, p0, LX/9o4;->A02:J

    .line 62
    iget-wide v1, p1, LX/9o4;->A02:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_62

    .line 68
    iget-wide v3, p0, LX/9o4;->A03:J

    .line 70
    iget-wide v1, p1, LX/9o4;->A03:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_62

    .line 76
    iget v1, p0, LX/9o4;->A00:I

    .line 78
    iget v0, p1, LX/9o4;->A00:I

    .line 80
    if-ne v1, v0, :cond_62

    .line 82
    iget-object v1, p0, LX/9o4;->A07:LX/00q;

    .line 84
    iget-object v0, p1, LX/9o4;->A07:LX/00q;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    iget v1, p0, LX/9o4;->A01:I

    .line 94
    iget v0, p1, LX/9o4;->A01:I

    .line 96
    if-eq v1, v0, :cond_63

    .line 98
    :cond_62
    return v5

    .line 99
    :cond_63
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/9o4;->A05:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/9o4;->A04:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9o4;->A06:Ljava/io/File;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/9o4;->A08:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/9o4;->A0A:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/9o4;->A09:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/9o4;->A0B:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v2

    .line 45
    iget-wide v0, p0, LX/9o4;->A02:J

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, LX/9o4;->A03:J

    .line 53
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/9o4;->A00:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/9o4;->A07:LX/00q;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 67
    move-result v1

    .line 68
    iget v0, p0, LX/9o4;->A01:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-wide v7, v9, LX/9o4;->A05:J

    .line 4
    iget-wide v5, v9, LX/9o4;->A04:J

    .line 6
    iget-object v0, v9, LX/9o4;->A06:Ljava/io/File;

    .line 8
    move-object/from16 v16, v0

    .line 10
    iget-boolean v15, v9, LX/9o4;->A08:Z

    .line 12
    iget-boolean v14, v9, LX/9o4;->A0A:Z

    .line 14
    iget-boolean v13, v9, LX/9o4;->A09:Z

    .line 16
    iget-boolean v12, v9, LX/9o4;->A0B:Z

    .line 18
    iget-wide v3, v9, LX/9o4;->A02:J

    .line 20
    iget-wide v1, v9, LX/9o4;->A03:J

    .line 22
    iget v11, v9, LX/9o4;->A00:I

    .line 24
    iget-object v10, v9, LX/9o4;->A07:LX/00q;

    .line 26
    iget v9, v9, LX/9o4;->A01:I

    .line 28
    const-string v0, "VideoEstimateParam(timeTo="

    .line 30
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v7

    .line 34
    const-string v0, ", timeFrom="

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", videoFile="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-object/from16 v0, v16

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", hasMusic="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", sendAsGif="

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isVideoMuted="

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", shouldTranscode="

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", currentMaxDuration="

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", previousMaxDuration="

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", mediaQuality="

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", processVideoQuality="

    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", selectedVideoQuality="

    .line 118
    invoke-static {v0, v7, v9}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
