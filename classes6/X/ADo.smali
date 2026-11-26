.class public final LX/ADo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/8d5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B

.field public final A0F:[B


# direct methods
.method public constructor <init>()V
    .registers 20

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v14, 0x0

    .line 268435459
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 268435461
    const/4 v13, 0x0

    .line 268435462
    move-object/from16 v0, p0

    .line 268435464
    move-object v3, v2

    .line 268435465
    move-object v4, v2

    .line 268435466
    move-object v5, v2

    .line 268435467
    move-object v6, v2

    .line 268435468
    move-object v7, v2

    .line 268435469
    move-object v8, v2

    .line 268435470
    move-object v9, v2

    .line 268435471
    move-object v10, v2

    .line 268435472
    move-object v11, v2

    .line 268435473
    move-object v12, v2

    .line 268435474
    move-wide/from16 v16, v14

    .line 268435476
    move/from16 v18, v13

    .line 268435478
    invoke-direct/range {v0 .. v18}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ADo;->A08:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/ADo;->A04:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/ADo;->A0D:[B

    .line 9
    move-wide/from16 v0, p14

    .line 11
    iput-wide v0, p0, LX/ADo;->A02:J

    .line 13
    iput-object p1, p0, LX/ADo;->A03:LX/8d5;

    .line 15
    iput-object p8, p0, LX/ADo;->A0A:[B

    .line 17
    iput-object p9, p0, LX/ADo;->A0C:[B

    .line 19
    iput-object p10, p0, LX/ADo;->A0B:[B

    .line 21
    move-wide/from16 v0, p16

    .line 23
    iput-wide v0, p0, LX/ADo;->A01:J

    .line 25
    iput p13, p0, LX/ADo;->A00:I

    .line 27
    iput-object p4, p0, LX/ADo;->A06:Ljava/lang/String;

    .line 29
    iput-object p11, p0, LX/ADo;->A0F:[B

    .line 31
    iput-object p12, p0, LX/ADo;->A0E:[B

    .line 33
    iput-object p5, p0, LX/ADo;->A05:Ljava/lang/String;

    .line 35
    move/from16 v0, p18

    .line 37
    iput-boolean v0, p0, LX/ADo;->A09:Z

    .line 39
    iput-object p6, p0, LX/ADo;->A07:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static A00(LX/ADo;)Landroid/content/ContentValues;
    .registers 4

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v1, "url"

    .line 7
    iget-object v0, p0, LX/ADo;->A08:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "direct_path"

    .line 14
    iget-object v0, p0, LX/ADo;->A04:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "media_key"

    .line 21
    iget-object v0, p0, LX/ADo;->A0D:[B

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    iget-wide v0, p0, LX/ADo;->A02:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "media_key_timestamp"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-object v0, p0, LX/ADo;->A03:LX/8d5;

    .line 39
    iget v0, v0, LX/8d5;->value:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_key_domain"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    const-string v1, "e2ee_media_key"

    .line 52
    iget-object v0, p0, LX/ADo;->A0A:[B

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 57
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_9a

    .line 3
    instance-of v0, p1, LX/ADo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_9b

    .line 8
    iget-object v1, p0, LX/ADo;->A08:Ljava/lang/String;

    .line 10
    check-cast p1, LX/ADo;

    .line 12
    iget-object v0, p1, LX/ADo;->A08:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9b

    .line 20
    iget-object v1, p0, LX/ADo;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/ADo;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9b

    .line 30
    iget-object v1, p0, LX/ADo;->A0D:[B

    .line 32
    iget-object v0, p1, LX/ADo;->A0D:[B

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9b

    .line 40
    iget-wide v3, p0, LX/ADo;->A02:J

    .line 42
    iget-wide v1, p1, LX/ADo;->A02:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_9b

    .line 48
    iget-object v1, p0, LX/ADo;->A03:LX/8d5;

    .line 50
    iget-object v0, p1, LX/ADo;->A03:LX/8d5;

    .line 52
    if-ne v1, v0, :cond_9b

    .line 54
    iget-object v1, p0, LX/ADo;->A0A:[B

    .line 56
    iget-object v0, p1, LX/ADo;->A0A:[B

    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9b

    .line 64
    iget-object v1, p0, LX/ADo;->A0C:[B

    .line 66
    iget-object v0, p1, LX/ADo;->A0C:[B

    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9b

    .line 74
    iget-object v1, p0, LX/ADo;->A0B:[B

    .line 76
    iget-object v0, p1, LX/ADo;->A0B:[B

    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9b

    .line 84
    iget-wide v3, p0, LX/ADo;->A01:J

    .line 86
    iget-wide v1, p1, LX/ADo;->A01:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_9b

    .line 92
    iget v1, p0, LX/ADo;->A00:I

    .line 94
    iget v0, p1, LX/ADo;->A00:I

    .line 96
    if-ne v1, v0, :cond_9b

    .line 98
    iget-object v1, p0, LX/ADo;->A06:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/ADo;->A06:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9b

    .line 108
    iget-object v1, p0, LX/ADo;->A0F:[B

    .line 110
    iget-object v0, p1, LX/ADo;->A0F:[B

    .line 112
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9b

    .line 118
    iget-object v1, p0, LX/ADo;->A0E:[B

    .line 120
    iget-object v0, p1, LX/ADo;->A0E:[B

    .line 122
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9b

    .line 128
    iget-object v1, p0, LX/ADo;->A05:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/ADo;->A05:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9b

    .line 138
    iget-boolean v1, p0, LX/ADo;->A09:Z

    .line 140
    iget-boolean v0, p1, LX/ADo;->A09:Z

    .line 142
    if-ne v1, v0, :cond_9b

    .line 144
    iget-object v1, p0, LX/ADo;->A07:Ljava/lang/String;

    .line 146
    iget-object v0, p1, LX/ADo;->A07:Ljava/lang/String;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    :cond_9a
    return v6

    .line 155
    :cond_9b
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/ADo;->A08:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/ADo;->A04:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/ADo;->A0D:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/ADo;->A02:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/ADo;->A03:LX/8d5;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/ADo;->A0A:[B

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/ADo;->A0C:[B

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/ADo;->A0B:[B

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v2, v1, 0x1f

    .line 66
    iget-wide v0, p0, LX/ADo;->A01:J

    .line 68
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/ADo;->A00:I

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/ADo;->A06:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-object v0, p0, LX/ADo;->A0F:[B

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget-object v0, p0, LX/ADo;->A0E:[B

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/ADo;->A05:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-boolean v0, p0, LX/ADo;->A09:Z

    .line 115
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/ADo;->A07:Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v3

    .line 127
    :cond_7f
    add-int/2addr v1, v3

    .line 128
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v4, p0, LX/ADo;->A01:J

    .line 2
    iget v6, p0, LX/ADo;->A00:I

    .line 4
    iget-object v3, p0, LX/ADo;->A06:Ljava/lang/String;

    .line 6
    iget-boolean v2, p0, LX/ADo;->A09:Z

    .line 8
    const-string v0, "StickerAudioMedia(fileLength="

    .line 10
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", durationSeconds="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", mimeType="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", transferred="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
