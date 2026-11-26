.class public abstract LX/9w9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/8rD;)Lcom/whatsapp/InteractiveAnnotation;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x40

    .line 12
    const/4 v13, 0x0

    .line 13
    if-le v1, v0, :cond_1f

    .line 15
    iget-object v0, p1, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const-string v0, "FMessageMediaProtobufUtils/collectPointsFromE2E drop oversize polygonVertices="

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-object v13

    .line 31
    :cond_1f
    new-array v6, v1, [Lcom/whatsapp/SerializablePoint;

    .line 33
    iget-object v0, p1, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v10

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_28
    if-ge v9, v10, :cond_5f

    .line 42
    iget-object v0, p1, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8r0;

    .line 50
    iget v2, v1, LX/8r0;->bitField0_:I

    .line 52
    and-int/lit8 v0, v2, 0x1

    .line 54
    if-nez v0, :cond_ca

    .line 56
    and-int/lit8 v0, v2, 0x2

    .line 58
    if-nez v0, :cond_ca

    .line 60
    iget-wide v2, v1, LX/8r0;->x_:D

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 65
    move-result-wide v7

    .line 66
    const-wide v11, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 71
    cmpg-double v0, v7, v11

    .line 73
    if-gtz v0, :cond_c4

    .line 75
    iget-wide v0, v1, LX/8r0;->y_:D

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 80
    move-result-wide v7

    .line 81
    cmpg-double v5, v7, v11

    .line 83
    if-gtz v5, :cond_c4

    .line 85
    new-instance v5, Lcom/whatsapp/SerializablePoint;

    .line 87
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 90
    aput-object v5, v6, v9

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 94
    goto :goto_28

    .line 95
    :cond_5f
    const/4 v8, 0x0

    .line 96
    invoke-virtual {p1}, LX/8rD;->A00()Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iget-boolean v5, p1, LX/8rD;->shouldSkipConfirmation_:Z

    .line 102
    if-nez v0, :cond_a4

    .line 104
    const/4 v3, -0x1

    .line 105
    :cond_69
    const/4 v2, 0x2

    .line 106
    const-wide/16 v0, -0x1

    .line 108
    if-ne v3, v2, :cond_112

    .line 110
    iget v3, p1, LX/8rD;->bitField0_:I

    .line 112
    and-int/lit8 v2, v3, 0x2

    .line 114
    if-eqz v2, :cond_112

    .line 116
    iget-object v0, p1, LX/8rD;->embeddedContent_:LX/Fl8;

    .line 118
    move-object v7, v0

    .line 119
    if-nez v0, :cond_7b

    .line 121
    sget-object v0, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 123
    :cond_7b
    iget v0, v0, LX/Fl8;->contentCase_:I

    .line 125
    const/4 v2, 0x2

    .line 126
    if-ne v0, v2, :cond_d0

    .line 128
    sget-object v1, LX/A4M;->A0G:LX/9rw;

    .line 130
    if-nez v7, :cond_86

    .line 132
    sget-object v7, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 134
    :cond_86
    iget v0, v7, LX/Fl8;->contentCase_:I

    .line 136
    if-ne v0, v2, :cond_a1

    .line 138
    iget-object v0, v7, LX/Fl8;->content_:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/8rA;

    .line 142
    :goto_8e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v1, p0, v0, v4}, LX/9rw;->A01(LX/0DP;LX/8rA;Z)LX/A4M;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, LX/A4M;->A03()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1e

    .line 155
    new-instance v7, Lcom/whatsapp/InteractiveAnnotation;

    .line 157
    invoke-direct {v7, v1, v6, v5}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 160
    return-object v7

    .line 161
    :cond_a1
    sget-object v0, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 163
    goto :goto_8e

    .line 164
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v3

    .line 168
    if-eq v3, v4, :cond_11c

    .line 170
    const/4 v0, 0x1

    .line 171
    if-ne v3, v0, :cond_69

    .line 173
    iget v1, p1, LX/8rD;->actionCase_:I

    .line 175
    const/4 v0, 0x3

    .line 176
    if-ne v1, v0, :cond_1e

    .line 178
    iget-object v2, p1, LX/8rD;->action_:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/8r3;

    .line 182
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 184
    iget-object v0, v2, LX/8r3;->newsletterJid_:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 189
    move-result-object v9

    .line 190
    if-nez v9, :cond_13a

    .line 192
    const-string v0, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    .line 194
    goto/16 :goto_1b

    .line 196
    :cond_c4
    const-string v0, "FMessageMediaProtobufUtils/collectPointsFromE2E non-finite coord (expected zero), dropping annotation"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    .line 201
    return-object v13

    .line 202
    :cond_ca
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    return-object v13

    .line 208
    :cond_d0
    if-nez v7, :cond_d4

    .line 210
    sget-object v7, LX/Fl8;->DEFAULT_INSTANCE:LX/Fl8;

    .line 212
    :cond_d4
    and-int/lit8 v0, v3, 0x4

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    iget v0, p1, LX/8rD;->statusLinkType_:I

    .line 218
    invoke-static {v0}, LX/9Jy;->forNumber(I)LX/9Jy;

    .line 221
    move-result-object v8

    .line 222
    if-nez v8, :cond_e2

    .line 224
    sget-object v8, LX/9Jy;->A02:LX/9Jy;

    .line 226
    :cond_e2
    new-instance v3, LX/AGK;

    .line 228
    invoke-direct {v3, v7}, LX/AGK;-><init>(LX/Fl8;)V

    .line 231
    if-eqz v8, :cond_110

    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v1

    .line 237
    if-eq v1, v4, :cond_10d

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v1, v0, :cond_10a

    .line 242
    if-ne v1, v2, :cond_110

    .line 244
    sget-object v2, LX/9Ib;->A02:LX/9Ib;

    .line 246
    :goto_f6
    new-instance v7, Lcom/whatsapp/InteractiveAnnotation;

    .line 248
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 251
    const-wide/16 v0, -0x1

    .line 253
    iput-wide v0, v7, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 255
    iput-boolean v4, v7, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 257
    iput-object v6, v7, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 259
    iput-boolean v5, v7, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 261
    iput-object v3, v7, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 263
    iput-object v2, v7, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 265
    return-object v7

    .line 266
    :cond_10a
    sget-object v2, LX/9Ib;->A04:LX/9Ib;

    .line 268
    goto :goto_f6

    .line 269
    :cond_10d
    sget-object v2, LX/9Ib;->A03:LX/9Ib;

    .line 271
    goto :goto_f6

    .line 272
    :cond_110
    const/4 v2, 0x0

    .line 273
    goto :goto_f6

    .line 274
    :cond_112
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 277
    move-result-object v2

    .line 278
    new-instance v7, Lcom/whatsapp/InteractiveAnnotation;

    .line 280
    invoke-direct {v7, v2, v6, v0, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    .line 283
    return-object v7

    .line 284
    :cond_11c
    iget v1, p1, LX/8rD;->actionCase_:I

    .line 286
    const/4 v0, 0x2

    .line 287
    if-ne v1, v0, :cond_137

    .line 289
    iget-object v0, p1, LX/8rD;->action_:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/8ql;

    .line 293
    :goto_125
    iget-wide v3, v0, LX/8ql;->degreesLatitude_:D

    .line 295
    iget-wide v1, v0, LX/8ql;->degreesLongitude_:D

    .line 297
    iget-object v0, v0, LX/8ql;->name_:Ljava/lang/String;

    .line 299
    new-instance v8, Lcom/whatsapp/SerializableLocation;

    .line 301
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-wide v3, v8, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 306
    iput-wide v1, v8, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 308
    iput-object v0, v8, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 310
    goto :goto_160

    .line 311
    :cond_137
    sget-object v0, LX/8ql;->DEFAULT_INSTANCE:LX/8ql;

    .line 313
    goto :goto_125

    .line 314
    :cond_13a
    iget p0, v2, LX/8r3;->serverMessageId_:I

    .line 316
    iget-object v11, v2, LX/8r3;->newsletterName_:Ljava/lang/String;

    .line 318
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 321
    iget v0, v2, LX/8r3;->contentType_:I

    .line 323
    invoke-static {v0}, LX/9Jx;->forNumber(I)LX/9Jx;

    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_14b

    .line 329
    sget-object v0, LX/9Jx;->A02:LX/9Jx;

    .line 331
    :cond_14b
    invoke-virtual {v0}, LX/9Jx;->getNumber()I

    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/9Ne;->A00(Ljava/lang/Integer;)LX/9IY;

    .line 342
    move-result-object v10

    .line 343
    iget-object v12, v2, LX/8r3;->accessibilityText_:Ljava/lang/String;

    .line 345
    iget-object v13, v2, LX/8r3;->profileName_:Ljava/lang/String;

    .line 347
    new-instance v8, LX/ADX;

    .line 349
    invoke-direct/range {v8 .. v14}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    :goto_160
    new-instance v7, Lcom/whatsapp/InteractiveAnnotation;

    .line 354
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static {v7, v6}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 360
    iput-boolean v5, v7, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 362
    iput-object v8, v7, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 364
    return-object v7
.end method

.method public static final A01(LX/8d9;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v6, p0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 3
    if-eqz v6, :cond_f

    .line 5
    array-length v0, v6

    .line 6
    if-nez v0, :cond_f

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v5, 0x0

    .line 16
    if-eqz v6, :cond_149

    .line 18
    array-length v0, v6

    .line 19
    :goto_13
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 23
    if-nez v6, :cond_1b

    .line 25
    new-array v6, v1, [Lcom/whatsapp/InteractiveAnnotation;

    .line 27
    :cond_1b
    array-length v3, v6

    .line 28
    :goto_1c
    if-ge v5, v3, :cond_14c

    .line 30
    aget-object v8, v6, v5

    .line 32
    sget-object v0, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/8q8;

    .line 40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 45
    array-length v9, v0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2f
    if-ge v7, v9, :cond_71

    .line 49
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 51
    aget-object v0, v0, v7

    .line 53
    if-eqz v0, :cond_6e

    .line 55
    sget-object v0, LX/8r0;->DEFAULT_INSTANCE:LX/8r0;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/8q7;

    .line 63
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 65
    aget-object v0, v0, v7

    .line 67
    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 69
    invoke-virtual {v10, v0, v1}, LX/8q7;->A00(D)V

    .line 72
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 74
    aget-object v0, v0, v7

    .line 76
    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 78
    invoke-virtual {v10, v0, v1}, LX/8q7;->A01(D)V

    .line 81
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/8rD;

    .line 91
    iget-object v1, v10, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_69

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    :cond_69
    iget-object v0, v10, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_2f

    .line 113
    :cond_71
    iget-boolean v0, v8, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v2}, LX/8q8;->A01()V

    .line 120
    :cond_78
    iget-object v7, v8, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 122
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 125
    instance-of v0, v7, Lcom/whatsapp/SerializableLocation;

    .line 127
    if-eqz v0, :cond_d7

    .line 129
    sget-object v0, LX/8ql;->DEFAULT_INSTANCE:LX/8ql;

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 134
    move-result-object v10

    .line 135
    check-cast v7, Lcom/whatsapp/SerializableLocation;

    .line 137
    iget-wide v0, v7, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 139
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/8ql;

    .line 145
    iget v8, v9, LX/8ql;->bitField0_:I

    .line 147
    or-int/lit8 v8, v8, 0x1

    .line 149
    iput v8, v9, LX/8ql;->bitField0_:I

    .line 151
    iput-wide v0, v9, LX/8ql;->degreesLatitude_:D

    .line 153
    iget-wide v0, v7, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 155
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LX/8ql;

    .line 161
    iget v8, v9, LX/8ql;->bitField0_:I

    .line 163
    or-int/lit8 v8, v8, 0x2

    .line 165
    iput v8, v9, LX/8ql;->bitField0_:I

    .line 167
    iput-wide v0, v9, LX/8ql;->degreesLongitude_:D

    .line 169
    iget-object v7, v7, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 171
    if-nez v7, :cond_af

    .line 173
    const-string v7, ""

    .line 175
    :cond_af
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/8ql;

    .line 181
    iget v0, v1, LX/8ql;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x4

    .line 185
    iput v0, v1, LX/8ql;->bitField0_:I

    .line 187
    iput-object v7, v1, LX/8ql;->name_:Ljava/lang/String;

    .line 189
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/8rD;

    .line 195
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v7, LX/8rD;->action_:Ljava/lang/Object;

    .line 201
    const/4 v0, 0x2

    .line 202
    :goto_ca
    iput v0, v7, LX/8rD;->actionCase_:I

    .line 204
    :cond_cc
    :goto_cc
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto/16 :goto_1c

    .line 215
    :cond_d7
    instance-of v0, v7, LX/ADX;

    .line 217
    if-eqz v0, :cond_11a

    .line 219
    sget-object v0, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/8q9;

    .line 227
    check-cast v7, LX/ADX;

    .line 229
    iget-object v0, v7, LX/ADX;->A01:LX/1br;

    .line 231
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/8q9;->A03(Ljava/lang/String;)V

    .line 238
    iget-object v0, v7, LX/ADX;->A04:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v0}, LX/8q9;->A04(Ljava/lang/String;)V

    .line 243
    iget v0, v7, LX/ADX;->A00:I

    .line 245
    if-lez v0, :cond_fa

    .line 247
    invoke-virtual {v1, v0}, LX/8q9;->A00(I)V

    .line 250
    :cond_fa
    iget-object v0, v7, LX/ADX;->A02:LX/9IY;

    .line 252
    if-eqz v0, :cond_105

    .line 254
    invoke-static {v0}, LX/9Nd;->A00(LX/9IY;)LX/9Jx;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/8q9;->A01(LX/9Jx;)V

    .line 261
    :cond_105
    iget-object v0, v7, LX/ADX;->A03:Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    invoke-virtual {v1, v0}, LX/8q9;->A02(Ljava/lang/String;)V

    .line 268
    :cond_10c
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/8rD;

    .line 274
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v7, LX/8rD;->action_:Ljava/lang/Object;

    .line 280
    const/4 v0, 0x3

    .line 281
    goto :goto_ca

    .line 282
    :cond_11a
    instance-of v0, v7, LX/AGL;

    .line 284
    if-eqz v0, :cond_136

    .line 286
    check-cast v7, LX/AGL;

    .line 288
    iget-object v0, v7, LX/AGL;->A01:LX/Fl8;

    .line 290
    if-eqz v0, :cond_cc

    .line 292
    invoke-virtual {v2, v0}, LX/8q8;->A02(LX/Fl8;)V

    .line 295
    invoke-virtual {v2}, LX/8q8;->A00()V

    .line 298
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 300
    if-eqz v0, :cond_cc

    .line 302
    invoke-static {v0}, LX/9Nf;->A00(LX/9Ib;)LX/9Jy;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/8q8;->A03(LX/9Jy;)V

    .line 309
    goto :goto_cc

    .line 310
    :cond_136
    instance-of v0, v7, LX/A4M;

    .line 312
    if-eqz v0, :cond_cc

    .line 314
    check-cast v7, LX/A4M;

    .line 316
    invoke-virtual {v7}, LX/A4M;->A01()LX/Fl8;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_cc

    .line 322
    invoke-virtual {v2, v0}, LX/8q8;->A02(LX/Fl8;)V

    .line 325
    invoke-virtual {v2}, LX/8q8;->A00()V

    .line 328
    goto :goto_cc

    .line 329
    :cond_149
    const/4 v0, 0x0

    .line 330
    goto/16 :goto_13

    .line 332
    :cond_14c
    return-object v4
.end method

.method public static final A02(LX/0DP;LX/8d9;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {p2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8rD;

    .line 31
    invoke-static {p0, v0}, LX/9w9;->A00(LX/0DP;LX/8rD;)Lcom/whatsapp/InteractiveAnnotation;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_39

    .line 47
    new-array v0, v3, [Lcom/whatsapp/InteractiveAnnotation;

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 55
    iput-object v0, p1, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 57
    :cond_39
    return-void
.end method
