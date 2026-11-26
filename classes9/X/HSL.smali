.class public final LX/HSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1eb8

    .line 5
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HSL;->A02:Ljava/util/Set;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HSL;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSL;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/FsQ;

    .line 5
    const/16 v0, 0x25

    .line 7
    invoke-static {v0, v1}, LX/H4X;->A00(IZ)V

    .line 10
    check-cast p1, LX/FsQ;

    .line 12
    iget-object v2, p1, LX/FsQ;->A02:Ljava/lang/String;

    .line 14
    iget-object v5, p1, LX/FsQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :cond_1b
    xor-int/lit8 v1, v0, 0x1

    .line 29
    const/16 v0, 0x26

    .line 31
    invoke-static {v0, v1}, LX/H4X;->A00(IZ)V

    .line 34
    if-eqz v5, :cond_25

    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_25
    const/16 v0, 0x27

    .line 39
    invoke-static {v0, v3}, LX/H4X;->A00(IZ)V

    .line 42
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 44
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    check-cast v0, LX/FlI;

    .line 48
    iget-object v0, v0, LX/FlI;->splitPaymentUpdateMessage_:LX/FiF;

    .line 50
    if-nez v0, :cond_36

    .line 52
    sget-object v0, LX/FiF;->DEFAULT_INSTANCE:LX/FiF;

    .line 54
    :cond_36
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    check-cast v1, LX/FiF;

    .line 62
    sget v0, LX/FiF;->PARTICIPANT_JID_FIELD_NUMBER:I

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget v0, v1, LX/FiF;->bitField0_:I

    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, v1, LX/FiF;->bitField0_:I

    .line 73
    iput-object v2, v1, LX/FiF;->splitId_:Ljava/lang/String;

    .line 75
    invoke-static {v3, v5}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    check-cast v1, LX/FiF;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget v0, v1, LX/FiF;->bitField0_:I

    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 90
    iput v0, v1, LX/FiF;->bitField0_:I

    .line 92
    iput-object v2, v1, LX/FiF;->participantJid_:Ljava/lang/String;

    .line 94
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FiF;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object v0, v1, LX/FlI;->splitPaymentUpdateMessage_:LX/FiF;

    .line 109
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 111
    or-int/lit16 v0, v0, 0x100

    .line 113
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 115
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 8
    and-int/lit16 v0, v0, 0x100

    .line 10
    if-eqz v0, :cond_17d

    .line 12
    iget-object v6, v1, LX/FlI;->splitPaymentUpdateMessage_:LX/FiF;

    .line 14
    if-nez v6, :cond_12

    .line 16
    sget-object v6, LX/FiF;->DEFAULT_INSTANCE:LX/FiF;

    .line 18
    :cond_12
    iget v1, v6, LX/FiF;->bitField0_:I

    .line 20
    and-int/lit8 v0, v1, 0x1

    .line 22
    if-eqz v0, :cond_176

    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 26
    if-eqz v0, :cond_16f

    .line 28
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 30
    iget-object v0, v6, LX/FiF;->participantJid_:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_168

    .line 38
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 40
    iget-wide v1, p1, LX/H6d;->A05:J

    .line 42
    const/16 v0, 0x8b

    .line 44
    new-instance v4, LX/FsQ;

    .line 46
    invoke-direct {v4, v3, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 49
    iget-object v0, v6, LX/FiF;->splitId_:Ljava/lang/String;

    .line 51
    iput-object v0, v4, LX/FsQ;->A02:Ljava/lang/String;

    .line 53
    iput-object v5, v4, LX/FsQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-object v0, p0, LX/HSL;->A00:LX/05b;

    .line 57
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/HSL;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4b

    .line 73
    const-string v0, ""

    .line 75
    :cond_4b
    iput-object v0, v4, LX/FsQ;->A01:Ljava/lang/String;

    .line 77
    iget-object v0, p1, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_162

    .line 85
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 88
    iget-boolean v0, p1, LX/H6d;->A0X:Z

    .line 90
    if-nez v0, :cond_167

    .line 92
    iget-object v0, p0, LX/HSL;->A02:Ljava/util/Set;

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v11

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_167

    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/Gcu;

    .line 110
    iget-object v0, v6, LX/Gcu;->A03:LX/05b;

    .line 112
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x71e2

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_62

    .line 124
    iget-object v7, v4, LX/FsQ;->A02:Ljava/lang/String;

    .line 126
    if-eqz v7, :cond_62

    .line 128
    iget-object v3, v4, LX/FsQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    if-eqz v3, :cond_62

    .line 132
    iget-object v10, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 134
    iget-object v8, v10, LX/1dJ;->A00:LX/0DP;

    .line 136
    if-eqz v8, :cond_62

    .line 138
    iget-object v0, v6, LX/Gcu;->A05:LX/05b;

    .line 140
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/H1D;

    .line 148
    invoke-virtual {v0, v7}, LX/H1D;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_a5

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v0

    .line 159
    iget-object v2, v6, LX/Gcu;->A01:LX/05b;

    .line 161
    invoke-static {v2, v0, v1}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 164
    move-result-object v5

    .line 165
    :cond_a5
    instance-of v0, v5, LX/FsR;

    .line 167
    if-eqz v0, :cond_15e

    .line 169
    check-cast v5, LX/FsR;

    .line 171
    if-eqz v5, :cond_15e

    .line 173
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 175
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 177
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bd

    .line 183
    const-string v0, "IndiaFMessageSplitPaymentUpdateReceiver/rejecting split update: stored request is in another chat"

    .line 185
    :goto_b9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    goto :goto_62

    .line 189
    :cond_bd
    iget-boolean v1, v10, LX/1dJ;->A02:Z

    .line 191
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 193
    if-nez v1, :cond_db

    .line 195
    if-nez v0, :cond_15a

    .line 197
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_15a

    .line 203
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_15a

    .line 209
    iget-object v0, v6, LX/Gcu;->A02:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 218
    move-result v0

    .line 219
    :cond_db
    if-eqz v0, :cond_15a

    .line 221
    iget-object v1, v5, LX/FsR;->A05:Ljava/util/List;

    .line 223
    instance-of v0, v1, Ljava/util/Collection;

    .line 225
    if-eqz v0, :cond_ec

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    :cond_e9
    const-string v0, "IndiaFMessageSplitPaymentUpdateReceiver/rejecting split update: target is not a split participant"

    .line 235
    goto :goto_b9

    .line 236
    :cond_ec
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v5

    .line 240
    :cond_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e9

    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/GnZ;

    .line 252
    iget-object v0, v6, LX/Gcu;->A02:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v2, LX/GnZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 260
    invoke-virtual {v1, v0, v3}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f0

    .line 266
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/H1D;

    .line 272
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v2, v7, v1, v0}, LX/H1D;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, v6, LX/Gcu;->A04:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/Ggt;

    .line 288
    invoke-virtual {v0, v7, v3}, LX/Ggt;->A00(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 291
    iget-object v5, v4, LX/FsQ;->A01:Ljava/lang/String;

    .line 293
    if-nez v5, :cond_129

    .line 295
    const-string v5, ""

    .line 297
    :cond_129
    iget-object v0, v6, LX/Gcu;->A06:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/137;

    .line 305
    iget-object v0, v6, LX/Gcu;->A07:LX/05b;

    .line 307
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 310
    move-result-wide v1

    .line 311
    const/16 v0, 0xe4

    .line 313
    invoke-virtual {v3, v8, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_146

    .line 323
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 326
    :cond_146
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "\t"

    .line 332
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 339
    iget-object v0, v6, LX/Gcu;->A00:LX/05b;

    .line 341
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 344
    goto/16 :goto_62

    .line 346
    :cond_15a
    const-string v0, "IndiaFMessageSplitPaymentUpdateReceiver/rejecting split update: sender is not the request author"

    .line 348
    goto/16 :goto_b9

    .line 350
    :cond_15e
    const-string v0, "IndiaFMessageSplitPaymentUpdateReceiver/ignoring split update: no stored request"

    .line 352
    goto/16 :goto_b9

    .line 354
    :cond_162
    const-string v0, "PAY: FMessageSplitPaymentUpdateProtobuf/parseProtobufMessage - sender jid is null"

    .line 356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 359
    :cond_167
    return-object v4

    .line 360
    :cond_168
    const-string v0, "SplitPaymentUpdateMessage invalid participant_jid"

    .line 362
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_16f
    const-string v0, "SplitPaymentUpdateMessage missing participant_jid"

    .line 369
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_176
    const-string v0, "SplitPaymentUpdateMessage missing split_id"

    .line 376
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_17d
    const/4 v0, 0x0

    .line 382
    return-object v0
.end method
