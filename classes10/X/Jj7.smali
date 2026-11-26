.class public final LX/Jj7;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jj7;->A07:LX/05b;

    .line 9
    const v0, 0xc2df

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jj7;->A06:LX/05b;

    .line 18
    const v0, 0x2417d

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jj7;->A03:LX/05b;

    .line 27
    const/16 v0, 0xb74

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jj7;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jj7;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Jj7;->A00:LX/05b;

    .line 47
    const v0, 0x10013

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Jj7;->A01:LX/05b;

    .line 56
    const v0, 0x2417c

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Jj7;->A02:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/Jj7;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jj7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jdt;

    .line 8
    invoke-virtual {v0, p2}, LX/Jdt;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 11
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/handleSignedPublicKey() - public key signature could not be verified"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, LX/Jj7;->A03:LX/05b;

    .line 18
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ifx;

    .line 24
    if-eqz p4, :cond_46

    .line 26
    const-string v0, "fetch_key_1_end"

    .line 28
    :goto_1c
    invoke-static {v1, v0, p3}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 31
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Ifx;

    .line 37
    if-eqz p4, :cond_43

    .line 39
    const-string v0, "encryption_1_end"

    .line 41
    :goto_29
    invoke-static {v1, v0, p3}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 44
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LX/Ifx;

    .line 50
    const-string v1, "extensions-public-key-signature-verification-exception"

    .line 52
    const-string v0, "error_type"

    .line 54
    invoke-virtual {p0, p3, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz p1, :cond_42

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0, v1}, LX/KlQ;->CIu(ZLjava/lang/String;)V

    .line 63
    invoke-interface {p1, v1}, LX/KlQ;->C98(Ljava/lang/String;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const-string v0, "encryption_end"

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    const-string v0, "fetch_key_end"

    .line 72
    goto :goto_1c
.end method

.method public static final A01(LX/Jj7;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .registers 20

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    move-object v9, p0

    .line 13
    iget-object v0, p0, LX/Jj7;->A02:LX/05b;

    .line 15
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/Jdt;

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v8}, LX/IBg;->A01(LX/Jdt;)I

    .line 28
    move-result v1

    .line 29
    move-object p0, p2

    .line 30
    if-eq v1, v0, :cond_14b

    .line 32
    iget-object v7, v8, LX/Jdt;->A00:LX/05b;

    .line 34
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Jfi;

    .line 40
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 42
    if-ne v1, v2, :cond_5e

    .line 44
    invoke-virtual {v3, v0, p3}, LX/Jfi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v8}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v0, LX/Jeb;->A00:LX/0Dg;

    .line 57
    iget-object v2, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 59
    if-eqz v3, :cond_4e

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4e

    .line 67
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Jfi;

    .line 73
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0, p3}, LX/Jfi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4e
    if-eqz v2, :cond_61

    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_61

    .line 86
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/Jfi;

    .line 92
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 94
    :cond_5e
    :goto_5e
    invoke-virtual {v3, v0, p3}, LX/Jfi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_61
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/Jdt;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v7}, LX/IBg;->A01(LX/Jdt;)I

    .line 107
    move-result v2

    .line 108
    if-eq v2, v0, :cond_137

    .line 110
    const/4 v1, 0x1

    .line 111
    iget-object v6, v7, LX/Jdt;->A00:LX/05b;

    .line 113
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/Jfi;

    .line 119
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 121
    if-ne v2, v1, :cond_ad

    .line 123
    invoke-virtual {v3, v0, v5}, LX/Jfi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v7}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v0, LX/Jeb;->A00:LX/0Dg;

    .line 136
    iget-object v2, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 138
    if-eqz v3, :cond_9d

    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9d

    .line 146
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Jfi;

    .line 152
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0, v5}, LX/Jfi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9d
    if-eqz v2, :cond_b0

    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b0

    .line 165
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/Jfi;

    .line 171
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 173
    :cond_ad
    :goto_ad
    invoke-virtual {v3, v0, v5}, LX/Jfi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_b0
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LX/Jdt;

    .line 182
    iget-object v0, v9, LX/Jj7;->A05:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v7}, LX/IBg;->A01(LX/Jdt;)I

    .line 191
    move-result v4

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eq v4, v0, :cond_124

    .line 195
    const/4 v1, 0x1

    .line 196
    iget-object v6, v7, LX/Jdt;->A00:LX/05b;

    .line 198
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LX/Jfi;

    .line 204
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 206
    if-ne v4, v1, :cond_102

    .line 208
    invoke-virtual {v5, v0, v2, v3}, LX/Jfi;->A02(Ljava/lang/String;J)V

    .line 211
    invoke-static {v7}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p2}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 218
    move-result-object v0

    .line 219
    iget-object v5, v0, LX/Jeb;->A00:LX/0Dg;

    .line 221
    iget-object v4, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 223
    if-eqz v5, :cond_f2

    .line 225
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f2

    .line 231
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/Jfi;

    .line 237
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v0, v2, v3}, LX/Jfi;->A02(Ljava/lang/String;J)V

    .line 242
    :cond_f2
    if-eqz v4, :cond_105

    .line 244
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_105

    .line 250
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/Jfi;

    .line 256
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 258
    :cond_102
    :goto_102
    invoke-virtual {v5, v0, v2, v3}, LX/Jfi;->A02(Ljava/lang/String;J)V

    .line 261
    :cond_105
    move-object v10, p1

    .line 262
    if-eqz p1, :cond_10d

    .line 264
    const/4 v1, 0x1

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-interface {p1, v1, v0}, LX/KlQ;->CIu(ZLjava/lang/String;)V

    .line 269
    :cond_10d
    move-object p1, p4

    .line 270
    if-eqz p4, :cond_123

    .line 272
    if-eqz v10, :cond_123

    .line 274
    move-object/from16 p2, p5

    .line 276
    if-eqz p5, :cond_123

    .line 278
    move-object/from16 p3, p6

    .line 280
    if-eqz p6, :cond_123

    .line 282
    const/16 p5, 0x1

    .line 284
    move/from16 p4, p7

    .line 286
    move/from16 p6, p8

    .line 288
    invoke-virtual/range {v9 .. v17}, LX/Jj7;->A03(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    .line 291
    :cond_123
    return-void

    .line 292
    :cond_124
    invoke-static {v7}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, p2}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v7, LX/Jdt;->A00:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LX/Jfi;

    .line 308
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 310
    goto :goto_102

    .line 311
    :cond_137
    invoke-static {v7}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p2}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v7, LX/Jdt;->A00:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/Jfi;

    .line 327
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 329
    goto/16 :goto_ad

    .line 331
    :cond_14b
    invoke-static {v8}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p2}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v8, LX/Jdt;->A00:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/Jfi;

    .line 347
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 349
    goto/16 :goto_5e
