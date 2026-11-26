.class public final LX/3MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe05

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3MH;->A01:LX/05b;

    .line 11
    const v0, 0x81e4

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3MH;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3MH;->A03:LX/05b;

    .line 26
    const/16 v0, 0xe25

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3MH;->A02:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public AlO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MemberTagProcessor"

    .line 2
    return-object v0
.end method

.method public CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 17

    .line 0
    move-object/from16 v1, p3

    .line 2
    invoke-static {p1, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-class v0, LX/CbM;

    .line 7
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/CE0;->A0I(LX/0Af;)LX/HzJ;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CbM;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1bc

    .line 20
    iget-object v2, v1, LX/CbM;->A00:Ljava/lang/String;

    .line 22
    :goto_16
    instance-of v1, p1, LX/Fsa;

    .line 24
    if-nez v1, :cond_3b

    .line 26
    const-string v0, "member_tag"

    .line 28
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    const-string v0, "MemberTagProcessor/processMessage: stanza has member_tag appdata but payload is not a member tag, dropping"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    const/16 v2, 0x19f

    .line 41
    const/16 v1, 0x12

    .line 43
    new-instance v0, LX/C3U;

    .line 45
    invoke-direct {v0, v2, v1}, LX/C3U;-><init>(II)V

    .line 48
    :cond_30
    :goto_30
    new-instance v1, LX/Caw;

    .line 50
    invoke-direct {v1, v0}, LX/Caw;-><init>(LX/C3U;)V

    .line 53
    :goto_35
    check-cast v1, LX/Cs8;

    .line 55
    return-object v1

    .line 56
    :cond_38
    sget-object v1, LX/Cau;->A00:LX/Cau;

    .line 58
    goto :goto_35

    .line 59
    :cond_3b
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 61
    const-string v1, "MemberTagProcessor/processMessage key = "

    .line 63
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    check-cast p1, LX/Fsa;

    .line 68
    iget-object v1, p0, LX/3MH;->A01:LX/05b;

    .line 70
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/MGT;

    .line 78
    iget-object v1, v1, LX/MGT;->A03:LX/05b;

    .line 80
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x40a7

    .line 86
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_62

    .line 92
    const-string v1, "MemberTagProcessor/handleMemberTagMessage DB store disabled"

    .line 94
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    goto :goto_30

    .line 98
    :cond_62
    iget-object v10, p1, LX/Fsa;->A01:Ljava/lang/String;

    .line 100
    iget-wide v11, p1, LX/Fsa;->A00:J

    .line 102
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 104
    iget-object v4, p1, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 106
    if-eqz v10, :cond_d6

    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    iget-object v3, p0, LX/3MH;->A02:LX/05b;

    .line 114
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/2wr;

    .line 122
    invoke-virtual {v3, v10}, LX/2wr;->A00(Ljava/lang/String;)LX/2kG;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v6

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eq v6, v3, :cond_d6

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eq v6, v3, :cond_ac

    .line 136
    const-string v1, "MemberTagProcessor/handleMemberTagMessage failed: input validation violation; len: "

    .line 138
    invoke-static {v1, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/2wr;

    .line 151
    const/16 v2, 0x4ff

    .line 153
    iget-object v1, v1, LX/2wr;->A01:LX/05b;

    .line 155
    invoke-static {v1, v2}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/0B4;

    .line 161
    const-string v1, "Member Tag input validation violation. "

    .line 163
    invoke-static {v1, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v4, v2, v0, v3, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 171
    goto :goto_30

    .line 172
    :cond_ac
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 175
    move-result-object v8

    .line 176
    const-string v3, "MemberTagProcessor/handleMemberTagMessage: potential outdated receiver length validation: "

    .line 178
    invoke-static {v7, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v6

    .line 182
    const-string v3, " for "

    .line 184
    invoke-static {v6, v3, v8}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/2wr;

    .line 193
    const/16 v6, 0x4ff

    .line 195
    iget-object v3, v3, LX/2wr;->A01:LX/05b;

    .line 197
    invoke-static {v3, v6}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, LX/0B4;

    .line 203
    const-string v3, "Member Tag input validation violation. "

    .line 205
    invoke-static {v3, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-virtual {v8, v7, v0, v6, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 214
    :cond_d6
    sget-object v3, LX/1aw;->A01:LX/1ax;

    .line 216
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 218
    iget-object v3, v6, LX/1dJ;->A00:LX/0DP;

    .line 220
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 223
    move-result-object v7

    .line 224
    iget-boolean v3, v6, LX/1dJ;->A02:Z

    .line 226
    if-eqz v3, :cond_1a9

    .line 228
    iget-object v3, p0, LX/3MH;->A03:LX/05b;

    .line 230
    invoke-static {v3}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 233
    move-result-object v8

    .line 234
    :goto_ea
    if-eqz v7, :cond_1b5

    .line 236
    if-eqz v8, :cond_1b5

    .line 238
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 240
    if-ne v4, v3, :cond_1a6

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v9

    .line 246
    :goto_f6
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LX/MGT;

    .line 252
    invoke-virtual/range {v6 .. v12}, LX/MGT;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 255
    if-ne v4, v3, :cond_30

    .line 257
    iget-object v1, p0, LX/3MH;->A00:LX/05b;

    .line 259
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/2vL;

    .line 265
    const-string v1, "GroupMemberTagRecoveryUtil/resendTagToMemberIfNeeded"

    .line 267
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    iget-object v1, v3, LX/2vL;->A03:LX/05b;

    .line 272
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 274
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/MGT;

    .line 280
    iget-object v1, v1, LX/MGT;->A03:LX/05b;

    .line 282
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 285
    move-result-object v2

    .line 286
    const/16 v1, 0x50a1

    .line 288
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 291
    move-result v5

    .line 292
    iget-object v1, v3, LX/2vL;->A00:LX/05b;

    .line 294
    invoke-static {v1}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v7}, LX/0b6;->A0A(LX/0DP;)LX/0xl;

    .line 301
    move-result-object v6

    .line 302
    iget-object v2, v3, LX/2vL;->A05:LX/09I;

    .line 304
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_30

    .line 310
    invoke-static {v7}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_30

    .line 316
    if-eqz v6, :cond_30

    .line 318
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/MGT;

    .line 324
    invoke-virtual {v1, v7}, LX/MGT;->A06(LX/1aw;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_30

    .line 330
    iget-object v1, v3, LX/2vL;->A04:LX/05b;

    .line 332
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, LX/0j7;->A0C:LX/0jG;

    .line 338
    invoke-virtual {v1, v7}, LX/0jG;->A0A(LX/0qn;)I

    .line 341
    move-result v1

    .line 342
    if-ge v1, v5, :cond_30

    .line 344
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_30

    .line 350
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LX/MGT;

    .line 356
    iget-object v1, v4, LX/MGT;->A08:LX/05b;

    .line 358
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v7, v2}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_30

    .line 368
    iget-object v9, v2, LX/0jC;->A04:Ljava/lang/String;

    .line 370
    if-eqz v9, :cond_30

    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_30

    .line 378
    iget-object v1, v2, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    invoke-virtual {v4, v7, v1}, LX/MGT;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_19f

    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 389
    move-result-wide v11

    .line 390
    :goto_186
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v10

    .line 394
    iget-object v1, v3, LX/2vL;->A02:LX/05b;

    .line 396
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, LX/2wx;

    .line 402
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 404
    invoke-virtual/range {v6 .. v12}, LX/2wx;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/Fsa;

    .line 407
    move-result-object v2

    .line 408
    iget-object v1, v3, LX/2vL;->A01:LX/05b;

    .line 410
    invoke-static {v1, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 413
    goto/16 :goto_30

    .line 415
    :cond_19f
    iget-object v1, v4, LX/MGT;->A0F:LX/05b;

    .line 417
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 420
    move-result-wide v11

    .line 421
    goto :goto_186

    .line 422
    :cond_1a6
    const/4 v9, 0x0

    .line 423
    goto/16 :goto_f6

    .line 425
    :cond_1a9
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 427
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 434
    move-result-object v8

    .line 435
    goto/16 :goto_ea

    .line 437
    :cond_1b5
    const-string v1, "MemberTagProcessor/handleMemberTagMessage failed: bad request"

    .line 439
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 442
    goto/16 :goto_30

    .line 444
    :cond_1bc
    move-object v2, v0

    .line 445
    goto/16 :goto_16
.end method
