.class public final LX/AGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apy;
.implements LX/Apv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[B

.field public final A0C:[I

.field public final A0D:J

.field public final A0E:[I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIJJZZ)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/AGs;->A05:Ljava/io/File;

    .line 11
    iput-wide p11, p0, LX/AGs;->A0D:J

    .line 13
    iput-object p5, p0, LX/AGs;->A0B:[B

    .line 15
    iput-object p3, p0, LX/AGs;->A07:Ljava/lang/String;

    .line 17
    iput p7, p0, LX/AGs;->A02:I

    .line 19
    iput p8, p0, LX/AGs;->A03:I

    .line 21
    iput p9, p0, LX/AGs;->A00:I

    .line 23
    iput p10, p0, LX/AGs;->A01:I

    .line 25
    move/from16 v0, p15

    .line 27
    iput-boolean v0, p0, LX/AGs;->A09:Z

    .line 29
    move/from16 v0, p16

    .line 31
    iput-boolean v0, p0, LX/AGs;->A0A:Z

    .line 33
    iput-object p4, p0, LX/AGs;->A08:Ljava/util/List;

    .line 35
    iput-object p2, p0, LX/AGs;->A06:Ljava/lang/Double;

    .line 37
    iput-wide p13, p0, LX/AGs;->A04:J

    .line 39
    iput-object p6, p0, LX/AGs;->A0E:[I

    .line 41
    if-eqz p6, :cond_34

    .line 43
    invoke-static {p6}, LX/9oz;->A01([I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    :goto_31
    iput-object p6, p0, LX/AGs;->A0C:[I

    .line 51
    return-void

    .line 52
    :cond_34
    new-array p6, v1, [I

    .line 54
    goto :goto_31
.end method


# virtual methods
.method public BBR()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGs;->A05:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public BK5()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGs;->A0D:J

    .line 2
    return-wide v0
.end method

.method public BOC()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGs;->A0B:[B

    .line 2
    return-object v0
.end method

.method public BOP()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGs;->A04:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7b

    .line 3
    instance-of v0, p1, LX/AGs;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    check-cast p1, LX/AGs;

    .line 10
    iget-object v1, p0, LX/AGs;->A05:Ljava/io/File;

    .line 12
    iget-object v0, p1, LX/AGs;->A05:Ljava/io/File;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7a

    .line 20
    iget-wide v3, p0, LX/AGs;->A0D:J

    .line 22
    iget-wide v1, p1, LX/AGs;->A0D:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_7a

    .line 28
    iget-object v1, p0, LX/AGs;->A0B:[B

    .line 30
    iget-object v0, p1, LX/AGs;->A0B:[B

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7a

    .line 38
    iget-object v1, p0, LX/AGs;->A07:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/AGs;->A07:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7a

    .line 48
    iget v1, p0, LX/AGs;->A02:I

    .line 50
    iget v0, p1, LX/AGs;->A02:I

    .line 52
    if-ne v1, v0, :cond_7a

    .line 54
    iget v1, p0, LX/AGs;->A03:I

    .line 56
    iget v0, p1, LX/AGs;->A03:I

    .line 58
    if-ne v1, v0, :cond_7a

    .line 60
    iget v1, p0, LX/AGs;->A00:I

    .line 62
    iget v0, p1, LX/AGs;->A00:I

    .line 64
    if-ne v1, v0, :cond_7a

    .line 66
    iget v1, p0, LX/AGs;->A01:I

    .line 68
    iget v0, p1, LX/AGs;->A01:I

    .line 70
    if-ne v1, v0, :cond_7a

    .line 72
    iget-boolean v1, p0, LX/AGs;->A09:Z

    .line 74
    iget-boolean v0, p1, LX/AGs;->A09:Z

    .line 76
    if-ne v1, v0, :cond_7a

    .line 78
    iget-boolean v1, p0, LX/AGs;->A0A:Z

    .line 80
    iget-boolean v0, p1, LX/AGs;->A0A:Z

    .line 82
    if-ne v1, v0, :cond_7a

    .line 84
    iget-object v1, p0, LX/AGs;->A08:Ljava/util/List;

    .line 86
    iget-object v0, p1, LX/AGs;->A08:Ljava/util/List;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7a

    .line 94
    iget-object v1, p0, LX/AGs;->A06:Ljava/lang/Double;

    .line 96
    iget-object v0, p1, LX/AGs;->A06:Ljava/lang/Double;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    iget-wide v3, p0, LX/AGs;->A04:J

    .line 106
    iget-wide v1, p1, LX/AGs;->A04:J

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-nez v0, :cond_7a

    .line 112
    iget-object v1, p0, LX/AGs;->A0E:[I

    .line 114
    iget-object v0, p1, LX/AGs;->A0E:[I

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    :cond_7a
    return v5

    .line 123
    :cond_7b
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/AGs;->A05:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/AGs;->A0D:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/AGs;->A0B:[B

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_5d

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/AGs;->A07:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/AGs;->A02:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/AGs;->A03:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/AGs;->A00:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/AGs;->A01:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-boolean v0, p0, LX/AGs;->A09:Z

    .line 52
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, LX/AGs;->A0A:Z

    .line 58
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/AGs;->A08:Ljava/util/List;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/AGs;->A06:Ljava/lang/Double;

    .line 70
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v2, v1, 0x1f

    .line 77
    iget-wide v0, p0, LX/AGs;->A04:J

    .line 79
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/AGs;->A0E:[I

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 90
    move-result v3

    .line 91
    :cond_5b
    add-int/2addr v1, v3

    .line 92
    return v1

    .line 93
    :cond_5d
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 96
    move-result v0

    .line 97
    goto :goto_12
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v8, p0, LX/AGs;->A03:I

    .line 2
    iget v7, p0, LX/AGs;->A02:I

    .line 4
    iget-boolean v6, p0, LX/AGs;->A09:Z

    .line 6
    iget-object v0, p0, LX/AGs;->A0C:[I

    .line 8
    array-length v5, v0

    .line 9
    iget-boolean v4, p0, LX/AGs;->A0A:Z

    .line 11
    iget-object v3, p0, LX/AGs;->A06:Ljava/lang/Double;

    .line 13
    iget-wide v0, p0, LX/AGs;->A04:J

    .line 15
    invoke-static {v0, v1}, LX/0oC;->A08(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "ProcessImageSuccessResponse(width="

    .line 21
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", height="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", isProgressiveJpeg="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", scanCount="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", reusedExistingMedia="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", outputPsnr="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", timeTaken="

    .line 67
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
