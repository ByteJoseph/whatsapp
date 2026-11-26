.class public final LX/QKR;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/Od8;

.field public final synthetic zze:LX/Oo0;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Oo0;LX/Od8;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QKR;->zzd:LX/Od8;

    .line 2
    iput-object p1, p0, LX/QKR;->zze:LX/Oo0;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QKR;->zzd:LX/Od8;

    .line 2
    iget-object v1, p0, LX/QKR;->zze:LX/Oo0;

    .line 4
    new-instance v0, LX/QKR;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QKR;-><init>(LX/Oo0;LX/Od8;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKR;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKR;->zzc:I

    .line 4
    const-string v4, "18.9.1"

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_288

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    :pswitch_e  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v6, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/P75;

    .line 21
    iget-object v0, p0, LX/QKR;->zzd:LX/Od8;

    .line 23
    iget-object v1, v0, LX/Od8;->A01:LX/NYf;

    .line 25
    iput-object v6, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 27
    iput-object v6, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, LX/QKR;->zzc:I

    .line 32
    new-instance v0, LX/QJ4;

    .line 34
    invoke-direct {v0, v1, v3}, LX/QJ4;-><init>(LX/P6m;LX/0ds;)V

    .line 37
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 40
    move-result-object p1

    .line 41
    move-object v5, v6

    .line 42
    goto :goto_35

    .line 43
    :pswitch_2b  #0x1
    iget-object v6, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 45
    check-cast v6, LX/P75;

    .line 47
    iget-object v0, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 52
    move-result-object v5

    .line 53
    :goto_35
    check-cast p1, LX/P66;

    .line 55
    iput-object v5, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 57
    iput-object v3, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, p0, LX/QKR;->zzc:I

    .line 62
    invoke-static {v6, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v2, :cond_279

    .line 68
    goto :goto_4b

    .line 69
    :pswitch_45  #0x2
    iget-object v0, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 71
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 74
    move-result-object v5

    .line 75
    :goto_4b
    check-cast p1, LX/NY2;

    .line 77
    if-eqz p1, :cond_68

    .line 79
    iget-object v0, p1, LX/NY2;->zze:Ljava/lang/String;

    .line 81
    :goto_51
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6a

    .line 87
    iget-object v1, p0, LX/QKR;->zzd:LX/Od8;

    .line 89
    iput-object v5, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x3

    .line 92
    iput v0, p0, LX/QKR;->zzc:I

    .line 94
    new-instance v0, LX/QJP;

    .line 96
    invoke-direct {v0, v1, v3}, LX/QJP;-><init>(LX/Od8;LX/0ds;)V

    .line 99
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_c0

    .line 104
    :cond_68
    move-object v0, v3

    .line 105
    goto :goto_51

    .line 106
    :cond_6a
    if-eqz p1, :cond_a1

    .line 108
    iget-object v0, p1, LX/NY2;->zzd:LX/NYR;

    .line 110
    if-nez v0, :cond_74

    .line 112
    sget-object v0, LX/NYR;->zzr:LX/NYR;

    .line 114
    if-eqz v0, :cond_a1

    .line 116
    :cond_74
    iget-wide v0, v0, LX/NYR;->zzp:J

    .line 118
    new-instance v6, Ljava/lang/Long;

    .line 120
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v8

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v6

    .line 131
    cmp-long v0, v8, v6

    .line 133
    if-ltz v0, :cond_a1

    .line 135
    iget-object v0, p0, LX/QKR;->zzd:LX/Od8;

    .line 137
    iget-object v1, v0, LX/Od8;->A02:LX/NYg;

    .line 139
    iput-object v5, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 143
    iput-object v5, p0, LX/QKR;->zzb:Ljava/lang/Object;

    .line 145
    const/4 v0, 0x7

    .line 146
    iput v0, p0, LX/QKR;->zzc:I

    .line 148
    new-instance v0, LX/QJ4;

    .line 150
    invoke-direct {v0, v1, v3}, LX/QJ4;-><init>(LX/P6m;LX/0ds;)V

    .line 153
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 156
    move-result-object v0

    .line 157
    move-object v6, p1

    .line 158
    move-object p1, v0

    .line 159
    move-object v1, v5

    .line 160
    goto :goto_10a

    .line 161
    :cond_a1
    iget-object v1, p0, LX/QKR;->zzd:LX/Od8;

    .line 163
    iget-object v0, p0, LX/QKR;->zze:LX/Oo0;

    .line 165
    iget-object v4, v1, LX/Od8;->A01:LX/NYf;

    .line 167
    iget-object v0, v0, LX/Oo0;->A01:LX/OfQ;

    .line 169
    iget-object v1, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 171
    iput-object v5, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 173
    const/4 v0, 0x5

    .line 174
    iput v0, p0, LX/QKR;->zzc:I

    .line 176
    new-instance v0, LX/QKP;

    .line 178
    invoke-direct {v0, v4, v1, v3}, LX/QKP;-><init>(LX/NYf;Ljava/lang/String;LX/0ds;)V

    .line 181
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_e1

    .line 186
    :pswitch_ba  #0x3
    iget-object v0, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 188
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 191
    move-result-object v5

    .line 192
    :goto_c0
    check-cast p1, LX/P66;

    .line 194
    iput-object v3, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 196
    const/4 v0, 0x4

    .line 197
    iput v0, p0, LX/QKR;->zzc:I

    .line 199
    invoke-static {v5, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v2, :cond_d1

    .line 205
    return-object v2

    .line 206
    :pswitch_ce  #0x4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    :cond_d1
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 211
    sget-object v1, LX/P6K;->A0m:LX/P6K;

    .line 213
    new-instance v0, LX/O45;

    .line 215
    invoke-direct {v0, v1, v2, v3, v3}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0x5
    iget-object v0, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 221
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 224
    move-result-object v5

    .line 225
    :goto_e1
    check-cast p1, LX/P66;

    .line 227
    iput-object v3, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 229
    const/4 v0, 0x6

    .line 230
    iput v0, p0, LX/QKR;->zzc:I

    .line 232
    invoke-static {v5, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v2, :cond_f2

    .line 238
    return-object v2

    .line 239
    :pswitch_ef  #0x6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 244
    sget-object v1, LX/P6K;->A0n:LX/P6K;

    .line 246
    new-instance v0, LX/O45;

    .line 248
    invoke-direct {v0, v1, v2, v3, v3}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :pswitch_fc  #0x7
    iget-object v1, p0, LX/QKR;->zzb:Ljava/lang/Object;

    .line 254
    check-cast v1, LX/P75;

    .line 256
    iget-object v6, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 258
    check-cast v6, LX/NY2;

    .line 260
    iget-object v0, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 262
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 265
    move-result-object v5

    .line 266
    :goto_10a
    check-cast p1, LX/P66;

    .line 268
    iput-object v5, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 270
    iput-object v6, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 272
    iput-object v3, p0, LX/QKR;->zzb:Ljava/lang/Object;

    .line 274
    const/16 v0, 0x8

    .line 276
    iput v0, p0, LX/QKR;->zzc:I

    .line 278
    invoke-static {v1, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-eq p1, v2, :cond_279

    .line 284
    goto :goto_127

    .line 285
    :pswitch_11d  #0x8
    iget-object v6, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 287
    check-cast v6, LX/NY2;

    .line 289
    iget-object v0, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 291
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 294
    move-result-object v5

    .line 295
    :goto_127
    check-cast p1, LX/NY5;

    .line 297
    if-eqz p1, :cond_157

    .line 299
    iget-object v0, p1, LX/NY5;->zze:Ljava/lang/String;

    .line 301
    :goto_12d
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_159

    .line 307
    iget-object v1, p1, LX/NY5;->zzf:Ljava/lang/String;

    .line 309
    iget-object v0, v6, LX/NY2;->zzf:Ljava/lang/String;

    .line 311
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_159

    .line 317
    iget-object v0, p0, LX/QKR;->zzd:LX/Od8;

    .line 319
    iget-object v1, v0, LX/Od8;->A00:LX/NYe;

    .line 321
    iput-object v6, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 323
    iput-object p1, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 325
    iput-object v5, p0, LX/QKR;->zzb:Ljava/lang/Object;

    .line 327
    const/16 v0, 0xb

    .line 329
    iput v0, p0, LX/QKR;->zzc:I

    .line 331
    new-instance v0, LX/QJ4;

    .line 333
    invoke-direct {v0, v1, v3}, LX/QJ4;-><init>(LX/P6m;LX/0ds;)V

    .line 336
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 339
    move-result-object v0

    .line 340
    move-object v4, p1

    .line 341
    move-object p1, v0

    .line 342
    goto :goto_17d

    .line 343
    :cond_157
    move-object v0, v3

    .line 344
    goto :goto_12d

    .line 345
    :cond_159
    iget-object v1, p0, LX/QKR;->zzd:LX/Od8;

    .line 347
    iput-object v5, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 349
    iput-object v3, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 351
    const/16 v0, 0x9

    .line 353
    iput v0, p0, LX/QKR;->zzc:I

    .line 355
    new-instance v0, LX/QJP;

    .line 357
    invoke-direct {v0, v1, v3}, LX/QJP;-><init>(LX/Od8;LX/0ds;)V

    .line 360
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 363
    move-result-object p1

    .line 364
    goto/16 :goto_26b

    .line 366
    :pswitch_16e  #0xb
    iget-object v5, p0, LX/QKR;->zzb:Ljava/lang/Object;

    .line 368
    check-cast v5, LX/P75;

    .line 370
    iget-object v4, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 372
    check-cast v4, LX/NY5;

    .line 374
    iget-object v6, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 376
    check-cast v6, LX/NY2;

    .line 378
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    :goto_17d
    check-cast p1, LX/P66;

    .line 383
    iput-object v6, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 385
    iput-object v4, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 387
    iput-object v3, p0, LX/QKR;->zzb:Ljava/lang/Object;

    .line 389
    const/16 v0, 0xc

    .line 391
    iput v0, p0, LX/QKR;->zzc:I

    .line 393
    invoke-static {v5, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    if-eq p1, v2, :cond_279

    .line 399
    goto :goto_19b

    .line 400
    :pswitch_190  #0xc
    iget-object v4, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 402
    check-cast v4, LX/NY5;

    .line 404
    iget-object v6, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 406
    check-cast v6, LX/NY2;

    .line 408
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 411
    :goto_19b
    check-cast p1, LX/NYA;

    .line 413
    if-eqz p1, :cond_25b

    .line 415
    iget-object v6, v6, LX/NY2;->zzd:LX/NYR;

    .line 417
    if-nez v6, :cond_1a5

    .line 419
    sget-object v6, LX/NYR;->zzr:LX/NYR;

    .line 421
    :cond_1a5
    iput-object v3, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 423
    iput-object v3, p0, LX/QKR;->zza:Ljava/lang/Object;

    .line 425
    const/16 v0, 0xd

    .line 427
    iput v0, p0, LX/QKR;->zzc:I

    .line 429
    invoke-static {v6}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3, v6}, LX/TuY;->A04(LX/Tun;)V

    .line 436
    iget-object v0, v6, LX/NYR;->zzm:LX/NXh;

    .line 438
    if-nez v0, :cond_1ba

    .line 440
    sget-object v0, LX/NXh;->zzd:LX/NXh;

    .line 442
    :cond_1ba
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5, v0}, LX/TuY;->A04(LX/Tun;)V

    .line 449
    iget-object v1, p1, LX/NYA;->zzh:LX/Q3r;

    .line 451
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/NXh;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    iput-object v1, v0, LX/NXh;->zza:LX/Q3r;

    .line 462
    invoke-virtual {v5}, LX/TuY;->A02()LX/Tun;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/NXh;

    .line 468
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/NYR;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iput-object v0, v1, LX/NYR;->zzm:LX/NXh;

    .line 479
    iget v0, v1, LX/NYR;->zza:I

    .line 481
    or-int/lit16 v0, v0, 0x100

    .line 483
    iput v0, v1, LX/NYR;->zza:I

    .line 485
    iget-object v0, v6, LX/NYR;->zzl:LX/NYG;

    .line 487
    if-nez v0, :cond_1eb

    .line 489
    sget-object v0, LX/NYG;->zzj:LX/NYG;

    .line 491
    :cond_1eb
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5, v0}, LX/TuY;->A04(LX/Tun;)V

    .line 498
    iget-object v1, p1, LX/NYA;->zzd:Ljava/lang/String;

    .line 500
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/NYG;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iput-object v1, v0, LX/NYG;->zzd:Ljava/lang/String;

    .line 511
    iget-object v1, p1, LX/NYA;->zze:LX/Q3r;

    .line 513
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/NYG;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    iput-object v1, v0, LX/NYG;->zzf:LX/Q3r;

    .line 524
    iget-object v1, p1, LX/NYA;->zzf:Ljava/lang/String;

    .line 526
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/NYG;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    iput-object v1, v0, LX/NYG;->zzg:Ljava/lang/String;

    .line 537
    iget-object v1, p1, LX/NYA;->zzg:Ljava/lang/String;

    .line 539
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/NYG;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    iput-object v1, v0, LX/NYG;->zzh:Ljava/lang/String;

    .line 550
    invoke-virtual {v5}, LX/TuY;->A02()LX/Tun;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/NYG;

    .line 556
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/NYR;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    iput-object v0, v1, LX/NYR;->zzl:LX/NYG;

    .line 567
    iget v0, v1, LX/NYR;->zza:I

    .line 569
    or-int/lit16 v0, v0, 0x80

    .line 571
    iput v0, v1, LX/NYR;->zza:I

    .line 573
    iget-object v0, v4, LX/NY5;->zzd:LX/NY4;

    .line 575
    if-nez v0, :cond_243

    .line 577
    sget-object v0, LX/NY4;->zzg:LX/NY4;

    .line 579
    :cond_243
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/NYR;

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iput-object v0, v1, LX/NYR;->zzn:LX/NY4;

    .line 590
    iget v0, v1, LX/NYR;->zza:I

    .line 592
    or-int/lit16 v0, v0, 0x200

    .line 594
    iput v0, v1, LX/NYR;->zza:I

    .line 596
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 599
    move-result-object v0

    .line 600
    if-eq v0, v2, :cond_279

    .line 602
    return-object v0

    .line 603
    :cond_25b
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 605
    sget-object v1, LX/P6K;->A0p:LX/P6K;

    .line 607
    new-instance v0, LX/O45;

    .line 609
    invoke-direct {v0, v1, v2, v3, v3}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :pswitch_265  #0x9
    iget-object v0, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 615
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 618
    move-result-object v5

    .line 619
    :goto_26b
    check-cast p1, LX/P66;

    .line 621
    iput-object v3, p0, LX/QKR;->zzf:Ljava/lang/Object;

    .line 623
    const/16 v0, 0xa

    .line 625
    iput v0, p0, LX/QKR;->zzc:I

    .line 627
    invoke-static {v5, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v2, :cond_27d

    .line 633
    :cond_279
    return-object v2

    .line 634
    :pswitch_27a  #0xa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 637
    :cond_27d
    sget-object v2, LX/OyJ;->A02:LX/OyJ;

    .line 639
    sget-object v1, LX/P6K;->A0o:LX/P6K;

    .line 641
    new-instance v0, LX/O45;

    .line 643
    invoke-direct {v0, v1, v2, v3, v3}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 646
    throw v0

    .line 647
    nop

    .line 648
    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_2b  #00000001
        :pswitch_45  #00000002
        :pswitch_ba  #00000003
        :pswitch_ce  #00000004
        :pswitch_db  #00000005
        :pswitch_ef  #00000006
        :pswitch_fc  #00000007
        :pswitch_11d  #00000008
        :pswitch_265  #00000009
        :pswitch_27a  #0000000a
        :pswitch_16e  #0000000b
        :pswitch_190  #0000000c
    .end packed-switch
.end method
