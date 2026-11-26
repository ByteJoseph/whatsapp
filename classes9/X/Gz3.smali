.class public final LX/Gz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gz3;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gz3;->A02:LX/05b;

    .line 15
    const/16 v0, 0x418b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gz3;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gz3;->A08:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gz3;->A04:LX/05b;

    .line 35
    const v0, 0x2023b

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gz3;->A06:LX/05b;

    .line 44
    const v0, 0x18546

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gz3;->A0B:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gz3;->A0E:LX/05b;

    .line 59
    const v0, 0x28082

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Gz3;->A0A:LX/05b;

    .line 68
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Gz3;->A00:LX/05b;

    .line 74
    const/16 v0, 0x16bd

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Gz3;->A07:LX/05b;

    .line 82
    const/16 v0, 0xb56

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Gz3;->A03:LX/05b;

    .line 90
    const/16 v0, 0x4c5

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Gz3;->A09:LX/05b;

    .line 98
    const v0, 0x28122

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Gz3;->A0D:LX/05b;

    .line 107
    const/16 v0, 0x16a9

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Gz3;->A05:LX/05b;

    .line 115
    return-void
.end method

.method public static final A00(LX/1AZ;LX/EpY;LX/Gz3;Ljava/lang/String;Z)LX/Fsn;
    .registers 21

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 3
    iget-object v0, v12, LX/Gz3;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1f8;

    .line 11
    move-object/from16 v13, p0

    .line 13
    iget-object v3, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v11, v3, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-virtual {v0, v11}, LX/1f8;->A06(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_31

    .line 23
    iget-object v0, v12, LX/Gz3;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1cs;

    .line 31
    invoke-static {v11}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 38
    move-result v0

    .line 39
    move-object/from16 v14, p3

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_32

    .line 49
    :cond_31
    return-object v15

    .line 50
    :cond_32
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v13}, LX/1AZ;->A0T()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v12, LX/Gz3;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v12, LX/Gz3;->A08:LX/05b;

    .line 73
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v11

    .line 78
    check-cast v0, LX/1br;

    .line 80
    invoke-static {v2, v0, v1}, LX/H7w;->A07(LX/0GG;LX/1br;LX/0LJ;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    return-object v15

    .line 87
    :cond_57
    invoke-virtual {v13}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 94
    move-result-object v10

    .line 95
    invoke-static {v13}, LX/FtP;->A01(LX/1AZ;)LX/C3T;

    .line 98
    move-result-object v9

    .line 99
    iget-wide v5, v13, LX/1AZ;->A0k:J

    .line 101
    iget-object v0, v12, LX/Gz3;->A0C:LX/05b;

    .line 103
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-static {v1}, LX/2Af;->A01(LX/00y;)J

    .line 108
    move-result-wide v3

    .line 109
    iget-object v0, v12, LX/Gz3;->A04:LX/05b;

    .line 111
    invoke-static {v0, v11}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 114
    move-result-object v8

    .line 115
    invoke-static {v1}, LX/2Af;->A01(LX/00y;)J

    .line 118
    move-result-wide v1

    .line 119
    const/16 v7, 0x38

    .line 121
    new-instance v0, LX/Fsn;

    .line 123
    invoke-direct {v0, v8, v7, v3, v4}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 126
    iput-object v10, v0, LX/1ea;->A05:LX/C3T;

    .line 128
    iput-object v9, v0, LX/1ea;->A04:LX/C3T;

    .line 130
    iput-wide v5, v0, LX/1ea;->A02:J

    .line 132
    invoke-virtual {v0, v14}, LX/Fsn;->A0x(Ljava/lang/String;)V

    .line 135
    iput-wide v1, v0, LX/Fsn;->A00:J

    .line 137
    move-object/from16 v1, p1

    .line 139
    if-eqz p1, :cond_90

    .line 141
    invoke-static {v0, v1}, LX/DrW;->A00(LX/1AZ;LX/EpY;)V

    .line 144
    :cond_90
    iget-object v1, v12, LX/Gz3;->A06:LX/05b;

    .line 146
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Gz6;

    .line 152
    invoke-virtual {v1, v0}, LX/Gz6;->A02(LX/1ea;)V

    .line 155
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 158
    move-result v1

    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v1, :cond_f3

    .line 163
    const/4 v5, 0x0

    .line 164
    if-nez p4, :cond_f3

    .line 166
    :cond_a6
    :goto_a6
    instance-of v1, v13, LX/LTd;

    .line 168
    if-eqz v1, :cond_c2

    .line 170
    if-eqz v6, :cond_c2

    .line 172
    iget-object v1, v12, LX/Gz3;->A0E:LX/05b;

    .line 174
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 177
    move-result-object v4

    .line 178
    iget-object v1, v12, LX/Gz3;->A0A:LX/05b;

    .line 180
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    const/16 v2, 0x30

    .line 186
    new-instance v1, LX/MnW;

    .line 188
    invoke-direct {v1, v3, v2}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-interface {v4, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 194
    :cond_c2
    if-nez v5, :cond_d9

    .line 196
    iget-object v1, v12, LX/Gz3;->A00:LX/05b;

    .line 198
    invoke-static {v1}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, LX/Unl;->A09(LX/Unl;)LX/08b;

    .line 205
    move-result-object v3

    .line 206
    const/4 v1, 0x4

    .line 207
    new-instance v2, LX/Hnm;

    .line 209
    invoke-direct {v2, v4, v13, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    const-string v1, "BizIntegrityLogger"

    .line 214
    invoke-interface {v3, v1, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 217
    :cond_d9
    if-eqz v6, :cond_f2

    .line 219
    iget-object v1, v12, LX/Gz3;->A07:LX/05b;

    .line 221
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/CTP;

    .line 227
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object p3

    .line 231
    const/16 p4, 0x7

    .line 233
    move-object/from16 p2, v15

    .line 235
    move-object/from16 p1, v15

    .line 237
    move-object/from16 p0, v1

    .line 239
    invoke-static/range {v15 .. v20}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 242
    :cond_f2
    return-object v0

    .line 243
    :cond_f3
    const/4 v6, 0x0

    .line 244
    if-eqz v5, :cond_137

    .line 246
    iget-object v1, v12, LX/Gz3;->A0B:LX/05b;

    .line 248
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/9qv;

    .line 254
    iget-object v4, v1, LX/9qv;->A01:LX/0V0;

    .line 256
    iget-object v1, v1, LX/9qv;->A00:LX/05b;

    .line 258
    invoke-static {v1, v13}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 261
    move-result v3

    .line 262
    invoke-static {v0}, LX/H7B;->A01(LX/1AZ;)I

    .line 265
    move-result v2

    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-static {v3, v2, v1}, LX/9qv;->A00(III)LX/8xC;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v4, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 274
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 276
    invoke-static {v11}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_a6

    .line 282
    iget-object v1, v12, LX/Gz3;->A02:LX/05b;

    .line 284
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 291
    move-result v2

    .line 292
    const/4 v1, 0x3

    .line 293
    if-ne v2, v1, :cond_a6

    .line 295
    iget-object v1, v12, LX/Gz3;->A0E:LX/05b;

    .line 297
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 300
    move-result-object v2

    .line 301
    const/4 v1, 0x5

    .line 302
    invoke-static {v3, v12, v1}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 309
    goto/16 :goto_a6

    .line 311
    :cond_137
    if-eqz p4, :cond_a6

    .line 313
    iget-object v1, v12, LX/Gz3;->A0B:LX/05b;

    .line 315
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/9qv;

    .line 321
    iget-object v4, v1, LX/9qv;->A01:LX/0V0;

    .line 323
    iget-object v1, v1, LX/9qv;->A00:LX/05b;

    .line 325
    invoke-static {v1, v13}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 328
    move-result v3

    .line 329
    invoke-static {v0}, LX/H7B;->A01(LX/1AZ;)I

    .line 332
    move-result v2

    .line 333
    const/4 v1, 0x3

    .line 334
    invoke-static {v3, v2, v1}, LX/9qv;->A00(III)LX/8xC;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v4, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 341
    goto/16 :goto_a6
.end method


# virtual methods
.method public final A01(LX/1dJ;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Gz3;->A0D:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H4U;

    .line 12
    iget-object v0, v1, LX/H4U;->A0D:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    :try_start_14
    iget-object v0, v1, LX/H4U;->A09:LX/00y;

    .line 22
    invoke-static {v0, p1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_20

    .line 28
    invoke-virtual {p0, v0, p2, v2}, LX/Gz3;->A02(LX/1AZ;Ljava/lang/String;Z)Z

    .line 31
    :cond_1f
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    throw v0
.end method

.method public final A02(LX/1AZ;Ljava/lang/String;Z)Z
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p0, p2, p3}, LX/Gz3;->A00(LX/1AZ;LX/EpY;LX/Gz3;Ljava/lang/String;Z)LX/Fsn;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method
