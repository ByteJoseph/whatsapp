.class public final LX/9vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:LX/A4N;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9h3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/9h3;->A0J:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/9vr;->A0c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/9h3;->A0G:Ljava/lang/String;

    .line 9
    const-string v2, "Required value was null."

    .line 11
    if-eqz v0, :cond_a9

    .line 13
    iput-object v0, p0, LX/9vr;->A0P:Ljava/lang/String;

    .line 15
    iget-object v0, p1, LX/9h3;->A0I:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_a4

    .line 19
    iput-object v0, p0, LX/9vr;->A05:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/9h3;->A0L:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/9vr;->A0R:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/9h3;->A05:Ljava/lang/String;

    .line 27
    iput-object v0, p0, LX/9vr;->A0J:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, LX/9h3;->A03:J

    .line 31
    iput-wide v0, p0, LX/9vr;->A02:J

    .line 33
    iget-boolean v0, p1, LX/9h3;->A0Y:Z

    .line 35
    iput-boolean v0, p0, LX/9vr;->A0B:Z

    .line 37
    iget-object v0, p1, LX/9h3;->A0N:Ljava/lang/String;

    .line 39
    iput-object v0, p0, LX/9vr;->A06:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/9h3;->A0O:Ljava/lang/String;

    .line 43
    iput-object v0, p0, LX/9vr;->A07:Ljava/lang/String;

    .line 45
    iget-object v0, p1, LX/9h3;->A0P:Ljava/lang/String;

    .line 47
    iput-object v0, p0, LX/9vr;->A08:Ljava/lang/String;

    .line 49
    iget-object v0, p1, LX/9h3;->A0Q:Ljava/util/List;

    .line 51
    if-eqz v0, :cond_9f

    .line 53
    iput-object v0, p0, LX/9vr;->A09:Ljava/util/List;

    .line 55
    iget-object v0, p1, LX/9h3;->A0R:Ljava/util/List;

    .line 57
    if-eqz v0, :cond_9a

    .line 59
    iput-object v0, p0, LX/9vr;->A0A:Ljava/util/List;

    .line 61
    iget-boolean v0, p1, LX/9h3;->A0c:Z

    .line 63
    iput-boolean v0, p0, LX/9vr;->A0a:Z

    .line 65
    iget-boolean v0, p1, LX/9h3;->A0Z:Z

    .line 67
    iput-boolean v0, p0, LX/9vr;->A0X:Z

    .line 69
    iget-boolean v0, p1, LX/9h3;->A0b:Z

    .line 71
    iput-boolean v0, p0, LX/9vr;->A0Z:Z

    .line 73
    iget-object v0, p1, LX/9h3;->A0H:Ljava/lang/String;

    .line 75
    iput-object v0, p0, LX/9vr;->A04:Ljava/lang/String;

    .line 77
    iget-wide v0, p1, LX/9h3;->A02:J

    .line 79
    iput-wide v0, p0, LX/9vr;->A01:J

    .line 81
    iget-object v0, p1, LX/9h3;->A08:Ljava/lang/String;

    .line 83
    iput-object v0, p0, LX/9vr;->A03:Ljava/lang/String;

    .line 85
    iget-object v0, p1, LX/9h3;->A0B:Ljava/lang/String;

    .line 87
    iput-object v0, p0, LX/9vr;->A0K:Ljava/lang/String;

    .line 89
    iget-object v0, p1, LX/9h3;->A0C:Ljava/lang/String;

    .line 91
    iput-object v0, p0, LX/9vr;->A0L:Ljava/lang/String;

    .line 93
    iget-boolean v0, p1, LX/9h3;->A0T:Z

    .line 95
    iput-boolean v0, p0, LX/9vr;->A0b:Z

    .line 97
    iget-object v0, p1, LX/9h3;->A0K:Ljava/lang/String;

    .line 99
    iput-object v0, p0, LX/9vr;->A0Q:Ljava/lang/String;

    .line 101
    iget-object v0, p1, LX/9h3;->A0F:Ljava/lang/String;

    .line 103
    iput-object v0, p0, LX/9vr;->A0O:Ljava/lang/String;

    .line 105
    iget-boolean v0, p1, LX/9h3;->A0S:Z

    .line 107
    iput-boolean v0, p0, LX/9vr;->A0C:Z

    .line 109
    iget-boolean v0, p1, LX/9h3;->A0a:Z

    .line 111
    iput-boolean v0, p0, LX/9vr;->A0Y:Z

    .line 113
    iget-boolean v0, p1, LX/9h3;->A0X:Z

    .line 115
    iput-boolean v0, p0, LX/9vr;->A0W:Z

    .line 117
    iget-boolean v0, p1, LX/9h3;->A0U:Z

    .line 119
    iput-boolean v0, p0, LX/9vr;->A0V:Z

    .line 121
    iget-boolean v0, p1, LX/9h3;->A0V:Z

    .line 123
    iput-boolean v0, p0, LX/9vr;->A0T:Z

    .line 125
    iget-boolean v0, p1, LX/9h3;->A0W:Z

    .line 127
    iput-boolean v0, p0, LX/9vr;->A0U:Z

    .line 129
    iget v0, p1, LX/9h3;->A00:I

    .line 131
    iput v0, p0, LX/9vr;->A0G:I

    .line 133
    iget v0, p1, LX/9h3;->A01:I

    .line 135
    iput v0, p0, LX/9vr;->A0H:I

    .line 137
    iget-object v0, p1, LX/9h3;->A0M:Ljava/lang/String;

    .line 139
    iput-object v0, p0, LX/9vr;->A0S:Ljava/lang/String;

    .line 141
    iget-object v0, p1, LX/9h3;->A0E:Ljava/lang/String;

    .line 143
    iput-object v0, p0, LX/9vr;->A0N:Ljava/lang/String;

    .line 145
    iget-object v0, p1, LX/9h3;->A0D:Ljava/lang/String;

    .line 147
    iput-object v0, p0, LX/9vr;->A0M:Ljava/lang/String;

    .line 149
    iget-object v0, p1, LX/9h3;->A04:LX/A4N;

    .line 151
    iput-object v0, p0, LX/9vr;->A0I:LX/A4N;

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public static A00(Ljava/util/List;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/9vr;

    .line 6
    iget-object p0, p0, LX/9vr;->A0P:Ljava/lang/String;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9vr;->A0c:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-boolean v0, p0, LX/9vr;->A0U:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "user_created"

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/9vr;->A0a:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const-string v0, "third_party"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "first_party"

    .line 20
    return-object v0
.end method

.method public final A02(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/9vr;->A0A:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/9vr;->A03:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-object v0, p0, LX/9vr;->A04:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/9vr;->A0A:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/A4N;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_15

    .line 11
    iget-object v0, v1, LX/A4N;->A0E:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget v1, v1, LX/A4N;->A01:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 38

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/9vr;->A05:Ljava/lang/String;

    .line 6
    move-object/from16 v36, v0

    .line 8
    iget-object v0, v2, LX/9vr;->A0R:Ljava/lang/String;

    .line 10
    move-object/from16 v35, v0

    .line 12
    iget-object v0, v2, LX/9vr;->A0J:Ljava/lang/String;

    .line 14
    move-object/from16 v34, v0

    .line 16
    iget-wide v6, v2, LX/9vr;->A02:J

    .line 18
    iget-boolean v0, v2, LX/9vr;->A0B:Z

    .line 20
    move/from16 v33, v0

    .line 22
    iget-object v0, v2, LX/9vr;->A07:Ljava/lang/String;

    .line 24
    move-object/from16 v32, v0

    .line 26
    iget-object v0, v2, LX/9vr;->A08:Ljava/lang/String;

    .line 28
    move-object/from16 v31, v0

    .line 30
    iget-object v0, v2, LX/9vr;->A09:Ljava/util/List;

    .line 32
    move-object/from16 v30, v0

    .line 34
    iget-object v0, v2, LX/9vr;->A0A:Ljava/util/List;

    .line 36
    move-object/from16 v29, v0

    .line 38
    iget v0, v2, LX/9vr;->A00:I

    .line 40
    move/from16 v28, v0

    .line 42
    iget-boolean v0, v2, LX/9vr;->A0a:Z

    .line 44
    move/from16 v27, v0

    .line 46
    iget-object v0, v2, LX/9vr;->A04:Ljava/lang/String;

    .line 48
    move-object/from16 v26, v0

    .line 50
    iget-wide v4, v2, LX/9vr;->A01:J

    .line 52
    iget-object v0, v2, LX/9vr;->A03:Ljava/lang/String;

    .line 54
    move-object/from16 v25, v0

    .line 56
    iget-object v0, v2, LX/9vr;->A0K:Ljava/lang/String;

    .line 58
    move-object/from16 v24, v0

    .line 60
    iget-object v0, v2, LX/9vr;->A0L:Ljava/lang/String;

    .line 62
    move-object/from16 v23, v0

    .line 64
    iget-boolean v0, v2, LX/9vr;->A0F:Z

    .line 66
    move/from16 v22, v0

    .line 68
    iget-boolean v0, v2, LX/9vr;->A0E:Z

    .line 70
    move/from16 v21, v0

    .line 72
    iget-boolean v0, v2, LX/9vr;->A0b:Z

    .line 74
    move/from16 v20, v0

    .line 76
    iget-object v0, v2, LX/9vr;->A0Q:Ljava/lang/String;

    .line 78
    move-object/from16 v19, v0

    .line 80
    iget-object v0, v2, LX/9vr;->A0O:Ljava/lang/String;

    .line 82
    move-object/from16 v18, v0

    .line 84
    iget-boolean v0, v2, LX/9vr;->A0C:Z

    .line 86
    move/from16 v17, v0

    .line 88
    iget-boolean v0, v2, LX/9vr;->A0V:Z

    .line 90
    move/from16 v16, v0

    .line 92
    iget-boolean v15, v2, LX/9vr;->A0T:Z

    .line 94
    iget-object v14, v2, LX/9vr;->A0S:Ljava/lang/String;

    .line 96
    iget-object v13, v2, LX/9vr;->A0M:Ljava/lang/String;

    .line 98
    iget-object v12, v2, LX/9vr;->A0N:Ljava/lang/String;

    .line 100
    iget-object v11, v2, LX/9vr;->A0I:LX/A4N;

    .line 102
    iget-boolean v10, v2, LX/9vr;->A0Y:Z

    .line 104
    iget-boolean v9, v2, LX/9vr;->A0W:Z

    .line 106
    iget-boolean v8, v2, LX/9vr;->A0X:Z

    .line 108
    iget-boolean v3, v2, LX/9vr;->A0Z:Z

    .line 110
    iget-boolean v2, v2, LX/9vr;->A0U:Z

    .line 112
    const-string v0, "StickerPack{id=\'"

    .line 114
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "\', name=\'"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-object/from16 v0, v36

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "\', publisher=\'"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-object/from16 v0, v35

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "\', description=\'"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-object/from16 v0, v34

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "\', size="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", isDownloading="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move/from16 v0, v33

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", trayImageId=\'"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-object/from16 v0, v32

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "\', trayImagePreviewId=\'"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v0, v31

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "\', previewImageIds="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-object/from16 v0, v30

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", stickers="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-object/from16 v0, v29

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", order="

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move/from16 v0, v28

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", isThirdParty="

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move/from16 v0, v27

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", imageDataHash=\'"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v0, v26

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "\', downloadedSize="

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", downloadedImageDataHash=\'"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-object/from16 v0, v25

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, "\', downloadedTrayImageId=\'"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-object/from16 v0, v24

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "\', downloadedTrayImagePreviewId=\'"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-object/from16 v0, v23

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "\', isUnseen="

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move/from16 v0, v22

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", isNew="

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move/from16 v0, v21

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", avoidCaching="

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move/from16 v0, v20

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, ", playLink=\'"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-object/from16 v0, v19

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, "\', iOSLink=\'"

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-object/from16 v0, v18

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "\', animatedPack="

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move/from16 v0, v17

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, ", downloadedAnimatedPack="

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move/from16 v0, v16

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, ", isAvatarStickerPack="

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, ", trayIconAvatarStickerTemplateId="

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, ", emptyFavoritesAvatarStickerTemplateId="

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, ", emptyRecentsAvatarStickerTemplateId="

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, ", avatarStickerPackDynamicIcon="

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, ", lottieStickerPack="

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, ", downloadedLottieStickerPack="

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, ", isInInstalledStickerPacksDB="

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    const-string v0, ", isStickerPackMessage="

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, ", isCreatedByMe="

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, "}"

    .line 426
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method