.end method


# virtual methods
.method public final A02(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V
    .registers 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p1

    .line 8
    move-object/from16 v10, p3

    .line 10
    if-eqz p3, :cond_4e

    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    move-object/from16 v4, p4

    .line 20
    if-eqz p4, :cond_4e

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    move-object/from16 v7, p0

    .line 30
    iget-object v0, v7, LX/Jj7;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x176a

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    move-object/from16 v11, p5

    .line 44
    move-object/from16 v12, p6

    .line 46
    move-object/from16 v13, p7

    .line 48
    move/from16 v14, p8

    .line 50
    move/from16 v15, p9

    .line 52
    if-eqz v0, :cond_d5

    .line 54
    iget-object v0, v7, LX/Jj7;->A06:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/JaD;

    .line 62
    new-instance v6, LX/JNl;

    .line 64
    invoke-direct/range {v6 .. v15}, LX/JNl;-><init>(LX/Jj7;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v1, v9, v10, v4}, LX/JaD;->A00(LX/JaD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-virtual {v6, v5}, LX/JNl;->A00(Z)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    if-eqz p1, :cond_4d

    .line 80
    const-string v0, "extensions-invalid-public-key"

    .line 82
    invoke-interface {v8, v1, v0}, LX/KlQ;->CIu(ZLjava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, v1, LX/JaD;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/JJb;

    .line 94
    new-instance v11, LX/K44;

    .line 96
    move-object v13, v6

    .line 97
    move-object v14, v9

    .line 98
    move-object v15, v10

    .line 99
    move-object/from16 v16, v4

    .line 101
    move-object v12, v1

    .line 102
    invoke-direct/range {v11 .. v16}, LX/K44;-><init>(LX/JaD;LX/JNl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v3, v2, LX/JJb;->A05:Ljava/util/Map;

    .line 108
    monitor-enter v3

    .line 109
    :try_start_6d
    invoke-static {v9, v3}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_cd

    .line 115
    new-array v0, v5, [LX/KjL;

    .line 117
    invoke-static {v11, v0, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v0, v2, LX/JJb;->A03:LX/IYa;

    .line 131
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_86
    .catchall {:try_start_6d .. :try_end_86} :catchall_d2

    .line 134
    :try_start_86
    new-instance v4, LX/CUS;

    .line 136
    invoke-direct {v4, v5, v9}, LX/CUS;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_c8

    .line 139
    :try_start_8b
    invoke-static {}, LX/00U;->A06()V

    .line 142
    iget-object v0, v2, LX/JJb;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0ZO;

    .line 150
    invoke-virtual {v0, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, v2, LX/JJb;->A00:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1R7;

    .line 161
    invoke-virtual {v0, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, v2, LX/JJb;->A06:LX/00q;

    .line 166
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/13w;

    .line 172
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/13w;->A01(Ljava/util/List;)V

    .line 183
    iget-object v0, v2, LX/JJb;->A04:LX/08b;

    .line 185
    const/16 v11, 0x8

    .line 187
    new-instance v6, LX/KFc;

    .line 189
    move-object v7, v9

    .line 190
    move-object v8, v2

    .line 191
    move-object v9, v4

    .line 192
    move-object v10, v5

    .line 193
    invoke-direct/range {v6 .. v11}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 199
    goto :goto_d0

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    invoke-static {}, LX/00U;->A06()V

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catchall {:try_start_8b .. :try_end_d0} :catchall_d2

    .line 208
    :goto_d0
    monitor-exit v3

    .line 209
    return-void

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    monitor-exit v3

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 216
    move-result-object v5

    .line 217
    iget-object v0, v7, LX/Jj7;->A06:LX/05b;

    .line 219
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/JaD;

    .line 227
    iget-object v0, v0, LX/JaD;->A00:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1vn;

    .line 235
    invoke-virtual {v0, v9}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 238
    move-result v0

    .line 239
    const/4 v3, 0x0

    .line 240
    if-eqz v0, :cond_126

    .line 242
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/JaD;

    .line 248
    iget-object v0, v0, LX/JaD;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0jK;

    .line 256
    invoke-virtual {v0, v9}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v6

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_135

    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 276
    invoke-static {v2}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_108

    .line 282
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 284
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 286
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_108

    .line 294
    :cond_126
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 297
    move-result-object v2

    .line 298
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 300
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 302
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_135
    iget-object v0, v7, LX/Jj7;->A04:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/0YL;

    .line 317
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v3, v0}, LX/0YL;->A0l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 328
    move-result-object v5

    .line 329
    :cond_149
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_172

    .line 335
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/E8y;

    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 349
    move-result-object v1

    .line 350
    if-eqz v3, :cond_149

    .line 352
    iget-object v0, v3, LX/E8y;->A00:LX/EBz;

    .line 354
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 357
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 360
    invoke-static {v0, v2, v1}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_149

    .line 366
    invoke-static/range {v7 .. v15}, LX/Jj7;->A01(LX/Jj7;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 369
    return-void

    .line 370
    :cond_172
    invoke-static {v7, v8, v9, v14, v15}, LX/Jj7;->A00(LX/Jj7;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;IZ)V

    .line 373
    return-void
.end method

.method public final A03(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/Jj7;->A07:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v12

    .line 10
    :try_start_a
    move/from16 v10, p6

    .line 12
    iget-object v0, p0, LX/Jj7;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jdt;

    .line 20
    invoke-virtual {v0, p2}, LX/Jdt;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v1, :cond_4c

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 35
    const-string v2, ""

    .line 37
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "-----END PUBLIC KEY-----"

    .line 43
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "\n"

    .line 49
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 60
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 63
    const-string v0, "RSA"

    .line 65
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    if-eqz p7, :cond_61

    .line 78
    iget-object v0, p0, LX/Jj7;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Ifx;

    .line 86
    if-eqz p8, :cond_5e

    .line 88
    const-string v0, "fetch_key_1_end"

    .line 90
    :goto_5a
    invoke-static {v1, v0, v10}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    const-string v0, "fetch_key_end"

    .line 96
    goto :goto_5a

    .line 97
    :cond_61
    :goto_61
    if-nez v8, :cond_86
    :try_end_63
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_63} :catch_11c

    .line 99
    const-string v2, "extensions-failed-to-load-certificate-from-preferences"

    .line 101
    if-eqz p7, :cond_74

    .line 103
    :try_start_67
    iget-object v0, p0, LX/Jj7;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Ifx;

    .line 111
    const-string v0, "error_type"

    .line 113
    invoke-virtual {v1, v10, v0, v2}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData - null certificate"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    invoke-static {v12}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, ""

    .line 127
    invoke-virtual {v1, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    invoke-interface {p1, v2}, LX/KlQ;->C98(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-object v0, p0, LX/Jj7;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    const/4 v3, 0x2

    .line 140
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 142
    move-object/from16 v1, p5

    .line 144
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 147
    invoke-static/range {p3 .. p3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 150
    move-result-object v2

    .line 151
    const-string v1, "AES/GCM/NoPadding"

    .line 153
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v11, p4

    .line 159
    invoke-virtual {v1, v9, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 162
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 184
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 187
    move-result-object v5

    .line 188
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 190
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 192
    const-string v2, "SHA-256"

    .line 194
    const-string v1, "MGF1"

    .line 196
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 198
    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 201
    invoke-virtual {v5, v9, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 204
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 215
    new-instance v4, LX/70Q;

    .line 217
    invoke-direct {v4, v0, v6, v7}, LX/70Q;-><init>([B[B[B)V

    .line 220
    if-eqz p7, :cond_ed

    .line 222
    iget-object v0, p0, LX/Jj7;->A03:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/Ifx;

    .line 230
    if-eqz p8, :cond_118

    .line 232
    const-string v0, "encryption_1_end"

    .line 234
    :goto_ea
    invoke-static {v1, v0, v10}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 237
    :cond_ed
    iget-object v0, v4, LX/70Q;->A01:[B

    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v4, LX/70Q;->A02:[B

    .line 246
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v4, LX/70Q;->A00:[B

    .line 252
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    const-string v0, "AesKey="

    .line 258
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, ";IV="

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ";Data="

    .line 272
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, p2, v0}, LX/KlQ;->C99(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 279
    goto :goto_11b

    .line 280
    :cond_118
    const-string v0, "encryption_end"

    .line 282
    goto :goto_ea

    .line 283
    :goto_11b
    return-void
    :try_end_11c
    .catch Ljava/security/GeneralSecurityException; {:try_start_67 .. :try_end_11c} :catch_11c

    .line 284
    :catch_11c
    move-exception v4

    .line 285
    const-string v3, "extensions-encryption-failed-exception"

    .line 287
    if-eqz p7, :cond_153

    .line 289
    iget-object v2, p0, LX/Jj7;->A03:LX/05b;

    .line 291
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Ifx;

    .line 297
    if-eqz p8, :cond_16a

    .line 299
    const-string v0, "fetch_key_1_end"

    .line 301
    :goto_12d
    invoke-static {v1, v0, v10}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 304
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/Ifx;

    .line 310
    if-eqz p8, :cond_167

    .line 312
    const-string v0, "encryption_1_end"

    .line 314
    :goto_13a
    invoke-static {v1, v0, v10}, LX/JlN;->A01(LX/JlN;Ljava/lang/String;I)V

    .line 317
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/Ifx;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "error_type"

    .line 329
    invoke-virtual {v2, v10, v0, v3}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    if-eqz v1, :cond_153

    .line 334
    const-string v0, "error_message"

    .line 336
    invoke-virtual {v2, v10, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_153
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData() - error while encrypting data"

    .line 345
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-interface {p1, v3}, LX/KlQ;->C98(Ljava/lang/String;)V

    .line 351
    invoke-static {v12}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v3, v4, v9}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 358
    return-void

    .line 359
    :cond_167
    const-string v0, "encryption_end"

    .line 361
    goto :goto_13a

    .line 362
    :cond_16a
    const-string v0, "fetch_key_end"

    .line 364
    goto :goto_12d
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jj7;->A00:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1730

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Jj7;->A02:LX/05b;

    .line 20
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jdt;

    .line 28
    if-eqz v1, :cond_196

    .line 30
    invoke-virtual {v0, p1}, LX/Jdt;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    if-eqz v0, :cond_19c

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_19c

    .line 42
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/Jdt;

    .line 48
    invoke-static {v7}, LX/IBg;->A01(LX/Jdt;)I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq v1, v0, :cond_161

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_174

    .line 58
    invoke-static {v7}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 65
    move-result-object v0

    .line 66
    iget-object v6, v0, LX/Jeb;->A00:LX/0Dg;

    .line 68
    iget-object v3, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 70
    const-wide/16 v10, 0x0

    .line 72
    if-eqz v6, :cond_15d

    .line 74
    iget-object v2, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 76
    if-eqz v2, :cond_15d

    .line 78
    iget-object v0, v7, LX/Jdt;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Jfi;

    .line 86
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "extensions_biz_fetch_time_"

    .line 96
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 103
    move-result-wide v8

    .line 104
    :goto_68
    if-eqz v3, :cond_159

    .line 106
    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_159

    .line 110
    iget-object v0, v7, LX/Jdt;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Jfi;

    .line 118
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "extensions_biz_fetch_time_"

    .line 128
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 135
    move-result-wide v2

    .line 136
    :goto_88
    cmp-long v0, v8, v10

    .line 138
    if-eqz v0, :cond_140

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xd01

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 157
    move-result v1

    .line 158
    if-ltz v1, :cond_a5

    .line 160
    const v0, 0xa8c0

    .line 163
    if-lt v1, v0, :cond_a7

    .line 165
    :cond_a5
    const/16 v1, 0x2760

    .line 167
    :cond_a7
    int-to-long v2, v1

    .line 168
    const-wide/32 v0, 0xea60

    .line 171
    mul-long/2addr v2, v0

    .line 172
    add-long/2addr v6, v2

    .line 173
    iget-object v0, p0, LX/Jj7;->A05:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 178
    move-result-wide v1

    .line 179
    cmp-long v0, v1, v6

    .line 181
    const/4 v3, 0x0

    .line 182
    if-lez v0, :cond_12c

    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Jdt;

    .line 191
    invoke-virtual {v0, p1}, LX/Jdt;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 194
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/Jdt;

    .line 200
    invoke-static {v6}, LX/IBg;->A01(LX/Jdt;)I

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eq v1, v0, :cond_12d

    .line 207
    iget-object v5, v6, LX/Jdt;->A00:LX/05b;

    .line 209
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Jfi;

    .line 215
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 217
    if-ne v1, v3, :cond_11f

    .line 219
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v0

    .line 227
    const-string v4, "flows_biz_public_key_pem_"

    .line 229
    invoke-static {v0, v4, v2}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v6}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v0, LX/Jeb;->A00:LX/0Dg;

    .line 242
    iget-object v2, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 244
    if-eqz v1, :cond_10f

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10f

    .line 252
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/Jfi;

    .line 258
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 260
    invoke-static {v0, v1}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v4, v1}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10f
    if-eqz v2, :cond_12c

    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12c

    .line 279
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Jfi;

    .line 285
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 287
    :cond_11f
    :goto_11f
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "flows_biz_public_key_pem_"

    .line 297
    invoke-static {v1, v0, v2}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_12c
    return v3

    .line 301
    :cond_12d
    invoke-static {v6}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v6, LX/Jdt;->A00:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/Jfi;

    .line 317
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 319
    goto :goto_11f

    .line 320
    :cond_140
    cmp-long v0, v2, v10

    .line 322
    if-eqz v0, :cond_174

    .line 324
    if-eqz v6, :cond_153

    .line 326
    iget-object v0, v7, LX/Jdt;->A00:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/Jfi;

    .line 334
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v0, v2, v3}, LX/Jfi;->A02(Ljava/lang/String;J)V

    .line 339
    :cond_153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_90

    .line 345
    :cond_159
    const-wide/16 v2, 0x0

    .line 347
    goto/16 :goto_88

    .line 349
    :cond_15d
    const-wide/16 v8, 0x0

    .line 351
    goto/16 :goto_68

    .line 353
    :cond_161
    invoke-static {v7}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v7, LX/Jdt;->A00:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Jfi;

    .line 369
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 371
    goto :goto_17e

    .line 372
    :cond_174
    iget-object v0, v7, LX/Jdt;->A00:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/Jfi;

    .line 380
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 382
    :goto_17e
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "extensions_biz_fetch_time_"

    .line 392
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_90

    .line 406
    :cond_196
    invoke-virtual {v0, p1}, LX/Jdt;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_22

    .line 412
    :cond_19c
    const/4 v0, 0x1

    .line 413
    return v0
.end method
