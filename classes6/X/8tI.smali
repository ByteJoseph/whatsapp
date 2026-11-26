.class public LX/8tI;
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
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_8f

    .line 7
    invoke-static {p1}, LX/AEc;->A02(LX/H6d;)Ljava/lang/String;

    .line 10
    move-result-object v10

    .line 11
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 17
    if-nez v1, :cond_15

    .line 19
    sget-object v1, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v6

    .line 25
    iget-object v9, p1, LX/H6d;->A0A:LX/1dJ;

    .line 27
    iget-wide v12, p1, LX/H6d;->A05:J

    .line 29
    const/16 v11, 0x4b

    .line 31
    new-instance v8, LX/8t6;

    .line 33
    invoke-direct/range {v8 .. v13}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v8, LX/8t6;->A00:Ljava/util/Map;

    .line 42
    iget-object v1, v1, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/16 v5, 0x1a

    .line 50
    if-nez v0, :cond_87

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v7

    .line 56
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_84

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/8r8;

    .line 68
    iget v1, v2, LX/8r8;->bitField0_:I

    .line 70
    and-int/lit8 v0, v1, 0x1

    .line 72
    if-eqz v0, :cond_7c

    .line 74
    and-int/lit8 v0, v1, 0x4

    .line 76
    if-eqz v0, :cond_74

    .line 78
    iget-object v0, v2, LX/8r8;->linkPreviewResponse_:LX/FkU;

    .line 80
    move-object v4, v0

    .line 81
    if-nez v0, :cond_55

    .line 83
    sget-object v0, LX/FkU;->DEFAULT_INSTANCE:LX/FkU;

    .line 85
    :cond_55
    iget-object v3, v0, LX/FkU;->url_:Ljava/lang/String;

    .line 87
    iget v0, v2, LX/8r8;->mediaUploadResult_:I

    .line 89
    invoke-static {v0}, LX/9K0;->forNumber(I)LX/9K0;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_61

    .line 95
    sget-object v2, LX/9K0;->A02:LX/9K0;

    .line 97
    :cond_61
    sget-object v0, LX/9K0;->A04:LX/9K0;

    .line 99
    const/4 v1, 0x0

    .line 100
    if-ne v2, v0, :cond_6b

    .line 102
    move-object v1, v4

    .line 103
    if-nez v4, :cond_6b

    .line 105
    sget-object v1, LX/FkU;->DEFAULT_INSTANCE:LX/FkU;

    .line 107
    :cond_6b
    new-instance v0, Landroid/util/Pair;

    .line 109
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_38

    .line 116
    :cond_74
    const-string v1, "missing url response msg"

    .line 118
    new-instance v0, LX/Ftf;

    .line 120
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v1, "missing url result"

    .line 126
    new-instance v0, LX/Ftf;

    .line 128
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    iput-object v6, v8, LX/8t6;->A00:Ljava/util/Map;

    .line 134
    return-object v8

    .line 135
    :cond_87
    const-string v1, "empty url result list"

    .line 137
    new-instance v0, LX/Ftf;

    .line 139
    invoke-direct {v0, v5, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8f
    const/4 v8, 0x0

    .line 144
    return-object v8
.end method
