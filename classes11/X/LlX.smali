.class public abstract LX/LlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Ljava/lang/String;Ljava/util/List;J)LX/LSR;
    .registers 15

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    move-result-object v9

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_81

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0sK;

    .line 25
    iget-object v7, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 29
    iget-object v1, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 31
    check-cast v1, [B

    .line 33
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v7, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7e

    .line 45
    sget-object v6, LX/Li0;->A01:LX/Li0;

    .line 47
    :goto_2f
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 50
    move-result-object v5

    .line 51
    sget-object v0, LX/LLL;->DEFAULT_INSTANCE:LX/LLL;

    .line 53
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    check-cast v1, LX/LLL;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget v0, v1, LX/LLL;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, v1, LX/LLL;->bitField0_:I

    .line 70
    iput-object v7, v1, LX/LLL;->id_:Ljava/lang/String;

    .line 72
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/LLL;

    .line 78
    iget v0, v1, LX/LLL;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 82
    iput v0, v1, LX/LLL;->bitField0_:I

    .line 84
    iput-object v5, v1, LX/LLL;->rootSecret_:Lcom/google/protobuf/ByteString;

    .line 86
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/LLL;

    .line 92
    iget v0, v1, LX/LLL;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 96
    iput v0, v1, LX/LLL;->bitField0_:I

    .line 98
    iput-wide v2, v1, LX/LLL;->epoch_:J

    .line 100
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/LLL;

    .line 106
    invoke-virtual {v6}, LX/Li0;->getNumber()I

    .line 109
    move-result v0

    .line 110
    iput v0, v1, LX/LLL;->status_:I

    .line 112
    iget v0, v1, LX/LLL;->bitField0_:I

    .line 114
    or-int/lit8 v0, v0, 0x8

    .line 116
    iput v0, v1, LX/LLL;->bitField0_:I

    .line 118
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_d

    .line 126
    :cond_7e
    sget-object v6, LX/Li0;->A02:LX/Li0;

    .line 128
    goto :goto_2f

    .line 129
    :cond_81
    const/4 v6, 0x0

    .line 130
    const/4 p2, 0x0

    .line 131
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 133
    new-instance v4, LX/LSR;

    .line 135
    move-object v7, p0

    .line 136
    move-wide p0, p3

    .line 137
    move-object v8, v6

    .line 138
    invoke-direct/range {v4 .. v12}, LX/LSR;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 141
    return-object v4
.end method
