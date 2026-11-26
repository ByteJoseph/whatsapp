.class public final LX/HRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1W;
.implements LX/I1X;
.implements LX/I23;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/I7I;

.field public final A01:LX/HRQ;

.field public final A02:LX/08a;

.field public final A03:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x185df

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/HRQ;

    .line 9
    const/16 v0, 0xe7d

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/I7I;

    .line 17
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/HRX;->A01:LX/HRQ;

    .line 29
    iput-object v1, p0, LX/HRX;->A00:LX/I7I;

    .line 31
    iput-object v0, p0, LX/HRX;->A03:LX/H7J;

    .line 33
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HRX;->A02:LX/08a;

    .line 39
    return-void
.end method

.method public static final A00(LX/46Q;LX/HRX;LX/H4M;LX/Fdr;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/46Q;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Fki;

    .line 12
    sget v0, LX/Fki;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 21
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 23
    iput-object v2, v1, LX/Fki;->name_:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/46Q;->A05:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Fki;

    .line 47
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 51
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 53
    iput-object v2, v1, LX/Fki;->description_:Ljava/lang/String;

    .line 55
    :cond_37
    iget-object v0, p0, LX/46Q;->A06:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_55

    .line 59
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_55

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Fki;

    .line 77
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 79
    or-int/lit8 v0, v0, 0x20

    .line 81
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 83
    iput-object v2, v1, LX/Fki;->joinLink_:Ljava/lang/String;

    .line 85
    :cond_55
    iget-object v4, p0, LX/46Q;->A02:LX/4fo;

    .line 87
    if-eqz v4, :cond_ec

    .line 89
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 91
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    check-cast v0, LX/FlI;

    .line 95
    iget-object v0, v0, LX/FlI;->eventMessage_:LX/Fki;

    .line 97
    if-nez v0, :cond_65

    .line 99
    sget-object v0, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 101
    :cond_65
    iget-object v0, v0, LX/Fki;->location_:LX/Fkj;

    .line 103
    if-nez v0, :cond_6b

    .line 105
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 107
    :cond_6b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 110
    move-result-object v6

    .line 111
    iget-object v5, v4, LX/4fo;->A00:LX/4dy;

    .line 113
    if-eqz v5, :cond_95

    .line 115
    iget-wide v1, v5, LX/4dy;->A00:D

    .line 117
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/Fkj;

    .line 123
    sget v0, LX/Fkj;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 125
    iget v0, v3, LX/Fkj;->bitField0_:I

    .line 127
    or-int/lit8 v0, v0, 0x1

    .line 129
    iput v0, v3, LX/Fkj;->bitField0_:I

    .line 131
    iput-wide v1, v3, LX/Fkj;->degreesLatitude_:D

    .line 133
    iget-wide v1, v5, LX/4dy;->A01:D

    .line 135
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/Fkj;

    .line 141
    iget v0, v3, LX/Fkj;->bitField0_:I

    .line 143
    or-int/lit8 v0, v0, 0x2

    .line 145
    iput v0, v3, LX/Fkj;->bitField0_:I

    .line 147
    iput-wide v1, v3, LX/Fkj;->degreesLongitude_:D

    .line 149
    :cond_95
    iget-object v0, v4, LX/4fo;->A02:Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_b5

    .line 153
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_b5

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b5

    .line 165
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Fkj;

    .line 171
    sget v0, LX/Fkj;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 173
    iget v0, v1, LX/Fkj;->bitField0_:I

    .line 175
    or-int/lit8 v0, v0, 0x4

    .line 177
    iput v0, v1, LX/Fkj;->bitField0_:I

    .line 179
    iput-object v2, v1, LX/Fkj;->name_:Ljava/lang/String;

    .line 181
    :cond_b5
    iget-object v0, v4, LX/4fo;->A01:Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_d5

    .line 185
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_d5

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d5

    .line 197
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/Fkj;

    .line 203
    sget v0, LX/Fkj;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 205
    iget v0, v1, LX/Fkj;->bitField0_:I

    .line 207
    or-int/lit8 v0, v0, 0x8

    .line 209
    iput v0, v1, LX/Fkj;->bitField0_:I

    .line 211
    iput-object v2, v1, LX/Fkj;->address_:Ljava/lang/String;

    .line 213
    :cond_d5
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Fkj;

    .line 219
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/Fki;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iput-object v0, v1, LX/Fki;->location_:LX/Fkj;

    .line 230
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 232
    or-int/lit8 v0, v0, 0x10

    .line 234
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 236
    :cond_ec
    iget-wide v1, p0, LX/46Q;->A01:J

    .line 238
    const-wide/16 v4, 0x3e8

    .line 240
    div-long/2addr v1, v4

    .line 241
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/Fki;

    .line 247
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 249
    or-int/lit8 v0, v0, 0x40

    .line 251
    iput v0, v3, LX/Fki;->bitField0_:I

    .line 253
    iput-wide v1, v3, LX/Fki;->startTime_:J

    .line 255
    iget-object v0, p0, LX/46Q;->A04:Ljava/lang/Long;

    .line 257
    if-eqz v0, :cond_116

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262
    move-result-wide v1

    .line 263
    div-long/2addr v1, v4

    .line 264
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/Fki;

    .line 270
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 272
    or-int/lit16 v0, v0, 0x80

    .line 274
    iput v0, v3, LX/Fki;->bitField0_:I

    .line 276
    iput-wide v1, v3, LX/Fki;->endTime_:J

    .line 278
    :cond_116
    iget-boolean v2, p0, LX/46Q;->A0A:Z

    .line 280
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/Fki;

    .line 286
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 288
    or-int/lit8 v0, v0, 0x2

    .line 290
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 292
    iput-boolean v2, v1, LX/Fki;->isCanceled_:Z

    .line 294
    iget-object v3, p1, LX/HRX;->A02:LX/08a;

    .line 296
    const/16 v0, 0x1cfc

    .line 298
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_140

    .line 304
    iget-boolean v2, p0, LX/46Q;->A08:Z

    .line 306
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/Fki;

    .line 312
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 314
    or-int/lit16 v0, v0, 0x100

    .line 316
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 318
    iput-boolean v2, v1, LX/Fki;->extraGuestsAllowed_:Z

    .line 320
    :cond_140
    const/16 v0, 0x39d5

    .line 322
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_158

    .line 328
    iget-boolean v2, p0, LX/46Q;->A0B:Z

    .line 330
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/Fki;

    .line 336
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 338
    or-int/lit16 v0, v0, 0x200

    .line 340
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 342
    iput-boolean v2, v1, LX/Fki;->isScheduleCall_:Z

    .line 344
    :cond_158
    const/16 v0, 0x559c

    .line 346
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_180

    .line 352
    iget-boolean v2, p0, LX/46Q;->A09:Z

    .line 354
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/Fki;

    .line 360
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 362
    or-int/lit16 v0, v0, 0x400

    .line 364
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 366
    iput-boolean v2, v1, LX/Fki;->hasReminder_:Z

    .line 368
    iget-wide v1, p0, LX/46Q;->A00:J

    .line 370
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/Fki;

    .line 376
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 378
    or-int/lit16 v0, v0, 0x800

    .line 380
    iput v0, v3, LX/Fki;->bitField0_:I

    .line 382
    iput-wide v1, v3, LX/Fki;->reminderOffsetSec_:J

    .line 384
    :cond_180
    invoke-static {p0, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19d

    .line 390
    iget-object v0, p1, LX/HRX;->A03:LX/H7J;

    .line 392
    invoke-virtual {v0, p0, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/Fki;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iput-object v0, v1, LX/Fki;->contextInfo_:LX/Fl6;

    .line 407
    iget v0, v1, LX/Fki;->bitField0_:I

    .line 409
    or-int/lit8 v0, v0, 0x1

    .line 411
    iput v0, v1, LX/Fki;->bitField0_:I

    .line 413
    :cond_19d
    return-void
.end method


# virtual methods
.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v1, "edit"

    .line 11
    :goto_b
    const-string v0, "event_type"

    .line 13
    invoke-static {p2, v0, v1}, LX/GxB;->A00(LX/GxB;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v1, "creation"

    .line 19
    goto :goto_b
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/46Q;

    .line 5
    const/16 v0, 0x29

    .line 7
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, LX/46Q;

    .line 13
    iget-object v0, v5, LX/46Q;->A07:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    xor-int/lit8 v1, v0, 0x1

    .line 32
    const/16 v0, 0x2a

    .line 34
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 37
    iget-wide v3, v5, LX/46Q;->A01:J

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_2e

    .line 45
    const/4 v6, 0x1

    .line 46
    :cond_2e
    const/16 v0, 0x2b

    .line 48
    invoke-static {v0, v6}, LX/H4X;->A01(IZ)V

    .line 51
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    iget-object v2, p0, LX/HRX;->A01:LX/HRQ;

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/HM4;

    .line 62
    invoke-direct {v0, p0, v1}, LX/HM4;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0, p1, p2}, LX/HRQ;->A00(LX/I1J;LX/1AZ;LX/H4M;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 71
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    check-cast v0, LX/FlI;

    .line 75
    iget-object v0, v0, LX/FlI;->eventMessage_:LX/Fki;

    .line 77
    if-nez v0, :cond_51

    .line 79
    sget-object v0, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 81
    :cond_51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Fdr;

    .line 87
    invoke-static {v5, p0, p2, v0}, LX/HRX;->A00(LX/46Q;LX/HRX;LX/H4M;LX/Fdr;)V

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Fki;

    .line 96
    invoke-static {v1, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 99
    move-result-object v2

    .line 100
    iput-object v0, v2, LX/FlI;->eventMessage_:LX/Fki;

    .line 102
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 104
    const/high16 v0, 0x10000000

    .line 106
    or-int/2addr v1, v0

    .line 107
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 109
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-static {v6}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 5
    move-result-object v2

    .line 6
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v11

    .line 18
    :cond_12
    iget-object v3, v2, LX/FlI;->eventMessage_:LX/Fki;

    .line 20
    if-nez v3, :cond_18

    .line 22
    sget-object v3, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 24
    :cond_18
    move-object/from16 v5, p0

    .line 26
    iget-object v2, v5, LX/HRX;->A02:LX/08a;

    .line 28
    const/16 v0, 0x183f

    .line 30
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 33
    move-result v7

    .line 34
    iget-object v0, v3, LX/Fki;->name_:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_202

    .line 38
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    :goto_2a
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_40

    .line 53
    if-eqz v12, :cond_40

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const/4 v1, 0x1

    .line 62
    if-le v0, v7, :cond_41

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    :cond_41
    const/16 v0, 0x2c

    .line 67
    invoke-static {v0, v1}, LX/Gt1;->A00(IZ)V

    .line 70
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 72
    and-int/lit8 v0, v0, 0x20

    .line 74
    if-eqz v0, :cond_57

    .line 76
    iget-object v1, v5, LX/HRX;->A00:LX/I7I;

    .line 78
    iget-object v0, v3, LX/Fki;->joinLink_:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    :cond_57
    const/4 v1, 0x1

    .line 88
    :cond_58
    const/16 v0, 0x2d

    .line 90
    invoke-static {v0, v1}, LX/Gt1;->A00(IZ)V

    .line 93
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 95
    and-int/lit8 v0, v0, 0x2

    .line 97
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x2e

    .line 103
    invoke-static {v0, v1}, LX/Gt1;->A00(IZ)V

    .line 106
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 108
    and-int/lit8 v0, v0, 0x40

    .line 110
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x25

    .line 116
    invoke-static {v0, v1}, LX/Gt1;->A00(IZ)V

    .line 119
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 121
    and-int/lit16 v0, v0, 0x80

    .line 123
    if-eqz v0, :cond_89

    .line 125
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    iget-wide v0, v3, LX/Fki;->endTime_:J

    .line 129
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v11

    .line 137
    :cond_89
    iget-object v10, v6, LX/H6d;->A0A:LX/1dJ;

    .line 139
    iget-wide v13, v6, LX/H6d;->A05:J

    .line 141
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    iget-wide v0, v3, LX/Fki;->startTime_:J

    .line 145
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    move-result-wide v15

    .line 149
    new-instance v9, LX/46Q;

    .line 151
    invoke-direct/range {v9 .. v16}, LX/46Q;-><init>(LX/1dJ;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 154
    const/16 v0, 0x1840

    .line 156
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 159
    move-result v1

    .line 160
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 162
    and-int/lit8 v0, v0, 0x8

    .line 164
    if-eqz v0, :cond_c6

    .line 166
    iget-object v0, v3, LX/Fki;->description_:Ljava/lang/String;

    .line 168
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-le v0, v1, :cond_b6

    .line 181
    const/4 v4, 0x0

    .line 182
    :cond_b6
    const/16 v0, 0x26

    .line 184
    invoke-static {v0, v4}, LX/Gt1;->A00(IZ)V

    .line 187
    iget-object v0, v3, LX/Fki;->description_:Ljava/lang/String;

    .line 189
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v9, LX/46Q;->A05:Ljava/lang/String;

    .line 198
    :cond_c6
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 200
    and-int/lit8 v0, v0, 0x20

    .line 202
    if-eqz v0, :cond_d7

    .line 204
    iget-object v0, v3, LX/Fki;->joinLink_:Ljava/lang/String;

    .line 206
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v9, LX/46Q;->A06:Ljava/lang/String;

    .line 215
    :cond_d7
    iget v0, v3, LX/Fki;->bitField0_:I

    .line 217
    and-int/lit8 v0, v0, 0x10

    .line 219
    if-eqz v0, :cond_1cc

    .line 221
    iget-object v0, v3, LX/Fki;->location_:LX/Fkj;

    .line 223
    move-object v1, v0

    .line 224
    if-nez v0, :cond_e4

    .line 226
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 228
    :cond_e4
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 230
    and-int/lit8 v0, v0, 0x1

    .line 232
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 235
    move-result v4

    .line 236
    if-nez v1, :cond_f0

    .line 238
    sget-object v1, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 240
    :cond_f0
    iget v0, v1, LX/Fkj;->bitField0_:I

    .line 242
    and-int/lit8 v0, v0, 0x2

    .line 244
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 247
    move-result v0

    .line 248
    const/4 v7, 0x1

    .line 249
    const/4 v1, 0x0

    .line 250
    if-ne v4, v0, :cond_fd

    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_fd
    const/16 v0, 0x24

    .line 255
    invoke-static {v0, v1}, LX/Gt1;->A00(IZ)V

    .line 258
    iget-object v0, v3, LX/Fki;->location_:LX/Fkj;

    .line 260
    move-object v4, v0

    .line 261
    if-nez v0, :cond_109

    .line 263
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 265
    :cond_109
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 267
    invoke-static {v0}, LX/FP3;->A1N(I)Z

    .line 270
    move-result v0

    .line 271
    const/4 v6, 0x0

    .line 272
    if-nez v0, :cond_134

    .line 274
    move-object v0, v4

    .line 275
    if-nez v4, :cond_117

    .line 277
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 279
    :cond_117
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 281
    and-int/lit8 v0, v0, 0x2

    .line 283
    if-nez v0, :cond_134

    .line 285
    move-object v0, v4

    .line 286
    if-nez v4, :cond_122

    .line 288
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 290
    :cond_122
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 292
    and-int/lit8 v0, v0, 0x4

    .line 294
    if-nez v0, :cond_134

    .line 296
    move-object v0, v4

    .line 297
    if-nez v4, :cond_12d

    .line 299
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 301
    :cond_12d
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 303
    and-int/lit8 v0, v0, 0x8

    .line 305
    move-object v1, v6

    .line 306
    if-eqz v0, :cond_1ca

    .line 308
    :cond_134
    move-object v0, v4

    .line 309
    if-nez v4, :cond_139

    .line 311
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 313
    :cond_139
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 315
    and-int/lit8 v0, v0, 0x1

    .line 317
    if-eqz v0, :cond_1ff

    .line 319
    move-object v0, v4

    .line 320
    if-nez v4, :cond_144

    .line 322
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 324
    :cond_144
    iget-wide v0, v0, LX/Fkj;->degreesLatitude_:D

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    move-result-object v5

    .line 330
    :goto_14a
    move-object v0, v4

    .line 331
    if-nez v4, :cond_14f

    .line 333
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 335
    :cond_14f
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 337
    and-int/lit8 v0, v0, 0x2

    .line 339
    if-eqz v0, :cond_1fc

    .line 341
    if-nez v4, :cond_159

    .line 343
    sget-object v4, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 345
    :cond_159
    iget-wide v0, v4, LX/Fkj;->degreesLongitude_:D

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    move-result-object v0

    .line 351
    :goto_15f
    if-eqz v5, :cond_1f9

    .line 353
    if-eqz v0, :cond_1f9

    .line 355
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 362
    move-result-wide v0

    .line 363
    new-instance v8, LX/4dy;

    .line 365
    invoke-direct {v8, v4, v5, v0, v1}, LX/4dy;-><init>(DD)V

    .line 368
    :goto_170
    const/16 v0, 0x1840

    .line 370
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 373
    move-result v4

    .line 374
    iget-object v0, v3, LX/Fki;->location_:LX/Fkj;

    .line 376
    move-object v1, v0

    .line 377
    if-nez v0, :cond_17d

    .line 379
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 381
    :cond_17d
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 383
    and-int/lit8 v0, v0, 0x4

    .line 385
    if-eqz v0, :cond_1f7

    .line 387
    if-nez v1, :cond_187

    .line 389
    sget-object v1, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 391
    :cond_187
    iget-object v0, v1, LX/Fkj;->name_:Ljava/lang/String;

    .line 393
    if-eqz v0, :cond_1f7

    .line 395
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_19e

    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 404
    move-result v0

    .line 405
    const/4 v1, 0x0

    .line 406
    if-gt v0, v4, :cond_199

    .line 408
    const/4 v1, 0x1

    .line 409
    :cond_199
    const/16 v0, 0x27

    .line 411
    invoke-static {v0, v1}, LX/Gt1;->A00(IZ)V

    .line 414
    :cond_19e
    :goto_19e
    iget-object v0, v3, LX/Fki;->location_:LX/Fkj;

    .line 416
    move-object v1, v0

    .line 417
    if-nez v0, :cond_1a5

    .line 419
    sget-object v0, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 421
    :cond_1a5
    iget v0, v0, LX/Fkj;->bitField0_:I

    .line 423
    and-int/lit8 v0, v0, 0x8

    .line 425
    if-eqz v0, :cond_1c5

    .line 427
    if-nez v1, :cond_1af

    .line 429
    sget-object v1, LX/Fkj;->DEFAULT_INSTANCE:LX/Fkj;

    .line 431
    :cond_1af
    iget-object v0, v1, LX/Fkj;->address_:Ljava/lang/String;

    .line 433
    if-eqz v0, :cond_1c5

    .line 435
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_1c5

    .line 441
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    move-result v0

    .line 445
    if-le v0, v4, :cond_1c0

    .line 447
    const/4 v7, 0x0

    .line 448
    :cond_1c0
    const/16 v0, 0x28

    .line 450
    invoke-static {v0, v7}, LX/Gt1;->A00(IZ)V

    .line 453
    :cond_1c5
    new-instance v1, LX/4fo;

    .line 455
    invoke-direct {v1, v8, v2, v6}, LX/4fo;-><init>(LX/4dy;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_1ca
    iput-object v1, v9, LX/46Q;->A02:LX/4fo;

    .line 460
    :cond_1cc
    iget v1, v3, LX/Fki;->bitField0_:I

    .line 462
    and-int/lit8 v0, v1, 0x2

    .line 464
    if-eqz v0, :cond_1d6

    .line 466
    iget-boolean v0, v3, LX/Fki;->isCanceled_:Z

    .line 468
    iput-boolean v0, v9, LX/46Q;->A0A:Z

    .line 470
    :cond_1d6
    and-int/lit16 v0, v1, 0x100

    .line 472
    if-eqz v0, :cond_1de

    .line 474
    iget-boolean v0, v3, LX/Fki;->extraGuestsAllowed_:Z

    .line 476
    iput-boolean v0, v9, LX/46Q;->A08:Z

    .line 478
    :cond_1de
    and-int/lit16 v0, v1, 0x200

    .line 480
    if-eqz v0, :cond_1e6

    .line 482
    iget-boolean v0, v3, LX/Fki;->isScheduleCall_:Z

    .line 484
    iput-boolean v0, v9, LX/46Q;->A0B:Z

    .line 486
    :cond_1e6
    and-int/lit16 v0, v1, 0x400

    .line 488
    if-eqz v0, :cond_1ee

    .line 490
    iget-boolean v0, v3, LX/Fki;->hasReminder_:Z

    .line 492
    iput-boolean v0, v9, LX/46Q;->A09:Z

    .line 494
    :cond_1ee
    and-int/lit16 v0, v1, 0x800

    .line 496
    if-eqz v0, :cond_1f6

    .line 498
    iget-wide v0, v3, LX/Fki;->reminderOffsetSec_:J

    .line 500
    iput-wide v0, v9, LX/46Q;->A00:J

    .line 502
    :cond_1f6
    return-object v9

    .line 503
    :cond_1f7
    move-object v2, v6

    .line 504
    goto :goto_19e

    .line 505
    :cond_1f9
    move-object v8, v6

    .line 506
    goto/16 :goto_170

    .line 508
    :cond_1fc
    move-object v0, v6

    .line 509
    goto/16 :goto_15f

    .line 511
    :cond_1ff
    move-object v5, v6

    .line 512
    goto/16 :goto_14a

    .line 514
    :cond_202
    move-object v12, v11

    .line 515
    goto/16 :goto_2a
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 7
    move-result-object v2

    .line 8
    const-wide/32 v0, 0x20000000

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    if-eqz v2, :cond_23

    .line 25
    iget-object v2, v2, LX/HOj;->A03:LX/1dJ;

    .line 27
    sget-object v1, LX/GJ0;->A01:LX/GJ0;

    .line 29
    new-instance v0, LX/Gl8;

    .line 31
    invoke-direct {v0, v2, v1}, LX/Gl8;-><init>(LX/1dJ;LX/GJ0;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
