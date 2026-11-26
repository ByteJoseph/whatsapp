.class public final LX/AEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb26

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AEd;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AEd;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;J)Z
    .registers 16

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 8
    move-result v9

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v11, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_5a

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/8qx;

    .line 29
    iget v1, v7, LX/8qx;->bitField0_:I

    .line 31
    and-int/lit8 v0, v1, 0x1

    .line 33
    if-eqz v0, :cond_30

    .line 35
    and-int/lit8 v0, v1, 0x2

    .line 37
    if-eqz v0, :cond_30

    .line 39
    and-int/lit8 v0, v1, 0x4

    .line 41
    if-eqz v0, :cond_30

    .line 43
    and-int/lit8 v0, v1, 0x8

    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    const/4 v6, 0x0

    .line 49
    :cond_31
    iget v1, v7, LX/8qx;->startIndex_:I

    .line 51
    if-lt v1, v2, :cond_3c

    .line 53
    iget v0, v7, LX/8qx;->endIndex_:I

    .line 55
    if-le v0, v1, :cond_3c

    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v0, v9, :cond_3d

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    :cond_3d
    iget-wide v3, v7, LX/8qx;->startOffsetMs_:J

    .line 63
    cmp-long v0, v3, v11

    .line 65
    if-ltz v0, :cond_57

    .line 67
    iget-wide v1, v7, LX/8qx;->endOffsetMs_:J

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-gtz v0, :cond_57

    .line 73
    cmp-long v0, v1, p2

    .line 75
    if-gtz v0, :cond_57

    .line 77
    :goto_4d
    if-eqz v6, :cond_59

    .line 79
    if-eqz v5, :cond_59

    .line 81
    if-eqz v10, :cond_59

    .line 83
    iget v2, v7, LX/8qx;->endIndex_:I

    .line 85
    move-wide v11, v3

    .line 86
    goto :goto_10

    .line 87
    :cond_57
    const/4 v10, 0x0

    .line 88
    goto :goto_4d

    .line 89
    :cond_59
    return v8

    .line 90
    :cond_5a
    return v10
.end method

