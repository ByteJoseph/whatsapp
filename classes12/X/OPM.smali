.class public abstract LX/OPM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A4N;Ljava/lang/Float;Ljava/lang/Long;)LX/Nae;
    .registers 8

    .line 0
    sget-object v0, LX/Ncg;->DEFAULT_INSTANCE:LX/Ncg;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Nae;

    .line 8
    iget-object v2, p0, LX/A4N;->A0L:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_20

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ncg;

    .line 24
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 30
    iput-object v2, v1, LX/Ncg;->url_:Ljava/lang/String;

    .line 32
    :cond_20
    iget-object v2, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    invoke-static {v3, v2, v1}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    check-cast v1, LX/Ncg;

    .line 51
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 55
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 57
    iput-object v2, v1, LX/Ncg;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 59
    :cond_3b
    iget-object v2, p0, LX/A4N;->A0D:Ljava/lang/String;

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_56

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    invoke-static {v3, v2, v1}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    check-cast v1, LX/Ncg;

    .line 78
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x4

    .line 82
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 84
    iput-object v2, v1, LX/Ncg;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 86
    :cond_56
    iget-object v2, p0, LX/A4N;->A0G:Ljava/lang/String;

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v2, :cond_71

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_71

    .line 97
    invoke-static {v3, v2, v1}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    check-cast v1, LX/Ncg;

    .line 105
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 109
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 111
    iput-object v2, v1, LX/Ncg;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 113
    :cond_71
    iget-object v2, p0, LX/A4N;->A0B:Ljava/lang/String;

    .line 115
    if-eqz v2, :cond_89

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_89

    .line 123
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Ncg;

    .line 129
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 131
    or-int/lit16 v0, v0, 0x80

    .line 133
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 135
    iput-object v2, v1, LX/Ncg;->directPath_:Ljava/lang/String;

    .line 137
    :cond_89
    iget-object v2, p0, LX/A4N;->A0H:Ljava/lang/String;

    .line 139
    if-eqz v2, :cond_9b

    .line 141
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Ncg;

    .line 147
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 149
    or-int/lit8 v0, v0, 0x10

    .line 151
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 153
    iput-object v2, v1, LX/Ncg;->mimetype_:Ljava/lang/String;

    .line 155
    :cond_9b
    iget v2, p0, LX/A4N;->A02:I

    .line 157
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/Ncg;

    .line 163
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 165
    or-int/lit8 v0, v0, 0x20

    .line 167
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 169
    iput v2, v1, LX/Ncg;->height_:I

    .line 171
    iget v2, p0, LX/A4N;->A05:I

    .line 173
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/Ncg;

    .line 179
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 181
    or-int/lit8 v0, v0, 0x40

    .line 183
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 185
    iput v2, v1, LX/Ncg;->width_:I

    .line 187
    iget v0, p0, LX/A4N;->A00:I

    .line 189
    int-to-long v1, v0

    .line 190
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/Ncg;

    .line 196
    iget v0, v4, LX/Ncg;->bitField0_:I

    .line 198
    or-int/lit16 v0, v0, 0x100

    .line 200
    iput v0, v4, LX/Ncg;->bitField0_:I

    .line 202
    iput-wide v1, v4, LX/Ncg;->fileLength_:J

    .line 204
    if-eqz p1, :cond_e0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 209
    move-result v2

    .line 210
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/Ncg;

    .line 216
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 218
    or-int/lit16 v0, v0, 0x200

    .line 220
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 222
    iput v2, v1, LX/Ncg;->weight_:F

    .line 224
    :cond_e0
    invoke-virtual {p0}, LX/A4N;->A07()Z

    .line 227
    move-result v2

    .line 228
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Ncg;

    .line 234
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 236
    or-int/lit16 v0, v0, 0x800

    .line 238
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 240
    iput-boolean v2, v1, LX/Ncg;->isLottie_:Z

    .line 242
    iget-boolean v2, p0, LX/A4N;->A0Q:Z

    .line 244
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/Ncg;

    .line 250
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 252
    or-int/lit16 v0, v0, 0x2000

    .line 254
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 256
    iput-boolean v2, v1, LX/Ncg;->isAvatarSticker_:Z

    .line 258
    if-eqz p2, :cond_116

    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/Ncg;

    .line 270
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 272
    or-int/lit16 v0, v0, 0x400

    .line 274
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 276
    iput-wide v4, v1, LX/Ncg;->lastStickerSentTs_:J

    .line 278
    :cond_116
    return-object v3
.end method
