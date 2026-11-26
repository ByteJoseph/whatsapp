.class public final LX/46D;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z

.field public final synthetic A05:LX/4nb;


# direct methods
.method public constructor <init>(LX/5Of;LX/4nb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/46D;->A05:LX/4nb;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p3, p0, LX/46D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p4, p0, LX/46D;->A04:Z

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/46D;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method private final A02(ZZ)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_24

    .line 6
    iget-object v0, p0, LX/46D;->A05:LX/4nb;

    .line 8
    iget-object v0, v0, LX/4nb;->A07:LX/0YL;

    .line 10
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 12
    invoke-virtual {v0}, LX/0Zn;->A0E()LX/4WX;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/4WX;->A01:[B

    .line 18
    const/4 v1, 0x1

    .line 19
    array-length v0, v2

    .line 20
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/EXd;->A03([B)LX/E8y;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    if-eqz p2, :cond_52

    .line 38
    iget-object v2, p0, LX/46D;->A05:LX/4nb;

    .line 40
    iget-object v1, v2, LX/4nb;->A03:LX/C16;

    .line 42
    iget-object v0, v2, LX/4nb;->A01:LX/0jK;

    .line 44
    invoke-virtual {v0}, LX/0jK;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/4nb;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/C16;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/E8y;

    .line 76
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    return-object v3
.end method


# virtual methods
.method public A0n()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/46D;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Of;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, LX/5Of;->CRZ()V

    .line 13
    :cond_d
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v2, v6, LX/46D;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    if-eqz v2, :cond_1ae

    .line 6
    iget-object v3, v6, LX/46D;->A05:LX/4nb;

    .line 8
    iget-object v5, v3, LX/4nb;->A01:LX/0jK;

    .line 10
    invoke-virtual {v5, v2}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, LX/4nb;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v6, LX/46D;->A01:Ljava/util/Set;

    .line 20
    iget-object v0, v3, LX/4nb;->A03:LX/C16;

    .line 22
    const-string v1, "userDeviceJids"

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-virtual {v0, v4}, LX/C16;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1af

    .line 35
    iget-object v0, v6, LX/46D;->A01:Ljava/util/Set;

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    throw v15

    .line 43
    :cond_2b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_1af

    .line 53
    invoke-virtual {v5}, LX/0jK;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/4nb;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/46D;->A00:Ljava/util/Set;

    .line 63
    iget-object v4, v3, LX/4nb;->A05:LX/09I;

    .line 65
    invoke-interface {v4}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    move-result-object v5

    .line 73
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 75
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 77
    invoke-static {v5, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/E8y;

    .line 105
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5d

    .line 111
    :cond_6f
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_7f

    .line 121
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b7

    .line 127
    :cond_7f
    iget-object v5, v3, LX/4nb;->A04:LX/08a;

    .line 129
    const/16 v0, 0x1d2c

    .line 131
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_91

    .line 137
    iget-object v0, v3, LX/4nb;->A02:LX/3eq;

    .line 139
    invoke-virtual {v0, v2}, LX/3eq;->A00(LX/0DP;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b7

    .line 145
    :cond_91
    const/4 v0, 0x1

    .line 146
    :goto_92
    const/4 v5, 0x0

    .line 147
    if-nez v0, :cond_b9

    .line 149
    if-nez v9, :cond_b9

    .line 151
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b9

    .line 157
    if-eqz v14, :cond_1af

    .line 159
    iget-object v4, v3, LX/4nb;->A07:LX/0YL;

    .line 161
    iget-object v0, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 163
    invoke-static {v0}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {v6, v5, v0}, LX/46D;->A02(ZZ)Ljava/util/ArrayList;

    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v7, LX/C8j;->A04:Ljava/lang/String;

    .line 174
    invoke-static {v0}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0YL;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/4Xp;

    .line 181
    move-result-object v15

    .line 182
    return-object v15

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    goto :goto_92

    .line 185
    :cond_b9
    iget-boolean v0, v6, LX/46D;->A04:Z

    .line 187
    if-nez v0, :cond_c5

    .line 189
    iget-object v0, v3, LX/4nb;->A02:LX/3eq;

    .line 191
    invoke-virtual {v0, v2}, LX/3eq;->A00(LX/0DP;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    :cond_c5
    const/4 v5, 0x1

    .line 198
    :cond_c6
    invoke-interface {v4}, LX/09I;->Cs8()LX/0Dh;

    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 205
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x0

    .line 210
    if-eqz v8, :cond_174

    .line 212
    move-object v15, v2

    .line 213
    check-cast v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 215
    iget-object v0, v3, LX/4nb;->A08:LX/0Yv;

    .line 217
    invoke-virtual {v0, v15}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 220
    move-result-object v13

    .line 221
    :goto_dd
    invoke-interface {v4}, LX/09I;->B3r()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v16

    .line 229
    iget-object v4, v3, LX/4nb;->A02:LX/3eq;

    .line 231
    invoke-virtual {v4, v13}, LX/3eq;->A00(LX/0DP;)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v13, :cond_172

    .line 237
    if-eqz v5, :cond_16b

    .line 239
    if-eqz v9, :cond_16b

    .line 241
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    :goto_f5
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v17

    .line 249
    iget-object v7, v3, LX/4nb;->A04:LX/08a;

    .line 251
    const/16 v0, 0x1d2c

    .line 253
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10a

    .line 259
    invoke-virtual {v4, v2}, LX/3eq;->A00(LX/0DP;)Z

    .line 262
    move-result v4

    .line 263
    const/4 v0, 0x0

    .line 264
    if-eqz v4, :cond_10b

    .line 266
    :cond_10a
    const/4 v0, 0x1

    .line 267
    :cond_10b
    const/4 v4, 0x1

    .line 268
    if-eqz v0, :cond_14e

    .line 270
    if-eqz v16, :cond_117

    .line 272
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 275
    move-result v0

    .line 276
    const/4 v8, 0x0

    .line 277
    if-nez v0, :cond_118

    .line 279
    :cond_117
    const/4 v8, 0x1

    .line 280
    :cond_118
    :goto_118
    const/16 v0, 0x1da3

    .line 282
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 285
    move-result v7

    .line 286
    iget-object v11, v3, LX/4nb;->A07:LX/0YL;

    .line 288
    if-eqz v5, :cond_184

    .line 290
    xor-int/lit8 v0, v9, 0x1

    .line 292
    invoke-direct {v6, v4, v0}, LX/46D;->A02(ZZ)Ljava/util/ArrayList;

    .line 295
    move-result-object v18

    .line 296
    if-nez v8, :cond_12b

    .line 298
    move-object v14, v10

    .line 299
    :cond_12b
    if-eqz v7, :cond_137

    .line 301
    iget-object v0, v3, LX/4nb;->A00:LX/05b;

    .line 303
    invoke-static {v0, v12}, LX/3dF;->A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 306
    move-result v0

    .line 307
    const/16 v20, 0x1

    .line 309
    if-nez v0, :cond_13b

    .line 311
    :cond_137
    const/16 v20, 0x0

    .line 313
    if-eqz v7, :cond_145

    .line 315
    :cond_13b
    iget-object v0, v3, LX/4nb;->A00:LX/05b;

    .line 317
    invoke-static {v0, v2}, LX/3dF;->A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 320
    move-result v0

    .line 321
    const/16 v21, 0x1

    .line 323
    if-nez v0, :cond_147

    .line 325
    :cond_145
    const/16 v21, 0x0

    .line 327
    :cond_147
    move-object/from16 v19, v1

    .line 329
    invoke-virtual/range {v11 .. v21}, LX/0YL;->A0Y(LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/4Xp;

    .line 332
    move-result-object v15

    .line 333
    return-object v15

    .line 334
    :cond_14e
    if-nez v8, :cond_167

    .line 336
    invoke-static {v13}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_169

    .line 342
    iget-object v0, v3, LX/4nb;->A09:LX/0kZ;

    .line 344
    invoke-static {v13}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v0, v13}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_169

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_169

    .line 359
    :cond_167
    const/4 v8, 0x1

    .line 360
    goto :goto_118

    .line 361
    :cond_169
    const/4 v8, 0x0

    .line 362
    goto :goto_118

    .line 363
    :cond_16b
    iget-object v0, v3, LX/4nb;->A0A:LX/0al;

    .line 365
    invoke-interface {v0, v13}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_f5

    .line 370
    :cond_172
    move-object v0, v10

    .line 371
    goto :goto_f5

    .line 372
    :cond_174
    if-eqz v9, :cond_181

    .line 374
    move-object v13, v2

    .line 375
    check-cast v13, LX/0Dh;

    .line 377
    iget-object v0, v3, LX/4nb;->A08:LX/0Yv;

    .line 379
    invoke-virtual {v0, v13}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 382
    move-result-object v15

    .line 383
    goto/16 :goto_dd

    .line 385
    :cond_181
    move-object v13, v15

    .line 386
    goto/16 :goto_dd

    .line 388
    :cond_184
    invoke-direct {v6, v4, v4}, LX/46D;->A02(ZZ)Ljava/util/ArrayList;

    .line 391
    move-result-object v18

    .line 392
    if-nez v8, :cond_18b

    .line 394
    move-object v14, v10

    .line 395
    :cond_18b
    if-eqz v7, :cond_197

    .line 397
    iget-object v0, v3, LX/4nb;->A00:LX/05b;

    .line 399
    invoke-static {v0, v12}, LX/3dF;->A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 402
    move-result v0

    .line 403
    const/16 v20, 0x1

    .line 405
    if-nez v0, :cond_19b

    .line 407
    :cond_197
    const/16 v20, 0x0

    .line 409
    if-eqz v7, :cond_1a5

    .line 411
    :cond_19b
    iget-object v0, v3, LX/4nb;->A00:LX/05b;

    .line 413
    invoke-static {v0, v2}, LX/3dF;->A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 416
    move-result v0

    .line 417
    const/16 v21, 0x1

    .line 419
    if-nez v0, :cond_1a7

    .line 421
    :cond_1a5
    const/16 v21, 0x0

    .line 423
    :cond_1a7
    move-object/from16 v19, v1

    .line 425
    invoke-virtual/range {v11 .. v21}, LX/0YL;->A0X(LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/4Xp;

    .line 428
    move-result-object v15

    .line 429
    return-object v15

    .line 430
    :cond_1ae
    const/4 v15, 0x0

    .line 431
    :cond_1af
    return-object v15
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/4Xp;

    .line 2
    iget-object v0, p0, LX/46D;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5Of;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    iget-object v0, p0, LX/46D;->A01:Ljava/util/Set;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "userDeviceJids"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-interface {v1, p1, v0}, LX/5Of;->CFN(LX/4Xp;Ljava/util/Set;)V

    .line 26
    :cond_1a
    return-void
.end method
