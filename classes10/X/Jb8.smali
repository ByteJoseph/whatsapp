.class public final LX/Jb8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)LX/LL2;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v0, LX/LL2;->DEFAULT_INSTANCE:LX/LL2;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_dd

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1Vt;

    .line 23
    sget-object v0, LX/LLR;->DEFAULT_INSTANCE:LX/LLR;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object v6

    .line 29
    iget-object v2, v7, LX/1Vt;->A07:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 34
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v1, LX/LLR;

    .line 38
    iget v0, v1, LX/LLR;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v1, LX/LLR;->bitField0_:I

    .line 44
    iput-object v2, v1, LX/LLR;->id_:Ljava/lang/String;

    .line 46
    iget-object v2, v7, LX/1Vt;->A06:Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 51
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    check-cast v1, LX/LLR;

    .line 55
    iget v0, v1, LX/LLR;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 59
    iput v0, v1, LX/LLR;->bitField0_:I

    .line 61
    iput-object v2, v1, LX/LLR;->status_:Ljava/lang/String;

    .line 63
    iget-object v2, v7, LX/1Vt;->A08:Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 68
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    check-cast v1, LX/LLR;

    .line 72
    iget v0, v1, LX/LLR;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x40

    .line 76
    iput v0, v1, LX/LLR;->bitField0_:I

    .line 78
    iput-object v2, v1, LX/LLR;->source_:Ljava/lang/String;

    .line 80
    iget-object v0, v7, LX/1Vt;->A04:Ljava/lang/Long;

    .line 82
    if-eqz v0, :cond_67

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 91
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    check-cast v3, LX/LLR;

    .line 95
    iget v0, v3, LX/LLR;->bitField0_:I

    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 99
    iput v0, v3, LX/LLR;->bitField0_:I

    .line 101
    iput-wide v1, v3, LX/LLR;->startTime_:J

    .line 103
    :cond_67
    iget-object v0, v7, LX/1Vt;->A03:Ljava/lang/Long;

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 114
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    check-cast v3, LX/LLR;

    .line 118
    iget v0, v3, LX/LLR;->bitField0_:I

    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 122
    iput v0, v3, LX/LLR;->bitField0_:I

    .line 124
    iput-wide v1, v3, LX/LLR;->endTime_:J

    .line 126
    :cond_7e
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 129
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    check-cast v2, LX/LLR;

    .line 133
    const/4 v1, 0x0

    .line 134
    iget v0, v2, LX/LLR;->bitField0_:I

    .line 136
    or-int/lit8 v0, v0, 0x20

    .line 138
    iput v0, v2, LX/LLR;->bitField0_:I

    .line 140
    iput-boolean v1, v2, LX/LLR;->isPlatformChanged_:Z

    .line 142
    iget-object v0, v7, LX/1Vt;->A02:Ljava/lang/Long;

    .line 144
    if-eqz v0, :cond_a5

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 153
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    check-cast v1, LX/LLR;

    .line 157
    iget v0, v1, LX/LLR;->bitField0_:I

    .line 159
    or-int/lit16 v0, v0, 0x80

    .line 161
    iput v0, v1, LX/LLR;->bitField0_:I

    .line 163
    iput-wide v2, v1, LX/LLR;->creationTime_:J

    .line 165
    :cond_a5
    iget-object v0, v7, LX/1Vt;->A05:Ljava/lang/Long;

    .line 167
    if-eqz v0, :cond_bd

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v0

    .line 173
    long-to-int v2, v0

    .line 174
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 177
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    check-cast v1, LX/LLR;

    .line 181
    iget v0, v1, LX/LLR;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x2

    .line 185
    iput v0, v1, LX/LLR;->bitField0_:I

    .line 187
    iput v2, v1, LX/LLR;->tier_:I

    .line 189
    :cond_bd
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 192
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    check-cast v3, LX/LL2;

    .line 196
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v3, LX/LL2;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 202
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d6

    .line 208
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/LL2;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 214
    :cond_d6
    iget-object v0, v3, LX/LL2;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    goto/16 :goto_b

    .line 221
    :cond_dd
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v7

    .line 225
    :goto_e1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_150

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/1G9;

    .line 237
    sget-object v0, LX/LLK;->DEFAULT_INSTANCE:LX/LLK;

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 242
    move-result-object v6

    .line 243
    iget-object v0, v3, LX/1G9;->A00:LX/1Fd;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 252
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    check-cast v1, LX/LLK;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget v0, v1, LX/LLK;->bitField0_:I

    .line 261
    or-int/lit8 v0, v0, 0x1

    .line 263
    iput v0, v1, LX/LLK;->bitField0_:I

    .line 265
    iput-object v2, v1, LX/LLK;->name_:Ljava/lang/String;

    .line 267
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 272
    check-cast v1, LX/LLK;

    .line 274
    iget v0, v1, LX/LLK;->bitField0_:I

    .line 276
    or-int/lit8 v0, v0, 0x2

    .line 278
    iput v0, v1, LX/LLK;->bitField0_:I

    .line 280
    iput-boolean v5, v1, LX/LLK;->enabled_:Z

    .line 282
    iget-object v0, v3, LX/1G9;->A01:Ljava/lang/Integer;

    .line 284
    if-eqz v0, :cond_131

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v2

    .line 290
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 293
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    check-cast v1, LX/LLK;

    .line 297
    iget v0, v1, LX/LLK;->bitField0_:I

    .line 299
    or-int/lit8 v0, v0, 0x4

    .line 301
    iput v0, v1, LX/LLK;->bitField0_:I

    .line 303
    iput v2, v1, LX/LLK;->limit_:I

    .line 305
    :cond_131
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 308
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    check-cast v3, LX/LL2;

    .line 312
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 315
    move-result-object v2

    .line 316
    iget-object v1, v3, LX/LL2;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 318
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_14a

    .line 324
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v3, LX/LL2;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 330
    :cond_14a
    iget-object v0, v3, LX/LL2;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_e1

    .line 336
    :cond_150
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/LL2;

    .line 342
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Vu;LX/1Fh;)LX/LL2;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1Vn;->A00()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/1Vn;->A01()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, LX/1Vu;->A0O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, LX/1Fh;->A01()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {v2, v1}, LX/Jb8;->A00(Ljava/util/List;Ljava/util/List;)LX/LL2;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
