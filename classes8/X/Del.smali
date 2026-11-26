.class public final LX/Del;
.super LX/341;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-class v0, LX/Det;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Del;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1f61

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Del;->A01:Lcom/google/common/base/Optional;

    .line 23
    return-void
.end method

.method public static final A00(LX/DN1;)LX/DN1;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/DI8;

    .line 6
    invoke-static {v5}, LX/CyR;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DN1;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, v1, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iget-object v0, p0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_44

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/DNs;

    .line 52
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 54
    and-int/lit8 v0, v0, -0x3

    .line 56
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 58
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 60
    iget-object v0, v0, LX/DNs;->text_:Ljava/lang/String;

    .line 62
    iput-object v0, v1, LX/DNs;->text_:Ljava/lang/String;

    .line 64
    invoke-static {v2, v4}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 67
    goto :goto_1b

    .line 68
    :cond_44
    invoke-virtual {v5, v4}, LX/DI8;->A00(Ljava/lang/Iterable;)V

    .line 71
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/DN1;

    .line 77
    return-object v0
.end method

.method public static final A01(LX/DN1;LX/DzP;)LX/DN1;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/DI8;

    .line 6
    invoke-static {v3}, LX/CyR;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DN1;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, v1, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iget-object v0, p0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DNs;

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0, p1}, LX/Del;->A02(LX/DNs;LX/DzP;)LX/DNs;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    invoke-virtual {v3, v2}, LX/DI8;->A00(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DN1;

    .line 59
    return-object v0
.end method

.method public static final A02(LX/DNs;LX/DzP;)LX/DNs;
    .registers 6

    .line 0
    iget v0, p0, LX/DNs;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    iget-object v0, p0, LX/DNs;->messageId_:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    iget-object v0, p0, LX/DNs;->messageId_:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p1, LX/DzP;->A00:LX/Del;

    .line 21
    sget-object v2, LX/EXa;->A00:LX/EXa;

    .line 23
    invoke-static {v0}, LX/EXa;->A01(Ljava/lang/String;)LX/C3T;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 31
    iget-object v0, v3, LX/Del;->A00:LX/05b;

    .line 33
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-virtual {v2, v0}, LX/EXa;->A0G(LX/1AZ;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DIP;

    .line 49
    invoke-virtual {v0, v1}, LX/DIP;->A04(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LX/DNs;

    .line 58
    :cond_3a
    return-object p0
.end method

.method public static final A03(LX/DNV;)LX/DNV;
    .registers 6

    .line 0
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/DIN;

    .line 8
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_36

    .line 14
    iget-object v0, p0, LX/DNV;->message_:LX/DNs;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 20
    :cond_14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/DNs;

    .line 33
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 35
    and-int/lit8 v0, v0, -0x3

    .line 37
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 39
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 41
    iget-object v0, v0, LX/DNs;->text_:Ljava/lang/String;

    .line 43
    iput-object v0, v1, LX/DNs;->text_:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DNs;

    .line 51
    invoke-virtual {v4, v0}, LX/DIN;->A04(LX/DNs;)V

    .line 54
    :cond_36
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v0, p0, LX/DNV;->conversationHistory_:LX/DN1;

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 66
    :cond_42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, LX/Del;->A00(LX/DN1;)LX/DN1;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/DIN;->A03(LX/DN1;)V

    .line 76
    :cond_4c
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 78
    and-int/lit8 v0, v0, 0x4

    .line 80
    if-eqz v0, :cond_9d

    .line 82
    iget-object v2, p0, LX/DNV;->additionalContext_:LX/DLN;

    .line 84
    if-nez v2, :cond_58

    .line 86
    sget-object v2, LX/DLN;->DEFAULT_INSTANCE:LX/DLN;

    .line 88
    :cond_58
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/DIJ;

    .line 97
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/DLN;

    .line 103
    sget v0, LX/DLN;->ANCHOR_MESSAGE_ID_FIELD_NUMBER:I

    .line 105
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 107
    iput-object v0, v1, LX/DLN;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    iget-object v0, v2, LX/DLN;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_91

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/DN1;

    .line 134
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 137
    invoke-static {v0}, LX/Del;->A00(LX/DN1;)LX/DN1;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_7a

    .line 145
    :cond_91
    invoke-virtual {v3, v2}, LX/DIJ;->A01(Ljava/lang/Iterable;)V

    .line 148
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/DLN;

    .line 154
    invoke-virtual {v4, v0}, LX/DIN;->A05(LX/DLN;)V

    .line 157
    :cond_9d
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 159
    and-int/lit8 v0, v0, 0x8

    .line 161
    if-eqz v0, :cond_ac

    .line 163
    iget-object v0, p0, LX/DNV;->aiPersonaMetadata_:LX/DMI;

    .line 165
    if-nez v0, :cond_a9

    .line 167
    sget-object v0, LX/DMI;->DEFAULT_INSTANCE:LX/DMI;

    .line 169
    :cond_a9
    invoke-virtual {v4, v0}, LX/DIN;->A01(LX/DMI;)V

    .line 172
    :cond_ac
    iget-object v0, p0, LX/DNV;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4}, LX/CyV;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/MapFieldLite;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 185
    iget-object v0, p0, LX/DNV;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_dc

    .line 193
    iget-object v3, p0, LX/DNV;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 195
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/DNV;

    .line 201
    iget-object v1, v2, LX/DNV;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d7

    .line 209
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/DNV;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 215
    :cond_d7
    iget-object v0, v2, LX/DNV;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 217
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 220
    :cond_dc
    iget-object v0, p0, LX/DNV;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_ff

    .line 228
    iget-object v3, p0, LX/DNV;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 230
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/DNV;

    .line 236
    iget-object v1, v2, LX/DNV;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 238
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_fa

    .line 244
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, LX/DNV;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 250
    :cond_fa
    iget-object v0, v2, LX/DNV;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 252
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 255
    :cond_ff
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/DNV;

    .line 261
    return-object v0
.end method

.method public static final A04(LX/DNV;LX/DzP;Lkotlin/jvm/functions/Function0;)LX/DNV;
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/DIN;

    .line 6
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    iget-object v0, p0, LX/DNV;->message_:LX/DNs;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 18
    :cond_12
    iget-object v0, v0, LX/DNs;->messageId_:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_85

    .line 26
    iget-object v0, p0, LX/DNV;->message_:LX/DNs;

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 32
    :cond_20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0, p1}, LX/Del;->A02(LX/DNs;LX/DzP;)LX/DNs;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-virtual {v2, v0}, LX/DIN;->A04(LX/DNs;)V

    .line 42
    :cond_2a
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-object v0, p0, LX/DNV;->conversationHistory_:LX/DN1;

    .line 50
    if-nez v0, :cond_36

    .line 52
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 54
    :cond_36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0, p1}, LX/Del;->A01(LX/DN1;LX/DzP;)LX/DN1;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/DIN;->A03(LX/DN1;)V

    .line 64
    :cond_40
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 66
    and-int/lit8 v0, v0, 0x4

    .line 68
    if-eqz v0, :cond_b1

    .line 70
    iget-object v3, p0, LX/DNV;->additionalContext_:LX/DLN;

    .line 72
    if-nez v3, :cond_4c

    .line 74
    sget-object v3, LX/DLN;->DEFAULT_INSTANCE:LX/DLN;

    .line 76
    :cond_4c
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/DIJ;

    .line 85
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/DLN;

    .line 91
    sget v0, LX/DLN;->ANCHOR_MESSAGE_ID_FIELD_NUMBER:I

    .line 93
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 95
    iput-object v0, v1, LX/DLN;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    iget-object v0, v3, LX/DLN;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a5

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/DN1;

    .line 122
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    invoke-static {v0, p1}, LX/Del;->A01(LX/DN1;LX/DzP;)LX/DN1;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    if-eqz p2, :cond_2a

    .line 135
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    if-eqz v1, :cond_2a

    .line 143
    iget-object v0, p0, LX/DNV;->message_:LX/DNs;

    .line 145
    if-nez v0, :cond_95

    .line 147
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 149
    :cond_95
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/DIP;

    .line 155
    invoke-virtual {v0, v1}, LX/DIP;->A04(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/DNs;

    .line 164
    goto :goto_27

    .line 165
    :cond_a5
    invoke-virtual {v4, v3}, LX/DIJ;->A01(Ljava/lang/Iterable;)V

    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/DLN;

    .line 174
    invoke-virtual {v2, v0}, LX/DIN;->A05(LX/DLN;)V

    .line 177
    :cond_b1
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 179
    and-int/lit8 v0, v0, 0x8

    .line 181
    if-eqz v0, :cond_c0

    .line 183
    iget-object v0, p0, LX/DNV;->aiPersonaMetadata_:LX/DMI;

    .line 185
    if-nez v0, :cond_bd

    .line 187
    sget-object v0, LX/DMI;->DEFAULT_INSTANCE:LX/DMI;

    .line 189
    :cond_bd
    invoke-virtual {v2, v0}, LX/DIN;->A01(LX/DMI;)V

    .line 192
    :cond_c0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/DNV;

    .line 198
    return-object v0
.end method

.method private final A05(LX/Det;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v3, p1, LX/Det;->A02:LX/EFT;

    .line 2
    if-eqz v3, :cond_264

    .line 4
    iget-object v0, p1, LX/Det;->A03:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    const-string v2, "Status: Follow-up request\nNo new Labyrinth decision was made; see the initial REQUEST."

    .line 10
    :goto_a
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n\nLABYRINTH\n"

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_264

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    iget-boolean v0, v3, LX/EFT;->A03:Z

    .line 29
    const-string v4, "Reason: "

    .line 31
    if-nez v0, :cond_46

    .line 33
    const-string v0, "Status: Disabled\n"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, LX/EFT;->A02:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    const-string v1, "Unknown."

    .line 44
    :cond_2c
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_264

    .line 69
    goto :goto_a

    .line 70
    :cond_46
    iget-object v1, v3, LX/EFT;->A02:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_84

    .line 74
    const-string v0, "Status: Full fallback\n"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v4, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v0, 0xa

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, v3, LX/EFT;->A00:LX/EM8;

    .line 93
    iget v4, v1, LX/EM8;->A04:I

    .line 95
    iget v0, v1, LX/EM8;->A03:I

    .line 97
    add-int/2addr v4, v0

    .line 98
    iget v0, v1, LX/EM8;->A02:I

    .line 100
    add-int/2addr v4, v0

    .line 101
    iget v0, v1, LX/EM8;->A01:I

    .line 103
    add-int/2addr v4, v0

    .line 104
    iget-object v3, v3, LX/EFT;->A01:LX/EM8;

    .line 106
    iget v1, v3, LX/EM8;->A04:I

    .line 108
    iget v0, v3, LX/EM8;->A03:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    iget v0, v3, LX/EM8;->A02:I

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget v0, v3, LX/EM8;->A01:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    add-int/2addr v4, v1

    .line 118
    if-lez v4, :cond_81

    .line 120
    const-string v0, "All "

    .line 122
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, " messages were retained in full."

    .line 128
    goto :goto_30

    .line 129
    :cond_81
    const-string v0, "All messages were retained in full."

    .line 131
    goto :goto_34

    .line 132
    :cond_84
    const-string v0, "Status: Active\n"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p1, LX/Det;->A01:LX/DO0;

    .line 139
    invoke-virtual {v1}, LX/DO0;->A01()LX/DNo;

    .line 142
    move-result-object v7

    .line 143
    iget v4, v1, LX/DO0;->requestCase_:I

    .line 145
    const/16 v0, 0xf

    .line 147
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 150
    move-result v0

    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v0, :cond_af

    .line 154
    iget v4, v7, LX/DNo;->bitField0_:I

    .line 156
    const v0, 0x8000

    .line 159
    and-int/2addr v4, v0

    .line 160
    if-eqz v4, :cond_af

    .line 162
    iget-object v0, v7, LX/DNo;->labyrinthContext_:LX/DKl;

    .line 164
    if-nez v0, :cond_a8

    .line 166
    sget-object v0, LX/DKl;->DEFAULT_INSTANCE:LX/DKl;

    .line 168
    :cond_a8
    iget v0, v0, LX/DKl;->bitField0_:I

    .line 170
    and-int/lit8 v0, v0, 0x1

    .line 172
    const/4 v10, 0x1

    .line 173
    if-nez v0, :cond_b0

    .line 175
    :cond_af
    const/4 v10, 0x0

    .line 176
    :cond_b0
    iget-object v0, p0, LX/Del;->A01:Lcom/google/common/base/Optional;

    .line 178
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Dyp;

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v0, :cond_228

    .line 187
    iget-object v0, v0, LX/Dyp;->A00:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/ESy;

    .line 195
    invoke-virtual {v0}, LX/ESy;->A01()Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_19f

    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_ca
    const/16 v4, 0xa

    .line 204
    if-eqz v10, :cond_22b

    .line 206
    iget-object v0, v7, LX/DNo;->labyrinthContext_:LX/DKl;

    .line 208
    if-nez v0, :cond_d4

    .line 210
    sget-object v0, LX/DKl;->DEFAULT_INSTANCE:LX/DKl;

    .line 212
    :cond_d4
    iget-object v0, v0, LX/DKl;->labyrinthReadBundle_:LX/DLq;

    .line 214
    if-nez v0, :cond_da

    .line 216
    sget-object v0, LX/DLq;->DEFAULT_INSTANCE:LX/DLq;

    .line 218
    :cond_da
    iget-object v0, v0, LX/DLq;->threadKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 220
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 223
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/DMJ;

    .line 229
    if-eqz v0, :cond_19c

    .line 231
    iget-object v0, v0, LX/DMJ;->messageKeys_:Lcom/google/protobuf/MapFieldLite;

    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 236
    move-result v1

    .line 237
    :goto_ed
    const-string v0, "Read bundle: Included in REQUEST"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "Epochs included in request: "

    .line 247
    if-nez v5, :cond_190

    .line 249
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    :goto_fd
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    if-eqz v9, :cond_249

    .line 261
    iget-object v1, v9, LX/ECx;->A01:Ljava/util/List;

    .line 263
    if-eqz v1, :cond_249

    .line 265
    new-instance v0, LX/TCv;

    .line 267
    invoke-direct {v0, v1}, LX/TCv;-><init>(Ljava/util/List;)V

    .line 270
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v12

    .line 274
    :goto_112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_249

    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    add-int/lit8 v11, v6, 0x1

    .line 286
    if-gez v6, :cond_125

    .line 288
    invoke-static {}, LX/01j;->A0E()V

    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 296
    move-result-wide v9

    .line 297
    if-nez v6, :cond_189

    .line 299
    const-string v8, "Current"

    .line 301
    :goto_12d
    iget-object v0, p1, LX/Det;->A06:Ljava/util/Date;

    .line 303
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 306
    move-result-wide v0

    .line 307
    sub-long/2addr v0, v9

    .line 308
    const-wide/16 v6, 0x0

    .line 310
    cmp-long v5, v0, v6

    .line 312
    if-ltz v5, :cond_186

    .line 314
    const-wide/32 v6, 0xea60

    .line 317
    cmp-long v5, v0, v6

    .line 319
    if-ltz v5, :cond_186

    .line 321
    const-wide/32 v9, 0x36ee80

    .line 324
    cmp-long v5, v0, v9

    .line 326
    if-gez v5, :cond_169

    .line 328
    div-long/2addr v0, v6

    .line 329
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, "m ago"

    .line 338
    :goto_152
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    :goto_156
    const-string v0, "- "

    .line 344
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, ": opened "

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v5, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    move v6, v11

    .line 360
    goto :goto_112

    .line 361
    :cond_169
    const-wide/32 v6, 0x5265c00

    .line 364
    cmp-long v5, v0, v6

    .line 366
    if-gez v5, :cond_17b

    .line 368
    div-long/2addr v0, v9

    .line 369
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "h ago"

    .line 378
    goto :goto_152

    .line 379
    :cond_17b
    div-long/2addr v0, v6

    .line 380
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, "d ago"

    .line 389
    goto :goto_152

    .line 390
    :cond_186
    const-string v5, "less than 1m ago"

    .line 392
    goto :goto_156

    .line 393
    :cond_189
    const-string v0, "Previous "

    .line 395
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    goto :goto_12d

    .line 400
    :cond_190
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, " (total epochs: "

    .line 406
    invoke-static {v5, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_fd

    .line 412
    :cond_19c
    const/4 v1, 0x0

    .line 413
    goto/16 :goto_ed

    .line 415
    :cond_19f
    invoke-virtual {v1}, LX/DO0;->A01()LX/DNo;

    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, LX/DNo;->labyrinthContext_:LX/DKl;

    .line 421
    if-nez v0, :cond_1a9

    .line 423
    sget-object v0, LX/DKl;->DEFAULT_INSTANCE:LX/DKl;

    .line 425
    :cond_1a9
    iget-object v0, v0, LX/DKl;->labyrinthReadBundle_:LX/DLq;

    .line 427
    if-nez v0, :cond_1af

    .line 429
    sget-object v0, LX/DLq;->DEFAULT_INSTANCE:LX/DLq;

    .line 431
    :cond_1af
    iget-object v0, v0, LX/DLq;->threadKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 433
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 436
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v1

    .line 444
    :goto_1bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1d6

    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/DMJ;

    .line 456
    iget-object v0, v0, LX/DMJ;->messageKeys_:Lcom/google/protobuf/MapFieldLite;

    .line 458
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 469
    goto :goto_1bc

    .line 470
    :cond_1d6
    iget-object v1, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A06:Ljava/util/List;

    .line 472
    iget-object v0, v4, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A03:Lcom/whatsapp/labyrinth/Epoch;

    .line 474
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 481
    move-result v8

    .line 482
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v4

    .line 490
    :goto_1ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_201

    .line 496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    move-object v0, v1

    .line 501
    check-cast v0, Lcom/whatsapp/labyrinth/Epoch;

    .line 503
    iget v0, v0, Lcom/whatsapp/labyrinth/Epoch;->A00:I

    .line 505
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v1, v9, v5}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 512
    goto :goto_1ea

    .line 513
    :cond_201
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v4

    .line 521
    :goto_209
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_21b

    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/whatsapp/labyrinth/Epoch;

    .line 533
    iget-wide v0, v0, Lcom/whatsapp/labyrinth/Epoch;->A02:J

    .line 535
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 538
    goto :goto_209

    .line 539
    :cond_21b
    new-instance v9, LX/ECx;

    .line 541
    invoke-direct {v9, v8, v5}, LX/ECx;-><init>(ILjava/util/List;)V

    .line 544
    iget v0, v9, LX/ECx;->A00:I

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v5

    .line 550
    goto/16 :goto_ca

    .line 552
    :cond_228
    move-object v9, v5

    .line 553
    goto/16 :goto_ca

    .line 555
    :cond_22b
    const-string v0, "Read bundle: Not included"

    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    const-string v0, "Reason: Required Labyrinth state was unavailable."

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    const-string v0, "Epochs included in request: "

    .line 573
    if-nez v5, :cond_259

    .line 575
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    :goto_243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    :cond_249
    const-string v1, "Side chat"

    .line 587
    iget-object v0, v3, LX/EFT;->A00:LX/EM8;

    .line 589
    invoke-static {v0, v1, v2}, LX/Del;->A06(LX/EM8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 592
    const-string v1, "Source chat"

    .line 594
    iget-object v0, v3, LX/EFT;->A01:LX/EM8;

    .line 596
    invoke-static {v0, v1, v2}, LX/Del;->A06(LX/EM8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 599
    goto/16 :goto_37

    .line 601
    :cond_259
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, " (total epochs: "

    .line 607
    invoke-static {v5, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    goto :goto_243

    .line 612
    :cond_264
    return-object p2
.end method

.method public static final A06(LX/EM8;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 0
    const/16 v2, 0xa

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LX/EM8;->A00:I

    .line 13
    const-string v0, "- DROP (available in Labyrinth): "

    .line 15
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, LX/EM8;->A06:Ljava/util/Set;

    .line 27
    const-string v0, ", "

    .line 29
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_78

    .line 39
    const-string v1, "SPARSE"

    .line 41
    :goto_29
    iget v3, p0, LX/EM8;->A05:I

    .line 43
    const-string v0, "- "

    .line 45
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ": "

    .line 51
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, LX/EM8;->A04:I

    .line 63
    const-string v0, "- FULL (pending edit/upload): "

    .line 65
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, LX/EM8;->A03:I

    .line 77
    const-string v0, "- FULL (not in included epoch): "

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, LX/EM8;->A02:I

    .line 91
    const-string v0, "- FULL (message type bypass): "

    .line 93
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, LX/EM8;->A01:I

    .line 105
    if-lez v1, :cond_77

    .line 107
    const-string v0, "- FULL (context unavailable): "

    .line 109
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    const-string v0, "SPARSE (retained "

    .line 122
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_29
.end method

.method public static final A07(LX/DNV;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget-object v0, p0, LX/DNV;->message_:LX/DNs;

    .line 13
    move-object v1, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 18
    :cond_12
    iget v0, v0, LX/DNs;->bitField0_:I

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_25

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 28
    :cond_1c
    iget-object v0, v1, LX/DNs;->text_:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_25

    .line 36
    return v4

    .line 37
    :cond_25
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_40

    .line 43
    iget-object v0, p0, LX/DNV;->conversationHistory_:LX/DN1;

    .line 45
    if-nez v0, :cond_31

    .line 47
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 49
    :cond_31
    iget-object v1, v0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    instance-of v0, v1, Ljava/util/Collection;

    .line 56
    if-eqz v0, :cond_9c

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9c

    .line 64
    :cond_40
    iget v0, p0, LX/DNV;->bitField0_:I

    .line 66
    and-int/lit8 v0, v0, 0x4

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    iget-object v0, p0, LX/DNV;->additionalContext_:LX/DLN;

    .line 72
    if-nez v0, :cond_4c

    .line 74
    sget-object v0, LX/DLN;->DEFAULT_INSTANCE:LX/DLN;

    .line 76
    :cond_4c
    iget-object v1, v0, LX/DLN;->conversationContext_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :cond_5d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5b

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/DN1;

    .line 109
    iget-object v1, v0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    instance-of v0, v1, Ljava/util/Collection;

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    goto :goto_61

    .line 125
    :cond_7d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_61

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/DNs;

    .line 141
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 143
    and-int/lit8 v0, v0, 0x2

    .line 145
    if-eqz v0, :cond_81

    .line 147
    iget-object v0, v1, LX/DNs;->text_:Ljava/lang/String;

    .line 149
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_81

    .line 155
    return v4

    .line 156
    :cond_9c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    :cond_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_40

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/DNs;

    .line 172
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 174
    and-int/lit8 v0, v0, 0x2

    .line 176
    if-eqz v0, :cond_a0

    .line 178
    iget-object v0, v1, LX/DNs;->text_:Ljava/lang/String;

    .line 180
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_a0

    .line 186
    return v4
.end method


# virtual methods
.method public bridge synthetic A09(LX/33p;)LX/33p;
    .registers 11

    .line 0
    check-cast p1, LX/Det;

    .line 2
    iget-object v3, p1, LX/Det;->A01:LX/DO0;

    .line 4
    iget v0, v3, LX/DO0;->requestCase_:I

    .line 6
    const/16 v5, 0xf

    .line 8
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, LX/DO0;->A01()LX/DNo;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/DNo;

    .line 32
    iget v0, v1, LX/DNo;->bitField0_:I

    .line 34
    and-int/lit16 v0, v0, -0x2001

    .line 36
    iput v0, v1, LX/DNo;->bitField0_:I

    .line 38
    sget-object v0, LX/DNo;->DEFAULT_INSTANCE:LX/DNo;

    .line 40
    iget-object v0, v0, LX/DNo;->teeClientRoutingSecret_:Lcom/google/protobuf/ByteString;

    .line 42
    iput-object v0, v1, LX/DNo;->teeClientRoutingSecret_:Lcom/google/protobuf/ByteString;

    .line 44
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/DO0;

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/DO0;->request_:Ljava/lang/Object;

    .line 56
    iput v5, v1, LX/DO0;->requestCase_:I

    .line 58
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/DO0;

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    sget-object v0, LX/DO0;->DEFAULT_INSTANCE:LX/DO0;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/DII;

    .line 76
    iget v0, v3, LX/DO0;->bitField0_:I

    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    iget-object v0, v3, LX/DO0;->commonMetadata_:LX/DNg;

    .line 84
    if-nez v0, :cond_58

    .line 86
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 88
    :cond_58
    invoke-virtual {v4, v0}, LX/DII;->A00(LX/DNg;)V

    .line 91
    :cond_5b
    iget v1, v3, LX/DO0;->requestCase_:I

    .line 93
    const/16 v0, 0xa

    .line 95
    if-ne v1, v0, :cond_6f

    .line 97
    invoke-virtual {v3}, LX/DO0;->A02()LX/DNV;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-static {v0}, LX/Del;->A03(LX/DNV;)LX/DNV;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/DII;->A01(LX/DNV;)V

    .line 111
    :cond_6f
    iget v1, v3, LX/DO0;->requestCase_:I

    .line 113
    const/16 v0, 0xb

    .line 115
    if-ne v1, v0, :cond_c4

    .line 117
    invoke-virtual {v3}, LX/DO0;->A00()LX/DN0;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/DI6;

    .line 127
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/DN0;

    .line 133
    sget v0, LX/DN0;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 135
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 137
    iput-object v0, v1, LX/DN0;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 139
    invoke-virtual {v3}, LX/DO0;->A00()LX/DN0;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/DN0;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b3

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/DN1;

    .line 168
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 171
    invoke-static {v0}, LX/Del;->A00(LX/DN1;)LX/DN1;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_9c

    .line 179
    :cond_b3
    invoke-virtual {v5, v2}, LX/DI6;->A00(Ljava/lang/Iterable;)V

    .line 182
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/DN0;

    .line 188
    invoke-static {v4, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xb

    .line 194
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 196
    :cond_c4
    iget v1, v3, LX/DO0;->requestCase_:I

    .line 198
    const/16 v0, 0xf

    .line 200
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ff

    .line 206
    invoke-virtual {v3}, LX/DO0;->A01()LX/DNo;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/DI7;

    .line 219
    iget v0, v2, LX/DNo;->bitField0_:I

    .line 221
    and-int/lit8 v0, v0, 0x1

    .line 223
    if-eqz v0, :cond_f1

    .line 225
    iget-object v0, v2, LX/DNo;->teeChatRequest_:LX/DNV;

    .line 227
    if-nez v0, :cond_e7

    .line 229
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 231
    :cond_e7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    invoke-static {v0}, LX/Del;->A03(LX/DNV;)LX/DNV;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/DI7;->A00(LX/DNV;)V

    .line 241
    :cond_f1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/DNo;

    .line 247
    invoke-static {v4, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xf

    .line 253
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 255
    :cond_ff
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/DO0;

    .line 261
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 264
    move-result-object v8

    .line 265
    iget-object v4, p1, LX/Det;->A04:Ljava/lang/String;

    .line 267
    iget-object v5, p1, LX/Det;->A05:Ljava/lang/String;

    .line 269
    iget-object v1, p1, LX/Det;->A00:LX/1dJ;

    .line 271
    iget-object v3, p1, LX/Det;->A02:LX/EFT;

    .line 273
    iget-object v7, p1, LX/Det;->A06:Ljava/util/Date;

    .line 275
    iget-object v6, p1, LX/Det;->A03:Ljava/lang/String;

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    new-instance v0, LX/Det;

    .line 283
    invoke-direct/range {v0 .. v8}, LX/Det;-><init>(LX/1dJ;LX/DO0;LX/EFT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    .line 286
    return-object v0
.end method

.method public bridge synthetic A0A(LX/33p;)LX/33p;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/Det;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, v2, LX/Det;->A01:LX/DO0;

    .line 10
    new-instance v6, LX/DzP;

    .line 12
    move-object/from16 v1, p0

    .line 14
    invoke-direct {v6, v1}, LX/DzP;-><init>(LX/Del;)V

    .line 17
    iget-object v9, v2, LX/Det;->A00:LX/1dJ;

    .line 19
    if-eqz v9, :cond_86

    .line 21
    const/16 v0, 0x2f

    .line 23
    new-instance v5, LX/EzE;

    .line 25
    invoke-direct {v5, v9, v1, v0}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :goto_1c
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/DII;

    .line 34
    iget v1, v3, LX/DO0;->requestCase_:I

    .line 36
    const/16 v0, 0xa

    .line 38
    if-ne v1, v0, :cond_43

    .line 40
    invoke-virtual {v3}, LX/DO0;->A02()LX/DNV;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/Del;->A07(LX/DNV;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_43

    .line 53
    invoke-virtual {v3}, LX/DO0;->A02()LX/DNV;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0, v6, v5}, LX/Del;->A04(LX/DNV;LX/DzP;Lkotlin/jvm/functions/Function0;)LX/DNV;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/DII;->A01(LX/DNV;)V

    .line 67
    :cond_43
    iget v1, v3, LX/DO0;->requestCase_:I

    .line 69
    const/16 v0, 0xb

    .line 71
    if-ne v1, v0, :cond_99

    .line 73
    invoke-virtual {v3}, LX/DO0;->A00()LX/DN0;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/DI6;

    .line 86
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/DN0;

    .line 92
    sget v0, LX/DN0;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 94
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 96
    iput-object v0, v1, LX/DN0;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 98
    iget-object v0, v7, LX/DN0;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_88

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/DN1;

    .line 123
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    invoke-static {v0, v6}, LX/Del;->A01(LX/DN1;LX/DzP;)LX/DN1;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_6f

    .line 134
    :cond_86
    const/4 v5, 0x0

    .line 135
    goto :goto_1c

    .line 136
    :cond_88
    invoke-virtual {v8, v7}, LX/DI6;->A00(Ljava/lang/Iterable;)V

    .line 139
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DN0;

    .line 145
    invoke-static {v4, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xb

    .line 151
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 153
    :cond_99
    iget v1, v3, LX/DO0;->requestCase_:I

    .line 155
    const/16 v0, 0xf

    .line 157
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_eb

    .line 163
    invoke-virtual {v3}, LX/DO0;->A01()LX/DNo;

    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, LX/DNo;->bitField0_:I

    .line 169
    and-int/lit8 v0, v0, 0x1

    .line 171
    if-eqz v0, :cond_eb

    .line 173
    invoke-static {v3}, LX/CyU;->A0q(LX/DO0;)LX/DNV;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    invoke-static {v0}, LX/Del;->A07(LX/DNV;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_eb

    .line 186
    invoke-virtual {v3}, LX/DO0;->A01()LX/DNo;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/DI7;

    .line 199
    iget v0, v3, LX/DNo;->bitField0_:I

    .line 201
    and-int/lit8 v0, v0, 0x1

    .line 203
    if-eqz v0, :cond_dd

    .line 205
    iget-object v0, v3, LX/DNo;->teeChatRequest_:LX/DNV;

    .line 207
    if-nez v0, :cond_d3

    .line 209
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 211
    :cond_d3
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    invoke-static {v0, v6, v5}, LX/Del;->A04(LX/DNV;LX/DzP;Lkotlin/jvm/functions/Function0;)LX/DNV;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/DI7;->A00(LX/DNV;)V

    .line 221
    :cond_dd
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/DNo;

    .line 227
    invoke-static {v4, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xf

    .line 233
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 235
    :cond_eb
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 238
    move-result-object v10

    .line 239
    check-cast v10, LX/DO0;

    .line 241
    iget-object v12, v2, LX/Det;->A04:Ljava/lang/String;

    .line 243
    iget-object v13, v2, LX/Det;->A05:Ljava/lang/String;

    .line 245
    iget-object v11, v2, LX/Det;->A02:LX/EFT;

    .line 247
    iget-object v1, v2, LX/Det;->A07:[B

    .line 249
    iget-object v15, v2, LX/Det;->A06:Ljava/util/Date;

    .line 251
    iget-object v14, v2, LX/Det;->A03:Ljava/lang/String;

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    new-instance v8, LX/Det;

    .line 259
    move-object/from16 v16, v1

    .line 261
    invoke-direct/range {v8 .. v16}, LX/Det;-><init>(LX/1dJ;LX/DO0;LX/EFT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    .line 264
    return-object v8
.end method

.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 12

    .line 0
    check-cast p1, LX/Det;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p1, LX/Det;->A01:LX/DO0;

    .line 8
    iget v0, v5, LX/DO0;->requestCase_:I

    .line 10
    const/16 v4, 0xa

    .line 12
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_ac

    .line 18
    invoke-virtual {v5}, LX/DO0;->A02()LX/DNV;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_ca

    .line 25
    iget-object v0, v3, LX/DNV;->conversationHistory_:LX/DN1;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 31
    :cond_1f
    if-eqz v0, :cond_ca

    .line 33
    iget-object v1, v0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    if-eqz v1, :cond_ca

    .line 37
    const/16 v0, 0x30

    .line 39
    invoke-static {v1, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_ca

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v9

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_cc

    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/DNs;

    .line 65
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    iget v3, v8, LX/DNs;->bitField0_:I

    .line 70
    and-int/lit8 v0, v3, 0x20

    .line 72
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 75
    move-result v1

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, v2

    .line 78
    if-eqz v1, :cond_7c

    .line 80
    and-int/lit8 v0, v3, 0x2

    .line 82
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_85

    .line 88
    iget-object v0, v8, LX/DNs;->text_:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_85

    .line 96
    iget-object v7, v8, LX/DNs;->text_:Ljava/lang/String;

    .line 98
    :catch_62
    :cond_62
    :goto_62
    iget v0, v8, LX/DNs;->bitField0_:I

    .line 100
    and-int/lit8 v0, v0, 0x4

    .line 102
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_82

    .line 108
    iget-object v0, v8, LX/DNs;->senderName_:Ljava/lang/String;

    .line 110
    :goto_6e
    if-nez v7, :cond_72

    .line 112
    const-string v7, "[deleted]"

    .line 114
    :cond_72
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, ": "

    .line 120
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    :cond_7c
    if-eqz v0, :cond_35

    .line 126
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_35

    .line 130
    :cond_82
    const-string v0, "Unknown"

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    :try_start_85
    sget-object v3, LX/EXa;->A00:LX/EXa;

    .line 135
    iget-object v0, v8, LX/DNs;->messageId_:Ljava/lang/String;

    .line 137
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, LX/EXa;->A01(Ljava/lang/String;)LX/C3T;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_95

    .line 146
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 148
    goto :goto_96

    .line 149
    :cond_95
    move-object v1, v2

    .line 150
    :goto_96
    if-eqz v1, :cond_62

    .line 152
    iget-object v0, p0, LX/Del;->A00:LX/05b;

    .line 154
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_62

    .line 160
    invoke-virtual {v3, v0}, LX/EXa;->A0G(LX/1AZ;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_62

    .line 170
    move-object v7, v1

    .line 171
    goto :goto_62
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_ac} :catch_62

    .line 172
    :cond_ac
    invoke-virtual {v5}, LX/DO0;->A01()LX/DNo;

    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v0, :cond_c7

    .line 179
    iget-object v3, v0, LX/DNo;->teeChatRequest_:LX/DNV;

    .line 181
    if-nez v3, :cond_b9

    .line 183
    sget-object v3, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 185
    :cond_b9
    if-eqz v3, :cond_c7

    .line 187
    iget v1, v5, LX/DO0;->requestCase_:I

    .line 189
    const/16 v0, 0xf

    .line 191
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c7

    .line 197
    goto/16 :goto_16

    .line 199
    :cond_c7
    move-object v3, v2

    .line 200
    goto/16 :goto_16

    .line 202
    :cond_ca
    move-object v3, v2

    .line 203
    goto :goto_f2

    .line 204
    :cond_cc
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_ca

    .line 210
    invoke-static {v6, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "\n"

    .line 216
    invoke-static {v0, v1, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    move-result v1

    .line 224
    const/16 v0, 0xc8

    .line 226
    if-le v1, v0, :cond_f2

    .line 228
    invoke-static {v3, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "... truncated"

    .line 238
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    :cond_f2
    :goto_f2
    iget v0, v5, LX/DO0;->requestCase_:I

    .line 244
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_139

    .line 250
    invoke-virtual {v5}, LX/DO0;->A02()LX/DNV;

    .line 253
    move-result-object v4

    .line 254
    :goto_fe
    if-eqz v4, :cond_137

    .line 256
    iget-object v1, v4, LX/DNV;->message_:LX/DNs;

    .line 258
    if-nez v1, :cond_106

    .line 260
    sget-object v1, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 262
    :cond_106
    if-eqz v1, :cond_137

    .line 264
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 266
    and-int/lit8 v0, v0, 0x2

    .line 268
    if-eqz v0, :cond_137

    .line 270
    iget-object v0, v1, LX/DNs;->text_:Ljava/lang/String;

    .line 272
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_137

    .line 278
    iget-object v1, v1, LX/DNs;->text_:Ljava/lang/String;

    .line 280
    :goto_118
    const-string v0, "Request:"

    .line 282
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 293
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "\n"

    .line 299
    invoke-static {v0, v1, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    if-gtz v0, :cond_136

    .line 309
    const/4 v1, 0x0

    .line 310
    :cond_136
    return-object v1

    .line 311
    :cond_137
    move-object v1, v2

    .line 312
    goto :goto_118

    .line 313
    :cond_139
    invoke-virtual {v5}, LX/DO0;->A01()LX/DNo;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_152

    .line 319
    iget-object v4, v0, LX/DNo;->teeChatRequest_:LX/DNV;

    .line 321
    if-nez v4, :cond_147

    .line 323
    sget-object v4, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 325
    if-eqz v4, :cond_152

    .line 327
    :cond_147
    iget v1, v5, LX/DO0;->requestCase_:I

    .line 329
    const/16 v0, 0xf

    .line 331
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_152

    .line 337
    goto :goto_fe

    .line 338
    :cond_152
    move-object v4, v2

    .line 339
    goto :goto_fe
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    check-cast p1, LX/Det;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Det;->A01:LX/DO0;

    .line 8
    invoke-static {v0}, LX/EXB;->A05(LX/DO0;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/Del;->A05(LX/Det;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 5

    .line 0
    check-cast p1, LX/Det;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Det;->A01:LX/DO0;

    .line 8
    invoke-static {v0}, LX/EXB;->A05(LX/DO0;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p0, LX/341;->A02:LX/06L;

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, LX/Del;->A05(LX/Det;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
