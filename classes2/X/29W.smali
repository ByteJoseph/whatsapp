.class public LX/29W;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0AZ;LX/0b9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/29W;->$t:I

    .line 3
    iput-object p3, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/1PS;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/29W;->$t:I

    .line 268435459
    iput-object p1, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/29W;->$t:I

    .line 536870914
    iput-object p1, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870920
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/29W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v1, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v2, LX/29W;

    .line 10
    invoke-direct {v2, v1, p2, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0b9;

    .line 18
    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0AZ;

    .line 22
    new-instance v2, LX/29W;

    .line 24
    invoke-direct {v2, p2, v0, v1}, LX/29W;-><init>(LX/0ds;LX/0AZ;LX/0b9;)V

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v2, LX/29W;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    iput-object p1, v2, LX/29W;->A01:Ljava/lang/Object;

    .line 38
    return-object v2

    .line 39
    :pswitch_27  #0x2
    iget-object v1, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 43
    iget-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/1PS;

    .line 47
    new-instance v2, LX/29W;

    .line 49
    invoke-direct {v2, v1, v0, p2}, LX/29W;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/1PS;LX/0ds;)V

    .line 52
    return-object v2

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_1c  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/29W;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/29W;

    .line 14
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    invoke-virtual {v2, v0}, LX/29W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v1, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, LX/29W;

    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/29W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    goto :goto_e
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/29W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/29W;->A00:I

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    if-ne v0, v8, :cond_4f

    .line 14
    iget-object v7, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 16
    check-cast v7, Ljava/util/Iterator;

    .line 18
    iget-object v6, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4e

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1PS;

    .line 35
    iget-object v3, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 39
    iput-object v6, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 41
    iput-object v7, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 46
    iput v8, p0, LX/29W;->A00:I

    .line 48
    iget-object v1, v3, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 50
    new-instance v0, LX/29W;

    .line 52
    invoke-direct {v0, v3, v4, v2}, LX/29W;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/1PS;LX/0ds;)V

    .line 55
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v5, :cond_17

    .line 61
    return-object v5

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 69
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A08(Lcom/whatsapp/lists/ListsRepository;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    .line 77
    goto :goto_17

    .line 78
    :cond_4e
    return-object v6

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 86
    iget v1, p0, LX/29W;->A00:I

    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v1, :cond_70

    .line 93
    if-eq v1, v0, :cond_64

    .line 95
    iget-object v2, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/0b9;

    .line 99
    goto :goto_9a

    .line 100
    :cond_64
    iget-object v1, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/0AZ;

    .line 104
    iget-object v2, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/0b9;

    .line 108
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    goto :goto_88

    .line 112
    :cond_70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 117
    check-cast v2, LX/0b9;

    .line 119
    iget-object v1, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 121
    check-cast v1, LX/0AZ;

    .line 123
    iput-object v2, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 125
    iput-object v1, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 127
    iput v0, p0, LX/29W;->A00:I

    .line 129
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_88

    .line 135
    return-object v5

    .line 136
    :cond_88
    :goto_88
    :try_start_88
    new-instance v0, LX/29V;

    .line 138
    invoke-direct {v0, v3, v1}, LX/29V;-><init>(LX/0ds;LX/0AZ;)V

    .line 141
    iput-object v2, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 143
    iput-object v3, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 145
    iput v4, p0, LX/29W;->A00:I

    .line 147
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v5, :cond_9d

    .line 153
    return-object v5
    :try_end_9a
    .catchall {:try_start_88 .. :try_end_9a} :catchall_a5

    .line 154
    :goto_9a
    :try_start_9a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_a3

    .line 159
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 162
    return-object v5

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    goto :goto_a6

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :goto_a6
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 169
    throw v0

    .line 170
    :pswitch_aa  #0x1
    iget-object v6, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 172
    check-cast v6, LX/1EC;

    .line 174
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 176
    iget v0, p0, LX/29W;->A00:I

    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_bd

    .line 182
    if-eq v0, v1, :cond_123

    .line 184
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    goto/16 :goto_157

    .line 189
    :cond_bd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    new-instance v7, LX/1VG;

    .line 194
    invoke-direct {v7, v6}, LX/1VG;-><init>(LX/1EC;)V

    .line 197
    new-instance v3, LX/1VI;

    .line 199
    invoke-direct {v3, v6}, LX/1VI;-><init>(LX/1EC;)V

    .line 202
    iget-object v0, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/1MI;

    .line 206
    iget-object v0, v0, LX/1MI;->A0H:Lcom/google/common/base/Optional;

    .line 208
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    const/4 v9, 0x0

    .line 213
    if-eqz v2, :cond_e4

    .line 215
    const/4 v0, 0x4

    .line 216
    new-instance v8, LX/29V;

    .line 218
    invoke-direct {v8, v2, v6, v9, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 221
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 223
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 225
    invoke-static {v0, v2, v8, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 228
    :cond_e4
    iget-object v2, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 230
    const/16 v0, 0x30

    .line 232
    new-instance v8, LX/3XR;

    .line 234
    invoke-direct {v8, v6, v2, v9, v0}, LX/3XR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 237
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 239
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 241
    invoke-static {v0, v2, v8, v6}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 244
    iget-object v0, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/1MI;

    .line 248
    iget-object v0, v0, LX/1MI;->A01:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/07p;

    .line 256
    invoke-virtual {v0, v7}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/1MI;

    .line 263
    iget-object v0, v0, LX/1MI;->A04:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/07p;

    .line 271
    invoke-virtual {v0, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 274
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 276
    iput-object v6, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 278
    iput-object v7, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 280
    iput-object v3, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 282
    iput v1, p0, LX/29W;->A00:I

    .line 284
    invoke-interface {v6, v0, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v5, :cond_12a

    .line 290
    return-object v5

    .line 291
    :cond_123
    iget-object v3, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 293
    iget-object v7, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 295
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    :cond_12a
    iget-object v2, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 300
    const/4 v0, 0x1

    .line 301
    new-instance v1, LX/28l;

    .line 303
    invoke-direct {v1, v2, v3, v7, v0}, LX/28l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 309
    iput-object v0, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 311
    iput-object v0, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 313
    iput v4, p0, LX/29W;->A00:I

    .line 315
    invoke-static {p0, v1, v6}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v5, :cond_157

    .line 321
    return-object v5

    .line 322
    :pswitch_142  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 324
    iget v0, p0, LX/29W;->A00:I

    .line 326
    const/4 v7, 0x1

    .line 327
    if-eqz v0, :cond_15a

    .line 329
    if-ne v0, v7, :cond_17b

    .line 331
    iget-object v6, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 333
    iget-object v4, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 335
    check-cast v4, Ljava/util/Map;

    .line 337
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    :cond_154
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_157
    :goto_157
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 345
    return-object v5

    .line 346
    :cond_15a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    iget-object v3, p0, LX/29W;->A04:Ljava/lang/Object;

    .line 351
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 353
    iget-object v4, v3, Lcom/whatsapp/lists/ListsRepository;->A0J:Ljava/util/Map;

    .line 355
    iget-object v2, p0, LX/29W;->A01:Ljava/lang/Object;

    .line 357
    check-cast v2, LX/1PS;

    .line 359
    iget-wide v0, v2, LX/1PS;->A05:J

    .line 361
    new-instance v6, Ljava/lang/Long;

    .line 363
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 366
    iput-object v4, p0, LX/29W;->A02:Ljava/lang/Object;

    .line 368
    iput-object v6, p0, LX/29W;->A03:Ljava/lang/Object;

    .line 370
    iput v7, p0, LX/29W;->A00:I

    .line 372
    invoke-virtual {v3, v2, p0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v5, :cond_154

    .line 378
    return-object v5

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_aa  #00000001
        :pswitch_142  #00000002
    .end packed-switch
.end method
