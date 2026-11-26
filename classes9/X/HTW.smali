.class public final LX/HTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# static fields
.field public static final A03:LX/H84;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H84;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HTW;->A03:LX/H84;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTW;->A00:LX/05b;

    .line 9
    const v0, 0x142ed

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HTW;->A02:LX/05b;

    .line 18
    const v0, 0x18583

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HTW;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-static {v6, v0, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v7, p0

    .line 10
    iget-object v0, v7, LX/HTW;->A00:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6055

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_12b

    .line 26
    instance-of v0, v6, LX/1eB;

    .line 28
    if-eqz v0, :cond_a1

    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, LX/1eB;

    .line 33
    invoke-interface {v11}, LX/1eB;->B1G()LX/8d9;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_a1

    .line 39
    iget-object v0, v7, LX/HTW;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LX/9vg;

    .line 47
    iget-object v15, v8, LX/8d9;->A0O:LX/8d5;

    .line 49
    iget-object v10, v8, LX/8d9;->A0z:[B

    .line 51
    iget-object v9, v8, LX/8d9;->A0v:[B

    .line 53
    iget-wide v0, v8, LX/8d9;->A0G:J

    .line 55
    iget-boolean v4, v2, LX/H4M;->A09:Z

    .line 57
    invoke-interface {v11}, LX/1AV;->Axu()LX/1dJ;

    .line 60
    move-result-object v3

    .line 61
    iget-boolean v13, v3, LX/1dJ;->A02:Z

    .line 63
    invoke-static {v11}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_188

    .line 69
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v12

    .line 77
    :goto_4d
    const-string v3, "isHistorySync="

    .line 79
    invoke-static {v3, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v11

    .line 83
    const-string v3, " isFromMe="

    .line 85
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, " chatJidType="

    .line 93
    invoke-static {v12, v3, v11}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v17

    .line 97
    const-string v16, "media-domain-mismatch/sender has mismatched media key"

    .line 99
    move/from16 v22, v4

    .line 101
    move-wide/from16 v20, v0

    .line 103
    move-object/from16 v18, v10

    .line 105
    move-object/from16 v19, v9

    .line 107
    invoke-virtual/range {v14 .. v22}, LX/9vg;->A04(LX/8d5;Ljava/lang/String;Ljava/lang/String;[B[BJZ)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a1

    .line 113
    iget-object v1, v8, LX/8d9;->A0O:LX/8d5;

    .line 115
    iget-object v0, v8, LX/8d9;->A0v:[B

    .line 117
    invoke-static {v1, v0}, LX/GMr;->A00(LX/8d5;[B)LX/Fhy;

    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_a1

    .line 123
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 126
    move-result-object v1

    .line 127
    iget-object v8, v2, LX/H4M;->A01:LX/Fgy;

    .line 129
    invoke-static {v8}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8d

    .line 139
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 141
    :cond_8d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 148
    move-result-object v3

    .line 149
    iput-object v9, v3, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 151
    iget v1, v3, LX/Fl6;->bitField1_:I

    .line 153
    const/high16 v0, 0x80000

    .line 155
    or-int/2addr v1, v0

    .line 156
    iput v1, v3, LX/Fl6;->bitField1_:I

    .line 158
    invoke-static {v4, v8}, LX/H7L;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 161
    :cond_a1
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 163
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 165
    if-eqz v6, :cond_116

    .line 167
    iget-object v3, v2, LX/H4M;->A01:LX/Fgy;

    .line 169
    invoke-static {v3}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_116

    .line 183
    iget v0, v4, LX/Fl6;->bitField0_:I

    .line 185
    and-int/lit8 v0, v0, 0x4

    .line 187
    if-eqz v0, :cond_116

    .line 189
    iget-object v8, v4, LX/Fl6;->quotedMessage_:LX/FlI;

    .line 191
    if-nez v8, :cond_c3

    .line 193
    sget-object v8, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 195
    :cond_c3
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v8}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_116

    .line 205
    iget v1, v9, LX/Fl6;->bitField1_:I

    .line 207
    const/high16 v0, 0x80000

    .line 209
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_116

    .line 215
    iget-object v0, v9, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 217
    if-nez v0, :cond_dd

    .line 219
    sget-object v0, LX/Fhy;->DEFAULT_INSTANCE:LX/Fhy;

    .line 221
    :cond_dd
    iget v0, v0, LX/Fhy;->mediaKeyDomain_:I

    .line 223
    invoke-static {v0}, LX/GIY;->forNumber(I)LX/GIY;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_e7

    .line 229
    sget-object v0, LX/GIY;->A03:LX/GIY;

    .line 231
    :cond_e7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v1, v0, :cond_184

    .line 238
    const/4 v0, 0x2

    .line 239
    if-eq v1, v0, :cond_180

    .line 241
    sget-object v1, LX/8d5;->A04:LX/8d5;

    .line 243
    :goto_f3
    iget-object v0, v7, LX/HTW;->A02:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/9vg;

    .line 251
    invoke-virtual {v0, v6}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 254
    move-result-object v0

    .line 255
    if-eq v1, v0, :cond_116

    .line 257
    sget-object v0, LX/HTW;->A03:LX/H84;

    .line 259
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v0, v8}, LX/H84;->A0D(LX/FlI;)LX/FlI;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/Fgv;

    .line 272
    invoke-virtual {v0, v1}, LX/Fgv;->A08(LX/FlI;)V

    .line 275
    invoke-static {v0, v3}, LX/H7L;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 278
    :cond_116
    invoke-virtual {v2}, LX/H4M;->A02()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12b

    .line 284
    if-eqz v6, :cond_12b

    .line 286
    invoke-static {v6}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-nez v0, :cond_12c

    .line 293
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12c

    .line 299
    :cond_12b
    return-void

    .line 300
    :cond_12c
    iget-object v0, v7, LX/HTW;->A01:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/Arv;

    .line 308
    invoke-static {v3}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v6, v0, v1}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {v3, v1, v6, v0}, LX/Arv;->A02(LX/Arv;LX/0er;LX/0DP;Z)LX/0er;

    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/0er;->A04:LX/0er;

    .line 326
    if-eq v1, v0, :cond_150

    .line 328
    sget-object v0, LX/0er;->A03:LX/0er;

    .line 330
    if-eq v1, v0, :cond_150

    .line 332
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 334
    if-ne v1, v0, :cond_12b

    .line 336
    :cond_150
    iget-object v4, v2, LX/H4M;->A01:LX/Fgy;

    .line 338
    invoke-static {v4}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 341
    move-result-object v3

    .line 342
    sget-object v2, LX/HTW;->A03:LX/H84;

    .line 344
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-virtual {v2, v1, v3, v0}, LX/H84;->A0C(LX/08a;LX/FlI;Z)LX/FlI;

    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_173

    .line 355
    const-string v0, "MediaDomainInfoSerializationPostProcessor/clearMediaCredentials/cleared context info is not writable"

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12b

    .line 366
    invoke-static {}, LX/GJp;->A00()LX/GJp;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_173
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_12b

    .line 377
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 380
    invoke-virtual {v4, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 383
    return-void

    .line 384
    :cond_180
    sget-object v1, LX/8d5;->A03:LX/8d5;

    .line 386
    goto/16 :goto_f3

    .line 388
    :cond_184
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 390
    goto/16 :goto_f3

    .line 392
    :cond_188
    const/4 v12, 0x0

    .line 393
    goto/16 :goto_4d
.end method
