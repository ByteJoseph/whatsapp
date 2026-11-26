.class public final LX/HSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSI;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSI;->A01:LX/05b;

    .line 15
    const/16 v0, 0xb26

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSI;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const-class v2, LX/1g8;

    .line 6
    sget-object v1, LX/Hqn;->A00:LX/Hqn;

    .line 8
    instance-of v0, p1, LX/1g8;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hqn;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    move-object v4, p1

    .line 38
    check-cast v4, LX/1g8;

    .line 40
    iget-object v6, v4, LX/1g8;->A09:Ljava/lang/String;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v6, :cond_1af

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1af

    .line 51
    iget-object v5, v4, LX/1g8;->A0A:Ljava/lang/String;

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1aa

    .line 59
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 61
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    check-cast v0, LX/FlI;

    .line 65
    iget-object v0, v0, LX/FlI;->eventInviteMessage_:LX/Fkm;

    .line 67
    if-nez v0, :cond_47

    .line 69
    sget-object v0, LX/Fkm;->DEFAULT_INSTANCE:LX/Fkm;

    .line 71
    :cond_47
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    check-cast v1, LX/Fkm;

    .line 79
    sget v0, LX/Fkm;->CALL_LINK_FIELD_NUMBER:I

    .line 81
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 85
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 87
    iput-object v6, v1, LX/Fkm;->eventId_:Ljava/lang/String;

    .line 89
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Fkm;

    .line 95
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 99
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 101
    iput-object v5, v1, LX/Fkm;->eventTitle_:Ljava/lang/String;

    .line 103
    iget-object v0, p0, LX/HSI;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x7f2b

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a1

    .line 117
    iget-object v0, v4, LX/1g8;->A05:Ljava/lang/Long;

    .line 119
    if-eqz v0, :cond_8b

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/Fkm;

    .line 131
    iget v5, v6, LX/Fkm;->bitField0_:I

    .line 133
    or-int/lit8 v5, v5, 0x10

    .line 135
    iput v5, v6, LX/Fkm;->bitField0_:I

    .line 137
    iput-wide v0, v6, LX/Fkm;->startTime_:J

    .line 139
    :cond_8b
    iget-object v0, v4, LX/1g8;->A04:Ljava/lang/Long;

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/Fkm;

    .line 153
    iget v5, v6, LX/Fkm;->bitField0_:I

    .line 155
    or-int/lit16 v5, v5, 0x80

    .line 157
    iput v5, v6, LX/Fkm;->bitField0_:I

    .line 159
    iput-wide v0, v6, LX/Fkm;->endTime_:J

    .line 161
    :cond_a1
    iget-object v5, v4, LX/1g8;->A07:Ljava/lang/String;

    .line 163
    if-eqz v5, :cond_b9

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b9

    .line 171
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/Fkm;

    .line 177
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 179
    or-int/lit8 v0, v0, 0x20

    .line 181
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 183
    iput-object v5, v1, LX/Fkm;->caption_:Ljava/lang/String;

    .line 185
    :cond_b9
    iget-object v5, v4, LX/1g8;->A06:Ljava/lang/String;

    .line 187
    if-eqz v5, :cond_d1

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d1

    .line 195
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/Fkm;

    .line 201
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 203
    or-int/lit16 v0, v0, 0x100

    .line 205
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 207
    iput-object v5, v1, LX/Fkm;->callLink_:Ljava/lang/String;

    .line 209
    :cond_d1
    iget-object v5, v4, LX/1g8;->A08:Ljava/lang/String;

    .line 211
    if-eqz v5, :cond_e9

    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e9

    .line 219
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/Fkm;

    .line 225
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 227
    or-int/lit16 v0, v0, 0x200

    .line 229
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 231
    iput-object v5, v1, LX/Fkm;->coverImageHandle_:Ljava/lang/String;

    .line 233
    :cond_e9
    iget-object v5, v4, LX/1g8;->A0B:Ljava/lang/String;

    .line 235
    if-eqz v5, :cond_1a2

    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1a2

    .line 243
    if-eqz v7, :cond_1a6

    .line 245
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/Fkm;

    .line 251
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 253
    or-int/lit16 v0, v0, 0x400

    .line 255
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 257
    iput-object v5, v1, LX/Fkm;->locationName_:Ljava/lang/String;

    .line 259
    :goto_103
    iget-wide v0, v4, LX/1g8;->A00:J

    .line 261
    :goto_105
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LX/Fkm;

    .line 267
    iget v5, v6, LX/Fkm;->bitField0_:I

    .line 269
    or-int/lit16 v5, v5, 0x800

    .line 271
    iput v5, v6, LX/Fkm;->bitField0_:I

    .line 273
    iput-wide v0, v6, LX/Fkm;->lastUpdatedTsUsec_:J

    .line 275
    iget-object v1, v4, LX/1g8;->A01:LX/4OQ;

    .line 277
    iget-boolean v0, p2, LX/H4M;->A09:Z

    .line 279
    if-eqz v0, :cond_184

    .line 281
    iget-boolean v0, p2, LX/H4M;->A07:Z

    .line 283
    if-nez v0, :cond_184

    .line 285
    invoke-virtual {v1}, LX/4OQ;->A00()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_184

    .line 291
    :pswitch_123  #0x0
    sget-object v0, LX/GJD;->A07:LX/GJD;

    .line 293
    :goto_125
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/Fkm;

    .line 299
    invoke-virtual {v0}, LX/GJD;->getNumber()I

    .line 302
    move-result v0

    .line 303
    iput v0, v1, LX/Fkm;->status_:I

    .line 305
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 307
    or-int/lit16 v0, v0, 0x1000

    .line 309
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 311
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_153

    .line 317
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_153

    .line 323
    invoke-static {v2, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 326
    move-result-object v4

    .line 327
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    check-cast v1, LX/Fkm;

    .line 331
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 333
    or-int/lit8 v0, v0, 0x8

    .line 335
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 337
    iput-object v4, v1, LX/Fkm;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 339
    :cond_153
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_16e

    .line 345
    iget-object v0, p0, LX/HSI;->A02:LX/05b;

    .line 347
    invoke-static {v0, v2, p1, p2}, LX/H7J;->A00(LX/05b;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1AZ;LX/H4M;)LX/Fl6;

    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 353
    check-cast v1, LX/Fkm;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iput-object v0, v1, LX/Fkm;->contextInfo_:LX/Fl6;

    .line 360
    iget v0, v1, LX/Fkm;->bitField0_:I

    .line 362
    or-int/lit8 v0, v0, 0x1

    .line 364
    iput v0, v1, LX/Fkm;->bitField0_:I

    .line 366
    :cond_16e
    invoke-static {v3}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/Fkm;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iput-object v0, v1, LX/FlI;->eventInviteMessage_:LX/Fkm;

    .line 381
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 383
    or-int/lit8 v0, v0, 0x4

    .line 385
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 387
    return-void

    .line 388
    :cond_184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 391
    move-result v0

    .line 392
    packed-switch v0, :pswitch_data_1b4

    .line 395
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_190  #0x6
    sget-object v0, LX/GJD;->A05:LX/GJD;

    .line 402
    goto :goto_125

    .line 403
    :pswitch_193  #0x5
    sget-object v0, LX/GJD;->A04:LX/GJD;

    .line 405
    goto :goto_125

    .line 406
    :pswitch_196  #0x4
    sget-object v0, LX/GJD;->A03:LX/GJD;

    .line 408
    goto :goto_125

    .line 409
    :pswitch_199  #0x3
    sget-object v0, LX/GJD;->A06:LX/GJD;

    .line 411
    goto :goto_125

    .line 412
    :pswitch_19c  #0x2
    sget-object v0, LX/GJD;->A02:LX/GJD;

    .line 414
    goto :goto_125

    .line 415
    :pswitch_19f  #0x1
    sget-object v0, LX/GJD;->A01:LX/GJD;

    .line 417
    goto :goto_125

    .line 418
    :cond_1a2
    if-eqz v7, :cond_1a6

    .line 420
    goto/16 :goto_103

    .line 422
    :cond_1a6
    const-wide/16 v0, 0x0

    .line 424
    goto/16 :goto_105

    .line 426
    :cond_1aa
    invoke-static {v1, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    invoke-static {v1, v3}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_123  #00000000
        :pswitch_19f  #00000001
        :pswitch_19c  #00000002
        :pswitch_199  #00000003
        :pswitch_196  #00000004
        :pswitch_193  #00000005
        :pswitch_190  #00000006
    .end packed-switch
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 34

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v7, LX/H6d;->A0G:LX/FlI;

    .line 8
    iget v0, v3, LX/FlI;->bitField3_:I

    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-eqz v0, :cond_113

    .line 14
    move-object/from16 v6, p0

    .line 16
    iget-object v0, v6, LX/HSI;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x67fa

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ge v1, v0, :cond_26

    .line 31
    invoke-static {v7}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 34
    move-result-object v15

    .line 35
    iput v2, v15, LX/1en;->A00:I

    .line 37
    :cond_25
    return-object v15

    .line 38
    :cond_26
    iget-object v5, v3, LX/FlI;->eventInviteMessage_:LX/Fkm;

    .line 40
    if-nez v5, :cond_2c

    .line 42
    sget-object v5, LX/Fkm;->DEFAULT_INSTANCE:LX/Fkm;

    .line 44
    :cond_2c
    iget-object v4, v5, LX/Fkm;->eventId_:Ljava/lang/String;

    .line 46
    if-eqz v4, :cond_10c

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10c

    .line 54
    iget-object v3, v5, LX/Fkm;->eventTitle_:Ljava/lang/String;

    .line 56
    if-eqz v3, :cond_105

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_105

    .line 64
    iget v0, v5, LX/Fkm;->status_:I

    .line 66
    invoke-static {v0}, LX/GJD;->forNumber(I)LX/GJD;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4a

    .line 72
    sget-object v0, LX/GJD;->A07:LX/GJD;

    .line 74
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_116

    .line 81
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :pswitch_56  #0x0
    sget-object v16, LX/4OQ;->A08:LX/4OQ;

    .line 88
    goto :goto_6a

    .line 89
    :pswitch_59  #0x1
    sget-object v16, LX/4OQ;->A02:LX/4OQ;

    .line 91
    goto :goto_6a

    .line 92
    :pswitch_5c  #0x2
    sget-object v16, LX/4OQ;->A03:LX/4OQ;

    .line 94
    goto :goto_6a

    .line 95
    :pswitch_5f  #0x3
    sget-object v16, LX/4OQ;->A07:LX/4OQ;

    .line 97
    goto :goto_6a

    .line 98
    :pswitch_62  #0x4
    sget-object v16, LX/4OQ;->A04:LX/4OQ;

    .line 100
    goto :goto_6a

    .line 101
    :pswitch_65  #0x5
    sget-object v16, LX/4OQ;->A05:LX/4OQ;

    .line 103
    goto :goto_6a

    .line 104
    :pswitch_68  #0x6
    sget-object v16, LX/4OQ;->A06:LX/4OQ;

    .line 106
    :goto_6a
    iget-object v14, v7, LX/H6d;->A0A:LX/1dJ;

    .line 108
    iget-wide v12, v7, LX/H6d;->A05:J

    .line 110
    iget-wide v0, v5, LX/Fkm;->startTime_:J

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v20

    .line 116
    const-wide/16 v8, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    cmp-long v2, v0, v8

    .line 121
    if-gtz v2, :cond_7d

    .line 123
    move-object/from16 v20, v15

    .line 125
    :cond_7d
    iget-wide v0, v5, LX/Fkm;->endTime_:J

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v21

    .line 131
    cmp-long v2, v0, v8

    .line 133
    if-gtz v2, :cond_89

    .line 135
    move-object/from16 v21, v15

    .line 137
    :cond_89
    iget-object v11, v5, LX/Fkm;->caption_:Ljava/lang/String;

    .line 139
    iget-object v10, v5, LX/Fkm;->callLink_:Ljava/lang/String;

    .line 141
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    if-gtz v0, :cond_94

    .line 147
    move-object v10, v15

    .line 148
    :cond_94
    iget-object v9, v5, LX/Fkm;->coverImageHandle_:Ljava/lang/String;

    .line 150
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    if-gtz v0, :cond_9d

    .line 156
    move-object v9, v15

    .line 157
    :cond_9d
    iget-object v8, v5, LX/Fkm;->locationName_:Ljava/lang/String;

    .line 159
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    if-gtz v0, :cond_a6

    .line 165
    move-object v8, v15

    .line 166
    :cond_a6
    iget-wide v1, v5, LX/Fkm;->lastUpdatedTsUsec_:J

    .line 168
    iget-boolean v0, v7, LX/H6d;->A0W:Z

    .line 170
    if-eqz v0, :cond_b8

    .line 172
    iget-object v0, v7, LX/H6d;->A0C:LX/C3T;

    .line 174
    if-eqz v0, :cond_b8

    .line 176
    invoke-virtual/range {v16 .. v16}, LX/4OQ;->A00()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    sget-object v16, LX/4OQ;->A08:LX/4OQ;

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    new-instance v15, LX/1g8;

    .line 187
    move-object/from16 v18, v0

    .line 189
    move-object/from16 v24, v11

    .line 191
    move-object/from16 v25, v10

    .line 193
    move-object/from16 v26, v9

    .line 195
    move-object/from16 v27, v8

    .line 197
    move-wide/from16 v28, v12

    .line 199
    move-wide/from16 v30, v1

    .line 201
    move-object/from16 v19, v0

    .line 203
    move-object/from16 v22, v4

    .line 205
    move-object/from16 v23, v3

    .line 207
    move-object/from16 v17, v14

    .line 209
    invoke-direct/range {v15 .. v31}, LX/1g8;-><init>(LX/4OQ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 212
    iget-object v1, v5, LX/Fkm;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 214
    invoke-static {v1}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 217
    move-result-object v3

    .line 218
    array-length v1, v3

    .line 219
    const/4 v2, 0x1

    .line 220
    if-eqz v1, :cond_25

    .line 222
    iget-object v1, v6, LX/HSI;->A01:LX/05b;

    .line 224
    invoke-static {v1, v3}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_25

    .line 230
    invoke-virtual {v15, v2}, LX/1AZ;->A0C(I)V

    .line 233
    iget-boolean v1, v7, LX/H6d;->A0X:Z

    .line 235
    invoke-virtual {v15, v3, v1}, LX/1AZ;->A0O([BZ)V

    .line 238
    invoke-static {v0, v3}, LX/1dB;->A09(Ljava/util/Set;[B)LX/5Vf;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_25

    .line 244
    iget v0, v1, LX/5Vf;->A01:I

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v15, LX/1g8;->A03:Ljava/lang/Integer;

    .line 252
    iget v0, v1, LX/5Vf;->A00:I

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v15, LX/1g8;->A02:Ljava/lang/Integer;

    .line 260
    return-object v15

    .line 261
    :cond_105
    const-string v0, "FMessageEventInviteProtobuf/unexpected empty eventTitle"

    .line 263
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10c
    const-string v0, "FMessageEventInviteProtobuf/unexpected empty eventId"

    .line 270
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    const/4 v15, 0x0

    .line 276
    return-object v15

    .line 277
    nop

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_59  #00000001
        :pswitch_5c  #00000002
        :pswitch_5f  #00000003
        :pswitch_62  #00000004
        :pswitch_65  #00000005
        :pswitch_68  #00000006
    .end packed-switch
.end method
