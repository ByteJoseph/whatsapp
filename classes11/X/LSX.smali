.class public final LX/LSX;
.super LX/Kt8;
.source ""


# static fields
.field public static final A06:LX/KtA;

.field public static final A07:LX/Kt9;


# instance fields
.field public A00:I

.field public final A01:LX/M9u;

.field public final A02:LX/Kt9;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1Q:LX/Kt9;

    .line 2
    sput-object v0, LX/LSX;->A07:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSX;->A06:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/M9u;LX/9vk;Ljava/lang/String;IJZZ)V
    .registers 21

    .line 0
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v6, LX/LSX;->A06:LX/KtA;

    .line 4
    const/4 v8, 0x7

    .line 5
    move-object v3, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v7, p3

    .line 8
    move-wide/from16 v9, p5

    .line 10
    move/from16 v11, p7

    .line 12
    invoke-direct/range {v3 .. v11}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 15
    move/from16 v0, p4

    .line 17
    iput v0, p0, LX/LSX;->A00:I

    .line 19
    move/from16 v0, p8

    .line 21
    iput-boolean v0, p0, LX/LSX;->A04:Z

    .line 23
    iput-object p1, p0, LX/LSX;->A01:LX/M9u;

    .line 25
    sget-object v0, LX/LSX;->A07:LX/Kt9;

    .line 27
    iput-object v0, p0, LX/LSX;->A02:LX/Kt9;

    .line 29
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 31
    iget-object v1, p1, LX/M9u;->A07:Ljava/lang/String;

    .line 33
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/LSX;->A05:[Ljava/lang/String;

    .line 42
    invoke-static {v1}, LX/LlW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LSX;->A03:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 7

    .line 0
    sget-object v0, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/LSX;->A01:LX/M9u;

    .line 8
    iget-object v2, v4, LX/M9u;->A08:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LLV;

    .line 18
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 24
    iput-object v2, v1, LX/LLV;->url_:Ljava/lang/String;

    .line 26
    :cond_1a
    iget-object v1, v4, LX/M9u;->A04:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_35

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/LLV;

    .line 45
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 49
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 51
    iput-object v2, v1, LX/LLV;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 53
    :cond_35
    iget-object v1, v4, LX/M9u;->A05:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_50

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/LLV;

    .line 72
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x4

    .line 76
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 78
    iput-object v2, v1, LX/LLV;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 80
    :cond_50
    iget-object v2, v4, LX/M9u;->A06:Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_62

    .line 84
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/LLV;

    .line 90
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 92
    or-int/lit8 v0, v0, 0x8

    .line 94
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 96
    iput-object v2, v1, LX/LLV;->mimetype_:Ljava/lang/String;

    .line 98
    :cond_62
    iget v2, v4, LX/M9u;->A00:I

    .line 100
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/LLV;

    .line 106
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 108
    or-int/lit8 v0, v0, 0x10

    .line 110
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 112
    iput v2, v1, LX/LLV;->height_:I

    .line 114
    iget v2, v4, LX/M9u;->A01:I

    .line 116
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/LLV;

    .line 122
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x20

    .line 126
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 128
    iput v2, v1, LX/LLV;->width_:I

    .line 130
    iget-object v2, v4, LX/M9u;->A03:Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_94

    .line 134
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/LLV;

    .line 140
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x40

    .line 144
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 146
    iput-object v2, v1, LX/LLV;->directPath_:Ljava/lang/String;

    .line 148
    :cond_94
    iget-wide v2, v4, LX/M9u;->A02:J

    .line 150
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/LLV;

    .line 156
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 158
    or-int/lit16 v0, v0, 0x80

    .line 160
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 162
    iput-wide v2, v1, LX/LLV;->fileLength_:J

    .line 164
    iget-boolean v2, p0, LX/LSX;->A04:Z

    .line 166
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/LLV;

    .line 172
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 174
    or-int/lit16 v0, v0, 0x100

    .line 176
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 178
    iput-boolean v2, v1, LX/LLV;->isFavorite_:Z

    .line 180
    iget-boolean v2, v4, LX/M9u;->A0A:Z

    .line 182
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/LLV;

    .line 188
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 190
    or-int/lit16 v0, v0, 0x400

    .line 192
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 194
    iput-boolean v2, v1, LX/LLV;->isLottie_:Z

    .line 196
    iget-boolean v2, v4, LX/M9u;->A09:Z

    .line 198
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/LLV;

    .line 204
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 206
    or-int/lit16 v0, v0, 0x1000

    .line 208
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 210
    iput-boolean v2, v1, LX/LLV;->isAvatarSticker_:Z

    .line 212
    iget v2, p0, LX/LSX;->A00:I

    .line 214
    if-ltz v2, :cond_e6

    .line 216
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/LLV;

    .line 222
    iget v0, v1, LX/LLV;->bitField0_:I

    .line 224
    or-int/lit16 v0, v0, 0x200

    .line 226
    iput v0, v1, LX/LLV;->bitField0_:I

    .line 228
    iput v2, v1, LX/LLV;->deviceIdHint_:I

    .line 230
    :cond_e6
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/LLV;

    .line 244
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object v1, v2, LX/LLY;->stickerAction_:LX/LLV;

    .line 251
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 253
    const/high16 v0, 0x4000000

    .line 255
    or-int/2addr v1, v0

    .line 256
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 258
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/LSX;->A04:Z

    .line 2
    iget v3, p0, LX/LSX;->A00:I

    .line 4
    iget-object v2, p0, LX/LSX;->A01:LX/M9u;

    .line 6
    const-string v0, "\n      FavoriteStickerMutation{\n      isFavorite="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ",\n      setterId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ",\n      metadata="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\n      }"

    .line 30
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
