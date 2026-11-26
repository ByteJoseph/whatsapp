.class public final LX/Gym;
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
    iput-object v0, p0, LX/Gym;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gym;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gym;->A03:LX/05b;

    .line 21
    const v0, 0xc161

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gym;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gym;->A00:LX/05b;

    .line 36
    const/16 v0, 0x185a

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gym;->A02:LX/05b;

    .line 44
    const v0, 0x8348

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gym;->A06:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, LX/1el;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v1
.end method


# virtual methods
.method public final A01(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;I)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p3, LX/1el;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_17e

    .line 6
    invoke-virtual {p0, p1, p3}, LX/Gym;->A02(LX/0DP;LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17e

    .line 12
    invoke-static {p3}, LX/H4a;->A01(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17e

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-static {p3}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 31
    invoke-virtual {p3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4c

    .line 37
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4c

    .line 43
    :goto_2b
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_38

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_38

    .line 76
    :cond_4c
    move-object v1, v6

    .line 77
    goto :goto_2b

    .line 78
    :cond_4e
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    if-eqz p2, :cond_73

    .line 84
    iget-object v1, p2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    if-eqz v1, :cond_73

    .line 88
    if-lez p4, :cond_77

    .line 90
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_75

    .line 96
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_75

    .line 104
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_10f

    .line 114
    return-object v6

    .line 115
    :cond_73
    if-lez p4, :cond_77

    .line 117
    :cond_75
    move-object v1, v2

    .line 118
    goto :goto_6c

    .line 119
    :cond_77
    iget-object v0, p0, LX/Gym;->A01:LX/05b;

    .line 121
    invoke-static {v0, p1}, LX/AvB;->A00(LX/05b;LX/0DP;)Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0, p1, p3}, LX/Gym;->A02(LX/0DP;LX/1AZ;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_ad

    .line 140
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 142
    :goto_8e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e9

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, LX/0DP;

    .line 163
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_96

    .line 169
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_96

    .line 173
    :cond_ad
    invoke-static {p3}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_d7

    .line 179
    iget-object v0, v0, LX/1eh;->A00:Ljava/util/Set;

    .line 181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v3

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d8

    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Gjz;

    .line 201
    sget-object v1, LX/0yW;->A01:LX/0yX;

    .line 203
    iget-object v0, v0, LX/Gjz;->A00:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v0}, LX/0yX;->A02(Ljava/lang/String;)LX/0yW;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_bd

    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_bd

    .line 215
    :cond_d7
    const/4 v4, 0x0

    .line 216
    :cond_d8
    invoke-virtual {p3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    if-nez v4, :cond_e4

    .line 226
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 228
    :cond_e4
    invoke-static {v4, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_8e

    .line 233
    :cond_e9
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :cond_f5
    :goto_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_109

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_f5

    .line 261
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_f5

    .line 265
    :cond_109
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    move-result-object v1

    .line 269
    goto/16 :goto_6c

    .line 271
    :cond_10f
    if-nez p4, :cond_178

    .line 273
    iget-object v0, p0, LX/Gym;->A02:LX/05b;

    .line 275
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 278
    iget-object v0, p0, LX/Gym;->A06:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/2G3;

    .line 286
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_178

    .line 292
    :goto_124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_17b

    .line 298
    iget-object v0, p0, LX/Gym;->A03:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_17b

    .line 310
    instance-of v0, v2, Ljava/util/Collection;

    .line 312
    if-eqz v0, :cond_141

    .line 314
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_141

    .line 320
    :cond_140
    return-object v2

    .line 321
    :cond_141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v1

    .line 325
    :cond_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_140

    .line 331
    invoke-static {v1}, LX/FP2;->A1X(Ljava/util/Iterator;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_145

    .line 337
    iget-object v0, p0, LX/Gym;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_140

    .line 345
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v2

    .line 353
    :cond_161
    :goto_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17a

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    move-object v0, v1

    .line 364
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 366
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_161

    .line 372
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_161

    .line 376
    :cond_178
    move-object v2, v1

    .line 377
    goto :goto_124

    .line 378
    :cond_17a
    return-object v3

    .line 379
    :cond_17b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 381
    return-object v0

    .line 382
    :cond_17e
    return-object v6
.end method

.method public final A02(LX/0DP;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, LX/1el;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, p0, LX/Gym;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/1dK;->A0J(LX/09I;LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v1
.end method
