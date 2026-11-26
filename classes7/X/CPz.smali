.class public final LX/CPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CPz;->A00:LX/05b;

    .line 13
    const v0, 0x1856b

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CPz;->A01:LX/05b;

    .line 22
    const v0, 0x184bf

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CPz;->A02:LX/05b;

    .line 31
    const/16 v0, 0x15b2

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CPz;->A04:LX/05b;

    .line 39
    const/16 v0, 0x1175

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CPz;->A05:LX/05b;

    .line 47
    const v0, 0x8407

    .line 50
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CPz;->A03:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public Cgo()V
    .registers 24

    .line 0
    const/16 v0, 0x2e

    .line 2
    move-object/from16 v8, p0

    .line 4
    invoke-static {v8, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 7
    move-result-object v15

    .line 8
    iget-object v0, v8, LX/CPz;->A00:LX/05b;

    .line 10
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v8, LX/CPz;->A01:LX/05b;

    .line 18
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/CvJ;

    .line 26
    iget-object v0, v8, LX/CPz;->A05:LX/05b;

    .line 28
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/CHJ;

    .line 36
    iget-object v0, v8, LX/CPz;->A03:LX/05b;

    .line 38
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0DP;

    .line 46
    invoke-static {v3, v9, v2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const v0, 0x8f9c

    .line 56
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7f

    .line 62
    invoke-interface {v9, v1}, LX/CvJ;->AeH(LX/0DP;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/CHJ;->A06(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_7f

    .line 72
    check-cast v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 74
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7f

    .line 80
    invoke-static {v9, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7f

    .line 86
    invoke-virtual {v15}, LX/00r;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7f

    .line 96
    const/16 v0, 0x2a

    .line 98
    invoke-static {v1, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 101
    move-result-object v19

    .line 102
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x8f9c

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    invoke-virtual {v9, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_11b

    .line 123
    iget-object v0, v0, LX/C8i;->A0E:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_11b

    .line 127
    :cond_7f
    :goto_7f
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/CvJ;

    .line 137
    iget-object v0, v8, LX/CPz;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/C1D;

    .line 145
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/CHJ;

    .line 151
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0DP;

    .line 157
    invoke-static {v7, v1, v2}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    invoke-static {v0, v3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v3}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_de

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v4

    .line 174
    const v0, -0x7e685371

    .line 177
    if-eq v4, v0, :cond_d6

    .line 179
    const v0, -0x15b55040

    .line 182
    if-eq v4, v0, :cond_d3

    .line 184
    const v0, 0x27e3cb

    .line 187
    if-ne v4, v0, :cond_de

    .line 189
    const-string v0, "USER"

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_de

    .line 197
    :cond_c5
    new-instance v4, LX/C32;

    .line 199
    invoke-direct {v4, v5, v6}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, v4, LX/C32;->A00:Ljava/lang/String;

    .line 204
    invoke-static {v7, v0, v6}, LX/1BR;->A03(LX/08a;Ljava/lang/String;Z)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_df

    .line 210
    :cond_d2
    return-void

    .line 211
    :cond_d3
    const-string v0, "BUSINESS"

    .line 213
    goto :goto_d8

    .line 214
    :cond_d6
    const-string v0, "USER_ENGAGED"

    .line 216
    :goto_d8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c5

    .line 222
    :cond_de
    const/4 v4, 0x0

    .line 223
    :cond_df
    invoke-interface {v1, v3}, LX/CvJ;->AeM(LX/0DP;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d2

    .line 235
    :cond_eb
    if-nez v4, :cond_f1

    .line 237
    invoke-virtual {v2, v3}, LX/C1D;->A01(LX/0DP;)LX/C32;

    .line 240
    move-result-object v4

    .line 241
    :cond_f1
    iget-object v2, v4, LX/C32;->A00:Ljava/lang/String;

    .line 243
    iget-boolean v0, v4, LX/C32;->A01:Z

    .line 245
    invoke-static {v7, v2, v0}, LX/1BR;->A03(LX/08a;Ljava/lang/String;Z)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d2

    .line 251
    invoke-interface {v1, v3}, LX/CvJ;->BPu(LX/0DP;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_107

    .line 257
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d2

    .line 263
    :cond_107
    invoke-interface {v1, v3}, LX/CvJ;->Bdd(LX/0DP;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d2

    .line 269
    invoke-virtual {v15}, LX/00r;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_d2

    .line 279
    invoke-interface {v1, v3}, LX/CvJ;->Cs5(LX/0DP;)V

    .line 282
    return-void

    .line 283
    :cond_11b
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 288
    move-result-wide v21

    .line 289
    iget-object v12, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v12, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/Number;

    .line 301
    if-eqz v10, :cond_142

    .line 303
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 306
    move-result-wide v0

    .line 307
    sub-long v13, v21, v0

    .line 309
    const-wide/32 v1, 0xea60

    .line 312
    cmp-long v0, v13, v1

    .line 314
    if-ltz v0, :cond_7f

    .line 316
    invoke-virtual {v12, v3, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11b

    .line 322
    :cond_142
    if-eqz v11, :cond_7f

    .line 324
    iget-object v0, v9, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A09:LX/05b;

    .line 326
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 329
    move-result-object v2

    .line 330
    const/16 v20, 0x0

    .line 332
    new-instance v1, LX/CiW;

    .line 334
    move-object/from16 v18, v9

    .line 336
    move-object/from16 v17, v3

    .line 338
    move-object/from16 v16, v1

    .line 340
    invoke-direct/range {v16 .. v22}, LX/CiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 343
    const-string v0, "BizIntegritySignalsManager"

    .line 345
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 348
    goto/16 :goto_7f
.end method
