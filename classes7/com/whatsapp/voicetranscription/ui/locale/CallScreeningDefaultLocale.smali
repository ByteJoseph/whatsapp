.class public final Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A02:LX/05b;

    .line 9
    const v0, 0x182ba

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;I)Ljava/lang/Enum;
    .registers 11

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/F6y;

    .line 3
    if-eqz v0, :cond_7b

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/F6y;

    .line 8
    iget v0, v7, LX/F6y;->$t:I

    .line 10
    if-ne v0, v3, :cond_7b

    .line 12
    iget v2, v7, LX/F6y;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/F6y;->A01:I

    .line 23
    :goto_17
    iget-object v2, v7, LX/F6y;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v7, LX/F6y;->A01:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_52

    .line 32
    if-ne v1, v0, :cond_81

    .line 34
    iget p2, v7, LX/F6y;->A00:I

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    instance-of v0, v2, LX/Cgc;

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_7a

    .line 44
    check-cast v2, LX/Cgc;

    .line 46
    if-eqz v2, :cond_7a

    .line 48
    iget-object v0, v2, LX/Cgc;->A00:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_7a

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/C6l;

    .line 69
    iget v0, v0, LX/C6l;->A00:I

    .line 71
    if-ne v0, p2, :cond_38

    .line 73
    :goto_49
    check-cast v1, LX/C6l;

    .line 75
    if-eqz v1, :cond_7a

    .line 77
    iget-object v0, v1, LX/C6l;->A01:LX/Bet;

    .line 79
    return-object v0

    .line 80
    :cond_50
    move-object v1, v6

    .line 81
    goto :goto_49

    .line 82
    :cond_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iput p2, v7, LX/F6y;->A00:I

    .line 87
    iput v0, v7, LX/F6y;->A01:I

    .line 89
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/Bzj;

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A02()Ljava/util/Set;

    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v5, LX/Bzj;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/022;

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/Cp5;

    .line 113
    invoke-direct {v0, v4, v5, v2, v1}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 116
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v6, :cond_27

    .line 122
    :cond_7a
    return-object v6

    .line 123
    :cond_7b
    new-instance v7, LX/F6y;

    .line 125
    invoke-direct {v7, p0, p1, v3}, LX/F6y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    goto :goto_17

    .line 129
    :cond_81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/F6u;

    .line 3
    if-eqz v0, :cond_14d

    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/F6u;

    .line 8
    iget v0, v8, LX/F6u;->$t:I

    .line 10
    if-ne v0, v3, :cond_14d

    .line 12
    iget v2, v8, LX/F6u;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_14d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/F6u;->A00:I

    .line 23
    :goto_17
    iget-object v1, v8, LX/F6u;->A05:Ljava/lang/Object;

    .line 25
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v8, LX/F6u;->A00:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_7a

    .line 32
    if-ne v0, v6, :cond_252

    .line 34
    iget-object v9, v8, LX/F6u;->A04:Ljava/lang/Object;

    .line 36
    check-cast v9, LX/05b;

    .line 38
    iget-object v3, v8, LX/F6u;->A02:Ljava/lang/Object;

    .line 40
    iget-object v4, v8, LX/F6u;->A01:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/05b;

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    instance-of v0, v1, LX/Cgc;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_20b

    .line 52
    check-cast v1, LX/Cgc;

    .line 54
    if-eqz v1, :cond_20b

    .line 56
    iget-object v1, v1, LX/Cgc;->A00:Ljava/util/List;

    .line 58
    if-eqz v1, :cond_20b

    .line 60
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Cgd;

    .line 75
    invoke-virtual {v0}, LX/Cgd;->BHT()Ljava/util/Set;

    .line 78
    move-result-object v6

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 87
    invoke-static {v1, v0}, LX/BmM;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v7

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_154

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, LX/C6l;

    .line 112
    iget-object v1, v0, LX/C6l;->A01:LX/Bet;

    .line 114
    sget-object v0, LX/Bet;->A03:LX/Bet;

    .line 116
    if-ne v1, v0, :cond_63

    .line 118
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_63

    .line 122
    :cond_7a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    const v1, 0x182b9

    .line 128
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A02:LX/05b;

    .line 130
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-static {v9, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A02()Ljava/util/Set;

    .line 139
    move-result-object v5

    .line 140
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Cge;

    .line 148
    invoke-virtual {v0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 151
    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A03:LX/05b;

    .line 154
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v12

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bf

    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/1lZ;

    .line 179
    iget v0, v0, LX/1lZ;->A00:I

    .line 181
    invoke-static {v5, v0}, LX/AqY;->A1a(Ljava/util/Set;I)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a6

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_a6

    .line 191
    :cond_bf
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v12

    .line 195
    :cond_c3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v0, :cond_14b

    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, LX/1lZ;

    .line 209
    iget v0, v0, LX/1lZ;->A00:I

    .line 211
    invoke-static {v0}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c3

    .line 221
    :goto_dd
    check-cast v1, LX/1lZ;

    .line 223
    if-nez v1, :cond_257

    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v13

    .line 229
    :cond_e5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_109

    .line 235
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 239
    move-object v0, v12

    .line 240
    check-cast v0, LX/1lZ;

    .line 242
    iget v0, v0, LX/1lZ;->A00:I

    .line 244
    invoke-static {v0}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_149

    .line 250
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    :goto_fe
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e5

    .line 264
    move-object v5, v12

    .line 265
    :cond_109
    check-cast v5, LX/1lZ;

    .line 267
    if-nez v5, :cond_258

    .line 269
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/1lZ;

    .line 275
    if-nez v5, :cond_258

    .line 277
    const v0, 0x182bb

    .line 280
    invoke-static {v9, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 283
    move-result-object v9

    .line 284
    iput-object v4, v8, LX/F6u;->A01:Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v3, v8, LX/F6u;->A02:Ljava/lang/Object;

    .line 289
    iput-object v0, v8, LX/F6u;->A03:Ljava/lang/Object;

    .line 291
    iput-object v9, v8, LX/F6u;->A04:Ljava/lang/Object;

    .line 293
    iput v6, v8, LX/F6u;->A00:I

    .line 295
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A01:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/Bzj;

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A02()Ljava/util/Set;

    .line 306
    move-result-object v6

    .line 307
    iget-object v0, v7, LX/Bzj;->A00:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX/022;

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v1, 0x3

    .line 317
    new-instance v0, LX/Cp5;

    .line 319
    invoke-direct {v0, v6, v7, v2, v1}, LX/Cp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 322
    invoke-static {v8, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v10, :cond_2f

    .line 328
    return-object v10

    .line 329
    :cond_149
    move-object v1, v5

    .line 330
    goto :goto_fe

    .line 331
    :cond_14b
    move-object v1, v5

    .line 332
    goto :goto_dd

    .line 333
    :cond_14d
    new-instance v8, LX/F6u;

    .line 335
    invoke-direct {v8, p0, p1, v3}, LX/F6u;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 338
    goto/16 :goto_17

    .line 340
    :cond_154
    new-array v2, v9, [Lkotlin/jvm/functions/Function1;

    .line 342
    const/16 v1, 0x1c

    .line 344
    new-instance v0, LX/ClA;

    .line 346
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 349
    aput-object v0, v2, v11

    .line 351
    const/16 v1, 0x1d

    .line 353
    new-instance v0, LX/ClA;

    .line 355
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 358
    aput-object v0, v2, v10

    .line 360
    const/16 v1, 0x16

    .line 362
    new-instance v0, LX/EyV;

    .line 364
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 367
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 370
    move-result-object v9

    .line 371
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :cond_17b
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18f

    .line 385
    invoke-static {v1}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_17b

    .line 395
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    goto :goto_17b

    .line 399
    :cond_18f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v1

    .line 403
    :cond_193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    const/4 v2, 0x0

    .line 408
    if-eqz v0, :cond_232

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    move-object v0, v6

    .line 415
    check-cast v0, LX/C6l;

    .line 417
    iget v0, v0, LX/C6l;->A00:I

    .line 419
    invoke-static {v0}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_193

    .line 429
    :goto_1ad
    check-cast v6, LX/C6l;

    .line 431
    if-nez v6, :cond_205

    .line 433
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v7

    .line 437
    :cond_1b5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_230

    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    move-object v0, v6

    .line 448
    check-cast v0, LX/C6l;

    .line 450
    iget v0, v0, LX/C6l;->A00:I

    .line 452
    invoke-static {v0}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_22e

    .line 458
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    :goto_1ce
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1b5

    .line 472
    :goto_1d8
    check-cast v6, LX/C6l;

    .line 474
    if-nez v6, :cond_205

    .line 476
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v1

    .line 480
    :cond_1e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_22c

    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    move-object v0, v6

    .line 491
    check-cast v0, LX/C6l;

    .line 493
    iget v0, v0, LX/C6l;->A00:I

    .line 495
    invoke-static {v0}, LX/1lZ;->A05(I)Ljava/util/Locale;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v5, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1e0

    .line 505
    :goto_1f9
    check-cast v6, LX/C6l;

    .line 507
    if-nez v6, :cond_205

    .line 509
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    check-cast v6, LX/C6l;

    .line 515
    if-eqz v6, :cond_20b

    .line 517
    :cond_205
    iget v0, v6, LX/C6l;->A00:I

    .line 519
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 522
    move-result-object v2

    .line 523
    :cond_20b
    iget-object v1, v4, LX/05b;->A00:LX/00y;

    .line 525
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/Cge;

    .line 531
    invoke-virtual {v0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_235

    .line 541
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/Cge;

    .line 547
    invoke-virtual {v0}, LX/Cge;->BHT()Ljava/util/Set;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_22c
    move-object v6, v2

    .line 557
    goto :goto_1f9

    .line 558
    :cond_22e
    move-object v1, v2

    .line 559
    goto :goto_1ce

    .line 560
    :cond_230
    move-object v6, v2

    .line 561
    goto :goto_1d8

    .line 562
    :cond_232
    move-object v6, v2

    .line 563
    goto/16 :goto_1ad

    .line 565
    :cond_235
    invoke-static {v2}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_251

    .line 575
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/Cge;

    .line 581
    invoke-static {v2}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, LX/Cge;->DEs(Ljava/util/Set;)V

    .line 588
    const-string v0, "CallScreeningDefaultLocale/settle: picked "

    .line 590
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    :cond_251
    return-object v2

    .line 594
    :cond_252
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_257
    move-object v5, v1

    .line 600
    :cond_258
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_284

    .line 610
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/Cge;

    .line 616
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, LX/Cge;->DEs(Ljava/util/Set;)V

    .line 623
    iget v0, v5, LX/1lZ;->A00:I

    .line 625
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 632
    move-result v2

    .line 633
    const-string v0, "CallScreeningDefaultLocale/settle: kept "

    .line 635
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, " of "

    .line 641
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 644
    :cond_284
    return-object v5
.end method

.method public final A02()Ljava/util/Set;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/DxA;->A1W:LX/0AD;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const-string v0, ","

    .line 27
    aput-object v0, v1, v3

    .line 29
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    goto :goto_3f

    .line 73
    :cond_49
    sget-object v5, LX/1lZ;->A01:LX/1la;

    .line 75
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/1la;->A00(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/AqY;->A1M(Ljava/util/AbstractCollection;I)V

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, LX/1lZ;

    .line 122
    iget v1, v0, LX/1lZ;->A00:I

    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v0, :cond_6d

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6d

    .line 131
    :cond_83
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    const-string v0, "en-US"

    .line 143
    invoke-virtual {v5, v0}, LX/1la;->A00(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    move-result-object v1

    .line 155
    :cond_9b
    return-object v1
.end method
