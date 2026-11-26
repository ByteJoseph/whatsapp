.class public abstract LX/6oD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Po;)LX/60W;
    .registers 6

    .line 0
    sget-object v0, LX/60W;->DEFAULT_INSTANCE:LX/60W;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/7Po;->A03:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/60W;

    .line 16
    iget v0, v1, LX/60W;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v1, LX/60W;->bitField0_:I

    .line 22
    iput-object v2, v1, LX/60W;->fileSha256_:Ljava/lang/String;

    .line 24
    :cond_18
    iget-object v2, p0, LX/7Po;->A04:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_2a

    .line 28
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/60W;

    .line 34
    iget v0, v1, LX/60W;->bitField0_:I

    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 38
    iput v0, v1, LX/60W;->bitField0_:I

    .line 40
    iput-object v2, v1, LX/60W;->mediaKey_:Ljava/lang/String;

    .line 42
    :cond_2a
    iget-object v2, p0, LX/7Po;->A02:Ljava/lang/String;

    .line 44
    if-eqz v2, :cond_3c

    .line 46
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/60W;

    .line 52
    iget v0, v1, LX/60W;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 56
    iput v0, v1, LX/60W;->bitField0_:I

    .line 58
    iput-object v2, v1, LX/60W;->fileEncSha256_:Ljava/lang/String;

    .line 60
    :cond_3c
    iget-object v2, p0, LX/7Po;->A01:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_4e

    .line 64
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/60W;

    .line 70
    iget v0, v1, LX/60W;->bitField0_:I

    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 74
    iput v0, v1, LX/60W;->bitField0_:I

    .line 76
    iput-object v2, v1, LX/60W;->directPath_:Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v0, p0, LX/7Po;->A00:Ljava/lang/Long;

    .line 80
    if-eqz v0, :cond_64

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/60W;

    .line 92
    iget v0, v1, LX/60W;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 96
    iput v0, v1, LX/60W;->bitField0_:I

    .line 98
    iput-wide v2, v1, LX/60W;->mediaKeyTimestamp_:J

    .line 100
    :cond_64
    iget-object v2, p0, LX/7Po;->A05:Ljava/lang/String;

    .line 102
    if-eqz v2, :cond_76

    .line 104
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/60W;

    .line 110
    iget v0, v1, LX/60W;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 114
    iput v0, v1, LX/60W;->bitField0_:I

    .line 116
    iput-object v2, v1, LX/60W;->mimetype_:Ljava/lang/String;

    .line 118
    :cond_76
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/60W;

    .line 124
    return-object v0
.end method
