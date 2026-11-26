.class public final LX/HUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/0B4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUq;->A00:LX/0B4;

    .line 9
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    invoke-static {v9, v10, v1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, LX/Gs8;->A04:LX/GLA;

    .line 12
    invoke-virtual {v0}, LX/GLA;->A00()LX/Goc;

    .line 15
    move-result-object v7

    .line 16
    iget-object v6, v1, LX/Gs8;->A03:LX/I4E;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v7, LX/Goc;->A00:LX/H0j;

    .line 24
    move-object/from16 v3, p0

    .line 26
    if-nez v4, :cond_53

    .line 28
    iget-object v0, v7, LX/Goc;->A02:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_53

    .line 36
    iget-object v0, v7, LX/Goc;->A01:LX/H42;

    .line 38
    iget-object v0, v0, LX/H42;->A03:Ljava/util/Map;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_53

    .line 48
    :cond_30
    iget-object v0, v7, LX/Goc;->A03:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_53

    .line 56
    iget-object v11, v3, LX/HUq;->A00:LX/0B4;

    .line 58
    iget-object v0, v9, LX/H1K;->A0A:LX/1dJ;

    .line 60
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 62
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, v10, LX/Grj;->A02:LX/Apj;

    .line 68
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ", fEntity="

    .line 74
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "sendMessageEncrypted/empty_payload"

    .line 80
    invoke-virtual {v11, v0, v1, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :cond_53
    iget-object v2, v9, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    iget-object v1, v7, LX/Goc;->A03:Ljava/util/Map;

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9b

    .line 93
    iget-object v11, v7, LX/Goc;->A02:Ljava/util/Map;

    .line 95
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7d

    .line 101
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    move-result-object v11

    .line 105
    :goto_69
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9b

    .line 111
    invoke-static {v11}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/H0j;

    .line 117
    invoke-interface {v6, v0}, LX/I4E;->ANS(LX/H0j;)LX/0WX;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_69

    .line 125
    :cond_7d
    invoke-interface {v6, v4}, LX/I4E;->ANS(LX/H0j;)LX/0WX;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    if-eqz v4, :cond_198

    .line 134
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9b

    .line 140
    invoke-static {v2}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    invoke-interface {v6, v0}, LX/I4E;->ANE(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0WX;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    :goto_9c
    invoke-interface {v6, v2, v7, v0}, LX/I4E;->AO4(Lcom/whatsapp/infra/core/jid/Jid;LX/Goc;Z)Ljava/util/List;

    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e4

    .line 166
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c1

    .line 172
    iget-object v12, v10, LX/Grj;->A02:LX/Apj;

    .line 174
    instance-of v0, v12, LX/Ftn;

    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v0, :cond_c1

    .line 179
    check-cast v12, LX/Ftn;

    .line 181
    if-eqz v12, :cond_c1

    .line 183
    iget-object v12, v12, LX/Ftn;->A00:LX/1AZ;

    .line 185
    instance-of v13, v12, LX/1fx;

    .line 187
    if-nez v13, :cond_122

    .line 189
    instance-of v0, v12, LX/1fy;

    .line 191
    if-nez v0, :cond_122

    .line 193
    :cond_c1
    :goto_c1
    iget-object v3, v9, LX/H1K;->A0B:Ljava/lang/String;

    .line 195
    if-eqz v3, :cond_120

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_120

    .line 203
    const/4 v0, 0x1

    .line 204
    new-array v10, v0, [LX/0WT;

    .line 206
    const-string v0, "name"

    .line 208
    invoke-static {v0, v3, v10, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 211
    :goto_d3
    new-array v0, v8, [LX/0WX;

    .line 213
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, [LX/0WX;

    .line 219
    const-string v0, "participants"

    .line 221
    invoke-static {v0, v10, v3}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_e4
    if-eqz v4, :cond_116

    .line 230
    iget v3, v4, LX/H0j;->A00:I

    .line 232
    const/4 v0, 0x2

    .line 233
    if-ne v3, v0, :cond_116

    .line 235
    :goto_eb
    const/4 v7, 0x1

    .line 236
    :cond_ec
    if-eqz v4, :cond_f5

    .line 238
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 241
    move-result v0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-nez v0, :cond_f6

    .line 245
    :cond_f5
    const/4 v3, 0x0

    .line 246
    :cond_f6
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    if-eqz v7, :cond_ff

    .line 254
    const/4 v8, 0x1

    .line 255
    :cond_ff
    if-nez v3, :cond_109

    .line 257
    if-nez v8, :cond_109

    .line 259
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_112

    .line 265
    :cond_109
    invoke-interface {v6}, LX/I4E;->AOG()LX/0WX;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_112

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_112
    invoke-virtual {v9, v5}, LX/H1K;->A04(Ljava/util/List;)V

    .line 277
    return-void

    .line 278
    :cond_116
    iget-object v0, v7, LX/Goc;->A02:Ljava/util/Map;

    .line 280
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    const/4 v7, 0x0

    .line 285
    if-nez v0, :cond_ec

    .line 287
    goto :goto_eb

    .line 288
    :cond_120
    const/4 v10, 0x0

    .line 289
    goto :goto_d3

    .line 290
    :cond_122
    instance-of v0, v11, Ljava/util/Collection;

    .line 292
    if-eqz v0, :cond_12d

    .line 294
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12d

    .line 300
    goto :goto_c1

    .line 301
    :cond_12d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v16

    .line 305
    :cond_131
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c1

    .line 311
    invoke-static/range {v16 .. v16}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 314
    move-result-object v15

    .line 315
    sget-object v14, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 317
    const-string v0, "jid"

    .line 319
    invoke-virtual {v15, v0, v10}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v14, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_131

    .line 333
    if-eqz v13, :cond_181

    .line 335
    invoke-static {v12}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 338
    move-result-object v13

    .line 339
    if-eqz v13, :cond_17f

    .line 341
    iget v0, v13, LX/HE9;->A00:I

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v12

    .line 347
    iget-object v0, v13, LX/HE9;->A0A:LX/HE8;

    .line 349
    if-eqz v0, :cond_165

    .line 351
    iget v0, v0, LX/HE8;->A04:I

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v10

    .line 357
    :cond_165
    :goto_165
    const-string v0, "interactive/"

    .line 359
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-result-object v12

    .line 363
    const-string v0, "/"

    .line 365
    invoke-static {v10, v0, v12}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    move-result-object v10

    .line 369
    :cond_171
    :goto_171
    const-string v0, "EncryptedNodeCreation/interactive-message-mixed-stanza messageType="

    .line 371
    invoke-static {v0, v10}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v3, v3, LX/HUq;->A00:LX/0B4;

    .line 376
    const-string v0, "interactive-message-mixed-stanza"

    .line 378
    invoke-virtual {v3, v0, v10, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    goto/16 :goto_c1

    .line 383
    :cond_17f
    move-object v12, v10

    .line 384
    goto :goto_165

    .line 385
    :cond_181
    instance-of v0, v12, LX/1fy;

    .line 387
    if-eqz v0, :cond_171

    .line 389
    check-cast v12, LX/1fy;

    .line 391
    iget-object v0, v12, LX/1fy;->A00:LX/HE0;

    .line 393
    if-eqz v0, :cond_191

    .line 395
    iget v0, v0, LX/HE0;->A03:I

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v10

    .line 401
    :cond_191
    const-string v0, "interactive_response/"

    .line 403
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v10

    .line 407
    goto :goto_171

    .line 408
    :cond_198
    const/4 v0, 0x1

    .line 409
    goto/16 :goto_9c
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A08:LX/GE5;

    .line 2
    return-object v0
.end method

.method public Cu6()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/GE5;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/GE5;->A0F:LX/GE5;

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
