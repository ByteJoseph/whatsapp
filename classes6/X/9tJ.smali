.class public final LX/9tJ;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tJ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tJ;->A06:LX/05b;

    .line 15
    const/16 v0, 0xb3e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9tJ;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9tJ;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9tJ;->A01:LX/05b;

    .line 35
    const/16 v0, 0xbd6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9tJ;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9tJ;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9tJ;->A08:LX/05b;

    .line 55
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9tJ;->A03:LX/05b;

    .line 61
    return-void
.end method

.method private final A00(LX/C3T;)LX/08V;
    .registers 5

    .line 0
    instance-of v0, p1, LX/Fss;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v0, p0, LX/9tJ;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/Fss;

    .line 12
    invoke-virtual {v0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    check-cast v2, LX/1AY;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_46

    .line 21
    instance-of v0, v2, LX/HOW;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    check-cast v2, LX/HOW;

    .line 27
    iget-object v1, v2, LX/HOW;->A0I:Ljava/lang/Long;

    .line 29
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 35
    :goto_23
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, v2, LX/1AZ;

    .line 42
    if-eqz v0, :cond_46

    .line 44
    check-cast v2, LX/1AZ;

    .line 46
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    iget-object v0, p0, LX/9tJ;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/C3T;->A01:LX/1dJ;

    .line 65
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_10

    .line 70
    :cond_46
    new-instance v0, LX/08V;

    .line 72
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public final A01(LX/C3T;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/A0z;I)LX/9le;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_1a8

    .line 3
    iget-object v0, p3, LX/A0z;->A04:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a5

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/97O;

    .line 21
    if-eqz v0, :cond_9

    .line 23
    :goto_17
    check-cast v2, LX/A1J;

    .line 25
    :goto_19
    instance-of v0, v2, LX/97O;

    .line 27
    if-eqz v0, :cond_5f

    .line 29
    check-cast v2, LX/97O;

    .line 31
    if-eqz v2, :cond_5f

    .line 33
    iget-object v0, v2, LX/97O;->A00:LX/C3T;

    .line 35
    if-eqz v0, :cond_5f

    .line 37
    invoke-direct {p0, v0}, LX/9tJ;->A00(LX/C3T;)LX/08V;

    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 45
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/0DP;

    .line 49
    if-eqz v4, :cond_5f

    .line 51
    if-eqz v3, :cond_5f

    .line 53
    iget-object v0, p0, LX/9tJ;->A07:LX/05b;

    .line 55
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "add_yours_nux_shown"

    .line 66
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, LX/9tJ;->A08:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 77
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "status_add_yours_hint_shown"

    .line 83
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/9le;

    .line 92
    invoke-direct {v1, v3, v0, v4}, LX/9le;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 95
    :cond_5f
    const/4 v7, 0x0

    .line 96
    if-nez v1, :cond_dc

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz p3, :cond_1a2

    .line 101
    iget-object v0, p3, LX/A0z;->A04:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_19f

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    instance-of v0, v2, LX/97J;

    .line 119
    if-eqz v0, :cond_6b

    .line 121
    :goto_79
    check-cast v2, LX/A1J;

    .line 123
    :goto_7b
    instance-of v0, v2, LX/97J;

    .line 125
    if-eqz v0, :cond_ae

    .line 127
    check-cast v2, LX/97J;

    .line 129
    if-eqz v2, :cond_ae

    .line 131
    iget-object v0, p0, LX/9tJ;->A06:LX/05b;

    .line 133
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x45be

    .line 139
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ae

    .line 145
    iget-object v0, v2, LX/97J;->A01:LX/C3T;

    .line 147
    if-eqz v0, :cond_ae

    .line 149
    iget-object v1, v2, LX/97J;->A00:LX/C3T;

    .line 151
    if-eqz v1, :cond_ae

    .line 153
    invoke-direct {p0, v0}, LX/9tJ;->A00(LX/C3T;)LX/08V;

    .line 156
    move-result-object v0

    .line 157
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 161
    if-eqz v3, :cond_ae

    .line 163
    instance-of v0, v1, LX/Fss;

    .line 165
    if-eqz v0, :cond_188

    .line 167
    check-cast v1, LX/Fss;

    .line 169
    iget-object v2, v1, LX/Fss;->A01:LX/0DP;

    .line 171
    :goto_ab
    const/4 v0, 0x3

    .line 172
    if-nez v2, :cond_d3

    .line 174
    :cond_ae
    const/16 v0, 0x56

    .line 176
    if-ne p4, v0, :cond_135

    .line 178
    if-eqz p1, :cond_135

    .line 180
    iget-object v0, p0, LX/9tJ;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x3d5f

    .line 188
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_135

    .line 194
    invoke-direct {p0, p1}, LX/9tJ;->A00(LX/C3T;)LX/08V;

    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 200
    check-cast v3, Ljava/lang/Long;

    .line 202
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 204
    check-cast v2, LX/0DP;

    .line 206
    if-eqz v3, :cond_135

    .line 208
    if-eqz v2, :cond_135

    .line 210
    const/4 v0, 0x2

    .line 211
    :cond_d3
    :goto_d3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/9le;

    .line 217
    invoke-direct {v1, v2, v0, v3}, LX/9le;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 220
    :cond_dc
    iget-object v0, v1, LX/9le;->A01:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v2

    .line 226
    const/4 v0, 0x4

    .line 227
    if-eq v2, v0, :cond_106

    .line 229
    iget-object v4, v1, LX/9le;->A00:LX/0DP;

    .line 231
    iget-object v0, p0, LX/9tJ;->A04:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/0Yv;

    .line 239
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    const/4 v6, 0x0

    .line 242
    if-eqz v0, :cond_133

    .line 244
    move-object v0, v4

    .line 245
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    :goto_f7
    invoke-virtual {v2, v0}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    move-result-object v3

    .line 251
    iget-object v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 253
    const/4 v5, 0x1

    .line 254
    if-eqz v0, :cond_107

    .line 256
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-ne v0, v5, :cond_107

    .line 262
    :cond_106
    return-object v1

    .line 263
    :cond_107
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_1dc

    .line 269
    if-eq v2, v5, :cond_1c2

    .line 271
    const/4 v0, 0x2

    .line 272
    if-eq v2, v0, :cond_1ab

    .line 274
    const/4 v0, 0x4

    .line 275
    if-ne v2, v0, :cond_1e5

    .line 277
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_130

    .line 283
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 285
    invoke-static {v0}, LX/4j8;->A01(Ljava/util/List;)Ljava/util/List;

    .line 288
    move-result-object v2

    .line 289
    :goto_121
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_106

    .line 295
    if-eqz v3, :cond_1e5

    .line 297
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1e5

    .line 303
    return-object v1

    .line 304
    :cond_130
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 306
    goto :goto_121

    .line 307
    :cond_133
    move-object v0, v7

    .line 308
    goto :goto_f7

    .line 309
    :cond_135
    iget-boolean v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 311
    if-eqz v0, :cond_1e5

    .line 313
    const/16 v0, 0x85

    .line 315
    if-ne p4, v0, :cond_1e5

    .line 317
    if-eqz p1, :cond_1e5

    .line 319
    instance-of v0, p1, LX/Fss;

    .line 321
    if-eqz v0, :cond_17b

    .line 323
    iget-object v0, p0, LX/9tJ;->A03:LX/05b;

    .line 325
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 328
    move-result-object v0

    .line 329
    check-cast p1, LX/Fss;

    .line 331
    invoke-virtual {v0, p1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 334
    move-result-object v3

    .line 335
    :goto_14f
    check-cast v3, LX/1AY;

    .line 337
    instance-of v0, v3, LX/HOW;

    .line 339
    if-eqz v0, :cond_1e5

    .line 341
    check-cast v3, LX/HOW;

    .line 343
    if-eqz v3, :cond_1e5

    .line 345
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v2, LX/Fss;->A00:LX/0DP;

    .line 351
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1e5

    .line 357
    iget-object v0, p0, LX/9tJ;->A00:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 362
    move-result-object v1

    .line 363
    const v0, 0x843d

    .line 366
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1e5

    .line 372
    iget-object v3, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 374
    iget-object v2, v2, LX/Fss;->A01:LX/0DP;

    .line 376
    const/4 v0, 0x4

    .line 377
    goto/16 :goto_d3

    .line 379
    :cond_17b
    iget-object v0, p0, LX/9tJ;->A02:LX/05b;

    .line 381
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p1, LX/C3T;->A01:LX/1dJ;

    .line 387
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 390
    move-result-object v3

    .line 391
    goto :goto_14f

    .line 392
    :cond_188
    iget-object v0, p0, LX/9tJ;->A05:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/0az;

    .line 400
    iget-object v1, v1, LX/C3T;->A01:LX/1dJ;

    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-static {v2, v1, v0}, LX/0az;->A03(LX/0az;LX/1dJ;Z)LX/1ea;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_ae

    .line 409
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 412
    move-result-object v2

    .line 413
    goto/16 :goto_ab

    .line 415
    :cond_19f
    move-object v2, v3

    .line 416
    goto/16 :goto_79

    .line 418
    :cond_1a2
    move-object v2, v3

    .line 419
    goto/16 :goto_7b

    .line 421
    :cond_1a5
    move-object v2, v1

    .line 422
    goto/16 :goto_17

    .line 424
    :cond_1a8
    move-object v2, v1

    .line 425
    goto/16 :goto_19

    .line 427
    :cond_1ab
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1e5

    .line 433
    iget-object v2, v0, LX/4t5;->A06:Ljava/util/List;

    .line 435
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1e5

    .line 441
    if-eqz v3, :cond_1e5

    .line 443
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1e5

    .line 449
    return-object v1

    .line 450
    :cond_1c2
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_1d1

    .line 456
    iget-object v6, v0, LX/4t5;->A04:Ljava/util/List;

    .line 458
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-ne v0, v5, :cond_1d1

    .line 464
    return-object v1

    .line 465
    :cond_1d1
    if-eqz v3, :cond_1e5

    .line 467
    if-eqz v6, :cond_1e5

    .line 469
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-ne v0, v5, :cond_1e5

    .line 475
    return-object v1

    .line 476
    :cond_1dc
    iget-object v0, p0, LX/9tJ;->A01:LX/05b;

    .line 478
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1e5

    .line 484
    return-object v1

    .line 485
    :cond_1e5
    return-object v7
.end method
