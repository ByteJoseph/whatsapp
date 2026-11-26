.class public abstract LX/Gsu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1fA;LX/FkE;)LX/FkE;
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p0}, LX/1fA;->Aug()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 34
    :cond_22
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/FkE;

    .line 40
    sget v0, LX/FkE;->HISTORY_RECEIVERS_FIELD_NUMBER:I

    .line 42
    iget-object v1, v2, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_38

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    :cond_38
    iget-object v0, v2, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    invoke-interface {p0}, LX/1fA;->B4y()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    goto :goto_4b

    .line 85
    :cond_55
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 87
    :cond_57
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/FkE;

    .line 93
    iget-object v1, v2, LX/FkE;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/FkE;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    :cond_6b
    iget-object v0, v2, LX/FkE;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 112
    invoke-interface {p0}, LX/1fA;->B2Q()Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v2, 0x0

    .line 118
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/FkE;

    .line 128
    iget v0, v1, LX/FkE;->bitField0_:I

    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 132
    iput v0, v1, LX/FkE;->bitField0_:I

    .line 134
    iput-wide v5, v1, LX/FkE;->messageCount_:J

    .line 136
    invoke-interface {p0}, LX/1fA;->B5Z()Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v2

    .line 146
    :cond_92
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/FkE;

    .line 152
    iget v0, v1, LX/FkE;->bitField0_:I

    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 156
    iput v0, v1, LX/FkE;->bitField0_:I

    .line 158
    iput-wide v2, v1, LX/FkE;->oldestMessageTimestampInWindow_:J

    .line 160
    invoke-interface {p0}, LX/1fA;->B5Y()Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/FkE;

    .line 176
    iget v0, v1, LX/FkE;->bitField0_:I

    .line 178
    or-int/lit8 v0, v0, 0x4

    .line 180
    iput v0, v1, LX/FkE;->bitField0_:I

    .line 182
    iput-wide v2, v1, LX/FkE;->oldestMessageTimestampInBundle_:J

    .line 184
    :cond_b8
    invoke-interface {p0}, LX/1fA;->Avl()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c4

    .line 190
    invoke-interface {p0}, LX/1fA;->BhW()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d2

    .line 196
    :cond_c4
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/FkE;

    .line 202
    iget v0, v1, LX/FkE;->bitField0_:I

    .line 204
    or-int/lit8 v0, v0, 0x8

    .line 206
    iput v0, v1, LX/FkE;->bitField0_:I

    .line 208
    iput-boolean v4, v1, LX/FkE;->includesChatTheme_:Z

    .line 210
    :cond_d2
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/FkE;

    .line 216
    return-object v0
.end method

.method public static final A01(LX/FkE;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/FkE;->includesChatTheme_:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v0, p0, LX/FkE;->bitField0_:I

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-wide v3, p0, LX/FkE;->messageCount_:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v5
.end method
