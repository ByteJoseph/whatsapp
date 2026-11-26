.class public final LX/1nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nG;


# instance fields
.field public A00:Landroid/content/pm/Signature;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42a8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nH;->A03:LX/05b;

    .line 11
    const/16 v0, 0x42aa

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nH;->A05:LX/05b;

    .line 19
    const/16 v0, 0x14f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1nH;->A08:LX/05b;

    .line 27
    const/16 v0, 0x3ef

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1nH;->A0B:LX/05b;

    .line 35
    const/16 v0, 0xfe

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1nH;->A0A:LX/05b;

    .line 43
    const/16 v0, 0x188a

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1nH;->A04:LX/05b;

    .line 51
    const/16 v0, 0x1412

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1nH;->A06:LX/05b;

    .line 59
    const/16 v0, 0x70

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1nH;->A07:LX/05b;

    .line 67
    const v0, 0x10111

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1nH;->A09:LX/05b;

    .line 76
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1nH;->A02:Landroid/app/Application;

    .line 82
    return-void
.end method


# virtual methods
.method public AC3(LX/1mk;LX/1nC;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, LX/1mq;

    .line 8
    iget-object v0, v0, LX/1mq;->userAgent_:LX/1nI;

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/1nI;->DEFAULT_INSTANCE:LX/1nI;

    .line 14
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/1nH;->A06:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    sget-object v3, LX/1nK;->A01:LX/1nK;

    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 30
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    check-cast v1, LX/1nI;

    .line 34
    sget v0, LX/1nI;->APP_VERSION_FIELD_NUMBER:I

    .line 36
    invoke-virtual {v3}, LX/1nK;->getNumber()I

    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/1nI;->platform_:I

    .line 42
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 48
    invoke-static {}, LX/1nL;->A00()[I

    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    check-cast v0, LX/1nI;

    .line 56
    iget-object v0, v0, LX/1nI;->appVersion_:LX/1nM;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/1nM;->DEFAULT_INSTANCE:LX/1nM;

    .line 62
    :cond_3e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x0

    .line 67
    aget v3, v5, v0

    .line 69
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 72
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    check-cast v1, LX/1nM;

    .line 76
    sget v0, LX/1nM;->PRIMARY_FIELD_NUMBER:I

    .line 78
    iget v0, v1, LX/1nM;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v1, LX/1nM;->bitField0_:I

    .line 84
    iput v3, v1, LX/1nM;->primary_:I

    .line 86
    const/4 v0, 0x1

    .line 87
    aget v3, v5, v0

    .line 89
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 92
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    check-cast v1, LX/1nM;

    .line 96
    iget v0, v1, LX/1nM;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 100
    iput v0, v1, LX/1nM;->bitField0_:I

    .line 102
    iput v3, v1, LX/1nM;->secondary_:I

    .line 104
    const/4 v0, 0x2

    .line 105
    aget v3, v5, v0

    .line 107
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 110
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    check-cast v1, LX/1nM;

    .line 114
    iget v0, v1, LX/1nM;->bitField0_:I

    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 118
    iput v0, v1, LX/1nM;->bitField0_:I

    .line 120
    iput v3, v1, LX/1nM;->tertiary_:I

    .line 122
    array-length v1, v5

    .line 123
    const/4 v0, 0x4

    .line 124
    if-ne v1, v0, :cond_90

    .line 126
    const/4 v0, 0x3

    .line 127
    aget v3, v5, v0

    .line 129
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 132
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    check-cast v1, LX/1nM;

    .line 136
    iget v0, v1, LX/1nM;->bitField0_:I

    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 140
    iput v0, v1, LX/1nM;->bitField0_:I

    .line 142
    iput v3, v1, LX/1nM;->quaternary_:I

    .line 144
    :cond_90
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 147
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    check-cast v1, LX/1nI;

    .line 151
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1nM;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object v0, v1, LX/1nI;->appVersion_:LX/1nM;

    .line 162
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 166
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 168
    iget-object v0, p0, LX/1nH;->A08:LX/05b;

    .line 170
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0BC;

    .line 178
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_e7

    .line 184
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "000"

    .line 190
    invoke-static {v1, v0, v0}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 193
    move-result-object v4

    .line 194
    iget-object v3, v4, LX/1nv;->A00:Ljava/lang/String;

    .line 196
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 199
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    check-cast v1, LX/1nI;

    .line 203
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 205
    or-int/lit8 v0, v0, 0x4

    .line 207
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 209
    iput-object v3, v1, LX/1nI;->mcc_:Ljava/lang/String;

    .line 211
    iget-object v3, v4, LX/1nv;->A01:Ljava/lang/String;

    .line 213
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 216
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    check-cast v1, LX/1nI;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 225
    or-int/lit8 v0, v0, 0x8

    .line 227
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 229
    iput-object v3, v1, LX/1nI;->mnc_:Ljava/lang/String;

    .line 231
    :cond_e7
    iget-object v0, p0, LX/1nH;->A03:LX/05b;

    .line 233
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 235
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1nw;

    .line 241
    iget-object v3, v0, LX/1nw;->A05:Ljava/lang/String;

    .line 243
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 246
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 248
    check-cast v1, LX/1nI;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 255
    or-int/lit8 v0, v0, 0x10

    .line 257
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 259
    iput-object v3, v1, LX/1nI;->osVersion_:Ljava/lang/String;

    .line 261
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/1nw;

    .line 267
    iget-object v3, v0, LX/1nw;->A03:Ljava/lang/String;

    .line 269
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 272
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    check-cast v1, LX/1nI;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 281
    or-int/lit8 v0, v0, 0x20

    .line 283
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 285
    iput-object v3, v1, LX/1nI;->manufacturer_:Ljava/lang/String;

    .line 287
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1nw;

    .line 293
    iget-object v0, v0, LX/1nw;->A06:LX/00q;

    .line 295
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 302
    check-cast v3, Ljava/lang/String;

    .line 304
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 307
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    check-cast v1, LX/1nI;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 316
    or-int/lit8 v0, v0, 0x40

    .line 318
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 320
    iput-object v3, v1, LX/1nI;->device_:Ljava/lang/String;

    .line 322
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1nw;

    .line 328
    iget-object v3, v0, LX/1nw;->A02:Ljava/lang/String;

    .line 330
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 333
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 335
    check-cast v1, LX/1nI;

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 342
    or-int/lit16 v0, v0, 0x80

    .line 344
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 346
    iput-object v3, v1, LX/1nI;->osBuildNumber_:Ljava/lang/String;

    .line 348
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/1nw;

    .line 354
    iget-object v3, v0, LX/1nw;->A01:Ljava/lang/String;

    .line 356
    if-eqz v3, :cond_17b

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17b

    .line 364
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 369
    check-cast v1, LX/1nI;

    .line 371
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 373
    or-int/lit16 v0, v0, 0x1000

    .line 375
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 377
    iput-object v3, v1, LX/1nI;->deviceBoard_:Ljava/lang/String;

    .line 379
    :cond_17b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/1nw;

    .line 385
    iget-object v4, v0, LX/1nw;->A04:Ljava/lang/String;

    .line 387
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 390
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 392
    check-cast v3, LX/1nI;

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    iget v1, v3, LX/1nI;->bitField0_:I

    .line 399
    const v0, 0x8000

    .line 402
    or-int/2addr v1, v0

    .line 403
    iput v1, v3, LX/1nI;->bitField0_:I

    .line 405
    iput-object v4, v3, LX/1nI;->deviceModelType_:Ljava/lang/String;

    .line 407
    iget-object v0, p0, LX/1nH;->A05:LX/05b;

    .line 409
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 411
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/1ny;

    .line 417
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v0, LX/1o0;->A01:Ljava/lang/String;

    .line 423
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 426
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    check-cast v1, LX/1nI;

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 435
    or-int/lit16 v0, v0, 0x100

    .line 437
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 439
    iput-object v3, v1, LX/1nI;->phoneId_:Ljava/lang/String;

    .line 441
    iget-object v0, p0, LX/1nH;->A0A:LX/05b;

    .line 443
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 445
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/09V;

    .line 451
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 466
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 468
    check-cast v1, LX/1nI;

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 475
    or-int/lit16 v0, v0, 0x2000

    .line 477
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 479
    iput-object v3, v1, LX/1nI;->deviceExpId_:Ljava/lang/String;

    .line 481
    iget-object v0, p0, LX/1nH;->A04:LX/05b;

    .line 483
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 485
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/1Ps;

    .line 491
    invoke-virtual {v0}, LX/1Ps;->A00()LX/1Pu;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_32c

    .line 502
    sget-object v0, LX/1o1;->A03:LX/1o1;

    .line 504
    :goto_1f8
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 509
    check-cast v1, LX/1nI;

    .line 511
    invoke-virtual {v0}, LX/1o1;->getNumber()I

    .line 514
    move-result v0

    .line 515
    iput v0, v1, LX/1nI;->deviceType_:I

    .line 517
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 519
    or-int/lit16 v0, v0, 0x4000

    .line 521
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 523
    iget-object v0, p0, LX/1nH;->A0B:LX/05b;

    .line 525
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 527
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0Fv;

    .line 533
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_236

    .line 543
    const-string v0, "zz"

    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_236

    .line 551
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 554
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 556
    check-cast v1, LX/1nI;

    .line 558
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 560
    or-int/lit16 v0, v0, 0x400

    .line 562
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 564
    iput-object v3, v1, LX/1nI;->localeLanguageIso6391_:Ljava/lang/String;

    .line 566
    :cond_236
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/0Fv;

    .line 572
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    const-string v0, "ZZ"

    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_257

    .line 584
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 587
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 589
    check-cast v1, LX/1nI;

    .line 591
    iget v0, v1, LX/1nI;->bitField0_:I

    .line 593
    or-int/lit16 v0, v0, 0x800

    .line 595
    iput v0, v1, LX/1nI;->bitField0_:I

    .line 597
    iput-object v3, v1, LX/1nI;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    .line 599
    :cond_257
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 602
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 604
    check-cast v1, LX/1mq;

    .line 606
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/1nI;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    iput-object v0, v1, LX/1mq;->userAgent_:LX/1nI;

    .line 617
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 619
    or-int/lit8 v0, v0, 0x4

    .line 621
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 623
    iget-object v4, p0, LX/1nH;->A02:Landroid/app/Application;

    .line 625
    invoke-static {v4}, LX/1o9;->A00(Landroid/content/Context;)J

    .line 628
    move-result-wide v6

    .line 629
    const-wide/16 v1, 0x1

    .line 631
    cmp-long v0, v6, v1

    .line 633
    const/4 v3, 0x0

    .line 634
    if-nez v0, :cond_27d

    .line 636
    const/4 v3, 0x1

    .line 637
    :cond_27d
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 640
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 642
    check-cast v2, LX/1mq;

    .line 644
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 646
    const/high16 v0, 0x10000

    .line 648
    or-int/2addr v1, v0

    .line 649
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 651
    iput-boolean v3, v2, LX/1mq;->oc_:Z

    .line 653
    iget-object v0, p0, LX/1nH;->A07:LX/05b;

    .line 655
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 657
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/00T;

    .line 663
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/0BC;

    .line 669
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 672
    move-result v3

    .line 673
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 676
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 678
    check-cast v2, LX/1mq;

    .line 680
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 682
    const/high16 v0, 0x800000

    .line 684
    or-int/2addr v1, v0

    .line 685
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 687
    iput v3, v2, LX/1mq;->yearClass_:I

    .line 689
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/0BC;

    .line 695
    invoke-static {v0}, LX/1oC;->A01(LX/0BC;)I

    .line 698
    move-result v3

    .line 699
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 702
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 704
    check-cast v2, LX/1mq;

    .line 706
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 708
    const/high16 v0, 0x1000000

    .line 710
    or-int/2addr v1, v0

    .line 711
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 713
    iput v3, v2, LX/1mq;->memClass_:I

    .line 715
    iget-boolean v0, v2, LX/1mq;->oc_:Z

    .line 717
    if-eqz v0, :cond_32a

    .line 719
    goto :goto_2dc

    .line 720
    :pswitch_2d0  #0x1
    sget-object v0, LX/1o1;->A06:LX/1o1;

    .line 722
    goto/16 :goto_1f8

    .line 724
    :pswitch_2d4  #0x2
    sget-object v0, LX/1o1;->A07:LX/1o1;

    .line 726
    goto/16 :goto_1f8

    .line 728
    :pswitch_2d8  #0x3
    sget-object v0, LX/1o1;->A02:LX/1o1;

    .line 730
    goto/16 :goto_1f8

    .line 732
    :goto_2dc
    :try_start_2dc
    iget-object v0, p0, LX/1nH;->A00:Landroid/content/pm/Signature;

    .line 734
    if-nez v0, :cond_2f3

    .line 736
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    iput-object v1, p0, LX/1nH;->A01:Ljava/lang/String;

    .line 742
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 749
    invoke-static {v0, v1}, LX/7WR;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 752
    move-result-object v0

    .line 753
    iput-object v0, p0, LX/1nH;->A00:Landroid/content/pm/Signature;

    .line 755
    :cond_2f3
    iget-object v0, p0, LX/1nH;->A09:LX/05b;

    .line 757
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 759
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/EMz;

    .line 765
    iget-object v0, p0, LX/1nH;->A00:Landroid/content/pm/Signature;

    .line 767
    if-eqz v0, :cond_31e

    .line 769
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 772
    move-result-object v1

    .line 773
    iget-object v0, p0, LX/1nH;->A01:Ljava/lang/String;

    .line 775
    invoke-virtual {v2, v0, v1}, LX/EMz;->A00(Ljava/lang/String;[B)Z

    .line 778
    move-result v0

    .line 779
    xor-int/lit8 v3, v0, 0x1

    .line 781
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 784
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 786
    check-cast v2, LX/1mq;

    .line 788
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 790
    const/high16 v0, 0x10000

    .line 792
    or-int/2addr v1, v0

    .line 793
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 795
    iput-boolean v3, v2, LX/1mq;->oc_:Z

    .line 797
    return-void

    .line 798
    :cond_31e
    const-string v1, "Required value was null."

    .line 800
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    throw v0
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_2dc .. :try_end_326} :catch_326

    .line 806
    :catch_326
    move-exception v0

    .line 807
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 810
    :cond_32a
    return-void

    .line 811
    nop

    .line 812
    :pswitch_data_32c
    .packed-switch 0x1
        :pswitch_2d0  #00000001
        :pswitch_2d4  #00000002
        :pswitch_2d8  #00000003
    .end packed-switch
.end method
