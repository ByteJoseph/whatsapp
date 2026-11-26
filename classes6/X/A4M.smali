.class public final LX/A4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0G:LX/9rw;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/9J0;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/net/URL;

.field public final A0B:Z

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[B

.field public final A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9rw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4M;->A0G:LX/9rw;

    .line 7
    new-instance v0, LX/A2e;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/A4M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/A4M;->A07:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LX/A4M;->A08:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LX/A4M;->A06:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LX/A4M;->A09:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LX/A4M;->A04:Ljava/lang/String;

    .line 13
    iput-object p12, p0, LX/A4M;->A0E:[B

    .line 15
    iput-object p13, p0, LX/A4M;->A0C:[B

    .line 17
    iput-object p14, p0, LX/A4M;->A0D:[B

    .line 19
    iput-object p11, p0, LX/A4M;->A0A:Ljava/net/URL;

    .line 21
    move-object/from16 v0, p15

    .line 23
    iput-object v0, p0, LX/A4M;->A0F:[B

    .line 25
    move/from16 v0, p16

    .line 27
    iput-boolean v0, p0, LX/A4M;->A0B:Z

    .line 29
    iput-object p10, p0, LX/A4M;->A05:Ljava/lang/String;

    .line 31
    iput-object p2, p0, LX/A4M;->A02:Ljava/lang/Long;

    .line 33
    iput-object p3, p0, LX/A4M;->A01:Ljava/lang/Long;

    .line 35
    iput-object p4, p0, LX/A4M;->A03:Ljava/lang/Long;

    .line 37
    iput-object p1, p0, LX/A4M;->A00:LX/9J0;

    .line 39
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/8rA;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A01()LX/Fl8;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/A4M;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "EmbeddedMusic/toProto missing expected fields"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LX/A4M;->A02()LX/8rA;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Fl8;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v0, v1, LX/Fl8;->content_:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, v1, LX/Fl8;->contentCase_:I

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Fl8;

    .line 43
    return-object v0
.end method

.method public final A02()LX/8rA;
    .registers 8

    .line 0
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p0, LX/A4M;->A07:Ljava/lang/String;

    .line 8
    const-string v4, ""

    .line 10
    if-nez v2, :cond_d

    .line 12
    move-object v2, v4

    .line 13
    :cond_d
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 23
    iput-object v2, v1, LX/8rA;->musicContentMediaId_:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LX/A4M;->A08:Ljava/lang/String;

    .line 27
    if-nez v2, :cond_1e

    .line 29
    move-object v2, v4

    .line 30
    :cond_1e
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 38
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 40
    iput-object v2, v1, LX/8rA;->songId_:Ljava/lang/String;

    .line 42
    iget-object v2, p0, LX/A4M;->A06:Ljava/lang/String;

    .line 44
    if-nez v2, :cond_2f

    .line 46
    move-object v2, v4

    .line 47
    :cond_2f
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 50
    move-result-object v1

    .line 51
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 55
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 57
    iput-object v2, v1, LX/8rA;->author_:Ljava/lang/String;

    .line 59
    iget-object v2, p0, LX/A4M;->A09:Ljava/lang/String;

    .line 61
    if-nez v2, :cond_40

    .line 63
    move-object v2, v4

    .line 64
    :cond_40
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 67
    move-result-object v1

    .line 68
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 70
    or-int/lit8 v0, v0, 0x8

    .line 72
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 74
    iput-object v2, v1, LX/8rA;->title_:Ljava/lang/String;

    .line 76
    iget-object v2, p0, LX/A4M;->A04:Ljava/lang/String;

    .line 78
    if-nez v2, :cond_51

    .line 80
    move-object v2, v4

    .line 81
    :cond_51
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 89
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 91
    iput-object v2, v1, LX/8rA;->artworkDirectPath_:Ljava/lang/String;

    .line 93
    iget-object v0, p0, LX/A4M;->A0E:[B

    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v0, :cond_64

    .line 98
    new-array v0, v3, [B

    .line 100
    :cond_64
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 107
    move-result-object v1

    .line 108
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 110
    or-int/lit8 v0, v0, 0x20

    .line 112
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 114
    iput-object v2, v1, LX/8rA;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 116
    iget-object v0, p0, LX/A4M;->A0C:[B

    .line 118
    if-nez v0, :cond_7a

    .line 120
    new-array v0, v3, [B

    .line 122
    :cond_7a
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 129
    move-result-object v1

    .line 130
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 132
    or-int/lit8 v0, v0, 0x40

    .line 134
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 136
    iput-object v2, v1, LX/8rA;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 138
    iget-object v0, p0, LX/A4M;->A0D:[B

    .line 140
    if-nez v0, :cond_90

    .line 142
    new-array v0, v3, [B

    .line 144
    :cond_90
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 151
    move-result-object v1

    .line 152
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 154
    or-int/lit16 v0, v0, 0x400

    .line 156
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 158
    iput-object v2, v1, LX/8rA;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 160
    iget-object v0, p0, LX/A4M;->A0A:Ljava/net/URL;

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    move-object v4, v0

    .line 171
    :cond_ab
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 174
    move-result-object v1

    .line 175
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 177
    or-int/lit16 v0, v0, 0x80

    .line 179
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 181
    iput-object v4, v1, LX/8rA;->artistAttribution_:Ljava/lang/String;

    .line 183
    iget-object v0, p0, LX/A4M;->A0F:[B

    .line 185
    if-nez v0, :cond_bd

    .line 187
    new-array v0, v3, [B

    .line 189
    :cond_bd
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 196
    move-result-object v1

    .line 197
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 199
    or-int/lit16 v0, v0, 0x100

    .line 201
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 203
    iput-object v2, v1, LX/8rA;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 205
    iget-boolean v2, p0, LX/A4M;->A0B:Z

    .line 207
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 210
    move-result-object v1

    .line 211
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 213
    or-int/lit16 v0, v0, 0x200

    .line 215
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 217
    iput-boolean v2, v1, LX/8rA;->isExplicit_:Z

    .line 219
    iget-object v0, p0, LX/A4M;->A02:Ljava/lang/Long;

    .line 221
    const-wide/16 v2, 0x0

    .line 223
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 230
    move-result-object v1

    .line 231
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 233
    or-int/lit16 v0, v0, 0x800

    .line 235
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 237
    iput-wide v4, v1, LX/8rA;->musicSongStartTimeInMs_:J

    .line 239
    iget-object v0, p0, LX/A4M;->A01:Ljava/lang/Long;

    .line 241
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 248
    move-result-object v1

    .line 249
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 251
    or-int/lit16 v0, v0, 0x1000

    .line 253
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 255
    iput-wide v4, v1, LX/8rA;->derivedContentStartTimeInMs_:J

    .line 257
    iget-object v0, p0, LX/A4M;->A03:Ljava/lang/Long;

    .line 259
    if-eqz v0, :cond_109

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 264
    move-result-wide v2

    .line 265
    :cond_109
    invoke-static {v6}, LX/A4M;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rA;

    .line 268
    move-result-object v1

    .line 269
    iget v0, v1, LX/8rA;->bitField0_:I

    .line 271
    or-int/lit16 v0, v0, 0x2000

    .line 273
    iput v0, v1, LX/8rA;->bitField0_:I

    .line 275
    iput-wide v2, v1, LX/8rA;->overlapDurationInMs_:J

    .line 277
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/8rA;

    .line 283
    return-object v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A4M;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/A4M;->A08:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    return v1
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_b2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.EmbeddedMusic"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/A4M;

    .line 25
    iget-object v1, p0, LX/A4M;->A07:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/A4M;->A07:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b2

    .line 35
    iget-object v1, p0, LX/A4M;->A08:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/A4M;->A08:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b2

    .line 45
    iget-object v1, p0, LX/A4M;->A06:Ljava/lang/String;

    .line 47
    iget-object v0, p1, LX/A4M;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b2

    .line 55
    iget-object v1, p0, LX/A4M;->A09:Ljava/lang/String;

    .line 57
    iget-object v0, p1, LX/A4M;->A09:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b2

    .line 65
    iget-object v1, p0, LX/A4M;->A04:Ljava/lang/String;

    .line 67
    iget-object v0, p1, LX/A4M;->A04:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b2

    .line 75
    iget-object v1, p0, LX/A4M;->A0E:[B

    .line 77
    iget-object v0, p1, LX/A4M;->A0E:[B

    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b2

    .line 85
    iget-object v1, p0, LX/A4M;->A0C:[B

    .line 87
    iget-object v0, p1, LX/A4M;->A0C:[B

    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b2

    .line 95
    iget-object v1, p0, LX/A4M;->A0D:[B

    .line 97
    iget-object v0, p1, LX/A4M;->A0D:[B

    .line 99
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b2

    .line 105
    iget-object v1, p0, LX/A4M;->A0A:Ljava/net/URL;

    .line 107
    iget-object v0, p1, LX/A4M;->A0A:Ljava/net/URL;

    .line 109
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b2

    .line 115
    iget-object v1, p0, LX/A4M;->A0F:[B

    .line 117
    iget-object v0, p1, LX/A4M;->A0F:[B

    .line 119
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b2

    .line 125
    iget-boolean v1, p0, LX/A4M;->A0B:Z

    .line 127
    iget-boolean v0, p1, LX/A4M;->A0B:Z

    .line 129
    if-ne v1, v0, :cond_b2

    .line 131
    iget-object v1, p0, LX/A4M;->A05:Ljava/lang/String;

    .line 133
    iget-object v0, p1, LX/A4M;->A05:Ljava/lang/String;

    .line 135
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b2

    .line 141
    iget-object v1, p0, LX/A4M;->A02:Ljava/lang/Long;

    .line 143
    iget-object v0, p1, LX/A4M;->A02:Ljava/lang/Long;

    .line 145
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b2

    .line 151
    iget-object v1, p0, LX/A4M;->A01:Ljava/lang/Long;

    .line 153
    iget-object v0, p1, LX/A4M;->A01:Ljava/lang/Long;

    .line 155
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b2

    .line 161
    iget-object v1, p0, LX/A4M;->A03:Ljava/lang/Long;

    .line 163
    iget-object v0, p1, LX/A4M;->A03:Ljava/lang/Long;

    .line 165
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b2

    .line 171
    iget-object v1, p0, LX/A4M;->A00:LX/9J0;

    .line 173
    iget-object v0, p1, LX/A4M;->A00:LX/9J0;

    .line 175
    if-ne v1, v0, :cond_b2

    .line 177
    :cond_b1
    return v3

    .line 178
    :cond_b2
    return v2
.end method

.method public hashCode()I
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/A4M;->A07:Ljava/lang/String;

    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/A4M;->A08:Ljava/lang/String;

    .line 7
    move-object v2, v0

    .line 8
    iget-object v0, v1, LX/A4M;->A06:Ljava/lang/String;

    .line 10
    move-object/from16 v18, v0

    .line 12
    iget-object v0, v1, LX/A4M;->A09:Ljava/lang/String;

    .line 14
    move-object/from16 v17, v0

    .line 16
    iget-object v0, v1, LX/A4M;->A04:Ljava/lang/String;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-object v14, v1, LX/A4M;->A0E:[B

    .line 22
    iget-object v13, v1, LX/A4M;->A0C:[B

    .line 24
    iget-object v12, v1, LX/A4M;->A0D:[B

    .line 26
    iget-object v11, v1, LX/A4M;->A0A:Ljava/net/URL;

    .line 28
    iget-object v10, v1, LX/A4M;->A0F:[B

    .line 30
    iget-boolean v0, v1, LX/A4M;->A0B:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v9

    .line 36
    iget-object v8, v1, LX/A4M;->A05:Ljava/lang/String;

    .line 38
    iget-object v7, v1, LX/A4M;->A02:Ljava/lang/Long;

    .line 40
    iget-object v6, v1, LX/A4M;->A01:Ljava/lang/Long;

    .line 42
    iget-object v5, v1, LX/A4M;->A03:Ljava/lang/Long;

    .line 44
    iget-object v4, v1, LX/A4M;->A00:LX/9J0;

    .line 46
    const/16 v0, 0x10

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 50
    move-object/from16 v1, v18

    .line 52
    move-object/from16 v0, v17

    .line 54
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    move-object/from16 v0, v16

    .line 59
    invoke-static {v0, v14, v13, v12, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v7, v6, v5, v4, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/A4M;->A07:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/A4M;->A08:Ljava/lang/String;

    .line 6
    move-object/from16 v16, v0

    .line 8
    iget-object v15, v2, LX/A4M;->A06:Ljava/lang/String;

    .line 10
    iget-object v14, v2, LX/A4M;->A09:Ljava/lang/String;

    .line 12
    iget-object v13, v2, LX/A4M;->A04:Ljava/lang/String;

    .line 14
    iget-object v0, v2, LX/A4M;->A0E:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v2, LX/A4M;->A0C:[B

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    iget-object v0, v2, LX/A4M;->A0D:[B

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    iget-object v9, v2, LX/A4M;->A0A:Ljava/net/URL;

    .line 34
    iget-object v0, v2, LX/A4M;->A0F:[B

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    iget-boolean v7, v2, LX/A4M;->A0B:Z

    .line 42
    iget-object v6, v2, LX/A4M;->A05:Ljava/lang/String;

    .line 44
    iget-object v5, v2, LX/A4M;->A02:Ljava/lang/Long;

    .line 46
    iget-object v4, v2, LX/A4M;->A01:Ljava/lang/Long;

    .line 48
    iget-object v3, v2, LX/A4M;->A03:Ljava/lang/Long;

    .line 50
    iget-object v2, v2, LX/A4M;->A00:LX/9J0;

    .line 52
    const-string v0, "EmbeddedMusic(musicContentMediaId="

    .line 54
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ", songId="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-object/from16 v0, v16

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", author="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v15, v14, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    const-string v0, ", artworkDirectPath="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", artworkSha256="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", artworkEncSha256="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", artworkMediaKey="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", artistAttribution="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", countryBlocklist="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", isExplicit="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", audioAssetId="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", musicSongStartTimeInMs="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", derivedContentStartTimeInMs="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", overlapDurationInMs="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", audioLibraryProduct="

    .line 166
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4M;->A07:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/A4M;->A08:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/A4M;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/A4M;->A09:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/A4M;->A04:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/A4M;->A0E:[B

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    iget-object v0, p0, LX/A4M;->A0C:[B

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    iget-object v0, p0, LX/A4M;->A0D:[B

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 44
    iget-object v0, p0, LX/A4M;->A0A:Ljava/net/URL;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 49
    iget-object v0, p0, LX/A4M;->A0F:[B

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    iget-boolean v0, p0, LX/A4M;->A0B:Z

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, LX/A4M;->A05:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/A4M;->A02:Ljava/lang/Long;

    .line 66
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 69
    iget-object v0, p0, LX/A4M;->A01:Ljava/lang/Long;

    .line 71
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 74
    iget-object v0, p0, LX/A4M;->A03:Ljava/lang/Long;

    .line 76
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 79
    iget-object v0, p0, LX/A4M;->A00:LX/9J0;

    .line 81
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 84
    return-void
.end method
