.class public LX/KS0;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/KS0;->$t:I

    .line 2
    iput-object p2, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KS0;->A04:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, LX/KS0;->A05:Z

    .line 8
    iput p5, p0, LX/KS0;->A01:I

    .line 10
    iput-object p1, p0, LX/KS0;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/KS0;->$t:I

    .line 2
    iget-object v2, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v3, p0, LX/KS0;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, LX/KS0;->A05:Z

    .line 10
    iget v5, p0, LX/KS0;->A01:I

    .line 12
    iget-object v1, p0, LX/KS0;->A02:Ljava/lang/Object;

    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/KS0;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/KS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIZ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/KS0;->A02:Ljava/lang/Object;

    .line 24
    iget-boolean v7, p0, LX/KS0;->A05:Z

    .line 26
    iget-object v3, p0, LX/KS0;->A04:Ljava/lang/String;

    .line 28
    iget v5, p0, LX/KS0;->A01:I

    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KS0;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KS0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/KS0;->$t:I

    .line 2
    if-eqz v0, :cond_153

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/KS0;->A00:I

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 12
    if-eq v0, v6, :cond_bd

    .line 14
    goto :goto_3b

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :try_start_12
    iget-object v4, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/IJi;

    .line 22
    iget-object v0, v4, LX/IJi;->A01:LX/Isv;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v6, :cond_a6

    .line 30
    if-eq v1, v7, :cond_25

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_136

    .line 35
    goto/16 :goto_125

    .line 37
    :cond_25
    iget-object v0, p0, LX/KS0;->A02:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 45
    iget-object v2, p0, LX/KS0;->A04:Ljava/lang/String;

    .line 47
    iput v7, p0, LX/KS0;->A00:I

    .line 49
    const/16 v1, 0x1e

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02(Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_3e

    .line 58
    return-object v5

    .line 59
    :goto_3b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast p1, LX/Ixv;

    .line 64
    instance-of v0, p1, LX/Ik4;

    .line 66
    if-eqz v0, :cond_8b

    .line 68
    check-cast p1, LX/Ik4;

    .line 70
    iget-object v0, p1, LX/Ik4;->A00:LX/JPr;

    .line 72
    iget-object v5, v0, LX/JPr;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 74
    iget-object v4, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/IJi;

    .line 78
    iget-object v0, v5, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 100
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;

    .line 104
    if-eqz v0, :cond_58

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_58

    .line 110
    :cond_6e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    invoke-static {v3, v1}, LX/JgY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 127
    goto :goto_76

    .line 128
    :cond_80
    iget-object v2, v5, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A00:Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 130
    iget-boolean v1, p0, LX/KS0;->A05:Z

    .line 132
    iget v0, p0, LX/KS0;->A01:I

    .line 134
    invoke-static {v2, v4, v3, v0, v1}, LX/IJi;->A00(Lcom/whatsapp/metasaves/data/model/common/PageInfo;LX/IJi;Ljava/util/List;IZ)V

    .line 137
    goto/16 :goto_136

    .line 139
    :cond_8b
    instance-of v0, p1, LX/Ik3;

    .line 141
    if-eqz v0, :cond_a0

    .line 143
    iget-object v4, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 145
    check-cast v4, LX/IJi;

    .line 147
    check-cast p1, LX/Ik3;

    .line 149
    iget-object v2, p1, LX/Ik3;->A00:Ljava/lang/Throwable;

    .line 151
    iget-boolean v1, p0, LX/KS0;->A05:Z

    .line 153
    iget v0, p0, LX/KS0;->A01:I

    .line 155
    invoke-static {v4, v2, v0, v1}, LX/IJi;->A02(LX/IJi;Ljava/lang/Throwable;IZ)V

    .line 158
    goto/16 :goto_136

    .line 160
    :cond_a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_129

    .line 166
    :cond_a6
    iget-object v0, p0, LX/KS0;->A02:Ljava/lang/Object;

    .line 168
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 174
    iget-object v2, p0, LX/KS0;->A04:Ljava/lang/String;

    .line 176
    iget-object v1, v4, LX/IJi;->A02:Ljava/lang/String;

    .line 178
    iput v6, p0, LX/KS0;->A00:I

    .line 180
    const/16 v0, 0x1e

    .line 182
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v5, :cond_c0

    .line 188
    return-object v5

    .line 189
    :cond_bd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    check-cast p1, LX/Ixy;

    .line 194
    instance-of v0, p1, LX/IkA;

    .line 196
    if-eqz v0, :cond_10c

    .line 198
    check-cast p1, LX/IkA;

    .line 200
    iget-object v0, p1, LX/IkA;->A00:LX/JPu;

    .line 202
    iget-object v5, v0, LX/JPu;->A00:Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 204
    iget-object v4, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 206
    check-cast v4, LX/IJi;

    .line 208
    iget-object v0, v5, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 210
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 230
    iget-object v0, v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;

    .line 234
    if-eqz v0, :cond_da

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_da

    .line 240
    :cond_f0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    :goto_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_102

    .line 254
    invoke-static {v3, v1}, LX/JgY;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 257
    goto :goto_f8

    .line 258
    :cond_102
    iget-object v2, v5, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A00:Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 260
    iget-boolean v1, p0, LX/KS0;->A05:Z

    .line 262
    iget v0, p0, LX/KS0;->A01:I

    .line 264
    invoke-static {v2, v4, v3, v0, v1}, LX/IJi;->A00(Lcom/whatsapp/metasaves/data/model/common/PageInfo;LX/IJi;Ljava/util/List;IZ)V

    .line 267
    goto :goto_136

    .line 268
    :cond_10c
    instance-of v0, p1, LX/Ik9;

    .line 270
    if-eqz v0, :cond_120

    .line 272
    iget-object v4, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 274
    check-cast v4, LX/IJi;

    .line 276
    check-cast p1, LX/Ik9;

    .line 278
    iget-object v2, p1, LX/Ik9;->A00:Ljava/lang/Throwable;

    .line 280
    iget-boolean v1, p0, LX/KS0;->A05:Z

    .line 282
    iget v0, p0, LX/KS0;->A01:I

    .line 284
    invoke-static {v4, v2, v0, v1}, LX/IJi;->A02(LX/IJi;Ljava/lang/Throwable;IZ)V

    .line 287
    goto :goto_136

    .line 288
    :cond_120
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_129

    .line 293
    :goto_125
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    :goto_129
    throw v0
    :try_end_12a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12a} :catch_142
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12a} :catch_12a
    .catchall {:try_start_12 .. :try_end_12a} :catchall_144

    .line 298
    :catch_12a
    move-exception v2

    .line 299
    :try_start_12b
    iget-object v4, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 301
    check-cast v4, LX/IJi;

    .line 303
    iget-boolean v1, p0, LX/KS0;->A05:Z

    .line 305
    iget v0, p0, LX/KS0;->A01:I

    .line 307
    invoke-static {v4, v2, v0, v1}, LX/IJi;->A02(LX/IJi;Ljava/lang/Throwable;IZ)V
    :try_end_136
    .catchall {:try_start_12b .. :try_end_136} :catchall_144

    .line 310
    :cond_136
    :goto_136
    iget v1, p0, LX/KS0;->A01:I

    .line 312
    iget v0, v4, LX/IJi;->A00:I

    .line 314
    if-ne v1, v0, :cond_13f

    .line 316
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, v4, LX/IJi;->A05:Z

    .line 319
    :cond_13f
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 321
    return-object v5

    .line 322
    :catch_142
    move-exception v0

    .line 323
    :try_start_143
    throw v0
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v3

    .line 325
    iget v2, p0, LX/KS0;->A01:I

    .line 327
    iget-object v1, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 329
    check-cast v1, LX/IJi;

    .line 331
    iget v0, v1, LX/IJi;->A00:I

    .line 333
    if-ne v2, v0, :cond_152

    .line 335
    const/4 v0, 0x0

    .line 336
    iput-boolean v0, v1, LX/IJi;->A05:Z

    .line 338
    :cond_152
    throw v3

    .line 339
    :cond_153
    iget v0, p0, LX/KS0;->A00:I

    .line 341
    if-nez v0, :cond_176

    .line 343
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, LX/KS0;->A03:Ljava/lang/Object;

    .line 348
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 350
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A07(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0kK;

    .line 353
    move-result-object v5

    .line 354
    iget-object v4, p0, LX/KS0;->A02:Ljava/lang/Object;

    .line 356
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    iget-boolean v3, p0, LX/KS0;->A05:Z

    .line 360
    iget-object v2, p0, LX/KS0;->A04:Ljava/lang/String;

    .line 362
    iget v1, p0, LX/KS0;->A01:I

    .line 364
    new-instance v0, LX/3BT;

    .line 366
    invoke-direct {v0, v4, v2, v1, v3}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 369
    invoke-virtual {v5, v0}, LX/0kK;->A07(LX/3BT;)LX/BTD;

    .line 372
    move-result-object v5

    .line 373
    return-object v5

    .line 374
    :cond_176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method
