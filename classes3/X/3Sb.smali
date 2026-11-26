.class public LX/3Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Sb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Sb;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Sb;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/3Sb;->A00:I

    .line 11
    iput-object p3, p0, LX/3Sb;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget v0, p0, LX/3Sb;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_17e

    .line 7
    iget-object v11, p0, LX/3Sb;->A01:Ljava/lang/Object;

    .line 9
    check-cast v11, LX/3e5;

    .line 11
    iget v13, p0, LX/3Sb;->A00:I

    .line 13
    iget-object v9, p0, LX/3Sb;->A02:Ljava/lang/Object;

    .line 15
    iget-object v12, p0, LX/3Sb;->A03:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v11, LX/3e5;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    const/4 v14, 0x3

    .line 28
    new-instance v8, LX/5BW;

    .line 30
    invoke-direct/range {v8 .. v14}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    invoke-virtual {v0, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x0
    iget-object v4, p0, LX/3Sb;->A01:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 43
    iget-object v3, p0, LX/3Sb;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/Dhc;

    .line 47
    iget v2, p0, LX/3Sb;->A00:I

    .line 49
    iget-object v0, p0, LX/3Sb;->A03:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    check-cast v10, LX/FHq;

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    instance-of v1, v10, LX/Eky;

    .line 61
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 64
    move-result-object v8

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_6d

    .line 68
    check-cast v10, LX/Eky;

    .line 70
    iget-object v10, v10, LX/Eky;->A00:Ljava/lang/String;

    .line 72
    const-string v1, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection failed reason "

    .line 74
    invoke-static {v1, v10}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 79
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/CAK;

    .line 85
    invoke-static {v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 93
    const/4 v11, 0x3

    .line 94
    move-object v9, v5

    .line 95
    invoke-static/range {v4 .. v11}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 98
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    new-instance v2, LX/3EW;

    .line 102
    invoke-direct {v2, v10, v1}, LX/3EW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :goto_69
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_24

    .line 109
    :cond_6d
    instance-of v1, v10, LX/El0;

    .line 111
    if-eqz v1, :cond_90

    .line 113
    const-string v1, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection blocked"

    .line 115
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    iget-object v1, v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 120
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/CAK;

    .line 126
    invoke-static {v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 129
    move-result-object v6

    .line 130
    const-string v10, "ErrorBlocked"

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    const/4 v11, 0x3

    .line 137
    move-object v9, v5

    .line 138
    invoke-static/range {v4 .. v11}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 141
    sget-object v2, LX/3EY;->A00:LX/3EY;

    .line 143
    goto :goto_69

    .line 144
    :cond_90
    instance-of v1, v10, LX/El1;

    .line 146
    if-eqz v1, :cond_b3

    .line 148
    const-string v1, "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection dismissed"

    .line 150
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    iget-object v1, v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 155
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/CAK;

    .line 161
    invoke-static {v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v7

    .line 169
    const/4 v11, 0x2

    .line 170
    move-object v8, v5

    .line 171
    move-object v10, v5

    .line 172
    move-object v9, v5

    .line 173
    invoke-static/range {v4 .. v11}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 176
    sget-object v2, LX/3EZ;->A00:LX/3EZ;

    .line 178
    goto :goto_69

    .line 179
    :cond_b3
    const-string v1, "BotAgeCheckManager/startStatedAgeCollectionFlow: unknown failure "

    .line 181
    invoke-static {v1, v10}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v1, v4, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 186
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/CAK;

    .line 192
    invoke-static {v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v7

    .line 200
    const/4 v11, 0x3

    .line 201
    move-object v10, v5

    .line 202
    move-object v9, v5

    .line 203
    invoke-static/range {v4 .. v11}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 206
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 208
    new-instance v2, LX/3EW;

    .line 210
    invoke-direct {v2, v5, v1}, LX/3EW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    goto :goto_69

    .line 214
    :pswitch_d6  #0x1
    iget-object v5, p0, LX/3Sb;->A01:Ljava/lang/Object;

    .line 216
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    iget v4, p0, LX/3Sb;->A00:I

    .line 220
    iget-object v8, p0, LX/3Sb;->A03:Ljava/lang/Object;

    .line 222
    check-cast v8, Ljava/util/Set;

    .line 224
    check-cast v10, Ljava/util/List;

    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-static {v10, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v6

    .line 239
    const/4 v3, 0x0

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11a

    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 252
    invoke-static {v1}, LX/383;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/383;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10e

    .line 262
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 264
    if-eqz v0, :cond_f0

    .line 266
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_f0

    .line 270
    :cond_10e
    if-ge v3, v4, :cond_116

    .line 272
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto :goto_f0

    .line 278
    :cond_116
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_f0

    .line 282
    :cond_11a
    invoke-static {v5, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v7

    .line 290
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v3

    .line 298
    :cond_12a
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_156

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 310
    invoke-static {v0}, LX/383;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/383;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 316
    if-eqz v0, :cond_148

    .line 318
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_148

    .line 324
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_12a

    .line 328
    :cond_148
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12a

    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_12a

    .line 342
    :cond_156
    :goto_156
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_164

    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_156

    .line 356
    :cond_164
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v10, v0}, LX/3AY;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v5, v4}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v10, v0}, LX/3AY;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    nop

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_d6  #00000001
    .end packed-switch
.end method