.method public static final A01(Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x40

    .line 6
    if-gt v1, v0, :cond_62

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    :cond_12
    invoke-static {p0}, LX/07a;->A1O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_20

    .line 44
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/A3s;

    .line 52
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/A3s;

    .line 56
    iget v1, v1, LX/A3s;->A01:I

    .line 58
    iget v0, v0, LX/A3s;->A01:I

    .line 60
    if-gt v1, v0, :cond_62

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_12

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/A3s;

    .line 79
    iget v1, v2, LX/A3s;->A00:I

    .line 81
    iget v0, v2, LX/A3s;->A01:I

    .line 83
    if-ltz v0, :cond_62

    .line 85
    if-gt v0, v1, :cond_62

    .line 87
    iget-object v0, v2, LX/A3s;->A02:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x100

    .line 95
    if-gt v1, v0, :cond_62

    .line 97
    goto :goto_43

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    return v0
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-static {v8, v0, v7}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const-class v2, LX/1g6;

    .line 10
    sget-object v1, LX/Abh;->A00:LX/Abh;

    .line 12
    instance-of v0, v8, LX/1g6;

    .line 14
    if-nez v0, :cond_29

    .line 16
    invoke-static {v8}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, LX/Abh;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v8, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v6, v7, LX/H4M;->A01:LX/Fgy;

    .line 43
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    check-cast v0, LX/FlI;

    .line 47
    iget-object v0, v0, LX/FlI;->musicMessage_:LX/8r4;

    .line 49
    if-nez v0, :cond_35

    .line 51
    sget-object v0, LX/8r4;->DEFAULT_INSTANCE:LX/8r4;

    .line 53
    :cond_35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/8q2;

    .line 59
    move-object v4, v8

    .line 60
    check-cast v4, LX/1g6;

    .line 62
    iget-object v0, v4, LX/1g6;->A01:LX/A4M;

    .line 64
    if-eqz v0, :cond_58

    .line 66
    invoke-virtual {v0}, LX/A4M;->A02()LX/8rA;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_58

    .line 72
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/8r4;

    .line 78
    sget v0, LX/8r4;->ARTWORK_URI_FIELD_NUMBER:I

    .line 80
    iput-object v2, v1, LX/8r4;->embeddedMusic_:LX/8rA;

    .line 82
    iget v0, v1, LX/8r4;->bitField0_:I

    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v1, LX/8r4;->bitField0_:I

    .line 88
    :cond_58
    iget-object v2, v4, LX/1g6;->A03:Ljava/lang/String;

    .line 90
    if-eqz v2, :cond_6c

    .line 92
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/8r4;

    .line 98
    sget v0, LX/8r4;->ARTWORK_URI_FIELD_NUMBER:I

    .line 100
    iget v0, v1, LX/8r4;->bitField0_:I

    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 104
    iput v0, v1, LX/8r4;->bitField0_:I

    .line 106
    iput-object v2, v1, LX/8r4;->songUri_:Ljava/lang/String;

    .line 108
    :cond_6c
    iget-object v2, v4, LX/1g6;->A02:Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_80

    .line 112
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/8r4;

    .line 118
    sget v0, LX/8r4;->ARTWORK_URI_FIELD_NUMBER:I

    .line 120
    iget v0, v1, LX/8r4;->bitField0_:I

    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 124
    iput v0, v1, LX/8r4;->bitField0_:I

    .line 126
    iput-object v2, v1, LX/8r4;->artworkUri_:Ljava/lang/String;

    .line 128
    :cond_80
    iget v2, v4, LX/1g6;->A00:I

    .line 130
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/8r4;

    .line 136
    sget v0, LX/8r4;->ARTWORK_URI_FIELD_NUMBER:I

    .line 138
    iget v0, v1, LX/8r4;->bitField0_:I

    .line 140
    or-int/lit8 v0, v0, 0x8

    .line 142
    iput v0, v1, LX/8r4;->bitField0_:I

    .line 144
    iput v2, v1, LX/8r4;->style_:I

    .line 146
    iget-object v3, v4, LX/1g6;->A04:Ljava/util/List;

    .line 148
    move-object/from16 v9, p0

    .line 150
    if-eqz v3, :cond_2dc

    .line 152
    iget v0, v4, LX/1g6;->A00:I

    .line 154
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 160
    if-ne v1, v0, :cond_2dc

    .line 162
    iget-boolean v0, v7, LX/H4M;->A0F:Z

    .line 164
    if-nez v0, :cond_2dc

    .line 166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2dc

    .line 172
    invoke-static {v3}, LX/AEd;->A01(Ljava/util/List;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2dc

    .line 178
    const/16 v2, 0xa

    .line 180
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v14

    .line 188
    :goto_bc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10e

    .line 194
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    check-cast v12, LX/A3s;

    .line 200
    sget-object v0, LX/8qy;->DEFAULT_INSTANCE:LX/8qy;

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 205
    move-result-object v10

    .line 206
    iget v0, v12, LX/A3s;->A01:I

    .line 208
    int-to-long v0, v0

    .line 209
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object v13

    .line 213
    check-cast v13, LX/8qy;

    .line 215
    iget v11, v13, LX/8qy;->bitField0_:I

    .line 217
    or-int/lit8 v11, v11, 0x1

    .line 219
    iput v11, v13, LX/8qy;->bitField0_:I

    .line 221
    iput-wide v0, v13, LX/8qy;->startTimeInMs_:J

    .line 223
    iget v0, v12, LX/A3s;->A00:I

    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/8qy;

    .line 232
    iget v11, v13, LX/8qy;->bitField0_:I

    .line 234
    or-int/lit8 v11, v11, 0x2

    .line 236
    iput v11, v13, LX/8qy;->bitField0_:I

    .line 238
    iput-wide v0, v13, LX/8qy;->endTimeInMs_:J

    .line 240
    iget-object v11, v12, LX/A3s;->A02:Ljava/lang/String;

    .line 242
    const-string v0, "⋯"

    .line 244
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fc

    .line 250
    const-string v11, ""

    .line 252
    :cond_fc
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/8qy;

    .line 258
    iget v0, v1, LX/8qy;->bitField0_:I

    .line 260
    or-int/lit8 v0, v0, 0x4

    .line 262
    iput v0, v1, LX/8qy;->bitField0_:I

    .line 264
    iput-object v11, v1, LX/8qy;->text_:Ljava/lang/String;

    .line 266
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_bc

    .line 270
    :cond_10e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v17

    .line 274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v16

    .line 278
    invoke-static {v3, v2}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 281
    move-result v1

    .line 282
    invoke-static {v4, v2}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 285
    move-result v0

    .line 286
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 293
    move-result-object v10

    .line 294
    :goto_126
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1e4

    .line 300
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1e4

    .line 306
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 316
    check-cast v1, LX/A3s;

    .line 318
    iget-object v12, v1, LX/A3s;->A03:Ljava/util/List;

    .line 320
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 322
    check-cast v0, LX/8qy;

    .line 324
    iget-object v2, v0, LX/8qy;->text_:Ljava/lang/String;

    .line 326
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 329
    instance-of v0, v12, Ljava/util/Collection;

    .line 331
    if-eqz v0, :cond_1c0

    .line 333
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1c0

    .line 339
    :cond_153
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    move-result-object v11

    .line 343
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v15

    .line 347
    :goto_15b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1df

    .line 353
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v13

    .line 357
    check-cast v13, LX/A3t;

    .line 359
    sget-object v0, LX/8qx;->DEFAULT_INSTANCE:LX/8qx;

    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 364
    move-result-object v14

    .line 365
    iget v0, v13, LX/A3t;->A02:I

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 371
    move-result v3

    .line 372
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/8qx;

    .line 378
    iget v0, v1, LX/8qx;->bitField0_:I

    .line 380
    or-int/lit8 v0, v0, 0x1

    .line 382
    iput v0, v1, LX/8qx;->bitField0_:I

    .line 384
    iput v3, v1, LX/8qx;->startIndex_:I

    .line 386
    iget v0, v13, LX/A3t;->A00:I

    .line 388
    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 391
    move-result v3

    .line 392
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/8qx;

    .line 398
    iget v0, v1, LX/8qx;->bitField0_:I

    .line 400
    or-int/lit8 v0, v0, 0x2

    .line 402
    iput v0, v1, LX/8qx;->bitField0_:I

    .line 404
    iput v3, v1, LX/8qx;->endIndex_:I

    .line 406
    iget v0, v13, LX/A3t;->A03:I

    .line 408
    int-to-long v0, v0

    .line 409
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 412
    move-result-object v12

    .line 413
    check-cast v12, LX/8qx;

    .line 415
    iget v3, v12, LX/8qx;->bitField0_:I

    .line 417
    or-int/lit8 v3, v3, 0x4

    .line 419
    iput v3, v12, LX/8qx;->bitField0_:I

    .line 421
    iput-wide v0, v12, LX/8qx;->startOffsetMs_:J

    .line 423
    iget v0, v13, LX/A3t;->A01:I

    .line 425
    int-to-long v0, v0

    .line 426
    invoke-static {v14}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 429
    move-result-object v12

    .line 430
    check-cast v12, LX/8qx;

    .line 432
    iget v3, v12, LX/8qx;->bitField0_:I

    .line 434
    or-int/lit8 v3, v3, 0x8

    .line 436
    iput v3, v12, LX/8qx;->bitField0_:I

    .line 438
    iput-wide v0, v12, LX/8qx;->endOffsetMs_:J

    .line 440
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_15b

    .line 448
    :cond_1c0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v3

    .line 452
    :cond_1c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_153

    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/A3t;

    .line 464
    iget v1, v0, LX/A3t;->A00:I

    .line 466
    iget v0, v0, LX/A3t;->A02:I

    .line 468
    if-ltz v0, :cond_1de

    .line 470
    if-gt v0, v1, :cond_1de

    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 475
    move-result v0

    .line 476
    if-le v1, v0, :cond_1c4

    .line 478
    :cond_1de
    const/4 v11, 0x0

    .line 479
    :cond_1df
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    goto/16 :goto_126

    .line 484
    :cond_1e4
    instance-of v0, v10, Ljava/util/Collection;

    .line 486
    if-eqz v0, :cond_210

    .line 488
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_210

    .line 494
    :cond_1ee
    sget-object v0, LX/8qE;->DEFAULT_INSTANCE:LX/8qE;

    .line 496
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 499
    move-result-object v10

    .line 500
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v1

    .line 508
    :goto_1fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2ad

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 520
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_1fc

    .line 528
    :cond_210
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v1

    .line 532
    :cond_214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1ee

    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/List;

    .line 544
    if-eqz v0, :cond_214

    .line 546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_214

    .line 552
    invoke-static {v4, v10}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    move-result-object v1

    .line 556
    instance-of v0, v1, Ljava/util/Collection;

    .line 558
    if-eqz v0, :cond_27c

    .line 560
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_27c

    .line 566
    :cond_236
    iget-object v0, v9, LX/AEd;->A01:LX/05b;

    .line 568
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, LX/A0c;->A0B()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1ee

    .line 578
    invoke-static {v4, v10}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v10

    .line 586
    :goto_24a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1ee

    .line 592
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 598
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 600
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 602
    check-cast v3, Ljava/lang/Iterable;

    .line 604
    if-nez v3, :cond_260

    .line 606
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 608
    :cond_260
    invoke-static {v0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/8qy;

    .line 614
    sget v0, LX/8qy;->END_TIME_IN_MS_FIELD_NUMBER:I

    .line 616
    iget-object v1, v2, LX/8qy;->wordOffsets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 618
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_276

    .line 624
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v2, LX/8qy;->wordOffsets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 630
    :cond_276
    iget-object v0, v2, LX/8qy;->wordOffsets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 632
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 635
    goto :goto_24a

    .line 636
    :cond_27c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v13

    .line 640
    :goto_280
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_236

    .line 646
    invoke-static {v13}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 649
    move-result-object v0

    .line 650
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 652
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 654
    iget-object v12, v0, LX/08V;->second:Ljava/lang/Object;

    .line 656
    check-cast v12, Ljava/util/List;

    .line 658
    if-eqz v12, :cond_1ee

    .line 660
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 662
    check-cast v0, LX/8qy;

    .line 664
    iget-object v11, v0, LX/8qy;->text_:Ljava/lang/String;

    .line 666
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 669
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 671
    check-cast v0, LX/8qy;

    .line 673
    iget-wide v2, v0, LX/8qy;->endTimeInMs_:J

    .line 675
    iget-wide v0, v0, LX/8qy;->startTimeInMs_:J

    .line 677
    sub-long/2addr v2, v0

    .line 678
    invoke-static {v11, v12, v2, v3}, LX/AEd;->A00(Ljava/lang/String;Ljava/util/List;J)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1ee

    .line 684
    goto :goto_280

    .line 685
    :cond_2ad
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/8qE;

    .line 691
    iget-object v1, v2, LX/8qE;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 693
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2c1

    .line 699
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v2, LX/8qE;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 705
    :cond_2c1
    iget-object v0, v2, LX/8qE;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 707
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 710
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/8qE;

    .line 716
    if-eqz v0, :cond_2dc

    .line 718
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/8r4;

    .line 724
    iput-object v0, v1, LX/8r4;->lyrics_:LX/8qE;

    .line 726
    iget v0, v1, LX/8r4;->bitField0_:I

    .line 728
    or-int/lit8 v0, v0, 0x20

    .line 730
    iput v0, v1, LX/8r4;->bitField0_:I

    .line 732
    :cond_2dc
    iget-object v1, v7, LX/H4M;->A03:LX/0eu;

    .line 734
    iget-object v0, v7, LX/H4M;->A0O:[B

    .line 736
    invoke-static {v8, v1, v0}, LX/H7J;->A04(LX/1AZ;LX/0eu;[B)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2f5

    .line 742
    iget-object v0, v9, LX/AEd;->A00:LX/05b;

    .line 744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/H7J;

    .line 750
    invoke-virtual {v0, v8, v7}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v5, v0}, LX/8q2;->A00(LX/Fl6;)V

    .line 757
    :cond_2f5
    invoke-virtual {v6, v5}, LX/Fgy;->A0i(LX/8q2;)V

    .line 760
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 34

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v3, LX/H6d;->A0G:LX/FlI;

    .line 8
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 10
    and-int/lit16 v0, v0, 0x200

    .line 12
    if-eqz v0, :cond_1bc

    .line 14
    iget-object v13, v1, LX/FlI;->musicMessage_:LX/8r4;

    .line 16
    if-nez v13, :cond_14

    .line 18
    sget-object v13, LX/8r4;->DEFAULT_INSTANCE:LX/8r4;

    .line 20
    :cond_14
    iget-object v2, v3, LX/H6d;->A0A:LX/1dJ;

    .line 22
    iget-wide v0, v3, LX/H6d;->A05:J

    .line 24
    new-instance v12, LX/1g6;

    .line 26
    invoke-direct {v12, v2, v0, v1}, LX/1g6;-><init>(LX/1dJ;J)V

    .line 29
    iget v0, v13, LX/8r4;->bitField0_:I

    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_82

    .line 35
    sget-object v2, LX/A4M;->A0G:LX/9rw;

    .line 37
    iget-object v1, v13, LX/8r4;->embeddedMusic_:LX/8rA;

    .line 39
    if-nez v1, :cond_2b

    .line 41
    sget-object v1, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 43
    :cond_2b
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v3, LX/H6d;->A06:LX/0DP;

    .line 48
    invoke-virtual {v2, v0, v1, v14}, LX/9rw;->A01(LX/0DP;LX/8rA;Z)LX/A4M;

    .line 51
    move-result-object v0

    .line 52
    iget-object v11, v0, LX/A4M;->A00:LX/9J0;

    .line 54
    if-nez v11, :cond_3a

    .line 56
    sget-object v11, LX/9J0;->A05:LX/9J0;

    .line 58
    :cond_3a
    iget-object v1, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 60
    move-object/from16 v20, v1

    .line 62
    iget-object v1, v0, LX/A4M;->A08:Ljava/lang/String;

    .line 64
    move-object/from16 v17, v1

    .line 66
    iget-object v1, v0, LX/A4M;->A06:Ljava/lang/String;

    .line 68
    move-object/from16 v16, v1

    .line 70
    iget-object v15, v0, LX/A4M;->A09:Ljava/lang/String;

    .line 72
    iget-object v10, v0, LX/A4M;->A04:Ljava/lang/String;

    .line 74
    iget-object v9, v0, LX/A4M;->A0E:[B

    .line 76
    iget-object v8, v0, LX/A4M;->A0C:[B

    .line 78
    iget-object v7, v0, LX/A4M;->A0D:[B

    .line 80
    iget-object v6, v0, LX/A4M;->A0A:Ljava/net/URL;

    .line 82
    iget-object v5, v0, LX/A4M;->A0F:[B

    .line 84
    iget-boolean v4, v0, LX/A4M;->A0B:Z

    .line 86
    const/16 v25, 0x0

    .line 88
    iget-object v3, v0, LX/A4M;->A02:Ljava/lang/Long;

    .line 90
    iget-object v2, v0, LX/A4M;->A01:Ljava/lang/Long;

    .line 92
    iget-object v1, v0, LX/A4M;->A03:Ljava/lang/Long;

    .line 94
    new-instance v0, LX/A4M;

    .line 96
    move-object/from16 v27, v9

    .line 98
    move-object/from16 v28, v8

    .line 100
    move-object/from16 v29, v7

    .line 102
    move-object/from16 v30, v5

    .line 104
    move/from16 v31, v4

    .line 106
    move-object/from16 v22, v16

    .line 108
    move-object/from16 v23, v15

    .line 110
    move-object/from16 v24, v10

    .line 112
    move-object/from16 v26, v6

    .line 114
    move-object/from16 v18, v2

    .line 116
    move-object/from16 v19, v1

    .line 118
    move-object/from16 v21, v17

    .line 120
    move-object v15, v0

    .line 121
    move-object/from16 v16, v11

    .line 123
    move-object/from16 v17, v3

    .line 125
    invoke-direct/range {v15 .. v31}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 128
    iput-object v0, v12, LX/1g6;->A01:LX/A4M;

    .line 130
    :cond_82
    iget v0, v13, LX/8r4;->bitField0_:I

    .line 132
    and-int/lit8 v0, v0, 0x2

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    iget-object v0, v13, LX/8r4;->songUri_:Ljava/lang/String;

    .line 138
    iput-object v0, v12, LX/1g6;->A03:Ljava/lang/String;

    .line 140
    :cond_8c
    iget v0, v13, LX/8r4;->bitField0_:I

    .line 142
    and-int/lit8 v0, v0, 0x4

    .line 144
    if-eqz v0, :cond_96

    .line 146
    iget-object v0, v13, LX/8r4;->artworkUri_:Ljava/lang/String;

    .line 148
    iput-object v0, v12, LX/1g6;->A02:Ljava/lang/String;

    .line 150
    :cond_96
    iget v0, v13, LX/8r4;->bitField0_:I

    .line 152
    and-int/lit8 v0, v0, 0x8

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    iget v0, v13, LX/8r4;->style_:I

    .line 158
    iput v0, v12, LX/1g6;->A00:I

    .line 160
    :cond_a0
    iget v0, v12, LX/1g6;->A00:I

    .line 162
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 168
    if-ne v1, v0, :cond_1b5

    .line 170
    iget v0, v13, LX/8r4;->bitField0_:I

    .line 172
    and-int/lit8 v0, v0, 0x20

    .line 174
    if-eqz v0, :cond_1b5

    .line 176
    iget-object v8, v13, LX/8r4;->lyrics_:LX/8qE;

    .line 178
    if-nez v8, :cond_b6

    .line 180
    sget-object v8, LX/8qE;->DEFAULT_INSTANCE:LX/8qE;

    .line 182
    :cond_b6
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v8, LX/8qE;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    move-result v1

    .line 191
    const/16 v18, 0x0

    .line 193
    const/4 v7, 0x1

    .line 194
    if-gt v7, v1, :cond_1b9

    .line 196
    const/16 v0, 0x41

    .line 198
    if-ge v1, v0, :cond_1b9

    .line 200
    iget-object v1, v8, LX/8qE;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 202
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    instance-of v0, v1, Ljava/util/Collection;

    .line 207
    if-eqz v0, :cond_185

    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_185

    .line 215
    :cond_d7
    :goto_d7
    iget-object v0, v8, LX/8qE;->lines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 217
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v17

    .line 228
    :goto_e4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1ad

    .line 234
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LX/8qy;

    .line 240
    iget v1, v6, LX/8qy;->bitField0_:I

    .line 242
    and-int/lit8 v0, v1, 0x1

    .line 244
    if-eqz v0, :cond_1b9

    .line 246
    and-int/lit8 v0, v1, 0x2

    .line 248
    if-eqz v0, :cond_1b9

    .line 250
    iget-wide v2, v6, LX/8qy;->startTimeInMs_:J

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v1

    .line 256
    const-wide/16 v15, 0x0

    .line 258
    const-wide/32 v9, 0x7fffffff

    .line 261
    cmp-long v0, v15, v2

    .line 263
    if-gtz v0, :cond_1b9

    .line 265
    cmp-long v0, v2, v9

    .line 267
    if-gtz v0, :cond_1b9

    .line 269
    if-eqz v1, :cond_1b9

    .line 271
    iget-wide v0, v6, LX/8qy;->endTimeInMs_:J

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v8

    .line 277
    cmp-long v5, v2, v0

    .line 279
    if-gtz v5, :cond_1b9

    .line 281
    cmp-long v5, v0, v9

    .line 283
    if-gtz v5, :cond_1b9

    .line 285
    if-eqz v8, :cond_1b9

    .line 287
    long-to-int v5, v2

    .line 288
    long-to-int v8, v0

    .line 289
    iget-object v10, v6, LX/8qy;->text_:Ljava/lang/String;

    .line 291
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    const-string v10, "⋯"

    .line 299
    :cond_12b
    invoke-static {v10}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 302
    if-eqz v7, :cond_179

    .line 304
    iget-object v0, v6, LX/8qy;->text_:Ljava/lang/String;

    .line 306
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 309
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_179

    .line 315
    iget-object v0, v6, LX/8qy;->wordOffsets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 317
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 320
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v15

    .line 328
    :goto_148
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_17b

    .line 334
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v13

    .line 338
    check-cast v13, LX/8qx;

    .line 340
    iget-object v1, v6, LX/8qy;->text_:Ljava/lang/String;

    .line 342
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 345
    iget v0, v13, LX/8qx;->startIndex_:I

    .line 347
    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 350
    move-result v11

    .line 351
    iget-object v1, v6, LX/8qy;->text_:Ljava/lang/String;

    .line 353
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 356
    iget v0, v13, LX/8qx;->endIndex_:I

    .line 358
    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 361
    move-result v3

    .line 362
    iget-wide v0, v13, LX/8qx;->startOffsetMs_:J

    .line 364
    long-to-int v2, v0

    .line 365
    iget-wide v0, v13, LX/8qx;->endOffsetMs_:J

    .line 367
    long-to-int v13, v0

    .line 368
    new-instance v0, LX/A3t;

    .line 370
    invoke-direct {v0, v11, v3, v2, v13}, LX/A3t;-><init>(IIII)V

    .line 373
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_148

    .line 377
    :cond_179
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 379
    :cond_17b
    new-instance v0, LX/A3s;

    .line 381
    invoke-direct {v0, v10, v9, v5, v8}, LX/A3s;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 384
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    goto/16 :goto_e4

    .line 389
    :cond_185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v6

    .line 393
    :cond_189
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d7

    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LX/8qy;

    .line 405
    iget-object v4, v5, LX/8qy;->text_:Ljava/lang/String;

    .line 407
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 410
    iget-wide v2, v5, LX/8qy;->endTimeInMs_:J

    .line 412
    iget-wide v0, v5, LX/8qy;->startTimeInMs_:J

    .line 414
    sub-long/2addr v2, v0

    .line 415
    iget-object v0, v5, LX/8qy;->wordOffsets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 417
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 420
    invoke-static {v4, v0, v2, v3}, LX/AEd;->A00(Ljava/lang/String;Ljava/util/List;J)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_189

    .line 426
    const/4 v7, 0x0

    .line 427
    goto/16 :goto_d7

    .line 429
    :cond_1ad
    invoke-static {v4}, LX/AEd;->A01(Ljava/util/List;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1b9

    .line 435
    :goto_1b3
    iput-object v4, v12, LX/1g6;->A04:Ljava/util/List;

    .line 437
    :cond_1b5
    const/4 v0, 0x1

    .line 438
    iput-boolean v0, v12, LX/1g6;->A05:Z

    .line 440
    return-object v12

    .line 441
    :cond_1b9
    move-object/from16 v4, v18

    .line 443
    goto :goto_1b3

    .line 444
    :cond_1bc
    const/4 v0, 0x0

    .line 445
    return-object v0
.end method
