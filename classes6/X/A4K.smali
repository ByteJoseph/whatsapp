.class public final LX/A4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2x;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 29

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v10, 0x0

    .line 268435459
    move-object/from16 v0, p0

    .line 268435461
    move v2, v1

    .line 268435462
    move v3, v1

    .line 268435463
    move v4, v1

    .line 268435464
    move v5, v1

    .line 268435465
    move v6, v1

    .line 268435466
    move v7, v1

    .line 268435467
    move v8, v1

    .line 268435468
    move v9, v1

    .line 268435469
    move-wide v12, v10

    .line 268435470
    move-wide v14, v10

    .line 268435471
    move-wide/from16 v16, v10

    .line 268435473
    move-wide/from16 v18, v10

    .line 268435475
    move-wide/from16 v20, v10

    .line 268435477
    move-wide/from16 v22, v10

    .line 268435479
    move-wide/from16 v24, v10

    .line 268435481
    move-wide/from16 v26, v10

    .line 268435483
    invoke-direct/range {v0 .. v27}, LX/A4K;-><init>(IIIIIIIIIJJJJJJJJJ)V

    .line 268435486
    return-void
.end method

.method public constructor <init>(IIIIIIIIIJJJJJJJJJ)V
    .registers 30

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/A4K;->A04:I

    .line 5
    iput-wide p10, p0, LX/A4K;->A0H:J

    .line 7
    iput p2, p0, LX/A4K;->A03:I

    .line 9
    iput p3, p0, LX/A4K;->A08:I

    .line 11
    iput p4, p0, LX/A4K;->A05:I

    .line 13
    iput p5, p0, LX/A4K;->A02:I

    .line 15
    iput p6, p0, LX/A4K;->A00:I

    .line 17
    iput p7, p0, LX/A4K;->A01:I

    .line 19
    iput p8, p0, LX/A4K;->A07:I

    .line 21
    iput p9, p0, LX/A4K;->A06:I

    .line 23
    iput-wide p12, p0, LX/A4K;->A0C:J

    .line 25
    move-wide/from16 v0, p14

    .line 27
    iput-wide v0, p0, LX/A4K;->A0G:J

    .line 29
    move-wide/from16 v0, p16

    .line 31
    iput-wide v0, p0, LX/A4K;->A0D:J

    .line 33
    move-wide/from16 v0, p18

    .line 35
    iput-wide v0, p0, LX/A4K;->A0B:J

    .line 37
    move-wide/from16 v0, p20

    .line 39
    iput-wide v0, p0, LX/A4K;->A09:J

    .line 41
    move-wide/from16 v0, p22

    .line 43
    iput-wide v0, p0, LX/A4K;->A0A:J

    .line 45
    move-wide/from16 v0, p24

    .line 47
    iput-wide v0, p0, LX/A4K;->A0E:J

    .line 49
    move-wide/from16 v0, p26

    .line 51
    iput-wide v0, p0, LX/A4K;->A0F:J

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 5

    .line 0
    iget-wide v2, p0, LX/A4K;->A0C:J

    .line 2
    iget-wide v0, p0, LX/A4K;->A0G:J

    .line 4
    add-long/2addr v2, v0

    .line 5
    iget-wide v0, p0, LX/A4K;->A0D:J

    .line 7
    add-long/2addr v2, v0

    .line 8
    iget-wide v0, p0, LX/A4K;->A0B:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/A4K;->A09:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iget-wide v0, p0, LX/A4K;->A0A:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    iget-wide v0, p0, LX/A4K;->A0E:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-wide v0, p0, LX/A4K;->A0F:J

    .line 22
    add-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_89

    .line 3
    instance-of v0, p1, LX/A4K;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_88

    .line 8
    check-cast p1, LX/A4K;

    .line 10
    iget v1, p0, LX/A4K;->A04:I

    .line 12
    iget v0, p1, LX/A4K;->A04:I

    .line 14
    if-ne v1, v0, :cond_88

    .line 16
    iget-wide v3, p0, LX/A4K;->A0H:J

    .line 18
    iget-wide v1, p1, LX/A4K;->A0H:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_88

    .line 24
    iget v1, p0, LX/A4K;->A03:I

    .line 26
    iget v0, p1, LX/A4K;->A03:I

    .line 28
    if-ne v1, v0, :cond_88

    .line 30
    iget v1, p0, LX/A4K;->A08:I

    .line 32
    iget v0, p1, LX/A4K;->A08:I

    .line 34
    if-ne v1, v0, :cond_88

    .line 36
    iget v1, p0, LX/A4K;->A05:I

    .line 38
    iget v0, p1, LX/A4K;->A05:I

    .line 40
    if-ne v1, v0, :cond_88

    .line 42
    iget v1, p0, LX/A4K;->A02:I

    .line 44
    iget v0, p1, LX/A4K;->A02:I

    .line 46
    if-ne v1, v0, :cond_88

    .line 48
    iget v1, p0, LX/A4K;->A00:I

    .line 50
    iget v0, p1, LX/A4K;->A00:I

    .line 52
    if-ne v1, v0, :cond_88

    .line 54
    iget v1, p0, LX/A4K;->A01:I

    .line 56
    iget v0, p1, LX/A4K;->A01:I

    .line 58
    if-ne v1, v0, :cond_88

    .line 60
    iget v1, p0, LX/A4K;->A07:I

    .line 62
    iget v0, p1, LX/A4K;->A07:I

    .line 64
    if-ne v1, v0, :cond_88

    .line 66
    iget v1, p0, LX/A4K;->A06:I

    .line 68
    iget v0, p1, LX/A4K;->A06:I

    .line 70
    if-ne v1, v0, :cond_88

    .line 72
    iget-wide v3, p0, LX/A4K;->A0C:J

    .line 74
    iget-wide v1, p1, LX/A4K;->A0C:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-nez v0, :cond_88

    .line 80
    iget-wide v3, p0, LX/A4K;->A0G:J

    .line 82
    iget-wide v1, p1, LX/A4K;->A0G:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_88

    .line 88
    iget-wide v3, p0, LX/A4K;->A0D:J

    .line 90
    iget-wide v1, p1, LX/A4K;->A0D:J

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-nez v0, :cond_88

    .line 96
    iget-wide v3, p0, LX/A4K;->A0B:J

    .line 98
    iget-wide v1, p1, LX/A4K;->A0B:J

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-nez v0, :cond_88

    .line 104
    iget-wide v3, p0, LX/A4K;->A09:J

    .line 106
    iget-wide v1, p1, LX/A4K;->A09:J

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-nez v0, :cond_88

    .line 112
    iget-wide v3, p0, LX/A4K;->A0A:J

    .line 114
    iget-wide v1, p1, LX/A4K;->A0A:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_88

    .line 120
    iget-wide v3, p0, LX/A4K;->A0E:J

    .line 122
    iget-wide v1, p1, LX/A4K;->A0E:J

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-nez v0, :cond_88

    .line 128
    iget-wide v3, p0, LX/A4K;->A0F:J

    .line 130
    iget-wide v1, p1, LX/A4K;->A0F:J

    .line 132
    cmp-long v0, v3, v1

    .line 134
    if-eqz v0, :cond_89

    .line 136
    :cond_88
    return v5

    .line 137
    :cond_89
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/A4K;->A04:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/A4K;->A0H:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/A4K;->A03:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/A4K;->A08:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/A4K;->A05:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/A4K;->A02:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, LX/A4K;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/A4K;->A01:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/A4K;->A07:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget v0, p0, LX/A4K;->A06:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 50
    iget-wide v0, p0, LX/A4K;->A0C:J

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/A4K;->A0G:J

    .line 58
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, LX/A4K;->A0D:J

    .line 64
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, LX/A4K;->A0B:J

    .line 70
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 73
    move-result v2

    .line 74
    iget-wide v0, p0, LX/A4K;->A09:J

    .line 76
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 79
    move-result v2

    .line 80
    iget-wide v0, p0, LX/A4K;->A0A:J

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 85
    move-result v2

    .line 86
    iget-wide v0, p0, LX/A4K;->A0E:J

    .line 88
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 91
    move-result v2

    .line 92
    iget-wide v0, p0, LX/A4K;->A0F:J

    .line 94
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/A4K;->A04:I

    .line 4
    iget-wide v15, v3, LX/A4K;->A0H:J

    .line 6
    iget v1, v3, LX/A4K;->A03:I

    .line 8
    move/from16 v28, v1

    .line 10
    iget v1, v3, LX/A4K;->A08:I

    .line 12
    move/from16 v27, v1

    .line 14
    iget v1, v3, LX/A4K;->A05:I

    .line 16
    move/from16 v26, v1

    .line 18
    iget v1, v3, LX/A4K;->A02:I

    .line 20
    move/from16 v25, v1

    .line 22
    iget v1, v3, LX/A4K;->A00:I

    .line 24
    move/from16 v24, v1

    .line 26
    iget v1, v3, LX/A4K;->A01:I

    .line 28
    move/from16 v23, v1

    .line 30
    iget v1, v3, LX/A4K;->A07:I

    .line 32
    move/from16 v22, v1

    .line 34
    iget v1, v3, LX/A4K;->A06:I

    .line 36
    move/from16 v21, v1

    .line 38
    iget-wide v1, v3, LX/A4K;->A0C:J

    .line 40
    move-wide/from16 v19, v1

    .line 42
    iget-wide v1, v3, LX/A4K;->A0G:J

    .line 44
    move-wide/from16 v17, v1

    .line 46
    iget-wide v13, v3, LX/A4K;->A0D:J

    .line 48
    iget-wide v11, v3, LX/A4K;->A0B:J

    .line 50
    iget-wide v8, v3, LX/A4K;->A09:J

    .line 52
    iget-wide v6, v3, LX/A4K;->A0A:J

    .line 54
    iget-wide v4, v3, LX/A4K;->A0E:J

    .line 56
    iget-wide v2, v3, LX/A4K;->A0F:J

    .line 58
    const-string v1, "ChatMemory(numberOfMessages="

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v10

    .line 64
    const-string v0, ", totalChatSizeInBytes="

    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-wide v0, v15

    .line 70
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", numberOfImages="

    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move/from16 v0, v28

    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", numberOfVideos="

    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move/from16 v0, v27

    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", numberOfPushToVideos="

    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move/from16 v0, v26

    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", numberOfGifs="

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move/from16 v0, v25

    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", numberOfAudios="

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move/from16 v0, v24

    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", numberOfDocuments="

    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move/from16 v0, v23

    .line 130
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", numberOfStickers="

    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move/from16 v0, v22

    .line 140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", numberOfStickerPacks="

    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move/from16 v0, v21

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", mediaImageBytes="

    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-wide/from16 v0, v19

    .line 160
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", mediaVideoBytes="

    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-wide/from16 v0, v17

    .line 170
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", mediaPushToVideoBytes="

    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", mediaGifBytes="

    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", mediaAudioBytes="

    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ", mediaDocumentBytes="

    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", mediaStickerBytes="

    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", mediaStickerPackBytes="

    .line 215
    invoke-static {v0, v10, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/A4K;->A04:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v0, p0, LX/A4K;->A0H:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget v0, p0, LX/A4K;->A03:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, LX/A4K;->A08:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget v0, p0, LX/A4K;->A05:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, LX/A4K;->A02:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, LX/A4K;->A00:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, LX/A4K;->A01:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, LX/A4K;->A07:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget v0, p0, LX/A4K;->A06:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-wide v0, p0, LX/A4K;->A0C:J

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-wide v0, p0, LX/A4K;->A0G:J

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-wide v0, p0, LX/A4K;->A0D:J

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, LX/A4K;->A0B:J

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-wide v0, p0, LX/A4K;->A09:J

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-wide v0, p0, LX/A4K;->A0A:J

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-wide v0, p0, LX/A4K;->A0E:J

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v0, p0, LX/A4K;->A0F:J

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    return-void
.end method
