.class public abstract LX/Aqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb27

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Aqq;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aqq;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Aqu;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Aqu;

    .line 7
    instance-of v0, v0, LX/Ar3;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/16 v0, 0x9

    .line 13
    return v0

    .line 14
    :cond_e
    const/16 v0, 0x8

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/Aqz;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x6

    .line 22
    return v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/Ar0;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x7

    .line 28
    return v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/Ar1;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x5

    .line 34
    return v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/Ar4;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const/16 v0, 0xa

    .line 41
    return v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/Aqt;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v0, 0x4

    .line 47
    return v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/Aqr;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x3

    .line 53
    return v0

    .line 54
    :cond_36
    instance-of v0, p0, LX/Aqw;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    const/4 v0, 0x2

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public A01(LX/CDj;Ljava/util/Set;)LX/1AZ;
    .registers 17

    .line 0
    instance-of v0, p0, LX/Ar0;

    .line 2
    if-eqz v0, :cond_96

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Ar0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v9, p1, LX/CDj;->A06:LX/1dJ;

    .line 13
    iget-object v3, p1, LX/CDj;->A08:[B

    .line 15
    if-eqz v9, :cond_3c7

    .line 17
    iget-object v0, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_3c7

    .line 21
    if-eqz v3, :cond_3c7

    .line 23
    iget-object v7, p1, LX/CDj;->A05:LX/1dJ;

    .line 25
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 27
    iget-object v0, p1, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 32
    move-result-object v5

    .line 33
    iget-wide v1, p1, LX/CDj;->A02:J

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_24
    invoke-static {v3}, LX/H1g;->A00([B)LX/FlI;

    .line 39
    move-result-object v8
    :try_end_28
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_28} :catch_8f

    .line 40
    iget-object v0, v6, LX/Ar0;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/GsT;

    .line 48
    new-instance v0, LX/C3T;

    .line 50
    invoke-direct {v0, v5, v9}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 53
    invoke-virtual {v3, v0}, LX/GsT;->A05(LX/C3T;)LX/Fss;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_49

    .line 59
    iget-object v0, v6, LX/Ar0;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1ti;

    .line 67
    invoke-virtual {v0, v3}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5e

    .line 73
    :cond_49
    iget-object v0, v6, LX/Ar0;->A00:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/parent message not found"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    return-object v4

    .line 89
    :cond_59
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/PAA-ineligible, resolving mention without parent status"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    :cond_5e
    :try_start_5e
    invoke-static {v7, v8, v1, v2}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 97
    move-result-object v3

    .line 98
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 100
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    move-object v0, v5

    .line 105
    if-eqz v1, :cond_6c

    .line 107
    move-object v0, v4

    .line 108
    :cond_6c
    iput-object v0, v3, LX/GiD;->A02:LX/0DP;

    .line 110
    if-eqz v5, :cond_71

    .line 112
    move-object v2, v5

    .line 113
    :cond_71
    iput-object v2, v3, LX/GiD;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 115
    invoke-virtual {v3}, LX/GiD;->A00()LX/H6d;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v6, LX/Ar0;->A04:LX/FPP;

    .line 121
    invoke-virtual {v0, v1}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 124
    move-result-object v4
    :try_end_7d
    .catch LX/Ftf; {:try_start_5e .. :try_end_7d} :catch_88
    .catch LX/GJk; {:try_start_5e .. :try_end_7d} :catch_81

    .line 125
    invoke-static {v5, v4}, LX/Bl5;->A00(LX/0DP;LX/1AZ;)V

    .line 128
    return-object v4

    .line 129
    :catch_81
    move-exception v1

    .line 130
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/ProtobufSubsystemException:"

    .line 132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-object v4

    .line 136
    :catch_88
    move-exception v1

    .line 137
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/BadMessage:"

    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-object v4

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    return-object v4

    .line 150
    :cond_96
    instance-of v0, p0, LX/Ar1;

    .line 152
    if-eqz v0, :cond_12d

    .line 154
    move-object v4, p0

    .line 155
    check-cast v4, LX/Ar1;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    iget-object v3, p1, LX/CDj;->A06:LX/1dJ;

    .line 163
    iget-object v7, p1, LX/CDj;->A08:[B

    .line 165
    const/4 v8, 0x0

    .line 166
    if-eqz v3, :cond_127

    .line 168
    if-eqz v7, :cond_127

    .line 170
    iget-object v0, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 172
    if-eqz v0, :cond_127

    .line 174
    iget-object v6, p1, LX/CDj;->A05:LX/1dJ;

    .line 176
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 178
    iget-object v0, p1, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 180
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 183
    move-result-object v5

    .line 184
    iget-wide v1, p1, LX/CDj;->A02:J

    .line 186
    iget-object v0, v4, LX/Ar1;->A05:LX/05b;

    .line 188
    invoke-static {v0, v3}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v4, LX/Ar1;->A02:LX/05b;

    .line 194
    invoke-static {v0, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_124

    .line 200
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 202
    invoke-virtual {v0, v3}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_124

    .line 208
    :try_start_d0
    invoke-static {v7}, LX/H1g;->A00([B)LX/FlI;

    .line 211
    move-result-object v0
    :try_end_d4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d0 .. :try_end_d4} :catch_11d

    .line 212
    :try_start_d4
    invoke-static {v6, v0, v1, v2}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 215
    move-result-object v0

    .line 216
    iput-object v5, v0, LX/GiD;->A02:LX/0DP;

    .line 218
    invoke-virtual {v0}, LX/GiD;->A00()LX/H6d;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v4, LX/Ar1;->A03:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/FPP;

    .line 230
    invoke-virtual {v0, v1}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 233
    move-result-object v2
    :try_end_ea
    .catch LX/Ftd; {:try_start_d4 .. :try_end_ea} :catch_12c
    .catch LX/GJk; {:try_start_d4 .. :try_end_ea} :catch_116

    .line 234
    invoke-static {v5, v2}, LX/Bl5;->A00(LX/0DP;LX/1AZ;)V

    .line 237
    const-wide/16 v0, -0x2

    .line 239
    iput-wide v0, v2, LX/1AZ;->A0n:J

    .line 241
    iget-object v0, v4, LX/Ar1;->A00:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x4593

    .line 249
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_109

    .line 255
    iget v1, v2, LX/1AZ;->A0i:I

    .line 257
    const/16 v0, 0x5c

    .line 259
    if-eq v1, v0, :cond_109

    .line 261
    const/16 v0, 0x42

    .line 263
    if-ne v1, v0, :cond_110

    .line 265
    :cond_109
    invoke-static {v2}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_110

    .line 271
    return-object v2

    .line 272
    :cond_110
    const-string v0, "MessageOrphanSecretEncMessageResolver/processOrphan unknown secret enc message. skipping"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 277
    return-object v8

    .line 278
    :catch_116
    move-exception v1

    .line 279
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/ProtobufSubsystemException:"

    .line 281
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    return-object v8

    .line 285
    :catch_11d
    move-exception v1

    .line 286
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    .line 288
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    return-object v8

    .line 292
    :cond_124
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/parent message not found"

    .line 294
    goto :goto_129

    .line 295
    :cond_127
    const-string v0, "MessageOrphanSecretEncMessageResolver/processOrphan/some required fields are null for the orphan message"

    .line 297
    :goto_129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 300
    :catch_12c
    return-object v8

    .line 301
    :cond_12d
    instance-of v0, p0, LX/Ar4;

    .line 303
    move-object/from16 v8, p2

    .line 305
    if-eqz v0, :cond_1da

    .line 307
    move-object v5, p0

    .line 308
    check-cast v5, LX/Ar4;

    .line 310
    invoke-static {p1, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    iget-object v0, v5, LX/Ar4;->A04:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Klw;

    .line 321
    invoke-interface {v0}, LX/Klw;->BmX()Z

    .line 324
    move-result v0

    .line 325
    const/4 v2, 0x0

    .line 326
    if-eqz v0, :cond_1d9

    .line 328
    iget-object v4, p1, LX/CDj;->A06:LX/1dJ;

    .line 330
    iget-object v6, p1, LX/CDj;->A08:[B

    .line 332
    iget-object v3, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 334
    if-eqz v4, :cond_1cf

    .line 336
    if-eqz v6, :cond_1cf

    .line 338
    if-eqz v3, :cond_1cf

    .line 340
    sget-object v1, LX/BnB;->A00:LX/Bwi;

    .line 342
    iget-object v0, v5, LX/Ar4;->A00:LX/05b;

    .line 344
    invoke-static {v0, v4}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_1d9

    .line 354
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 356
    iget-object v0, p1, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 358
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 361
    move-result-object v4

    .line 362
    iget-object v7, p1, LX/CDj;->A05:LX/1dJ;

    .line 364
    iget-wide v0, p1, LX/CDj;->A02:J

    .line 366
    :try_start_16e
    invoke-static {v6}, LX/H1g;->A00([B)LX/FlI;

    .line 369
    move-result-object v6
    :try_end_172
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16e .. :try_end_172} :catch_197

    .line 370
    :try_start_172
    iget-object v5, v5, LX/Ar4;->A01:LX/05b;

    .line 372
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/FPP;

    .line 378
    invoke-static {v7, v6, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 381
    move-result-object v0

    .line 382
    iput-object v4, v0, LX/GiD;->A02:LX/0DP;

    .line 384
    invoke-virtual {v0}, LX/GiD;->A00()LX/H6d;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 391
    move-result-object v0

    .line 392
    new-instance v1, LX/CeN;

    .line 394
    invoke-direct {v1, v0}, LX/CeN;-><init>(LX/1AZ;)V

    .line 397
    goto :goto_1aa
    :try_end_18e
    .catch LX/Ftd; {:try_start_172 .. :try_end_18e} :catch_1a0
    .catch LX/GJk; {:try_start_172 .. :try_end_18e} :catch_18e

    .line 398
    :catch_18e
    move-exception v1

    .line 399
    const-string v0, "UprSellerMarkOrphanResolver/rebuild: seller mark failed to parse"

    .line 401
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    sget-object v1, LX/CeP;->A00:LX/CeP;

    .line 406
    goto :goto_1a8

    .line 407
    :catch_197
    move-exception v1

    .line 408
    const-string v0, "UprSellerMarkOrphanResolver/rebuild: unreadable seller mark"

    .line 410
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    sget-object v1, LX/CeP;->A00:LX/CeP;

    .line 415
    goto :goto_1aa

    .line 416
    :catch_1a0
    move-exception v1

    .line 417
    const-string v0, "UprSellerMarkOrphanResolver/rebuild: seller mark is still an orphan"

    .line 419
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    sget-object v1, LX/CeO;->A00:LX/CeO;

    .line 424
    :goto_1a8
    check-cast v1, LX/CsS;

    .line 426
    :goto_1aa
    instance-of v0, v1, LX/CeN;

    .line 428
    if-eqz v0, :cond_1ba

    .line 430
    check-cast v1, LX/CeN;

    .line 432
    iget-object v2, v1, LX/CeN;->A00:LX/1AZ;

    .line 434
    invoke-static {v4, v2}, LX/Bl5;->A00(LX/0DP;LX/1AZ;)V

    .line 437
    const-wide/16 v0, -0x2

    .line 439
    iput-wide v0, v2, LX/1AZ;->A0n:J

    .line 441
    return-object v2

    .line 442
    :cond_1ba
    sget-object v0, LX/CeO;->A00:LX/CeO;

    .line 444
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1d9

    .line 450
    sget-object v0, LX/CeP;->A00:LX/CeP;

    .line 452
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1d6

    .line 458
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_1cf
    const-string v0, "UprSellerMarkOrphanResolver/processOrphan: the orphan row is incomplete"

    .line 465
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 468
    if-eqz v3, :cond_1d9

    .line 470
    :cond_1d6
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_1d9
    return-object v2

    .line 474
    :cond_1da
    instance-of v0, p0, LX/Aqu;

    .line 476
    if-eqz v0, :cond_281

    .line 478
    move-object v7, p0

    .line 479
    check-cast v7, LX/Aqu;

    .line 481
    invoke-static {p1, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    iget-object v6, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 486
    iget-object v3, v7, LX/Aqu;->A03:LX/00x;

    .line 488
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/Grv;

    .line 494
    iget-object v0, p1, LX/CDj;->A06:LX/1dJ;

    .line 496
    invoke-virtual {v1, v0}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/Grv;

    .line 506
    iget-object v0, p1, LX/CDj;->A05:LX/1dJ;

    .line 508
    invoke-virtual {v1, v0}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 511
    move-result-object v4

    .line 512
    iget-object v1, p1, LX/CDj;->A09:[B

    .line 514
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 516
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LX/BEt;

    .line 522
    iget-object v1, p1, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 524
    const/4 v9, 0x0

    .line 525
    if-eqz v2, :cond_27b

    .line 527
    if-eqz v6, :cond_27b

    .line 529
    if-eqz v3, :cond_27b

    .line 531
    iget v0, v3, LX/BEt;->bitField0_:I

    .line 533
    and-int/lit8 v0, v0, 0x8

    .line 535
    if-eqz v0, :cond_27b

    .line 537
    iget-object v0, v7, LX/Aqu;->A00:LX/05b;

    .line 539
    invoke-static {v0, v4}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 542
    move-result-object v5

    .line 543
    iget v0, v3, LX/BEt;->associationTypeForMessageAssociation_:I

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/BlF;->A00(Ljava/lang/Integer;)LX/FPI;

    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_280

    .line 555
    if-eqz v5, :cond_280

    .line 557
    check-cast v1, LX/0DP;

    .line 559
    new-instance v0, LX/C3T;

    .line 561
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 564
    const-wide/16 v2, -0x1

    .line 566
    new-instance v1, LX/CVv;

    .line 568
    invoke-direct {v1, v0, v4, v2, v3}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 571
    :try_start_23b
    iget-object v2, v7, LX/Aqu;->A02:LX/00x;

    .line 573
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/12R;

    .line 579
    invoke-interface {v0, v5, v1}, LX/12R;->B7P(LX/1AZ;LX/CVv;)LX/1AZ;

    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_280
    :try_end_249
    .catch LX/Ftf; {:try_start_23b .. :try_end_249} :catch_26c

    .line 585
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 587
    invoke-virtual {v0, v1}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_280

    .line 593
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/12R;

    .line 602
    invoke-interface {v0, v5, v1, v4}, LX/12R;->AFd(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 605
    iget-object v0, v7, LX/Aqu;->A04:LX/10s;

    .line 607
    invoke-virtual {v0, v5}, LX/10s;->A0S(LX/1AZ;)V

    .line 610
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/12R;

    .line 616
    invoke-interface {v0, v5, v1, v4}, LX/12R;->DG4(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 619
    return-object v9

    .line 620
    :catch_26c
    move-exception v2

    .line 621
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 623
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver/processFMessage/skipping processing as child message "

    .line 625
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, " failed validation"

    .line 631
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 634
    return-object v9

    .line 635
    :cond_27b
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver/processOrphan/some required fields are null for the orphan message"

    .line 637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 640
    :cond_280
    return-object v9

    .line 641
    :cond_281
    instance-of v0, p0, LX/Aqt;

    .line 643
    if-eqz v0, :cond_35a

    .line 645
    move-object v10, p0

    .line 646
    check-cast v10, LX/Aqt;

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 652
    iget-object v8, p1, LX/CDj;->A06:LX/1dJ;

    .line 654
    iget-object v3, p1, LX/CDj;->A08:[B

    .line 656
    iget-object v1, p1, LX/CDj;->A09:[B

    .line 658
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 660
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/BEt;

    .line 666
    if-eqz v8, :cond_499

    .line 668
    if-eqz v3, :cond_499

    .line 670
    iget-object v0, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 672
    if-eqz v0, :cond_499

    .line 674
    if-eqz v2, :cond_499

    .line 676
    iget-object v7, p1, LX/CDj;->A05:LX/1dJ;

    .line 678
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 680
    iget-object v0, p1, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 682
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 685
    move-result-object v6

    .line 686
    iget-wide v0, p1, LX/CDj;->A02:J

    .line 688
    const/4 v11, 0x0

    .line 689
    :try_start_2b1
    invoke-static {v3}, LX/H1g;->A00([B)LX/FlI;

    .line 692
    move-result-object v5
    :try_end_2b5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b1 .. :try_end_2b5} :catch_353

    .line 693
    iget v3, v2, LX/BEt;->associationTypeForMessageAssociation_:I

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, LX/BlF;->A00(Ljava/lang/Integer;)LX/FPI;

    .line 702
    move-result-object v4

    .line 703
    if-nez v4, :cond_2c7

    .line 705
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as association type is null"

    .line 707
    :goto_2c3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 710
    return-object v11

    .line 711
    :cond_2c7
    iget-object v3, v10, LX/Aqt;->A03:LX/05b;

    .line 713
    invoke-static {v3, v8}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 716
    move-result-object v3

    .line 717
    if-nez v3, :cond_2d2

    .line 719
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as parent message key is null"

    .line 721
    goto :goto_2c3

    .line 722
    :cond_2d2
    :try_start_2d2
    invoke-static {v7, v5, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 725
    move-result-object v0

    .line 726
    iput-object v6, v0, LX/GiD;->A02:LX/0DP;

    .line 728
    invoke-virtual {v0}, LX/GiD;->A00()LX/H6d;

    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v10, LX/Aqt;->A00:LX/05b;

    .line 734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/FPP;

    .line 740
    invoke-virtual {v0, v1}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 743
    move-result-object v5
    :try_end_2e8
    .catch LX/Ftf; {:try_start_2d2 .. :try_end_2e8} :catch_348
    .catch LX/GJk; {:try_start_2d2 .. :try_end_2e8} :catch_34c

    .line 744
    iget-object v7, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 746
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 748
    if-eqz v0, :cond_2fe

    .line 750
    iget v0, v2, LX/BEt;->bitField0_:I

    .line 752
    and-int/lit16 v0, v0, 0x80

    .line 754
    if-eqz v0, :cond_2fe

    .line 756
    iget-wide v1, v2, LX/BEt;->serverReceiptTimestampMs_:J

    .line 758
    const-wide/16 v8, 0x0

    .line 760
    cmp-long v0, v1, v8

    .line 762
    if-lez v0, :cond_2fe

    .line 764
    iput-wide v1, v5, LX/1AZ;->A0E:J

    .line 766
    :cond_2fe
    new-instance v0, LX/C3T;

    .line 768
    invoke-direct {v0, v6, v3}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 771
    const-wide/16 v2, -0x1

    .line 773
    new-instance v1, LX/CVv;

    .line 775
    invoke-direct {v1, v0, v4, v2, v3}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 778
    :try_start_30a
    iget-object v0, v10, LX/Aqt;->A01:LX/05b;

    .line 780
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/12R;

    .line 786
    invoke-interface {v0, v5, v1}, LX/12R;->B7P(LX/1AZ;LX/CVv;)LX/1AZ;

    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_338
    :try_end_318
    .catch LX/Ftf; {:try_start_30a .. :try_end_318} :catch_33b

    .line 792
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 794
    invoke-virtual {v0, v2}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_338

    .line 800
    const-wide/32 v0, 0x4000000

    .line 803
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0F(J)V

    .line 806
    invoke-static {v6, v5}, LX/Bl5;->A00(LX/0DP;LX/1AZ;)V

    .line 809
    const-class v0, LX/CVs;

    .line 811
    invoke-static {v5, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 814
    move-result-object v1

    .line 815
    new-instance v0, LX/CVs;

    .line 817
    invoke-direct {v0, v2, v4}, LX/CVs;-><init>(LX/1AZ;LX/FPI;)V

    .line 820
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 823
    return-object v5

    .line 824
    :cond_338
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as parent message is null/future message/placeholder message"

    .line 826
    goto :goto_2c3

    .line 827
    :catch_33b
    move-exception v2

    .line 828
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as child message "

    .line 830
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, " failed validation"

    .line 836
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 839
    return-object v11

    .line 840
    :catch_348
    move-exception v1

    .line 841
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/BadMessage:"

    .line 843
    goto :goto_34f

    .line 844
    :catch_34c
    move-exception v1

    .line 845
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/ProtobufSubsystemException:"

    .line 847
    :goto_34f
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    return-object v11

    .line 851
    :catch_353
    move-exception v1

    .line 852
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/cannot convert raw byte to E2E message/"

    .line 854
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    return-object v11

    .line 858
    :cond_35a
    instance-of v0, p0, LX/BRZ;

    .line 860
    if-eqz v0, :cond_3ce

    .line 862
    move-object v6, p0

    .line 863
    check-cast v6, LX/BRZ;

    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 869
    iget-object v0, p1, LX/CDj;->A08:[B

    .line 871
    iget-object v2, p1, LX/CDj;->A09:[B

    .line 873
    if-nez v2, :cond_36d

    .line 875
    if-eqz v0, :cond_3c4

    .line 877
    :cond_36d
    iget-object v0, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 879
    if-eqz v0, :cond_3c4

    .line 881
    iget v1, p1, LX/CDj;->A01:I

    .line 883
    iget-object v5, p1, LX/CDj;->A05:LX/1dJ;

    .line 885
    check-cast v6, LX/Aqz;

    .line 887
    const/4 v0, 0x6

    .line 888
    const/4 v4, 0x0

    .line 889
    if-ne v1, v0, :cond_3cd

    .line 891
    if-eqz v2, :cond_3cd

    .line 893
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 895
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LX/BEt;

    .line 901
    iget v0, v1, LX/BEt;->bitField0_:I

    .line 903
    and-int/lit8 v0, v0, 0x4

    .line 905
    if-eqz v0, :cond_3b0

    .line 907
    iget-object v0, v1, LX/BEt;->callLogMessageInfo_:LX/BEY;

    .line 909
    move-object v3, v0

    .line 910
    if-nez v0, :cond_392

    .line 912
    sget-object v0, LX/BEY;->DEFAULT_INSTANCE:LX/BEY;

    .line 914
    :cond_392
    iget v0, v0, LX/BEY;->bitField0_:I

    .line 916
    and-int/lit8 v0, v0, 0x1

    .line 918
    if-eqz v0, :cond_3b0

    .line 920
    if-nez v3, :cond_39c

    .line 922
    sget-object v3, LX/BEY;->DEFAULT_INSTANCE:LX/BEY;

    .line 924
    :cond_39c
    iget-wide v1, v3, LX/BEY;->callLogRowId_:J

    .line 926
    iget-object v0, v6, LX/Aqz;->A03:LX/0kH;

    .line 928
    invoke-virtual {v0, v1, v2}, LX/0kH;->A05(J)LX/BTD;

    .line 931
    move-result-object v0

    .line 932
    if-nez v0, :cond_3b3

    .line 934
    const-string v0, "MessageCallLogOrphanResolver/processOrphan/no existing call log for row id: "

    .line 936
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    :goto_3ac
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 943
    return-object v4

    .line 944
    :cond_3b0
    const-string v0, "MessageCallLogOrphanResolver/processOrphan/stanza data is invalid"

    .line 946
    goto :goto_3ac

    .line 947
    :cond_3b3
    new-instance v4, LX/1g5;

    .line 949
    invoke-direct {v4, v5, v0}, LX/1g5;-><init>(LX/1dJ;LX/BTD;)V

    .line 952
    iget v0, v3, LX/BEY;->bitField0_:I

    .line 954
    and-int/lit8 v0, v0, 0x2

    .line 956
    if-eqz v0, :cond_3cd

    .line 958
    iget-wide v0, v3, LX/BEY;->originationFlags_:J

    .line 960
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0F(J)V

    .line 963
    return-object v4

    .line 964
    :cond_3c4
    const-string v0, "TemporaryPlaceholderOrphanResolver/processOrphan/some required fields are null for the orphan message"

    .line 966
    goto :goto_3c9

    .line 967
    :cond_3c7
    const-string v0, "StatusMentionsOrphanedResolver/processOrphan/some required fields are null for the orphan message"

    .line 969
    :goto_3c9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 972
    const/4 v4, 0x0

    .line 973
    :cond_3cd
    return-object v4

    .line 974
    :cond_3ce
    instance-of v0, p0, LX/Aqr;

    .line 976
    if-eqz v0, :cond_4bd

    .line 978
    move-object v5, p0

    .line 979
    check-cast v5, LX/Aqr;

    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 985
    iget-object v10, p1, LX/CDj;->A06:LX/1dJ;

    .line 987
    iget-object v6, p1, LX/CDj;->A08:[B

    .line 989
    const/4 v13, 0x0

    .line 990
    if-eqz v10, :cond_4b7

    .line 992
    if-eqz v6, :cond_4b7

    .line 994
    iget-object v0, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 996
    if-eqz v0, :cond_4b7

    .line 998
    iget-object v11, p1, LX/CDj;->A05:LX/1dJ;

    .line 1000
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 1002
    iget-object v0, p1, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1004
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1007
    move-result-object v8

    .line 1008
    iget-wide v0, p1, LX/CDj;->A02:J

    .line 1010
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1012
    iget-object v2, p1, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1014
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1017
    move-result-object v9

    .line 1018
    iget-object v4, p1, LX/CDj;->A09:[B

    .line 1020
    const/4 v7, 0x0

    .line 1021
    :try_start_3fd
    invoke-static {v6}, LX/H1g;->A00([B)LX/FlI;

    .line 1024
    move-result-object v12
    :try_end_401
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3fd .. :try_end_401} :catch_4b0

    .line 1025
    iget-object v2, v5, LX/Aqr;->A03:LX/05b;

    .line 1027
    invoke-static {v2, v10}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 1030
    move-result-object v3

    .line 1031
    iget-object v2, v5, LX/Aqr;->A00:LX/05b;

    .line 1033
    invoke-static {v2, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v2, :cond_4ad

    .line 1039
    sget-object v3, LX/BnB;->A00:LX/Bwi;

    .line 1041
    invoke-virtual {v3, v2}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 1044
    move-result v3

    .line 1045
    if-nez v3, :cond_4ad

    .line 1047
    :try_start_417
    invoke-static {v11, v12, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 1050
    move-result-object v1

    .line 1051
    iput-object v8, v1, LX/GiD;->A02:LX/0DP;

    .line 1053
    iget-object v0, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 1055
    iput-object v0, v1, LX/GiD;->A0B:Ljava/lang/String;

    .line 1057
    iput-object v9, v1, LX/GiD;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1059
    invoke-virtual {v1}, LX/GiD;->A00()LX/H6d;

    .line 1062
    move-result-object v1

    .line 1063
    iget-object v0, v5, LX/Aqr;->A01:LX/05b;

    .line 1065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/FPP;

    .line 1071
    invoke-virtual {v0, v1}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 1074
    move-result-object v5
    :try_end_433
    .catch LX/Ftf; {:try_start_417 .. :try_end_433} :catch_4a6
    .catch LX/GJk; {:try_start_417 .. :try_end_433} :catch_4a2

    .line 1075
    invoke-static {v5}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 1078
    move-result-object v0

    .line 1079
    if-nez v0, :cond_456

    .line 1081
    const-wide/32 v0, 0x1000000

    .line 1084
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0F(J)V

    .line 1087
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1094
    move-result-object v0

    .line 1095
    new-instance v3, LX/C3T;

    .line 1097
    invoke-direct {v3, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 1100
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 1102
    new-instance v0, LX/BU2;

    .line 1104
    invoke-direct {v0, v3, v1, v2}, LX/BU2;-><init>(LX/C3T;J)V

    .line 1107
    invoke-static {v5, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 1110
    :cond_456
    invoke-static {v8, v5}, LX/Bl5;->A00(LX/0DP;LX/1AZ;)V

    .line 1113
    if-eqz v4, :cond_492

    .line 1115
    :try_start_45b
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 1117
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/BEt;

    .line 1123
    iget-object v1, v0, LX/BEt;->reportingTokenInfo_:LX/BEf;

    .line 1125
    if-nez v1, :cond_46b

    .line 1127
    sget-object v1, LX/BEf;->DEFAULT_INSTANCE:LX/BEf;

    .line 1129
    if-eqz v1, :cond_486

    .line 1131
    :cond_46b
    iget-object v0, v1, LX/BEf;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 1133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1140
    iget-object v0, v1, LX/BEf;->reportingToken_:Lcom/google/protobuf/ByteString;

    .line 1142
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1145
    move-result-object v3

    .line 1146
    iget-wide v1, v1, LX/BEf;->reportingTokenVersion_:J

    .line 1148
    long-to-int v0, v1

    .line 1149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v0

    .line 1153
    new-instance v7, LX/CVi;

    .line 1155
    invoke-direct {v7, v0, v4, v3, v6}, LX/CVi;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 1158
    :cond_486
    const-class v0, LX/CVi;

    .line 1160
    invoke-static {v7, v5, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 1163
    goto :goto_492
    :try_end_48c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_45b .. :try_end_48c} :catch_48c

    .line 1164
    :catch_48c
    move-exception v1

    .line 1165
    const-string v0, "failed to parse orphan stanza data"

    .line 1167
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1170
    :cond_492
    :goto_492
    invoke-static {v5}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_4a1

    .line 1176
    return-object v13

    .line 1177
    :cond_499
    iget-object v1, p1, LX/CDj;->A07:Ljava/lang/Long;

    .line 1179
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processOrphan/some required fields are null for the orphan message; rowId="

    .line 1181
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1184
    const/4 v5, 0x0

    .line 1185
    :cond_4a1
    return-object v5

    .line 1186
    :catch_4a2
    move-exception v1

    .line 1187
    const-string v0, "MessageOrphanCommentResolver/getProcessedMessage/ProtobufSubsystemException"

    .line 1189
    goto :goto_4a9

    .line 1190
    :catch_4a6
    move-exception v1

    .line 1191
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/BadMessage:"

    .line 1193
    :goto_4a9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1196
    return-object v13

    .line 1197
    :cond_4ad
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/parent message not found"

    .line 1199
    goto :goto_4b9

    .line 1200
    :catch_4b0
    move-exception v1

    .line 1201
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    .line 1203
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1206
    return-object v13

    .line 1207
    :cond_4b7
    const-string v0, "MessageOrphanCommentResolver/processOrphan/some required fields are null for the orphan message"

    .line 1209
    :goto_4b9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1212
    return-object v13

    .line 1213
    :cond_4bd
    const/4 v0, 0x0

    .line 1214
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Aqu;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Aqu;

    .line 7
    instance-of v0, v0, LX/Ar3;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "MessageOrphanChannelsChildMessageAssociationResolver"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver"

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/Aqt;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver"

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/Aqr;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-string v0, "MessageOrphanCommentResolver"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/Aqw;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v0, "MessageOrphanBotResolver"

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/Ar0;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const-string v0, "StatusMentionsOrphanedResolver"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/Ar1;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const-string v0, "MessageOrphanSecretEncMessageResolver"

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/Ar4;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const-string v0, "UprSellerMarkOrphanResolver"

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v0, p0, LX/Aqz;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const-string v0, "MessageCallLogOrphanResolver"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "MessageAddOnOrphanResolver"

    .line 68
    return-object v0
.end method

.method public final declared-synchronized A03(Ljava/util/List;Ljava/util/Set;)V
    .registers 34

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object v7, v5

    .line 10
    instance-of v0, v5, LX/Ar2;

    .line 12
    move-object/from16 v6, p2

    .line 14
    if-eqz v0, :cond_17c

    .line 16
    check-cast v7, LX/Ar2;

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v17

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19f

    .line 36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/CDj;

    .line 42
    iget-object v10, v8, LX/CDj;->A07:Ljava/lang/Long;

    .line 44
    iget-object v9, v8, LX/CDj;->A06:LX/1dJ;

    .line 46
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 48
    iget-object v0, v8, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 50
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 53
    move-result-object v16

    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v12, " parentKeyId="

    .line 57
    if-eqz v10, :cond_156

    .line 59
    if-eqz v9, :cond_15c

    .line 61
    iget-object v0, v9, LX/1dJ;->A00:LX/0DP;

    .line 63
    if-eqz v0, :cond_158

    .line 65
    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 71
    iget-object v2, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 73
    const-string v1, "MessageAddOnOrphanResolver/processOrphan/no parent orphanId="

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    goto :goto_1e

    .line 97
    :cond_61
    iget-object v0, v7, LX/Ar2;->A00:LX/05b;

    .line 99
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Vg;

    .line 107
    invoke-virtual {v0, v9}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_81

    .line 113
    iget-object v0, v7, LX/Ar2;->A03:LX/05b;

    .line 115
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Grv;

    .line 123
    invoke-virtual {v0, v9}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_151

    .line 129
    :cond_81
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 131
    invoke-virtual {v0, v10}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_151

    .line 137
    iget-object v2, v7, LX/Ar2;->A05:LX/1es;

    .line 139
    iget-wide v0, v10, LX/1AZ;->A0k:J

    .line 141
    invoke-virtual {v2, v0, v1}, LX/1es;->A02(J)[B

    .line 144
    move-result-object v12

    .line 145
    iget-object v0, v8, LX/CDj;->A05:LX/1dJ;

    .line 147
    move-object/from16 v18, v0

    .line 149
    iget-object v0, v8, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 151
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 154
    move-result-object v14

    .line 155
    iget-wide v1, v8, LX/CDj;->A02:J

    .line 157
    iget-object v15, v8, LX/CDj;->A08:[B

    .line 159
    iget-object v0, v8, LX/CDj;->A09:[B

    .line 161
    const-string v13, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan message"

    .line 163
    if-nez v15, :cond_ac

    .line 165
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/Orphan data is null"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    goto/16 :goto_1e
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_4d4

    .line 172
    :cond_ac
    :try_start_ac
    invoke-static {v15}, LX/FlI;->A01([B)LX/FlI;

    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 179
    if-eqz v0, :cond_c6
    :try_end_b5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ac .. :try_end_b5} :catch_14b
    .catchall {:try_start_ac .. :try_end_b5} :catchall_4d4

    .line 181
    :try_start_b5
    sget-object v11, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 183
    invoke-static {v11, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LX/BEt;

    .line 189
    goto :goto_c6
    :try_end_be
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b5 .. :try_end_be} :catch_be
    .catchall {:try_start_b5 .. :try_end_be} :catchall_4d4

    .line 190
    :catch_be
    :try_start_be
    move-exception v1

    .line 191
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan stanza data"

    .line 193
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    goto/16 :goto_1e

    .line 198
    :cond_c6
    :goto_c6
    move-object/from16 v0, v18

    .line 200
    invoke-static {v0, v15, v1, v2}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 203
    move-result-object v2

    .line 204
    iput-object v14, v2, LX/GiD;->A02:LX/0DP;

    .line 206
    if-eqz v11, :cond_da

    .line 208
    iget v0, v11, LX/BEt;->bitField0_:I

    .line 210
    and-int/lit8 v0, v0, 0x2

    .line 212
    if-eqz v0, :cond_da

    .line 214
    iget v0, v11, LX/BEt;->editVersion_:I

    .line 216
    iput v0, v2, LX/GiD;->A00:I
    :try_end_da
    .catchall {:try_start_be .. :try_end_da} :catchall_4d4

    .line 218
    :cond_da
    :try_start_da
    iget-object v0, v7, LX/Ar2;->A01:LX/05b;

    .line 220
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/FPP;

    .line 228
    invoke-virtual {v2}, LX/GiD;->A00()LX/H6d;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 235
    move-result-object v11

    .line 236
    instance-of v0, v11, LX/1ea;

    .line 238
    if-eqz v0, :cond_1e

    .line 240
    check-cast v11, LX/1ea;

    .line 242
    if-eqz v11, :cond_1e
    :try_end_f4
    .catch LX/BTa; {:try_start_da .. :try_end_f4} :catch_135
    .catch LX/Ftf; {:try_start_da .. :try_end_f4} :catch_14b
    .catch LX/GJk; {:try_start_da .. :try_end_f4} :catch_12d
    .catchall {:try_start_da .. :try_end_f4} :catchall_4d4

    .line 244
    :try_start_f4
    invoke-virtual {v11, v14}, LX/1AZ;->A0I(LX/0DP;)V

    .line 247
    new-instance v1, LX/C3T;

    .line 249
    move-object/from16 v0, v16

    .line 251
    invoke-direct {v1, v0, v9}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 254
    iput-object v1, v11, LX/1ea;->A05:LX/C3T;

    .line 256
    if-eqz v12, :cond_105

    .line 258
    invoke-virtual {v11, v12}, LX/1AZ;->A0L([B)V

    .line 261
    :cond_105
    instance-of v0, v10, LX/1en;

    .line 263
    if-eqz v0, :cond_10f

    .line 265
    instance-of v0, v11, LX/BRR;

    .line 267
    if-eqz v0, :cond_10f

    .line 269
    goto/16 :goto_1e

    .line 271
    :cond_10f
    instance-of v0, v10, LX/Fsi;

    .line 273
    if-eqz v0, :cond_123

    .line 275
    iget-object v2, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 277
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v10}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/C3T;

    .line 286
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 289
    iput-object v0, v11, LX/1ea;->A05:LX/C3T;

    .line 291
    :cond_123
    new-instance v0, LX/08V;

    .line 293
    invoke-direct {v0, v8, v11}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    goto/16 :goto_1e

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/ProtobufSubsystemException"

    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    goto/16 :goto_1e

    .line 309
    :catch_135
    move-exception v0

    .line 310
    iget-object v2, v0, LX/Ftf;->description:Ljava/lang/String;

    .line 312
    const-string v1, "MessageAddOnOrphanResolver/buildFMessageAddOn/discarded orphan: "

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    goto/16 :goto_1e

    .line 331
    :catch_14b
    move-exception v0

    .line 332
    invoke-static {v13, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    goto/16 :goto_1e

    .line 337
    :cond_151
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    goto/16 :goto_1e

    .line 342
    :cond_156
    if-eqz v9, :cond_15c

    .line 344
    :cond_158
    iget-object v2, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 346
    if-nez v2, :cond_15e

    .line 348
    :cond_15c
    const-string v2, ""

    .line 350
    :cond_15e
    const-string v1, "MessageAddOnOrphanResolver/processOrphan/invalid orphan orphanId="

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 373
    if-eqz v10, :cond_1e

    .line 375
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    goto/16 :goto_1e

    .line 380
    :cond_17c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v3

    .line 388
    :cond_184
    :goto_184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19f

    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/CDj;

    .line 400
    invoke-virtual {v5, v2, v6}, LX/Aqq;->A01(LX/CDj;Ljava/util/Set;)LX/1AZ;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_184

    .line 406
    new-instance v0, LX/08V;

    .line 408
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    goto :goto_184

    .line 415
    :cond_19f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v17

    .line 419
    :catch_1a3
    :cond_1a3
    :goto_1a3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_4a5

    .line 425
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/08V;

    .line 431
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 433
    check-cast v11, LX/CDj;

    .line 435
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 437
    check-cast v9, LX/1AZ;

    .line 439
    iget-object v4, v11, LX/CDj;->A07:Ljava/lang/Long;
    :try_end_1b9
    .catchall {:try_start_f4 .. :try_end_1b9} :catchall_4d4

    .line 441
    :try_start_1b9
    iget-object v0, v5, LX/Aqq;->A01:LX/05b;

    .line 443
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 445
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/BxR;

    .line 451
    invoke-virtual {v0, v9}, LX/BxR;->A00(LX/1AZ;)V
    :try_end_1c6
    .catch LX/Ftf; {:try_start_1b9 .. :try_end_1c6} :catch_41b
    .catchall {:try_start_1b9 .. :try_end_1c6} :catchall_4d4

    .line 454
    :try_start_1c6
    move-object v10, v5

    .line 455
    instance-of v0, v5, LX/Ar0;

    .line 457
    if-eqz v0, :cond_1d8

    .line 459
    check-cast v10, LX/Ar0;

    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 465
    iget-object v0, v10, LX/Ar0;->A03:LX/10s;

    .line 467
    invoke-virtual {v0, v9}, LX/10s;->A0P(LX/1AZ;)V

    .line 470
    goto/16 :goto_40c

    .line 472
    :cond_1d8
    instance-of v0, v5, LX/Ar1;

    .line 474
    if-eqz v0, :cond_1ef

    .line 476
    check-cast v10, LX/Ar1;

    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 482
    iget-object v0, v10, LX/Ar1;->A01:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/18W;

    .line 490
    invoke-virtual {v0, v9}, LX/18W;->A06(LX/1AZ;)LX/Cs9;

    .line 493
    goto/16 :goto_40c

    .line 495
    :cond_1ef
    instance-of v0, v5, LX/Ar4;

    .line 497
    if-eqz v0, :cond_24a

    .line 499
    check-cast v10, LX/Ar4;

    .line 501
    invoke-static {v11, v9}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v16

    .line 505
    iget-object v7, v11, LX/CDj;->A06:LX/1dJ;

    .line 507
    if-eqz v7, :cond_40a

    .line 509
    iget-object v0, v10, LX/Ar4;->A03:LX/05b;

    .line 511
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 514
    move-result-object v8

    .line 515
    check-cast v8, LX/HUY;

    .line 517
    instance-of v0, v9, LX/1fx;

    .line 519
    if-eqz v0, :cond_40a

    .line 521
    move-object v0, v9

    .line 522
    check-cast v0, LX/1fx;

    .line 524
    if-eqz v0, :cond_40a

    .line 526
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_40a

    .line 532
    invoke-virtual {v0}, LX/HE9;->A01()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/GNX;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Gl7;

    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_40a

    .line 546
    iget-object v0, v8, LX/HUY;->A00:LX/05b;

    .line 548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    check-cast v2, LX/GgL;

    .line 554
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 556
    invoke-virtual {v2, v7, v3, v0, v1}, LX/GgL;->A00(LX/1dJ;LX/Gl7;J)Ljava/lang/Integer;

    .line 559
    move-result-object v2

    .line 560
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 562
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 564
    if-eqz v0, :cond_23b

    .line 566
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 568
    invoke-static {v7, v8, v2, v0}, LX/HUY;->A00(LX/1dJ;LX/HUY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 571
    :cond_23b
    const-string v0, "UprSellerMarkIncomingMessageListener/kept seller mark "

    .line 573
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    move-result-object v1

    .line 577
    invoke-static {v2}, LX/GPF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 584
    goto/16 :goto_40a

    .line 586
    :cond_24a
    instance-of v0, v5, LX/Aqu;

    .line 588
    if-eqz v0, :cond_256

    .line 590
    const-string v1, "MessageOrphanDetachedChildMessageAssociationResolver re-materializes no message"

    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 596
    goto/16 :goto_1a3

    .line 598
    :cond_256
    instance-of v0, v5, LX/Aqt;

    .line 600
    if-eqz v0, :cond_29f

    .line 602
    check-cast v10, LX/Aqt;

    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 608
    const-class v0, LX/CVs;

    .line 610
    invoke-static {v9, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 613
    move-result-object v0

    .line 614
    iget-object v7, v0, LX/1e8;->A02:LX/1e4;

    .line 616
    check-cast v7, LX/CVs;

    .line 618
    if-eqz v7, :cond_1a3

    .line 620
    iget-object v0, v10, LX/Aqt;->A01:LX/05b;

    .line 622
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 624
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/12R;

    .line 630
    iget-object v2, v7, LX/CVs;->A01:LX/FPI;

    .line 632
    check-cast v0, LX/12S;

    .line 634
    iget-object v0, v0, LX/12S;->A0C:LX/00q;

    .line 636
    invoke-static {v2, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/Cv3;

    .line 642
    if-eqz v0, :cond_28e

    .line 644
    invoke-interface {v0}, LX/Cv3;->D6N()Z

    .line 647
    move-result v1

    .line 648
    :goto_288
    iget-object v0, v10, LX/Aqt;->A04:LX/10s;

    .line 650
    invoke-virtual {v0, v9}, LX/10s;->A0P(LX/1AZ;)V

    .line 653
    goto :goto_290

    .line 654
    :cond_28e
    const/4 v1, 0x0

    .line 655
    goto :goto_288

    .line 656
    :goto_290
    if-nez v1, :cond_40c

    .line 658
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/12R;

    .line 664
    iget-object v0, v7, LX/CVs;->A00:LX/1AZ;

    .line 666
    invoke-interface {v1, v9, v0, v2}, LX/12R;->DG4(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 669
    goto/16 :goto_40c

    .line 671
    :cond_29f
    instance-of v0, v5, LX/Aqr;

    .line 673
    if-eqz v0, :cond_335

    .line 675
    check-cast v10, LX/Aqr;

    .line 677
    invoke-static {v11, v9}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v16

    .line 681
    iget-object v0, v10, LX/Aqr;->A00:LX/05b;

    .line 683
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 685
    invoke-static {v8}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 688
    move-result-object v0

    .line 689
    iget-object v7, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 691
    invoke-virtual {v0, v7}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 694
    move-result-object v3

    .line 695
    iget-object v0, v10, LX/Aqr;->A06:Ljava/util/Set;

    .line 697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v15

    .line 701
    :cond_2bd
    :goto_2bd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_307

    .line 707
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v12

    .line 711
    check-cast v12, LX/Cad;

    .line 713
    const/16 v28, 0x0

    .line 715
    invoke-static {v9}, LX/BlB;->A00(LX/1AZ;)LX/CVi;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_2bd

    .line 721
    iget-object v2, v0, LX/CVi;->A02:[B

    .line 723
    array-length v1, v2

    .line 724
    if-eqz v1, :cond_2bd

    .line 726
    iget-object v14, v12, LX/Cad;->A01:LX/CHF;

    .line 728
    invoke-virtual {v9}, LX/1AZ;->BI0()LX/0DP;

    .line 731
    move-result-object v19

    .line 732
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 735
    iget-object v12, v0, LX/CVi;->A03:[B

    .line 737
    iget-object v1, v0, LX/CVi;->A00:Ljava/lang/Integer;

    .line 739
    iget-object v0, v0, LX/CVi;->A01:[B

    .line 741
    iget-object v13, v9, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 743
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 746
    move-result v30

    .line 747
    const/16 v20, 0x0

    .line 749
    move-object/from16 v22, v7

    .line 751
    move-object/from16 v23, v1

    .line 753
    move-object/from16 v24, v20

    .line 755
    move-object/from16 v25, v2

    .line 757
    move-object/from16 v26, v12

    .line 759
    move-object/from16 v27, v0

    .line 761
    move/from16 v29, v28

    .line 763
    move-object/from16 v18, v14

    .line 765
    move-object/from16 v21, v9

    .line 767
    invoke-virtual/range {v18 .. v30}, LX/CHF;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/1AT;LX/1dJ;Ljava/lang/Integer;Ljava/lang/String;[B[B[BIZZ)LX/CVn;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v9, v0}, LX/C9H;->A01(LX/1AZ;LX/CVn;)V

    .line 774
    goto :goto_2bd

    .line 775
    :cond_307
    if-eqz v3, :cond_30a

    .line 777
    goto :goto_310

    .line 778
    :cond_30a
    iget-object v0, v10, LX/Aqr;->A05:LX/10s;

    .line 780
    invoke-virtual {v0, v9}, LX/10s;->A0P(LX/1AZ;)V

    .line 783
    goto :goto_31a

    .line 784
    :goto_310
    instance-of v0, v3, LX/Ft4;

    .line 786
    if-eqz v0, :cond_30a

    .line 788
    iget-object v1, v10, LX/Aqr;->A05:LX/10s;

    .line 790
    const/4 v0, 0x5

    .line 791
    invoke-virtual {v1, v9, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 794
    :goto_31a
    iget-object v0, v10, LX/Aqr;->A03:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LX/Grv;

    .line 802
    iget-object v0, v11, LX/CDj;->A06:LX/1dJ;

    .line 804
    invoke-virtual {v1, v0}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 807
    move-result-object v0

    .line 808
    invoke-static {v8, v0}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_40a

    .line 814
    iget-object v0, v10, LX/Aqr;->A07:Ljava/util/Set;

    .line 816
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 819
    goto/16 :goto_40a

    .line 821
    :cond_335
    instance-of v0, v5, LX/Aqw;

    .line 823
    if-eqz v0, :cond_389

    .line 825
    check-cast v10, LX/Aqw;

    .line 827
    const/4 v3, 0x1

    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 832
    const-class v0, LX/CVu;

    .line 834
    invoke-static {v9, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 840
    check-cast v0, LX/CVu;

    .line 842
    if-eqz v0, :cond_1a3

    .line 844
    iget-object v0, v0, LX/CVu;->A00:Ljava/lang/Integer;

    .line 846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    move-result v1

    .line 850
    if-eq v1, v2, :cond_3e5

    .line 852
    if-eq v1, v3, :cond_370

    .line 854
    const/4 v0, 0x2

    .line 855
    if-eq v1, v0, :cond_369

    .line 857
    iget-object v0, v10, LX/Aqw;->A06:LX/05b;

    .line 859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/0az;

    .line 865
    check-cast v9, LX/1ea;

    .line 867
    invoke-virtual {v0, v9}, LX/0az;->A0O(LX/1ea;)Z

    .line 870
    move-result v16

    .line 871
    goto/16 :goto_40a

    .line 873
    :cond_369
    iget-object v0, v10, LX/Aqw;->A09:LX/10s;

    .line 875
    invoke-virtual {v0, v9}, LX/10s;->A0P(LX/1AZ;)V

    .line 878
    goto/16 :goto_40c

    .line 880
    :cond_370
    iget-object v1, v10, LX/Aqw;->A0A:LX/N2B;

    .line 882
    invoke-static {v9}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_40c

    .line 888
    iget-boolean v0, v9, LX/1AZ;->A0x:Z

    .line 890
    if-nez v0, :cond_49e

    .line 892
    iget-object v0, v1, LX/N2B;->A01:LX/05b;

    .line 894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/18W;

    .line 900
    invoke-virtual {v0, v9}, LX/18W;->A06(LX/1AZ;)LX/Cs9;

    .line 903
    goto/16 :goto_40c

    .line 905
    :cond_389
    instance-of v0, v5, LX/Aqz;

    .line 907
    if-eqz v0, :cond_3fc

    .line 909
    check-cast v10, LX/Aqz;

    .line 911
    const/4 v0, 0x1

    .line 912
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 915
    iget-object v0, v10, LX/Aqz;->A01:LX/05b;

    .line 917
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 920
    move-result-object v12

    .line 921
    check-cast v12, LX/Bzw;

    .line 923
    iget-object v0, v12, LX/Bzw;->A00:LX/05b;

    .line 925
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 928
    move-result-object v0

    .line 929
    iget-object v3, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 931
    invoke-virtual {v0, v3}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 934
    move-result-object v11

    .line 935
    if-eqz v11, :cond_1a3
    :try_end_3a9
    .catchall {:try_start_1c6 .. :try_end_3a9} :catchall_4d4

    .line 937
    :try_start_3a9
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 939
    const-wide/16 v7, -0x1

    .line 941
    cmp-long v2, v0, v7

    .line 943
    if-eqz v2, :cond_1a3

    .line 945
    instance-of v0, v11, LX/Ft5;

    .line 947
    if-eqz v0, :cond_3bb

    .line 949
    iget-object v0, v12, LX/Bzw;->A03:LX/10s;

    .line 951
    invoke-virtual {v0, v9}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 954
    goto :goto_40c

    .line 955
    :cond_3bb
    iget v1, v11, LX/1AZ;->A0i:I

    .line 957
    iget v0, v9, LX/1AZ;->A0i:I

    .line 959
    if-ne v1, v0, :cond_1a3
    :try_end_3c1
    .catch LX/GJp; {:try_start_3a9 .. :try_end_3c1} :catch_3ec
    .catch Ljava/lang/Exception; {:try_start_3a9 .. :try_end_3c1} :catch_1a3
    .catchall {:try_start_3a9 .. :try_end_3c1} :catchall_4d4

    .line 961
    :try_start_3c1
    iget-object v0, v10, LX/Aqz;->A00:LX/05b;

    .line 963
    invoke-static {v0, v3}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 966
    move-result-object v2

    .line 967
    if-nez v2, :cond_3d8

    .line 969
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 971
    const-string v0, "MessageCallLogOrphanResolver/storeMessage/the current fmessage for key: "

    .line 973
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    move-result-object v1

    .line 977
    const-string v0, " is null"

    .line 979
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 982
    goto/16 :goto_1a3

    .line 984
    :cond_3d8
    iget-wide v0, v2, LX/1AZ;->A0l:J

    .line 986
    iput-wide v0, v9, LX/1AZ;->A0l:J

    .line 988
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 990
    iput-wide v0, v9, LX/1AZ;->A0k:J

    .line 992
    iget-object v1, v10, LX/Aqz;->A04:LX/10s;

    .line 994
    const/16 v0, 0x11

    .line 996
    goto :goto_3e8

    .line 997
    :cond_3e5
    iget-object v1, v10, LX/Aqw;->A09:LX/10s;

    .line 999
    const/4 v0, 0x5

    .line 1000
    :goto_3e8
    invoke-virtual {v1, v9, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1003
    goto :goto_40c

    .line 1004
    :catch_3ec
    move-exception v2

    .line 1005
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 1007
    const-string v0, "MessageOrderPreserver/updateMessage/Invalid fmessage.key: "

    .line 1009
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, ", exception: "

    .line 1015
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    goto/16 :goto_1a3

    .line 1020
    :cond_3fc
    check-cast v10, LX/Ar2;

    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1026
    iget-object v0, v10, LX/Ar2;->A04:LX/0az;

    .line 1028
    check-cast v9, LX/1ea;

    .line 1030
    invoke-virtual {v0, v9}, LX/0az;->A0O(LX/1ea;)Z

    .line 1033
    move-result v16

    .line 1034
    :cond_40a
    :goto_40a
    if-eqz v16, :cond_1a3

    .line 1036
    :cond_40c
    :goto_40c
    if-eqz v4, :cond_1a3

    .line 1038
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1041
    move-result-wide v0

    .line 1042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1049
    goto/16 :goto_1a3

    .line 1051
    :catch_41b
    move-exception v2

    .line 1052
    invoke-virtual {v5}, LX/Aqq;->A02()Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    iget-object v7, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string v0, "/isValidResolvedMessage/rejected orphan "

    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    iget v8, v2, LX/Ftf;->e2eFailureReason:I

    .line 1083
    const/16 v0, 0x6a

    .line 1085
    if-eq v8, v0, :cond_48f

    .line 1087
    const/16 v0, 0x6b

    .line 1089
    if-eq v8, v0, :cond_48f

    .line 1091
    iget-object v3, v7, LX/1dJ;->A00:LX/0DP;

    .line 1093
    iget-boolean v2, v7, LX/1dJ;->A02:Z

    .line 1095
    iget-object v0, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    const-string v0, "-failure"

    .line 1107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    new-instance v7, LX/1dJ;

    .line 1116
    invoke-direct {v7, v3, v0, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1119
    iget-object v0, v5, LX/Aqq;->A00:LX/05b;

    .line 1121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, LX/10s;

    .line 1129
    invoke-virtual {v5}, LX/Aqq;->A00()I

    .line 1132
    move-result v2

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    const-string v0, ", orphanType="

    .line 1143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1152
    move-result-object v12

    .line 1153
    invoke-virtual {v9}, LX/1AZ;->BI0()LX/0DP;

    .line 1156
    move-result-object v10

    .line 1157
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 1159
    const/16 v13, 0x1eb

    .line 1161
    move-object v9, v3

    .line 1162
    move-object v11, v7

    .line 1163
    move-wide v14, v0

    .line 1164
    invoke-virtual/range {v9 .. v15}, LX/10s;->A0O(LX/0DP;LX/1dJ;Ljava/lang/String;IJ)V

    .line 1167
    :cond_48f
    if-eqz v4, :cond_1a3

    .line 1169
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1172
    move-result-wide v0

    .line 1173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1180
    goto/16 :goto_1a3

    .line 1182
    :cond_49e
    const-string v0, "handleIncomingEditedMessage does not capture pre-acks; deferIncomingMessageAck must be false"

    .line 1184
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_4a5
    move-object v8, v5

    .line 1190
    instance-of v0, v5, LX/Aqr;

    .line 1192
    if-eqz v0, :cond_4d2

    .line 1194
    check-cast v8, LX/Aqr;

    .line 1196
    iget-object v7, v8, LX/Aqr;->A07:Ljava/util/Set;

    .line 1198
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1201
    move-result-object v6

    .line 1202
    :goto_4b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4cf

    .line 1208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    move-result-object v4

    .line 1212
    iget-object v3, v8, LX/Aqr;->A04:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 1214
    const/4 v0, 0x0

    .line 1215
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1218
    iget-object v2, v3, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/09B;

    .line 1220
    const/16 v1, 0x2a

    .line 1222
    new-instance v0, LX/Cjb;

    .line 1224
    invoke-direct {v0, v4, v3, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1227
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1230
    goto :goto_4b2

    .line 1231
    :cond_4cf
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_4d2
    .catchall {:try_start_3c1 .. :try_end_4d2} :catchall_4d4

    .line 1234
    :cond_4d2
    monitor-exit v5

    .line 1235
    return-void

    .line 1236
    :catchall_4d4
    move-exception v0

    .line 1237
    :try_start_4d5
    monitor-exit v5
    :try_end_4d6
    .catchall {:try_start_4d5 .. :try_end_4d6} :catchall_4d4

    .line 1238
    throw v0
.end method
