.class public LX/8tL;
.super LX/AEc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CjT(LX/H6d;)LX/1AZ;
    .registers 16

    .line 0
    invoke-static {p1}, LX/AEc;->A01(LX/H6d;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_96

    .line 6
    invoke-static {p1}, LX/AEc;->A02(LX/H6d;)Ljava/lang/String;

    .line 9
    move-result-object v10

    .line 10
    iget-object v9, p1, LX/H6d;->A0A:LX/1dJ;

    .line 12
    iget-wide v12, p1, LX/H6d;->A05:J

    .line 14
    const/16 v11, 0x4c

    .line 16
    new-instance v8, LX/8t7;

    .line 18
    invoke-direct/range {v8 .. v13}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v8, LX/8t7;->A00:Ljava/util/Map;

    .line 27
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 37
    :cond_25
    iget-object v1, v0, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    const/16 v5, 0x1a

    .line 45
    if-nez v0, :cond_8e

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_97

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/8r8;

    .line 63
    iget v1, v6, LX/8r8;->bitField0_:I

    .line 65
    and-int/lit8 v0, v1, 0x1

    .line 67
    if-eqz v0, :cond_86

    .line 69
    and-int/lit8 v0, v1, 0x2

    .line 71
    if-eqz v0, :cond_7e

    .line 73
    iget-object v0, v6, LX/8r8;->stickerMessage_:LX/Fl0;

    .line 75
    if-nez v0, :cond_4f

    .line 77
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 79
    :cond_4f
    iget-object v0, v0, LX/Fl0;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iget v0, v6, LX/8r8;->mediaUploadResult_:I

    .line 91
    invoke-static {v0}, LX/9K0;->forNumber(I)LX/9K0;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_63

    .line 97
    sget-object v3, LX/9K0;->A02:LX/9K0;

    .line 99
    :cond_63
    sget-object v0, LX/9K0;->A04:LX/9K0;

    .line 101
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    iget-object v2, v8, LX/8t7;->A00:Ljava/util/Map;

    .line 107
    if-eqz v0, :cond_7c

    .line 109
    iget-object v1, v6, LX/8r8;->stickerMessage_:LX/Fl0;

    .line 111
    if-nez v1, :cond_73

    .line 113
    sget-object v1, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 115
    :cond_73
    :goto_73
    new-instance v0, Landroid/util/Pair;

    .line 117
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_33

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    goto :goto_73

    .line 126
    :cond_7e
    const-string v1, "missing sticker response msg"

    .line 128
    new-instance v0, LX/Ftf;

    .line 130
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_86
    const-string v1, "missing sticker result"

    .line 136
    new-instance v0, LX/Ftf;

    .line 138
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    const-string v1, "empty sticker result list"

    .line 144
    new-instance v0, LX/Ftf;

    .line 146
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_96
    const/4 v8, 0x0

    .line 151
    :cond_97
    return-object v8
.end method
