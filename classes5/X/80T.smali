.class public final LX/80T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c15f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/80T;->A01:LX/05b;

    .line 12
    const v0, 0x8303

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/80T;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public static final A01(LX/FlI;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/FlI;->conversation_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_ec

    .line 12
    iget-object v0, p0, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 18
    :cond_12
    iget-object v0, v0, LX/Fl2;->text_:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_ec

    .line 29
    iget-object v1, p0, LX/FlI;->richResponseMessage_:LX/60R;

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v1, LX/60R;->DEFAULT_INSTANCE:LX/60R;

    .line 35
    :cond_23
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v1, LX/60R;->unifiedResponse_:LX/5z5;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/5z5;->DEFAULT_INSTANCE:LX/5z5;

    .line 44
    :cond_2c
    iget-object v0, v0, LX/5z5;->data_:Lcom/google/protobuf/ByteString;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_ec

    .line 52
    iget-object v2, v1, LX/60R;->submessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    instance-of v0, v2, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_71

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_71

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/FlI;->A06()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    iget-object v0, p0, LX/FlI;->editedMessage_:LX/Fl7;

    .line 75
    if-nez v0, :cond_4f

    .line 77
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 79
    :cond_4f
    iget-object v0, v0, LX/Fl7;->message_:LX/FlI;

    .line 81
    :goto_51
    if-nez v0, :cond_55

    .line 83
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 85
    :cond_55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, LX/80T;->A01(LX/FlI;)Z

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5d
    iget-object v0, p0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 95
    move-object v2, v0

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 100
    :cond_64
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 102
    and-int/lit16 v0, v0, 0x400

    .line 104
    if-eqz v0, :cond_ed

    .line 106
    if-nez v2, :cond_6e

    .line 108
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 110
    :cond_6e
    iget-object v0, v2, LX/FlH;->editedMessage_:LX/FlI;

    .line 112
    goto :goto_51

    .line 113
    :cond_71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_43

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/60d;

    .line 129
    iget-object v0, v2, LX/60d;->messageText_:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-gtz v0, :cond_ec

    .line 140
    iget-object v0, v2, LX/60d;->gridImageMetadata_:LX/5zW;

    .line 142
    if-nez v0, :cond_92

    .line 144
    sget-object v0, LX/5zW;->DEFAULT_INSTANCE:LX/5zW;

    .line 146
    :cond_92
    invoke-static {v0}, LX/80T;->A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_ec

    .line 152
    iget-object v0, v2, LX/60d;->imageMetadata_:LX/60I;

    .line 154
    if-nez v0, :cond_9e

    .line 156
    sget-object v0, LX/60I;->DEFAULT_INSTANCE:LX/60I;

    .line 158
    :cond_9e
    invoke-static {v0}, LX/80T;->A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_ec

    .line 164
    iget-object v0, v2, LX/60d;->codeMetadata_:LX/5zU;

    .line 166
    if-nez v0, :cond_aa

    .line 168
    sget-object v0, LX/5zU;->DEFAULT_INSTANCE:LX/5zU;

    .line 170
    :cond_aa
    invoke-static {v0}, LX/80T;->A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_ec

    .line 176
    iget-object v0, v2, LX/60d;->tableMetadata_:LX/5zZ;

    .line 178
    if-nez v0, :cond_b6

    .line 180
    sget-object v0, LX/5zZ;->DEFAULT_INSTANCE:LX/5zZ;

    .line 182
    :cond_b6
    invoke-static {v0}, LX/80T;->A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_ec

    .line 188
    iget-object v0, v2, LX/60d;->dynamicMetadata_:LX/60H;

    .line 190
    if-nez v0, :cond_c2

    .line 192
    sget-object v0, LX/60H;->DEFAULT_INSTANCE:LX/60H;

    .line 194
    :cond_c2
    invoke-static {v0}, LX/80T;->A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_ec

    .line 200
    iget-object v0, v2, LX/60d;->latexMetadata_:LX/5zX;

    .line 202
    if-nez v0, :cond_ce

    .line 204
    sget-object v0, LX/5zX;->DEFAULT_INSTANCE:LX/5zX;

    .line 206
    :cond_ce
    invoke-static {v0}, LX/80T;->A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_ec

    .line 212
    iget-object v0, v2, LX/60d;->mapMetadata_:LX/60U;

    .line 214
    if-nez v0, :cond_da

    .line 216
    sget-object v0, LX/60U;->DEFAULT_INSTANCE:LX/60U;

    .line 218
    :cond_da
    invoke-static {v0}, LX/80T;->A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_ec

    .line 224
    iget-object v0, v2, LX/60d;->contentItemsMetadata_:LX/5zV;

    .line 226
    if-nez v0, :cond_e6

    .line 228
    sget-object v0, LX/5zV;->DEFAULT_INSTANCE:LX/5zV;

    .line 230
    :cond_e6
    invoke-static {v0}, LX/80T;->A00(Lcom/google/protobuf/MessageLiteOrBuilder;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_75

    .line 236
    :cond_ec
    return v4

    .line 237
    :cond_ed
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p0}, LX/FlI;->A0A()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_100

    .line 247
    iget-object v0, p0, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 249
    if-nez v0, :cond_fd

    .line 251
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 253
    :cond_fd
    invoke-virtual {v2, v0}, LX/Fgy;->A0y(LX/FlG;)V

    .line 256
    :cond_100
    invoke-virtual {p0}, LX/FlI;->A04()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    iget-object v0, p0, LX/FlI;->conversation_:Ljava/lang/String;

    .line 264
    invoke-virtual {v2, v0}, LX/Fgy;->A0z(Ljava/lang/String;)V

    .line 267
    :cond_10b
    invoke-virtual {p0}, LX/FlI;->A07()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11a

    .line 273
    iget-object v0, p0, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 275
    if-nez v0, :cond_117

    .line 277
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 279
    :cond_117
    invoke-virtual {v2, v0}, LX/Fgy;->A0V(LX/Fl2;)V

    .line 282
    :cond_11a
    iget v0, p0, LX/FlI;->bitField2_:I

    .line 284
    and-int/lit16 v0, v0, 0x1000

    .line 286
    if-eqz v0, :cond_123

    .line 288
    invoke-virtual {v2, v1}, LX/Fgy;->A0M(LX/60R;)V

    .line 291
    :cond_123
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    return v0
.end method


# virtual methods
.method public Cm2(LX/60f;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CmG(LX/60f;LX/FlI;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b2

    .line 9
    iget-object v0, p0, LX/80T;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/80U;

    .line 17
    iget-object v1, v0, LX/80U;->A00:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    iget-object v0, v0, LX/80U;->A01:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_af

    .line 26
    monitor-exit v1

    .line 27
    if-eqz v0, :cond_b2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1}, LX/Jk0;->A01(LX/60f;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b2

    .line 36
    invoke-virtual {p1}, LX/60f;->A00()LX/DNW;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/DNW;->response_:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b2

    .line 51
    invoke-virtual {p1}, LX/60f;->A00()LX/DNW;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/DNW;->unifiedResponse_:LX/5z5;

    .line 57
    if-nez v0, :cond_3d

    .line 59
    sget-object v0, LX/5z5;->DEFAULT_INSTANCE:LX/5z5;

    .line 61
    :cond_3d
    iget-object v0, v0, LX/5z5;->data_:Lcom/google/protobuf/ByteString;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b2

    .line 69
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 71
    move-object v2, v0

    .line 72
    if-nez v0, :cond_4c

    .line 74
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 76
    :cond_4c
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x8

    .line 86
    if-eq v1, v0, :cond_8b

    .line 88
    if-ne v1, v3, :cond_b2

    .line 90
    move-object v0, v2

    .line 91
    if-nez v2, :cond_5f

    .line 93
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 95
    :cond_5f
    iget-object v0, v0, LX/60g;->violationSignal_:LX/5zS;

    .line 97
    if-nez v0, :cond_65

    .line 99
    sget-object v0, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 101
    :cond_65
    iget v0, v0, LX/5zS;->status_:I

    .line 103
    invoke-static {v0}, LX/6K8;->forNumber(I)LX/6K8;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6f

    .line 109
    sget-object v1, LX/6K8;->A04:LX/6K8;

    .line 111
    :cond_6f
    sget-object v0, LX/6K8;->A02:LX/6K8;

    .line 113
    if-eq v1, v0, :cond_8b

    .line 115
    if-nez v2, :cond_77

    .line 117
    sget-object v2, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 119
    :cond_77
    iget-object v0, v2, LX/60g;->violationSignal_:LX/5zS;

    .line 121
    if-nez v0, :cond_7d

    .line 123
    sget-object v0, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 125
    :cond_7d
    iget v0, v0, LX/5zS;->status_:I

    .line 127
    invoke-static {v0}, LX/6K8;->forNumber(I)LX/6K8;

    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_87

    .line 133
    sget-object v1, LX/6K8;->A04:LX/6K8;

    .line 135
    :cond_87
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 137
    if-ne v1, v0, :cond_b2

    .line 139
    :cond_8b
    invoke-static {p2}, LX/80T;->A01(LX/FlI;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b2

    .line 145
    iget-object v0, p0, LX/80T;->A01:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 153
    const/4 v1, 0x5

    .line 154
    new-instance v0, LX/84Q;

    .line 156
    invoke-direct {v0, p3, v1, p0}, LX/84Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    new-instance v2, LX/Db8;

    .line 161
    invoke-direct {v2, v0}, LX/DzH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    const/16 v1, 0xa

    .line 166
    new-instance v0, LX/Ezy;

    .line 168
    invoke-direct {v0, v2, v3, p3, v1}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 171
    invoke-static {v3, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0E(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 174
    return-void

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :cond_b2
    return-void
.end method
