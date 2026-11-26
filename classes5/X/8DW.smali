.class public LX/8DW;
.super LX/IBs;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/8DW;->$t:I

    .line 2
    iput-object p1, p0, LX/8DW;->A08:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/8DW;->$t:I

    .line 2
    iget-object v2, p0, LX/8DW;->A08:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_7
    new-instance v0, LX/8DW;

    .line 9
    invoke-direct {v0, v2, p2, v1}, LX/8DW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    iput-object p1, v0, LX/8DW;->A01:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    goto :goto_7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8DW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8DW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/8DW;->$t:I

    .line 2
    if-eqz v0, :cond_103

    .line 4
    iget-object v8, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 6
    check-cast v8, LX/5VT;

    .line 8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, p0, LX/8DW;->A00:I

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_55

    .line 18
    if-eq v0, v6, :cond_97

    .line 20
    if-eq v0, v7, :cond_45

    .line 22
    if-ne v0, v9, :cond_fe

    .line 24
    iget-object v1, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Iterator;

    .line 28
    iget-object v10, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 30
    check-cast v10, Ljava/util/Iterator;

    .line 32
    iget-object v3, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/0MF;

    .line 36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e5

    .line 45
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 48
    move-result-object v2

    .line 49
    iput-object v8, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 51
    iput-object v3, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 53
    iput-object v5, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 55
    iput-object v5, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 57
    iput-object v10, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 59
    iput-object v5, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 63
    iput v9, p0, LX/8DW;->A00:I

    .line 65
    :goto_41
    invoke-virtual {v8, v2, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 68
    return-object v4

    .line 69
    :cond_45
    iget-object v1, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/Iterator;

    .line 73
    iget-object v10, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 75
    check-cast v10, LX/5lk;

    .line 77
    iget-object v3, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/0MF;

    .line 81
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    goto :goto_ba

    .line 85
    :cond_55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v2, p0, LX/8DW;->A08:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/8aT;

    .line 92
    check-cast v2, LX/0ph;

    .line 94
    const-string v1, "content"

    .line 96
    const-class v0, LX/5lk;

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2b3

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/5lk;

    .line 118
    invoke-static {v10}, LX/3dE;->A08(LX/0ph;)I

    .line 121
    move-result v1

    .line 122
    const v0, -0x79f08b16

    .line 125
    if-ne v1, v0, :cond_a2

    .line 127
    iget-object v0, v10, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 129
    new-instance v2, LX/5ly;

    .line 131
    invoke-direct {v2, v0}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 134
    iput-object v8, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 136
    iput-object v3, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 138
    iput-object v10, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 140
    iput-object v5, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 142
    iput-object v5, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 144
    iput-object v5, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 146
    iput-object v5, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 148
    iput v6, p0, LX/8DW;->A00:I

    .line 150
    goto :goto_41

    .line 151
    :cond_97
    iget-object v10, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 153
    check-cast v10, LX/5lk;

    .line 155
    iget-object v3, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 157
    check-cast v3, LX/0MF;

    .line 159
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    invoke-static {v10}, LX/3dE;->A08(LX/0ph;)I

    .line 165
    move-result v1

    .line 166
    const v0, 0x5add336

    .line 169
    if-ne v1, v0, :cond_d6

    .line 171
    iget-object v0, v10, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 173
    new-instance v2, LX/5gl;

    .line 175
    invoke-direct {v2, v0}, LX/5gl;-><init>(Lorg/json/JSONObject;)V

    .line 178
    const-string v1, "sections"

    .line 180
    const-class v0, LX/5gk;

    .line 182
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d6

    .line 192
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 195
    move-result-object v2

    .line 196
    iput-object v8, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 198
    iput-object v3, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 200
    iput-object v10, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 202
    iput-object v5, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 204
    iput-object v1, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 206
    iput-object v5, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 208
    iput-object v5, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 210
    iput v7, p0, LX/8DW;->A00:I

    .line 212
    goto/16 :goto_41

    .line 214
    :cond_d6
    invoke-virtual {v10}, LX/5lk;->A0G()LX/5gj;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_6a

    .line 220
    const-string/jumbo v1, "tabs"

    .line 223
    const-class v0, LX/5gi;

    .line 225
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 228
    move-result-object v10

    .line 229
    :cond_e5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6a

    .line 235
    invoke-static {v10}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 238
    move-result-object v0

    .line 239
    new-instance v2, LX/5gp;

    .line 241
    invoke-direct {v2, v0}, LX/5gp;-><init>(Lorg/json/JSONObject;)V

    .line 244
    const-string v1, "sections"

    .line 246
    const-class v0, LX/5go;

    .line 248
    invoke-static {v2, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_27

    .line 254
    :cond_fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    iget-object v3, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/5VT;

    .line 263
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 265
    iget v0, p0, LX/8DW;->A00:I

    .line 267
    packed-switch v0, :pswitch_data_2b6

    .line 270
    iget-object v6, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 272
    check-cast v6, Ljava/util/Iterator;

    .line 274
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    :cond_115
    :goto_115
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2b3

    .line 283
    invoke-static {v6}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 286
    move-result-object v0

    .line 287
    new-instance v1, LX/5lz;

    .line 289
    invoke-direct {v1, v0}, LX/5lz;-><init>(Lorg/json/JSONObject;)V

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v0, 0x1

    .line 294
    new-instance v2, LX/8DW;

    .line 296
    invoke-direct {v2, v1, v5, v0}, LX/8DW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 299
    const/4 v0, 0x2

    .line 300
    new-instance v1, LX/86S;

    .line 302
    invoke-direct {v1, v2, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 305
    iput-object v3, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 307
    iput-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 309
    iput-object v5, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 311
    iput-object v6, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 313
    iput-object v5, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 315
    iput-object v5, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 317
    iput-object v5, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 319
    const/4 v0, 0x6

    .line 320
    iput v0, p0, LX/8DW;->A00:I

    .line 322
    invoke-virtual {v3, p0, v1}, LX/5VT;->A00(LX/0ds;LX/0Ck;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v4, :cond_115

    .line 328
    return-object v4

    .line 329
    :pswitch_149  #0x5
    iget-object v8, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 331
    check-cast v8, Ljava/util/Iterator;

    .line 333
    iget-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 335
    check-cast v2, Ljava/util/Iterator;

    .line 337
    iget-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 339
    check-cast v5, LX/8aU;

    .line 341
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    goto/16 :goto_205

    .line 346
    :pswitch_15a  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, LX/8DW;->A08:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/7yf;

    .line 353
    iget-object v5, v0, LX/7yf;->A00:LX/8aU;

    .line 355
    if-eqz v5, :cond_2b3

    .line 357
    invoke-interface {v5}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v2

    .line 365
    goto :goto_179

    .line 366
    :pswitch_16e  #0x1
    iget-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 368
    check-cast v2, Ljava/util/Iterator;

    .line 370
    iget-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 372
    check-cast v5, LX/8aU;

    .line 374
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    :goto_179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_190

    .line 383
    invoke-static {v2}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 386
    move-result-object v1

    .line 387
    iput-object v3, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 389
    iput-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 391
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 394
    iput-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 396
    iput-object v0, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 398
    const/4 v0, 0x1

    .line 399
    goto :goto_1f1

    .line 400
    :cond_190
    move-object v2, v5

    .line 401
    check-cast v2, LX/0ph;

    .line 403
    const-string v1, "footer_sections"

    .line 405
    const-class v0, LX/5lL;

    .line 407
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_239

    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v2

    .line 417
    goto :goto_1ad

    .line 418
    :pswitch_1a2  #0x2
    iget-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 420
    check-cast v2, Ljava/util/Iterator;

    .line 422
    iget-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 424
    check-cast v5, LX/8aU;

    .line 426
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 429
    :goto_1ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_239

    .line 435
    invoke-static {v2}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 438
    move-result-object v1

    .line 439
    iput-object v3, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 441
    iput-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 446
    iput-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 448
    iput-object v0, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 450
    const/4 v0, 0x2

    .line 451
    goto :goto_1f1

    .line 452
    :pswitch_1c4  #0x4
    iget-object v7, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 454
    check-cast v7, Ljava/util/Iterator;

    .line 456
    iget-object v6, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 458
    check-cast v6, LX/0ph;

    .line 460
    iget-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 462
    check-cast v2, Ljava/util/Iterator;

    .line 464
    iget-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 466
    check-cast v5, LX/8aU;

    .line 468
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 471
    :goto_1d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f7

    .line 477
    invoke-static {v7}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 480
    move-result-object v1

    .line 481
    iput-object v3, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 483
    iput-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 485
    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 488
    iput-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 490
    iput-object v0, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 492
    iput-object v6, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 494
    iput-object v7, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 496
    const/4 v0, 0x4

    .line 497
    :goto_1f1
    iput v0, p0, LX/8DW;->A00:I

    .line 499
    invoke-virtual {v3, v1, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 502
    return-object v4

    .line 503
    :cond_1f7
    const-string v1, "embedded_screens"

    .line 505
    const-class v0, LX/5jM;

    .line 507
    invoke-virtual {v6, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_24a

    .line 513
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v8

    .line 517
    :cond_205
    :goto_205
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_24a

    .line 523
    invoke-static {v8}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 526
    move-result-object v0

    .line 527
    new-instance v1, LX/5lz;

    .line 529
    invoke-direct {v1, v0}, LX/5lz;-><init>(Lorg/json/JSONObject;)V

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v0, 0x1

    .line 534
    new-instance v6, LX/8DW;

    .line 536
    invoke-direct {v6, v1, v7, v0}, LX/8DW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 539
    const/4 v0, 0x2

    .line 540
    new-instance v1, LX/86S;

    .line 542
    invoke-direct {v1, v6, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 545
    iput-object v3, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 547
    iput-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 549
    iput-object v7, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 551
    iput-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 553
    iput-object v7, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 555
    iput-object v7, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 557
    iput-object v8, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 559
    const/4 v0, 0x5

    .line 560
    iput v0, p0, LX/8DW;->A00:I

    .line 562
    invoke-virtual {v3, p0, v1}, LX/5VT;->A00(LX/0ds;LX/0Ck;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v4, :cond_205

    .line 568
    return-object v4

    .line 569
    :cond_239
    move-object v2, v5

    .line 570
    check-cast v2, LX/0ph;

    .line 572
    const-string v1, "nested_responses"

    .line 574
    const-class v0, LX/5lM;

    .line 576
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_2a1

    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v2

    .line 586
    :cond_24a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2a1

    .line 592
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 595
    move-result-object v0

    .line 596
    new-instance v6, LX/5jP;

    .line 598
    invoke-direct {v6, v0}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 601
    const-string v1, "sections"

    .line 603
    const-class v0, LX/5jO;

    .line 605
    invoke-static {v6, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 608
    move-result-object v7

    .line 609
    goto :goto_275

    .line 610
    :pswitch_262  #0x3
    iget-object v7, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 612
    check-cast v7, Ljava/util/Iterator;

    .line 614
    iget-object v6, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 616
    check-cast v6, LX/0ph;

    .line 618
    iget-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 620
    check-cast v2, Ljava/util/Iterator;

    .line 622
    iget-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 624
    check-cast v5, LX/8aU;

    .line 626
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 629
    :goto_275
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_291

    .line 635
    invoke-static {v7}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 638
    move-result-object v1

    .line 639
    iput-object v3, p0, LX/8DW;->A01:Ljava/lang/Object;

    .line 641
    iput-object v5, p0, LX/8DW;->A03:Ljava/lang/Object;

    .line 643
    const/4 v0, 0x0

    .line 644
    iput-object v0, p0, LX/8DW;->A04:Ljava/lang/Object;

    .line 646
    iput-object v2, p0, LX/8DW;->A05:Ljava/lang/Object;

    .line 648
    iput-object v0, p0, LX/8DW;->A06:Ljava/lang/Object;

    .line 650
    iput-object v6, p0, LX/8DW;->A07:Ljava/lang/Object;

    .line 652
    iput-object v7, p0, LX/8DW;->A02:Ljava/lang/Object;

    .line 654
    const/4 v0, 0x3

    .line 655
    goto/16 :goto_1f1

    .line 657
    :cond_291
    const-string v1, "footer_sections"

    .line 659
    const-class v0, LX/5jN;

    .line 661
    invoke-virtual {v6, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_1f7

    .line 667
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v7

    .line 671
    goto/16 :goto_1d7

    .line 673
    :cond_2a1
    check-cast v5, LX/0ph;

    .line 675
    const-string v1, "embedded_screens"

    .line 677
    const-class v0, LX/5lK;

    .line 679
    invoke-virtual {v5, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_2b3

    .line 685
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v6

    .line 689
    goto/16 :goto_115

    .line 691
    :cond_2b3
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 693
    return-object v4

    .line 694
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_16e  #00000001
        :pswitch_1a2  #00000002
        :pswitch_262  #00000003
        :pswitch_1c4  #00000004
        :pswitch_149  #00000005
    .end packed-switch
.end method
