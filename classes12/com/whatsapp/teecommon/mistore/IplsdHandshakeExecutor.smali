.class public final Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A03:LX/05b;

    .line 15
    const/16 v0, 0x184

    .line 17
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A05:Lcom/google/common/base/Optional;

    .line 23
    const/16 v0, 0xb74

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1468

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/EVM;)LX/OqW;
    .registers 6

    .line 0
    iget-object p0, p0, LX/EVM;->A01:Ljava/util/List;

    .line 2
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/KlS;

    .line 22
    invoke-interface {v1}, LX/KlS;->Agk()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LX/KlS;->Am9()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/7Oa;

    .line 36
    invoke-direct {v0, v1, v2}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    const-string v1, "Unknown IPLSD error"

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v0, LX/7Oa;

    .line 54
    invoke-direct {v0, v1, v2}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/OqW;

    .line 63
    invoke-direct {v1, v2, v0}, LX/OqW;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 66
    return-object v1

    .line 67
    :cond_43
    invoke-static {p0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/OqW;

    .line 77
    invoke-direct {v1, v0, v4}, LX/OqW;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 80
    return-object v1
.end method

.method public static final A01(LX/Nbe;LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;LX/Nz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p4

    .line 2
    move-object v9, p0

    .line 3
    move-object/from16 p0, p6

    .line 5
    const/4 v4, 0x4

    .line 6
    move-object/from16 v6, p7

    .line 8
    instance-of v0, v6, LX/QI5;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/QI5;

    .line 15
    iget v1, v0, LX/QI5;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v4, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object v11, p2

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    move-object v2, v6

    .line 25
    check-cast v2, LX/QI5;

    .line 27
    iget v3, v2, LX/QI5;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v3, v1

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v2, LX/QI5;->A00:I

    .line 38
    :goto_26
    iget-object p2, v2, LX/QI5;->A03:Ljava/lang/Object;

    .line 40
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v7, v2, LX/QI5;->A00:I

    .line 44
    const-string v3, "Failed to decrypt server response: "

    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v7, :cond_4a

    .line 51
    if-eq v7, v6, :cond_81

    .line 53
    if-eq v7, v0, :cond_c8

    .line 55
    if-ne v7, v1, :cond_45

    .line 57
    iget-object p0, v2, LX/QI5;->A05:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    goto/16 :goto_12d

    .line 63
    :cond_3f
    new-instance v2, LX/QI5;

    .line 65
    invoke-direct {v2, p2, v6, v4}, LX/QI5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_26

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-static {p2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    sget-object v0, LX/Nz4;->A03:LX/Nz4;

    .line 79
    if-ne p3, v0, :cond_7e

    .line 81
    sget-object v8, LX/Nyd;->A02:LX/Nyd;

    .line 83
    :goto_53
    const-string v0, "IplsdHandshakeExecutor: Preparing client hello payload for "

    .line 85
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v0, v11, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 93
    move-result-object v0

    .line 94
    const/4 p2, 0x0

    .line 95
    new-instance v7, LX/QLl;

    .line 97
    move-object v10, p1

    .line 98
    move-object/from16 p1, p5

    .line 100
    invoke-direct/range {v7 .. v14}, LX/QLl;-><init>(LX/Nyd;LX/Nbe;LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 103
    iput-object v5, v2, LX/QI5;->A01:Ljava/lang/Object;

    .line 105
    iput-object p2, v2, LX/QI5;->A02:Ljava/lang/Object;

    .line 107
    iput-object p2, v2, LX/QI5;->A04:Ljava/lang/Object;

    .line 109
    iput-object p0, v2, LX/QI5;->A05:Ljava/lang/Object;

    .line 111
    iput-object p2, v2, LX/QI5;->A06:Ljava/lang/Object;

    .line 113
    iput-object v9, v2, LX/QI5;->A07:Ljava/lang/Object;

    .line 115
    iput-object v8, v2, LX/QI5;->A08:Ljava/lang/Object;

    .line 117
    iput v6, v2, LX/QI5;->A00:I

    .line 119
    invoke-static {v2, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v4, :cond_91

    .line 125
    return-object v4

    .line 126
    :cond_7e
    sget-object v8, LX/Nyd;->A03:LX/Nyd;

    .line 128
    goto :goto_53

    .line 129
    :cond_81
    iget-object v8, v2, LX/QI5;->A08:Ljava/lang/Object;

    .line 131
    iget-object v9, v2, LX/QI5;->A07:Ljava/lang/Object;

    .line 133
    check-cast v9, LX/Nbe;

    .line 135
    iget-object p0, v2, LX/QI5;->A05:Ljava/lang/Object;

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 139
    iget-object v0, v2, LX/QI5;->A01:Ljava/lang/Object;

    .line 141
    invoke-static {v0, p2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    :cond_91
    move-object p3, p2

    .line 146
    check-cast p3, LX/Os1;

    .line 148
    iget-object v0, p3, LX/Os1;->A00:LX/Nc8;

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 161
    move-result v1

    .line 162
    const-string v0, "IplsdHandshakeExecutor: Sending client hello mutation (payload "

    .line 164
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, " chars)"

    .line 170
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v2, LX/QI5;->A01:Ljava/lang/Object;

    .line 176
    iput-object v0, v2, LX/QI5;->A02:Ljava/lang/Object;

    .line 178
    iput-object v0, v2, LX/QI5;->A04:Ljava/lang/Object;

    .line 180
    iput-object p0, v2, LX/QI5;->A05:Ljava/lang/Object;

    .line 182
    iput-object v0, v2, LX/QI5;->A06:Ljava/lang/Object;

    .line 184
    iput-object v9, v2, LX/QI5;->A07:Ljava/lang/Object;

    .line 186
    iput-object v8, v2, LX/QI5;->A08:Ljava/lang/Object;

    .line 188
    iput-object p3, v2, LX/QI5;->A09:Ljava/lang/Object;

    .line 190
    const/4 v0, 0x2

    .line 191
    iput v0, v2, LX/QI5;->A00:I

    .line 193
    invoke-direct {v11, v5, v6, v2}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v4, :cond_d6

    .line 199
    return-object v4

    .line 200
    :cond_c8
    iget-object p3, v2, LX/QI5;->A09:Ljava/lang/Object;

    .line 202
    iget-object v8, v2, LX/QI5;->A08:Ljava/lang/Object;

    .line 204
    iget-object v9, v2, LX/QI5;->A07:Ljava/lang/Object;

    .line 206
    check-cast v9, LX/Nbe;

    .line 208
    iget-object v0, v2, LX/QI5;->A05:Ljava/lang/Object;

    .line 210
    invoke-static {v0, p2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    :cond_d6
    check-cast p2, LX/OKB;

    .line 216
    instance-of v0, p2, LX/Nug;

    .line 218
    if-eqz v0, :cond_f3

    .line 220
    check-cast p2, LX/Nug;

    .line 222
    iget-object v3, p2, LX/Nug;->A02:Ljava/util/List;

    .line 224
    iget-object v2, p2, LX/Nug;->A00:LX/QR4;

    .line 226
    invoke-static {v2, v3}, LX/6od;->A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "IplsdHandshakeExecutor: Client hello failed: "

    .line 232
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p2, LX/Nug;->A01:Ljava/lang/Long;

    .line 237
    new-instance v4, LX/Nul;

    .line 239
    invoke-direct {v4, v2, v0, p0, v3}, LX/Nul;-><init>(LX/QR4;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    return-object v4

    .line 243
    :cond_f3
    const-string v0, "IplsdHandshakeExecutor: Client hello succeeded"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    sget-object v0, LX/Nyd;->A02:LX/Nyd;

    .line 250
    if-ne v8, v0, :cond_169

    .line 252
    :try_start_fc
    const-string v0, "IplsdHandshakeExecutor: Decrypting server finish payload"

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    iget-object v0, v11, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x0

    .line 264
    const/16 p6, 0x1a

    .line 266
    new-instance p1, LX/QM1;

    .line 268
    move-object/from16 p4, v11

    .line 270
    move-object/from16 p5, v0

    .line 272
    invoke-direct/range {p1 .. p6}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 275
    iput-object v0, v2, LX/QI5;->A01:Ljava/lang/Object;

    .line 277
    iput-object v0, v2, LX/QI5;->A02:Ljava/lang/Object;

    .line 279
    iput-object v0, v2, LX/QI5;->A04:Ljava/lang/Object;

    .line 281
    iput-object p0, v2, LX/QI5;->A05:Ljava/lang/Object;

    .line 283
    iput-object v0, v2, LX/QI5;->A06:Ljava/lang/Object;

    .line 285
    iput-object v0, v2, LX/QI5;->A07:Ljava/lang/Object;

    .line 287
    iput-object v0, v2, LX/QI5;->A08:Ljava/lang/Object;

    .line 289
    iput-object v0, v2, LX/QI5;->A09:Ljava/lang/Object;

    .line 291
    const/4 v0, 0x3

    .line 292
    iput v0, v2, LX/QI5;->A00:I

    .line 294
    invoke-static {v2, v1, p1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 298
    if-ne p2, v4, :cond_130

    .line 300
    return-object v4

    .line 301
    :goto_12d
    invoke-static {p2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    :cond_130
    check-cast p2, LX/Nbe;

    .line 306
    const-string v0, "IplsdHandshakeExecutor: GET handshake complete"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    new-instance v4, LX/Nuk;

    .line 313
    invoke-direct {v4, p2}, LX/Nuk;-><init>(LX/Nbe;)V

    .line 316
    return-object v4
    :try_end_13d
    .catch Ljava/security/GeneralSecurityException; {:try_start_fc .. :try_end_13d} :catch_145
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_fc .. :try_end_13d} :catch_13d

    .line 317
    :catch_13d
    move-exception v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "IplsdHandshakeExecutor: Decrypt failed (proto): "

    .line 324
    goto :goto_14c

    .line 325
    :catch_145
    move-exception v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "IplsdHandshakeExecutor: Decrypt failed (crypto): "

    .line 332
    :goto_14c
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x0

    .line 344
    new-instance v0, LX/7Oa;

    .line 346
    invoke-direct {v0, v1, v2}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/80W;->A00:LX/80W;

    .line 355
    new-instance v4, LX/Nul;

    .line 357
    invoke-direct {v4, v0, v2, p0, v1}, LX/Nul;-><init>(LX/QR4;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    return-object v4

    .line 361
    :cond_169
    const-string v0, "IplsdHandshakeExecutor: PUT handshake complete"

    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    new-instance v4, LX/Nuk;

    .line 368
    invoke-direct {v4, v9}, LX/Nuk;-><init>(LX/Nbe;)V

    .line 371
    return-object v4
.end method

.method public static final A02(LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v9, p3

    .line 1
    const/16 v3, 0xe

    .line 3
    move-object/from16 v4, p4

    .line 5
    instance-of v0, v4, LX/QIC;

    .line 7
    move-object v8, p1

    .line 8
    if-eqz v0, :cond_aa

    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, LX/QIC;

    .line 13
    iget v0, v5, LX/QIC;->$t:I

    .line 15
    if-ne v0, v3, :cond_aa

    .line 17
    iget v2, v5, LX/QIC;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_aa

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/QIC;->A00:I

    .line 28
    :goto_1c
    iget-object v6, v5, LX/QIC;->A06:Ljava/lang/Object;

    .line 30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v5, LX/QIC;->A00:I

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4e

    .line 39
    if-eq v0, v1, :cond_73

    .line 41
    if-ne v0, v3, :cond_bc

    .line 43
    iget-object v0, v5, LX/QIC;->A03:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    :cond_31
    check-cast v6, LX/OKB;

    .line 51
    instance-of v0, v6, LX/Nug;

    .line 53
    if-eqz v0, :cond_b1

    .line 55
    check-cast v6, LX/Nug;

    .line 57
    iget-object v3, v6, LX/Nug;->A02:Ljava/util/List;

    .line 59
    iget-object v2, v6, LX/Nug;->A00:LX/QR4;

    .line 61
    invoke-static {v2, v3}, LX/6od;->A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "IplsdHandshakeExecutor: DELETE hello failed: "

    .line 67
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, v6, LX/Nug;->A01:Ljava/lang/Long;

    .line 72
    new-instance v0, LX/Nul;

    .line 74
    invoke-direct {v0, v2, v1, v9, v3}, LX/Nul;-><init>(LX/QR4;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    const-string v0, "IplsdHandshakeExecutor: Building DELETE handshake material"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 91
    move-result-object v0

    .line 92
    const/16 v11, 0x10

    .line 94
    new-instance v6, LX/QLg;

    .line 96
    move-object v7, p0

    .line 97
    invoke-direct/range {v6 .. v11}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 100
    iput-object p2, v5, LX/QIC;->A01:Ljava/lang/Object;

    .line 102
    iput-object v10, v5, LX/QIC;->A02:Ljava/lang/Object;

    .line 104
    iput-object p3, v5, LX/QIC;->A03:Ljava/lang/Object;

    .line 106
    iput v1, v5, LX/QIC;->A00:I

    .line 108
    invoke-static {v5, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v4, :cond_7d

    .line 114
    return-object v4

    .line 115
    :cond_73
    iget-object v9, v5, LX/QIC;->A03:Ljava/lang/Object;

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 119
    iget-object v0, v5, LX/QIC;->A01:Ljava/lang/Object;

    .line 121
    invoke-static {v0, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :cond_7d
    check-cast v6, Lcom/google/protobuf/AbstractMessageLite;

    .line 127
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v1

    .line 140
    const-string v0, "IplsdHandshakeExecutor: Sending DELETE client hello (payload "

    .line 142
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, " chars)"

    .line 148
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    iput-object v10, v5, LX/QIC;->A01:Ljava/lang/Object;

    .line 153
    iput-object v10, v5, LX/QIC;->A02:Ljava/lang/Object;

    .line 155
    iput-object v9, v5, LX/QIC;->A03:Ljava/lang/Object;

    .line 157
    iput-object v10, v5, LX/QIC;->A04:Ljava/lang/Object;

    .line 159
    iput-object v10, v5, LX/QIC;->A05:Ljava/lang/Object;

    .line 161
    iput v3, v5, LX/QIC;->A00:I

    .line 163
    invoke-direct {p1, p2, v2, v5}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v4, :cond_31

    .line 169
    return-object v4

    .line 170
    :cond_aa
    new-instance v5, LX/QIC;

    .line 172
    invoke-direct {v5, p1, v4, v3}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 175
    goto/16 :goto_1c

    .line 177
    :cond_b1
    const-string v0, "IplsdHandshakeExecutor: DELETE handshake complete"

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    new-instance v0, LX/Nuk;

    .line 184
    invoke-direct {v0, v10}, LX/Nuk;-><init>(LX/Nbe;)V

    .line 187
    return-object v0

    .line 188
    :cond_bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-static {p3}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/QEg;->A00:LX/QEg;

    .line 6
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v11, 0x1

    .line 15
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 20
    const-string v0, "client_hello_payload"

    .line 22
    invoke-static {v1, p2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "namespace"

    .line 28
    invoke-static {v1, p1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "api_version"

    .line 33
    invoke-static {v1, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 43
    const-class v6, LX/NCo;

    .line 45
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 47
    sget-object v10, LX/QMz;->A00:LX/QMz;

    .line 49
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 52
    const-string v8, "IplsdClientHelloV2"

    .line 54
    new-instance v4, LX/0qM;

    .line 56
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A00:LX/05b;

    .line 61
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x19

    .line 67
    new-instance v0, LX/QBt;

    .line 69
    invoke-direct {v0, v3, p0, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static final A04(Ljava/lang/Object;Ljava/lang/String;LX/0h8;)V
    .registers 5

    .line 0
    invoke-interface {p2}, LX/0h8;->BgW()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    const-string v0, "IplsdHandshakeExecutor: "

    .line 8
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " result ignored because coroutine is cancelled"

    .line 14
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/QCJ;

    .line 21
    invoke-direct {v0, p1, v1}, LX/QCJ;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-interface {p2, p0, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final A05(LX/Nbe;LX/Nz4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-object/from16 v3, p4

    .line 4
    move-object/from16 v4, p2

    .line 6
    move-object/from16 v5, p1

    .line 8
    const/4 v10, 0x4

    .line 9
    move-object/from16 v9, p5

    .line 11
    instance-of v0, v9, LX/QI7;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v9

    .line 16
    check-cast v0, LX/QI7;

    .line 18
    iget v1, v0, LX/QI7;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v10, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    move-object/from16 v7, p0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    move-object v2, v9

    .line 29
    check-cast v2, LX/QI7;

    .line 31
    iget v8, v2, LX/QI7;->A00:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v8, v1

    .line 37
    if-eqz v0, :cond_46

    .line 39
    sub-int/2addr v8, v1

    .line 40
    iput v8, v2, LX/QI7;->A00:I

    .line 42
    :goto_2a
    iget-object v8, v2, LX/QI7;->A0A:Ljava/lang/Object;

    .line 44
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v9, v2, LX/QI7;->A00:I

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v9, :cond_64

    .line 53
    if-eq v9, v12, :cond_b7

    .line 55
    if-eq v9, v13, :cond_4c

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v9, v3, :cond_225

    .line 60
    if-eq v9, v10, :cond_2ac

    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v9, v0, :cond_2ac

    .line 65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    new-instance v2, LX/QI7;

    .line 72
    invoke-direct {v2, v7, v9, v10}, LX/QI7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_2a

    .line 76
    :cond_4c
    iget-object v9, v2, LX/QI7;->A05:Ljava/lang/Object;

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 80
    iget-object v5, v2, LX/QI7;->A04:Ljava/lang/Object;

    .line 82
    check-cast v5, LX/Nbe;

    .line 84
    iget-object v4, v2, LX/QI7;->A03:Ljava/lang/Object;

    .line 86
    check-cast v4, LX/Nz4;

    .line 88
    iget-object v3, v2, LX/QI7;->A02:Ljava/lang/Object;

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    iget-object v6, v2, LX/QI7;->A01:Ljava/lang/Object;

    .line 94
    invoke-static {v6, v8}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    goto/16 :goto_156

    .line 100
    :cond_64
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    sget-object v8, LX/Nz4;->A04:LX/Nz4;

    .line 105
    if-ne v4, v8, :cond_74

    .line 107
    if-nez p1, :cond_77

    .line 109
    const-string v0, "putSecretData must be provided for PUT requests"

    .line 111
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    const/4 v11, 0x0

    .line 117
    if-eqz p1, :cond_78

    .line 119
    :cond_77
    const/4 v11, 0x1

    .line 120
    :cond_78
    const-string v8, "IplsdHandshakeExecutor: executeHandshake { type="

    .line 122
    invoke-static {v4, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v9

    .line 126
    const-string v8, ", namespace="

    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v8, ", project="

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v8, ", hasPutData="

    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v8, ", apiVersion=2 }"

    .line 152
    invoke-static {v9, v8}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    iget-object v8, v7, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05b;

    .line 157
    invoke-static {v8}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 160
    move-result-object v9

    .line 161
    new-instance v8, LX/QJ7;

    .line 163
    invoke-direct {v8, v7, v0, v10}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 166
    iput-object v6, v2, LX/QI7;->A01:Ljava/lang/Object;

    .line 168
    iput-object v3, v2, LX/QI7;->A02:Ljava/lang/Object;

    .line 170
    iput-object v4, v2, LX/QI7;->A03:Ljava/lang/Object;

    .line 172
    iput-object v5, v2, LX/QI7;->A04:Ljava/lang/Object;

    .line 174
    iput v12, v2, LX/QI7;->A00:I

    .line 176
    invoke-static {v2, v9, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    if-ne v8, v1, :cond_c9

    .line 182
    :cond_b6
    return-object v1

    .line 183
    :cond_b7
    iget-object v5, v2, LX/QI7;->A04:Ljava/lang/Object;

    .line 185
    check-cast v5, LX/Nbe;

    .line 187
    iget-object v4, v2, LX/QI7;->A03:Ljava/lang/Object;

    .line 189
    check-cast v4, LX/Nz4;

    .line 191
    iget-object v3, v2, LX/QI7;->A02:Ljava/lang/Object;

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    iget-object v6, v2, LX/QI7;->A01:Ljava/lang/Object;

    .line 197
    invoke-static {v6, v8}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    :cond_c9
    check-cast v8, Ljava/lang/String;

    .line 203
    const-string v9, "IplsdHandshakeExecutor: Phase 1 — sending init_v2"

    .line 205
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    iput-object v6, v2, LX/QI7;->A01:Ljava/lang/Object;

    .line 210
    iput-object v3, v2, LX/QI7;->A02:Ljava/lang/Object;

    .line 212
    iput-object v4, v2, LX/QI7;->A03:Ljava/lang/Object;

    .line 214
    iput-object v5, v2, LX/QI7;->A04:Ljava/lang/Object;

    .line 216
    iput-object v8, v2, LX/QI7;->A05:Ljava/lang/Object;

    .line 218
    iput v13, v2, LX/QI7;->A00:I

    .line 220
    sget-object v9, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 222
    invoke-static {v2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 225
    move-result-object v11

    .line 226
    new-instance v16, LX/0hA;

    .line 228
    move-object/from16 v9, v16

    .line 230
    invoke-direct {v9, v12, v11}, LX/0hA;-><init>(ILX/0ds;)V

    .line 233
    invoke-virtual/range {v16 .. v16}, LX/0hA;->A0H()V

    .line 236
    sget-object v11, LX/QEh;->A00:LX/QEh;

    .line 238
    invoke-virtual {v9, v11}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 241
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 244
    move-result-object v9

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    const-string v11, "namespace"

    .line 251
    invoke-virtual {v9, v11, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v11, "session_id"

    .line 257
    invoke-virtual {v9, v11, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v13}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 263
    move-result-object v14

    .line 264
    const-string v11, "api_version"

    .line 266
    invoke-virtual {v9, v14, v11}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v15

    .line 273
    const-string v14, "GET"

    .line 275
    const/4 v11, 0x0

    .line 276
    if-eq v15, v11, :cond_121

    .line 278
    if-eq v15, v12, :cond_11f

    .line 280
    if-eq v15, v13, :cond_121

    .line 282
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    const-string v14, "PUT"

    .line 289
    :cond_121
    const-string v11, "request_type"

    .line 291
    invoke-virtual {v9, v11, v14}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-class v19, LX/NCq;

    .line 296
    const-class v20, Lcom/facebook/pando/TreeWithGraphQL;

    .line 298
    sget-object v23, LX/QN0;->A00:LX/QN0;

    .line 300
    const-string/jumbo v22, "whatsapp-android-mex"

    .line 303
    const-string v21, "IplsdClientInitV2"

    .line 305
    new-instance v11, LX/0qM;

    .line 307
    const/16 v24, 0x0

    .line 309
    move-object/from16 v18, v9

    .line 311
    move-object/from16 v17, v11

    .line 313
    invoke-direct/range {v17 .. v24}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 316
    iget-object v9, v7, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A00:LX/05b;

    .line 318
    invoke-static {v11, v9}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 321
    move-result-object v13

    .line 322
    const/16 v12, 0x1c

    .line 324
    new-instance v11, LX/QBt;

    .line 326
    move-object/from16 v9, v16

    .line 328
    invoke-direct {v11, v9, v7, v12}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    invoke-virtual {v13, v11}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 334
    invoke-virtual/range {v16 .. v16}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    if-eq v11, v1, :cond_b6

    .line 340
    move-object v9, v8

    .line 341
    move-object v8, v11

    .line 342
    :goto_156
    check-cast v8, LX/OKC;

    .line 344
    instance-of v11, v8, LX/Nuj;

    .line 346
    if-eqz v11, :cond_18a

    .line 348
    const-string v1, "IplsdHandshakeExecutor: Init returned UserNotFound (404) for "

    .line 350
    invoke-static {v1, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    sget-object v1, LX/Nz4;->A04:LX/Nz4;

    .line 355
    if-ne v4, v1, :cond_184

    .line 357
    const-wide/16 v4, 0x194

    .line 359
    new-instance v2, Ljava/lang/Long;

    .line 361
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 364
    const-string v1, "User not found on PUT"

    .line 366
    new-instance v0, LX/7Oa;

    .line 368
    invoke-direct {v0, v1, v2}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    move-result-object v3

    .line 375
    new-instance v2, Ljava/lang/Long;

    .line 377
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 380
    sget-object v0, LX/80W;->A00:LX/80W;

    .line 382
    new-instance v1, LX/Nul;

    .line 384
    invoke-direct {v1, v0, v2, v9, v3}, LX/Nul;-><init>(LX/QR4;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 387
    return-object v1

    .line 388
    :cond_184
    new-instance v8, LX/Nuk;

    .line 390
    invoke-direct {v8, v0}, LX/Nuk;-><init>(LX/Nbe;)V

    .line 393
    return-object v8

    .line 394
    :cond_18a
    instance-of v11, v8, LX/Nui;

    .line 396
    if-eqz v11, :cond_1a5

    .line 398
    check-cast v8, LX/Nui;

    .line 400
    iget-object v3, v8, LX/Nui;->A02:Ljava/util/List;

    .line 402
    iget-object v2, v8, LX/Nui;->A00:LX/QR4;

    .line 404
    invoke-static {v2, v3}, LX/6od;->A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "IplsdHandshakeExecutor: Init failed: "

    .line 410
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, v8, LX/Nui;->A01:Ljava/lang/Long;

    .line 415
    new-instance v8, LX/Nul;

    .line 417
    invoke-direct {v8, v2, v0, v9, v3}, LX/Nul;-><init>(LX/QR4;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 420
    return-object v8

    .line 421
    :cond_1a5
    const-string v11, "IplsdHandshakeExecutor: Init succeeded, parsing server hello"

    .line 423
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 426
    const-string v11, "null cannot be cast to non-null type com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor.HandshakeInitResult.Success"

    .line 428
    invoke-static {v8, v11}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    check-cast v8, LX/Nuh;

    .line 433
    iget-object v11, v8, LX/Nuh;->A00:Ljava/lang/String;

    .line 435
    const/4 v8, 0x0

    .line 436
    :try_start_1b4
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 439
    move-result-object v11

    .line 440
    sget-object v8, LX/Ncb;->DEFAULT_INSTANCE:LX/Ncb;

    .line 442
    invoke-static {v8, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 445
    move-result-object v14

    .line 446
    check-cast v14, LX/Ncb;

    .line 448
    goto :goto_1d4
    :try_end_1c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b4 .. :try_end_1c1} :catch_1c9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b4 .. :try_end_1c1} :catch_1c1

    .line 449
    :catch_1c1
    move-exception v8

    .line 450
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    const-string v8, "IplsdHandshakeExecutor: parseServerHello failed (proto): "

    .line 456
    goto :goto_1d0

    .line 457
    :catch_1c9
    move-exception v8

    .line 458
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    move-result-object v11

    .line 462
    const-string v8, "IplsdHandshakeExecutor: parseServerHello failed (base64): "

    .line 464
    :goto_1d0
    invoke-static {v8, v11}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v14, 0x0

    .line 468
    :goto_1d4
    if-nez v14, :cond_1ee

    .line 470
    const-string v1, "IplsdHandshakeExecutor: Failed to parse server hello payload"

    .line 472
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 475
    const-string v2, "Failed to parse server hello"

    .line 477
    new-instance v1, LX/7Oa;

    .line 479
    invoke-direct {v1, v2, v0}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    move-result-object v3

    .line 486
    sget-object v2, LX/80W;->A00:LX/80W;

    .line 488
    new-instance v1, LX/Nul;

    .line 490
    invoke-direct {v1, v2, v0, v9, v3}, LX/Nul;-><init>(LX/QR4;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 493
    return-object v1

    .line 494
    :cond_1ee
    const-string v8, "IplsdHandshakeExecutor: Phase 2 — verifying HSM identity"

    .line 496
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 499
    sget-object v11, LX/P9n;->A0C:[B

    .line 501
    const/4 v8, 0x5

    .line 502
    new-instance v13, LX/EBz;

    .line 504
    invoke-direct {v13, v11, v8}, LX/EBz;-><init>([BB)V

    .line 507
    iget-object v8, v7, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05b;

    .line 509
    invoke-static {v8}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 512
    move-result-object v11

    .line 513
    const/16 v17, 0x1b

    .line 515
    new-instance v12, LX/QM1;

    .line 517
    move-object v15, v7

    .line 518
    move-object/from16 v16, v0

    .line 520
    invoke-direct/range {v12 .. v17}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 523
    iput-object v6, v2, LX/QI7;->A01:Ljava/lang/Object;

    .line 525
    iput-object v3, v2, LX/QI7;->A02:Ljava/lang/Object;

    .line 527
    iput-object v4, v2, LX/QI7;->A03:Ljava/lang/Object;

    .line 529
    iput-object v5, v2, LX/QI7;->A04:Ljava/lang/Object;

    .line 531
    iput-object v9, v2, LX/QI7;->A05:Ljava/lang/Object;

    .line 533
    iput-object v0, v2, LX/QI7;->A06:Ljava/lang/Object;

    .line 535
    iput-object v14, v2, LX/QI7;->A07:Ljava/lang/Object;

    .line 537
    iput-object v0, v2, LX/QI7;->A08:Ljava/lang/Object;

    .line 539
    const/4 v8, 0x3

    .line 540
    iput v8, v2, LX/QI7;->A00:I

    .line 542
    invoke-static {v2, v11, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 545
    move-result-object v8

    .line 546
    if-ne v8, v1, :cond_23f

    .line 548
    return-object v1

    .line 549
    :cond_225
    iget-object v14, v2, LX/QI7;->A07:Ljava/lang/Object;

    .line 551
    check-cast v14, LX/Ncb;

    .line 553
    iget-object v9, v2, LX/QI7;->A05:Ljava/lang/Object;

    .line 555
    check-cast v9, Ljava/lang/String;

    .line 557
    iget-object v5, v2, LX/QI7;->A04:Ljava/lang/Object;

    .line 559
    check-cast v5, LX/Nbe;

    .line 561
    iget-object v4, v2, LX/QI7;->A03:Ljava/lang/Object;

    .line 563
    check-cast v4, LX/Nz4;

    .line 565
    iget-object v3, v2, LX/QI7;->A02:Ljava/lang/Object;

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 569
    iget-object v6, v2, LX/QI7;->A01:Ljava/lang/Object;

    .line 571
    invoke-static {v6, v8}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v6

    .line 575
    :cond_23f
    check-cast v8, LX/OJX;

    .line 577
    instance-of v11, v8, LX/Noy;

    .line 579
    if-eqz v11, :cond_26d

    .line 581
    check-cast v8, LX/Noy;

    .line 583
    iget-object v2, v8, LX/Noy;->A00:Ljava/lang/Integer;

    .line 585
    const-string v1, "IplsdHandshakeExecutor: HSM verification failed: "

    .line 587
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    move-result-object v1

    .line 591
    invoke-static {v2}, LX/OQ5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 598
    const-string v1, "HSM verification failed: "

    .line 600
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    new-instance v1, LX/7Oa;

    .line 606
    invoke-direct {v1, v2, v0}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    move-result-object v3

    .line 613
    sget-object v2, LX/80W;->A00:LX/80W;

    .line 615
    new-instance v1, LX/Nul;

    .line 617
    invoke-direct {v1, v2, v0, v9, v3}, LX/Nul;-><init>(LX/QR4;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 620
    return-object v1

    .line 621
    :cond_26d
    const-string v8, "IplsdHandshakeExecutor: HSM verification passed"

    .line 623
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 626
    const-string v8, "IplsdHandshakeExecutor: Phase 3 — sending client hello ("

    .line 628
    invoke-static {v8, v4}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 635
    sget-object v8, LX/Nz4;->A02:LX/Nz4;

    .line 637
    iput-object v0, v2, LX/QI7;->A01:Ljava/lang/Object;

    .line 639
    iput-object v0, v2, LX/QI7;->A02:Ljava/lang/Object;

    .line 641
    iput-object v0, v2, LX/QI7;->A03:Ljava/lang/Object;

    .line 643
    iput-object v0, v2, LX/QI7;->A04:Ljava/lang/Object;

    .line 645
    iput-object v0, v2, LX/QI7;->A05:Ljava/lang/Object;

    .line 647
    iput-object v0, v2, LX/QI7;->A06:Ljava/lang/Object;

    .line 649
    iput-object v0, v2, LX/QI7;->A07:Ljava/lang/Object;

    .line 651
    iput-object v0, v2, LX/QI7;->A08:Ljava/lang/Object;

    .line 653
    iput-object v0, v2, LX/QI7;->A09:Ljava/lang/Object;

    .line 655
    if-ne v4, v8, :cond_29a

    .line 657
    iput v10, v2, LX/QI7;->A00:I

    .line 659
    invoke-static {v14, v7, v6, v9, v2}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A02(LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 662
    move-result-object v8

    .line 663
    :goto_297
    if-ne v8, v1, :cond_2af

    .line 665
    return-object v1

    .line 666
    :cond_29a
    const/4 v0, 0x5

    .line 667
    iput v0, v2, LX/QI7;->A00:I

    .line 669
    move-object v10, v5

    .line 670
    move-object v11, v14

    .line 671
    move-object v12, v7

    .line 672
    move-object v13, v4

    .line 673
    move-object v14, v6

    .line 674
    move-object v15, v3

    .line 675
    move-object/from16 v16, v9

    .line 677
    move-object/from16 v17, v2

    .line 679
    invoke-static/range {v10 .. v17}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A01(LX/Nbe;LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;LX/Nz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 682
    move-result-object v8

    .line 683
    goto :goto_297

    .line 684
    :cond_2ac
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 687
    :cond_2af
    return-object v8
.end method
