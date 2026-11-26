.class public final LX/HDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[B

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HDa;->A0F:Ljava/lang/String;

    .line 9
    move-wide/from16 v0, p15

    .line 11
    iput-wide v0, p0, LX/HDa;->A0E:J

    .line 13
    iput p10, p0, LX/HDa;->A0D:I

    .line 15
    iput p11, p0, LX/HDa;->A09:I

    .line 17
    iput-object p2, p0, LX/HDa;->A0G:Ljava/lang/String;

    .line 19
    iput p12, p0, LX/HDa;->A0A:I

    .line 21
    iput p13, p0, LX/HDa;->A0C:I

    .line 23
    move/from16 v0, p14

    .line 25
    iput v0, p0, LX/HDa;->A0B:I

    .line 27
    iput-object p3, p0, LX/HDa;->A05:Ljava/lang/String;

    .line 29
    iput-object p4, p0, LX/HDa;->A01:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LX/HDa;->A06:Ljava/lang/String;

    .line 33
    move-wide/from16 v0, p17

    .line 35
    iput-wide v0, p0, LX/HDa;->A00:J

    .line 37
    iput-object p9, p0, LX/HDa;->A08:[B

    .line 39
    iput-object p6, p0, LX/HDa;->A04:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LX/HDa;->A03:Ljava/lang/String;

    .line 43
    iput-object p8, p0, LX/HDa;->A02:Ljava/lang/String;

    .line 45
    move/from16 v0, p19

    .line 47
    iput-boolean v0, p0, LX/HDa;->A07:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final A00()LX/Fke;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/HDa;->A07:Z

    .line 2
    if-eqz v0, :cond_10b

    .line 4
    iget-object v0, p0, LX/HDa;->A08:[B

    .line 6
    if-eqz v0, :cond_10b

    .line 8
    sget-object v0, LX/Fk4;->DEFAULT_INSTANCE:LX/Fk4;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/HDa;->A08:[B

    .line 16
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    check-cast v1, LX/Fk4;

    .line 24
    iget v0, v1, LX/Fk4;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/Fk4;->bitField0_:I

    .line 30
    iput-object v2, v1, LX/Fk4;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 32
    iget-wide v2, p0, LX/HDa;->A00:J

    .line 34
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Fk4;

    .line 40
    iget v0, v1, LX/Fk4;->bitField0_:I

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 44
    iput v0, v1, LX/Fk4;->bitField0_:I

    .line 46
    iput-wide v2, v1, LX/Fk4;->mediaKeyTimestamp_:J

    .line 48
    iget-object v2, p0, LX/HDa;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Fk4;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v0, v1, LX/Fk4;->bitField0_:I

    .line 61
    or-int/lit8 v0, v0, 0x10

    .line 63
    iput v0, v1, LX/Fk4;->bitField0_:I

    .line 65
    iput-object v2, v1, LX/Fk4;->directPath_:Ljava/lang/String;

    .line 67
    iget-object v0, p0, LX/HDa;->A04:Ljava/lang/String;

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v4, v0, v3}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    check-cast v1, LX/Fk4;

    .line 78
    iget v0, v1, LX/Fk4;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x4

    .line 82
    iput v0, v1, LX/Fk4;->bitField0_:I

    .line 84
    iput-object v2, v1, LX/Fk4;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 86
    iget-object v0, p0, LX/HDa;->A03:Ljava/lang/String;

    .line 88
    invoke-static {v4, v0, v3}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    check-cast v1, LX/Fk4;

    .line 96
    iget v0, v1, LX/Fk4;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x8

    .line 100
    iput v0, v1, LX/Fk4;->bitField0_:I

    .line 102
    iput-object v2, v1, LX/Fk4;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 104
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/Fk4;

    .line 110
    :goto_6e
    sget-object v0, LX/Fke;->DEFAULT_INSTANCE:LX/Fke;

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    move-result-object v6

    .line 116
    iget-object v2, p0, LX/HDa;->A0F:Ljava/lang/String;

    .line 118
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Fke;

    .line 124
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 128
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 130
    iput-object v2, v1, LX/Fke;->id_:Ljava/lang/String;

    .line 132
    iget-wide v4, p0, LX/HDa;->A0E:J

    .line 134
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Fke;

    .line 140
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x2

    .line 144
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 146
    iput-wide v4, v1, LX/Fke;->fileLength_:J

    .line 148
    iget v2, p0, LX/HDa;->A0D:I

    .line 150
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Fke;

    .line 156
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 160
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 162
    iput v2, v1, LX/Fke;->width_:I

    .line 164
    iget v2, p0, LX/HDa;->A09:I

    .line 166
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/Fke;

    .line 172
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 174
    or-int/lit8 v0, v0, 0x8

    .line 176
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 178
    iput v2, v1, LX/Fke;->height_:I

    .line 180
    iget-object v2, p0, LX/HDa;->A0G:Ljava/lang/String;

    .line 182
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/Fke;

    .line 188
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 190
    or-int/lit8 v0, v0, 0x10

    .line 192
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 194
    iput-object v2, v1, LX/Fke;->mimetype_:Ljava/lang/String;

    .line 196
    iget v2, p0, LX/HDa;->A0A:I

    .line 198
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/Fke;

    .line 204
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 206
    or-int/lit8 v0, v0, 0x20

    .line 208
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 210
    iput v2, v1, LX/Fke;->placeholderArgb_:I

    .line 212
    iget v2, p0, LX/HDa;->A0C:I

    .line 214
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/Fke;

    .line 220
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 222
    or-int/lit8 v0, v0, 0x40

    .line 224
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 226
    iput v2, v1, LX/Fke;->textArgb_:I

    .line 228
    iget v2, p0, LX/HDa;->A0B:I

    .line 230
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Fke;

    .line 236
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 238
    or-int/lit16 v0, v0, 0x80

    .line 240
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 242
    iput v2, v1, LX/Fke;->subtextArgb_:I

    .line 244
    if-eqz v3, :cond_104

    .line 246
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/Fke;

    .line 252
    iput-object v3, v1, LX/Fke;->mediaData_:LX/Fk4;

    .line 254
    iget v0, v1, LX/Fke;->bitField0_:I

    .line 256
    or-int/lit16 v0, v0, 0x100

    .line 258
    iput v0, v1, LX/Fke;->bitField0_:I

    .line 260
    :cond_104
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Fke;

    .line 266
    return-object v0

    .line 267
    :cond_10b
    const/4 v3, 0x0

    .line 268
    goto/16 :goto_6e
.end method

.method public final A01(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDa;->A0F:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".webp"

    .line 8
    invoke-static {p1, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
    if-eq p0, p1, :cond_9c

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_9d

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9d

    .line 12
    check-cast p1, LX/HDa;

    .line 14
    iget-object v1, p0, LX/HDa;->A0F:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/HDa;->A0F:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9d

    .line 24
    iget-wide v3, p0, LX/HDa;->A0E:J

    .line 26
    iget-wide v1, p1, LX/HDa;->A0E:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_9d

    .line 32
    iget v1, p0, LX/HDa;->A0D:I

    .line 34
    iget v0, p1, LX/HDa;->A0D:I

    .line 36
    if-ne v1, v0, :cond_9d

    .line 38
    iget v1, p0, LX/HDa;->A09:I

    .line 40
    iget v0, p1, LX/HDa;->A09:I

    .line 42
    if-ne v1, v0, :cond_9d

    .line 44
    iget-object v1, p0, LX/HDa;->A0G:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/HDa;->A0G:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9d

    .line 54
    iget v1, p0, LX/HDa;->A0A:I

    .line 56
    iget v0, p1, LX/HDa;->A0A:I

    .line 58
    if-ne v1, v0, :cond_9d

    .line 60
    iget v1, p0, LX/HDa;->A0C:I

    .line 62
    iget v0, p1, LX/HDa;->A0C:I

    .line 64
    if-ne v1, v0, :cond_9d

    .line 66
    iget v1, p0, LX/HDa;->A0B:I

    .line 68
    iget v0, p1, LX/HDa;->A0B:I

    .line 70
    if-ne v1, v0, :cond_9d

    .line 72
    iget-object v1, p0, LX/HDa;->A05:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/HDa;->A05:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9d

    .line 82
    iget-object v1, p0, LX/HDa;->A01:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/HDa;->A01:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9d

    .line 92
    iget-object v1, p0, LX/HDa;->A06:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/HDa;->A06:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9d

    .line 102
    iget-object v1, p0, LX/HDa;->A08:[B

    .line 104
    iget-object v0, p1, LX/HDa;->A08:[B

    .line 106
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9d

    .line 112
    iget-wide v3, p0, LX/HDa;->A00:J

    .line 114
    iget-wide v1, p1, LX/HDa;->A00:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_9d

    .line 120
    iget-object v1, p0, LX/HDa;->A04:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/HDa;->A04:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9d

    .line 130
    iget-object v1, p0, LX/HDa;->A03:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/HDa;->A03:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9d

    .line 140
    iget-object v1, p0, LX/HDa;->A02:Ljava/lang/String;

    .line 142
    iget-object v0, p1, LX/HDa;->A02:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    iget-boolean v1, p0, LX/HDa;->A07:Z

    .line 152
    iget-boolean v0, p1, LX/HDa;->A07:Z

    .line 154
    if-ne v1, v0, :cond_9d

    .line 156
    :cond_9c
    return v6

    .line 157
    :cond_9d
    return v5
.end method

.method public hashCode()I
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HDa;->A0F:Ljava/lang/String;

    .line 4
    move-object v15, v0

    .line 5
    iget-wide v0, v2, LX/HDa;->A0E:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v18

    .line 11
    iget v0, v2, LX/HDa;->A0D:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v17

    .line 17
    iget v0, v2, LX/HDa;->A09:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v16

    .line 23
    iget-object v0, v2, LX/HDa;->A0G:Ljava/lang/String;

    .line 25
    move-object/from16 v19, v0

    .line 27
    iget v0, v2, LX/HDa;->A0A:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v12

    .line 33
    iget v0, v2, LX/HDa;->A0C:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v11

    .line 39
    iget v0, v2, LX/HDa;->A0B:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v10

    .line 45
    iget-object v9, v2, LX/HDa;->A05:Ljava/lang/String;

    .line 47
    iget-object v8, v2, LX/HDa;->A01:Ljava/lang/String;

    .line 49
    iget-object v7, v2, LX/HDa;->A06:Ljava/lang/String;

    .line 51
    iget-object v6, v2, LX/HDa;->A08:[B

    .line 53
    iget-wide v0, v2, LX/HDa;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v14

    .line 59
    iget-object v13, v2, LX/HDa;->A04:Ljava/lang/String;

    .line 61
    iget-object v5, v2, LX/HDa;->A03:Ljava/lang/String;

    .line 63
    iget-object v4, v2, LX/HDa;->A02:Ljava/lang/String;

    .line 65
    const/16 v0, 0x10

    .line 67
    new-array v3, v0, [Ljava/lang/Object;

    .line 69
    move-object/from16 v2, v18

    .line 71
    move-object/from16 v1, v17

    .line 73
    move-object/from16 v0, v16

    .line 75
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    move-object/from16 v0, v19

    .line 80
    invoke-static {v0, v12, v11, v10, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v9, v8, v7, v6, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v14, v13, v5, v4, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaymentBackgroundMetadata{}"

    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDa;->A0F:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/HDa;->A0E:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget v0, p0, LX/HDa;->A0D:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, LX/HDa;->A09:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, LX/HDa;->A0G:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget v0, p0, LX/HDa;->A0A:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, LX/HDa;->A0C:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, LX/HDa;->A0B:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, LX/HDa;->A05:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/HDa;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/HDa;->A06:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-wide v0, p0, LX/HDa;->A00:J

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-object v0, p0, LX/HDa;->A08:[B

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    iget-object v0, p0, LX/HDa;->A04:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/HDa;->A03:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LX/HDa;->A02:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, LX/HDa;->A07:Z

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method
