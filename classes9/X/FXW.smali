.class public final LX/FXW;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x7a3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXW;->A06:LX/05b;

    .line 11
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FXW;->A05:LX/07g;

    .line 19
    iput-object v0, p0, LX/FXW;->A03:LX/07f;

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FXW;->A04:LX/07g;

    .line 29
    iput-object v0, p0, LX/FXW;->A02:LX/07f;

    .line 31
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FXW;->A07:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static final A00(LX/FXW;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/FXW;->A05:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/math/BigDecimal;

    .line 8
    if-nez v3, :cond_c

    .line 10
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    :cond_c
    iget-object v8, p0, LX/FXW;->A04:LX/07g;

    .line 14
    invoke-static {v8}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 17
    move-result-object v10

    .line 18
    if-eqz v10, :cond_18d

    .line 20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_18d

    .line 26
    invoke-static {v3}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_47

    .line 32
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8d

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Gp1;

    .line 52
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 54
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 57
    iget-object v3, v0, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iget-object v2, v0, LX/Gp1;->A01:Ljava/lang/String;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/Gp1;

    .line 64
    invoke-direct {v0, v3, v2, v4, v1}, LX/Gp1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 67
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    iget-boolean v0, p0, LX/FXW;->A01:Z

    .line 73
    if-nez v0, :cond_91

    .line 75
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    .line 83
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8d

    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/Gp1;

    .line 95
    iget-object v1, p0, LX/FXW;->A07:Ljava/util/Map;

    .line 97
    iget-object v4, v5, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_86

    .line 105
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/math/BigDecimal;

    .line 111
    if-nez v3, :cond_73

    .line 113
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 115
    :cond_73
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_77
    iget-object v1, v5, LX/Gp1;->A01:Ljava/lang/String;

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    new-instance v0, LX/Gp1;

    .line 127
    invoke-direct {v0, v4, v1, v3, v2}, LX/Gp1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 130
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_53

    .line 134
    :cond_86
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 136
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_77

    .line 141
    :cond_8d
    invoke-virtual {v8, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 144
    return-void

    .line 145
    :cond_91
    iget-object v7, p0, LX/FXW;->A07:Ljava/util/Map;

    .line 147
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ae

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/math/BigDecimal;

    .line 169
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 172
    move-result-object v2

    .line 173
    goto :goto_9d

    .line 174
    :cond_ae
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cd

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, LX/Gp1;

    .line 199
    iget-object v0, v0, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    invoke-static {v0, v1, v9, v7}, LX/FP2;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    .line 204
    goto :goto_ba

    .line 205
    :cond_cd
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_180

    .line 211
    invoke-static {v6}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_180

    .line 217
    new-instance v2, Ljava/math/BigDecimal;

    .line 219
    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 222
    const/4 v1, 0x2

    .line 223
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 225
    invoke-virtual {v6, v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 228
    move-result-object v4

    .line 229
    :goto_e5
    invoke-static {v6}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_186

    .line 235
    new-instance v0, Ljava/math/BigDecimal;

    .line 237
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 240
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 247
    move-result-object v3

    .line 248
    :goto_f8
    iget-object v0, p0, LX/FXW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    if-eqz v0, :cond_106

    .line 252
    instance-of v0, v9, Ljava/util/Collection;

    .line 254
    if-eqz v0, :cond_163

    .line 256
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_163

    .line 262
    :cond_106
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Gp1;

    .line 268
    if-eqz v0, :cond_161

    .line 270
    iget-object v12, v0, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    :goto_110
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object p0

    .line 280
    :goto_118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_18a

    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/Gp1;

    .line 292
    iget-object v10, v1, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 294
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_142

    .line 300
    invoke-static {v7, v10}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/math/BigDecimal;

    .line 306
    const/4 v2, 0x1

    .line 307
    :goto_133
    iget-object v1, v1, LX/Gp1;->A01:Ljava/lang/String;

    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    new-instance v0, LX/Gp1;

    .line 315
    invoke-direct {v0, v10, v1, v9, v2}, LX/Gp1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 318
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_118

    .line 322
    :cond_142
    if-eqz v5, :cond_15b

    .line 324
    invoke-static {v6}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_15b

    .line 330
    invoke-static {v10, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_159

    .line 336
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 339
    move-result-object v9

    .line 340
    :goto_154
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 343
    :goto_157
    const/4 v2, 0x0

    .line 344
    goto :goto_133

    .line 345
    :cond_159
    move-object v9, v4

    .line 346
    goto :goto_154

    .line 347
    :cond_15b
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 349
    invoke-static {v9}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 352
    goto :goto_157

    .line 353
    :cond_161
    const/4 v12, 0x0

    .line 354
    goto :goto_110

    .line 355
    :cond_163
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v2

    .line 359
    :cond_167
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_106

    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/Gp1;

    .line 371
    iget-object v1, v0, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 373
    iget-object v0, p0, LX/FXW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 375
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_167

    .line 381
    iget-object v12, p0, LX/FXW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 383
    goto :goto_110

    .line 384
    :cond_180
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 386
    if-lez v5, :cond_186

    .line 388
    goto/16 :goto_e5

    .line 390
    :cond_186
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 392
    goto/16 :goto_f8

    .line 394
    :cond_18a
    invoke-virtual {v8, v11}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 397
    :cond_18d
    return-void
.end method


# virtual methods
.method public final A13()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/FXW;->A04:LX/07g;

    .line 2
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_4a

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4a

    .line 15
    iget-object v0, p0, LX/FXW;->A05:LX/07g;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/math/BigDecimal;

    .line 23
    if-nez v4, :cond_1b

    .line 25
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 27
    :cond_1b
    invoke-static {v4}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_4a

    .line 33
    iget-object v0, p0, LX/FXW;->A07:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_49

    .line 42
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Gp1;

    .line 60
    iget-object v0, v0, LX/Gp1;->A02:Ljava/math/BigDecimal;

    .line 62
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_30

    .line 67
    :cond_43
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    return v3

    .line 74
    :cond_4a
    return v5
.end method
