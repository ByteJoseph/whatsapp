.class public LX/F8z;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/121;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/F8z;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F8z;->$t:I

    .line 2
    iput-object p1, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F8z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    iget-object v0, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/121;

    .line 9
    new-instance v3, LX/F8z;

    .line 11
    invoke-direct {v3, v0, p2}, LX/F8z;-><init>(LX/121;LX/0ds;)V

    .line 14
    return-object v3

    .line 15
    :pswitch_f  #0x0
    iget-object v2, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :pswitch_15  #0x1
    iget-object v2, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1a
    new-instance v3, LX/F8z;

    .line 28
    invoke-direct {v3, v2, v1, p2, v0}, LX/F8z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 31
    return-object v3

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F8z;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F8z;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/F8z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/121;

    .line 25
    new-instance v1, LX/F8z;

    .line 27
    invoke-direct {v1, v0, p2}, LX/F8z;-><init>(LX/121;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/F8z;->$t:I

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/F8z;->A03:I

    .line 6
    packed-switch v1, :pswitch_data_1ec

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    if-eq v0, v8, :cond_106

    .line 18
    if-eq v0, v4, :cond_106

    .line 20
    if-eq v0, v6, :cond_90

    .line 22
    iget-object v7, p0, LX/F8z;->A05:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-object v7

    .line 28
    :cond_1c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v11, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 33
    check-cast v11, LX/121;

    .line 35
    iget-object v5, v11, LX/121;->A00:LX/12Q;

    .line 37
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v3

    .line 41
    const-string v0, "idv_token"

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_57

    .line 50
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_57

    .line 56
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "dob_year"

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v8

    .line 67
    const/16 v0, 0x753

    .line 69
    if-ge v8, v0, :cond_62

    .line 71
    sget-object v1, LX/NzB;->A04:LX/NzB;

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 76
    iput v8, p0, LX/F8z;->A00:I

    .line 78
    iput v4, p0, LX/F8z;->A03:I

    .line 80
    invoke-virtual {v11, v1, p0}, LX/121;->A04(LX/NzB;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    if-ne v0, v7, :cond_109

    .line 86
    return-object v7

    .line 87
    :cond_57
    sget-object v0, LX/NzB;->A04:LX/NzB;

    .line 89
    iput-object v1, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 91
    iput v8, p0, LX/F8z;->A03:I

    .line 93
    invoke-virtual {v11, v0, p0}, LX/121;->A04(LX/NzB;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "dob_month"

    .line 104
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v4

    .line 108
    invoke-static {v5}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "dob_day"

    .line 114
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result v3

    .line 118
    iget-object v5, v11, LX/121;->A01:LX/12V;

    .line 120
    iget-object v0, v11, LX/121;->A02:LX/12O;

    .line 122
    invoke-virtual {v0, v8, v4, v3}, LX/12O;->A00(III)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 129
    iput v8, p0, LX/F8z;->A00:I

    .line 131
    iput v4, p0, LX/F8z;->A01:I

    .line 133
    iput v3, p0, LX/F8z;->A02:I

    .line 135
    iput v6, p0, LX/F8z;->A03:I

    .line 137
    invoke-interface {v5, v10, v1, p0}, LX/12V;->Bxg(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v7, :cond_99

    .line 143
    return-object v7

    .line 144
    :cond_90
    iget v3, p0, LX/F8z;->A02:I

    .line 146
    iget v4, p0, LX/F8z;->A01:I

    .line 148
    iget v8, p0, LX/F8z;->A00:I

    .line 150
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    iget-object v5, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 155
    check-cast v5, LX/121;

    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, LX/FHs;

    .line 160
    instance-of v0, v1, LX/ElX;

    .line 162
    if-eqz v0, :cond_d8

    .line 164
    check-cast v1, LX/ElX;

    .line 166
    iget-object v6, v1, LX/ElX;->A01:Ljava/lang/String;

    .line 168
    iget-wide v1, v1, LX/ElX;->A00:J

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, LX/F8z;->A05:Ljava/lang/Object;

    .line 175
    iput-object v0, p0, LX/F8z;->A06:Ljava/lang/Object;

    .line 177
    iput v8, p0, LX/F8z;->A00:I

    .line 179
    iput v4, p0, LX/F8z;->A01:I

    .line 181
    iput v3, p0, LX/F8z;->A02:I

    .line 183
    iput v9, p0, LX/F8z;->A03:I

    .line 185
    iget-object v4, v5, LX/121;->A00:LX/12Q;

    .line 187
    const-string v3, "minted_idv_token"

    .line 189
    invoke-static {v4}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v3, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 199
    move-result-object v3

    .line 200
    const-string v0, "minted_idvtoken_expiry_time_secs"

    .line 202
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v5, p0}, LX/121;->A05(LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-eq v0, v7, :cond_1b

    .line 211
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 213
    :goto_d5
    if-ne v0, v7, :cond_110

    .line 215
    return-object v7

    .line 216
    :cond_d8
    instance-of v0, v1, LX/ElW;

    .line 218
    if-eqz v0, :cond_111

    .line 220
    check-cast v1, LX/ElW;

    .line 222
    iget-object v0, v1, LX/ElW;->A00:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_1f4

    .line 231
    sget-object v1, LX/NzB;->A04:LX/NzB;

    .line 233
    :goto_e9
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 236
    iput-object p1, p0, LX/F8z;->A05:Ljava/lang/Object;

    .line 238
    iput-object v0, p0, LX/F8z;->A06:Ljava/lang/Object;

    .line 240
    iput v8, p0, LX/F8z;->A00:I

    .line 242
    iput v4, p0, LX/F8z;->A01:I

    .line 244
    iput v3, p0, LX/F8z;->A02:I

    .line 246
    iput v2, p0, LX/F8z;->A03:I

    .line 248
    invoke-virtual {v5, v1, p0}, LX/121;->A04(LX/NzB;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_d5

    .line 253
    :pswitch_fd  #0x0
    sget-object v1, LX/NzB;->A03:LX/NzB;

    .line 255
    goto :goto_e9

    .line 256
    :pswitch_100  #0x1
    sget-object v1, LX/NzB;->A05:LX/NzB;

    .line 258
    goto :goto_e9

    .line 259
    :pswitch_103  #0x2
    sget-object v1, LX/NzB;->A02:LX/NzB;

    .line 261
    goto :goto_e9

    .line 262
    :cond_106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 265
    :cond_109
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 267
    new-instance p1, LX/ElW;

    .line 269
    invoke-direct {p1, v0}, LX/ElW;-><init>(Ljava/lang/Integer;)V

    .line 272
    :cond_110
    return-object p1

    .line 273
    :cond_111
    const-string v0, "CommonConsentRepository/mintAppealToken else failed"

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 278
    return-object p1

    .line 279
    :pswitch_117  #0x0
    const/4 v6, 0x1

    .line 280
    if-eqz v0, :cond_154

    .line 282
    if-ne v0, v6, :cond_1e7

    .line 284
    iget v5, p0, LX/F8z;->A01:I

    .line 286
    iget v4, p0, LX/F8z;->A00:I

    .line 288
    iget-object v3, p0, LX/F8z;->A06:Ljava/lang/Object;

    .line 290
    iget-object v2, p0, LX/F8z;->A05:Ljava/lang/Object;

    .line 292
    check-cast v2, LX/Efo;

    .line 294
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    iget-object v8, v2, LX/Efo;->A0A:Ljava/lang/Object;

    .line 299
    monitor-enter v8

    .line 300
    :try_start_12c
    iget-boolean v0, v2, LX/Efo;->A05:Z

    .line 302
    if-eqz v0, :cond_1e0

    .line 304
    iget-boolean v0, v2, LX/Efo;->A04:Z

    .line 306
    if-eqz v0, :cond_1e0

    .line 308
    iget-object v0, v2, LX/Efo;->A02:Ljava/lang/Object;

    .line 310
    if-ne v0, v3, :cond_1e0

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v2, v0}, LX/Efo;->A00(LX/Efo;I)LX/DM2;

    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LX/Efh;

    .line 319
    invoke-direct {v1, v0}, LX/Efh;-><init>(LX/DM2;)V

    .line 322
    iget-object v0, v2, LX/Efo;->A0B:Ljava/util/ArrayDeque;

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 327
    invoke-static {v2}, LX/Efo;->A04(LX/Efo;)Z

    .line 330
    move-result v0
    :try_end_14b
    .catchall {:try_start_12c .. :try_end_14b} :catchall_1e4

    .line 331
    monitor-exit v8

    .line 332
    invoke-static {v2, v0}, LX/Efo;->A03(LX/Efo;Z)V

    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 337
    if-ge v5, v4, :cond_17a

    .line 339
    goto :goto_15f

    .line 340
    :cond_154
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 343
    iget-object v2, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 345
    check-cast v2, LX/Efo;

    .line 347
    iget-object v3, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v4, 0x2

    .line 351
    :goto_15f
    const-wide/16 v0, 0x3e8

    .line 353
    iput-object v2, p0, LX/F8z;->A05:Ljava/lang/Object;

    .line 355
    iput-object v3, p0, LX/F8z;->A06:Ljava/lang/Object;

    .line 357
    iput v4, p0, LX/F8z;->A00:I

    .line 359
    iput v5, p0, LX/F8z;->A01:I

    .line 361
    iput v5, p0, LX/F8z;->A02:I

    .line 363
    iput v6, p0, LX/F8z;->A03:I

    .line 365
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v7, :cond_129

    .line 371
    return-object v7

    .line 372
    :cond_174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1b1

    .line 378
    :cond_17a
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 380
    return-object v7

    .line 381
    :pswitch_17d  #0x1
    const/4 v6, 0x1

    .line 382
    if-eqz v0, :cond_1cd

    .line 384
    if-ne v0, v6, :cond_1db

    .line 386
    iget v5, p0, LX/F8z;->A01:I

    .line 388
    iget v4, p0, LX/F8z;->A00:I

    .line 390
    iget-object v3, p0, LX/F8z;->A06:Ljava/lang/Object;

    .line 392
    check-cast v3, LX/0Os;

    .line 394
    iget-object v2, p0, LX/F8z;->A05:Ljava/lang/Object;

    .line 396
    check-cast v2, LX/N8L;

    .line 398
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    :cond_191
    invoke-virtual {v2}, LX/N8L;->A13()LX/O0X;

    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 407
    if-ne v1, v0, :cond_17a

    .line 409
    iget-object v0, v2, LX/N8L;->A0k:LX/07g;

    .line 411
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, LX/NgP;

    .line 417
    if-eqz v0, :cond_1b1

    .line 419
    check-cast v1, LX/NgP;

    .line 421
    if-eqz v1, :cond_1b1

    .line 423
    iget-object v1, v1, LX/NgP;->A00:Ljava/lang/Long;

    .line 425
    if-eqz v1, :cond_1b1

    .line 427
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 429
    if-nez v0, :cond_174

    .line 431
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 433
    :cond_1b1
    invoke-virtual {v2, v6}, LX/N8L;->A1G(Z)V

    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 438
    if-ge v5, v4, :cond_17a

    .line 440
    :goto_1b8
    iput-object v2, p0, LX/F8z;->A05:Ljava/lang/Object;

    .line 442
    iput-object v3, p0, LX/F8z;->A06:Ljava/lang/Object;

    .line 444
    iput v4, p0, LX/F8z;->A00:I

    .line 446
    iput v5, p0, LX/F8z;->A01:I

    .line 448
    iput v5, p0, LX/F8z;->A02:I

    .line 450
    iput v6, p0, LX/F8z;->A03:I

    .line 452
    const-wide/16 v0, 0x1388

    .line 454
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v7, :cond_191

    .line 460
    return-object v7

    .line 461
    :cond_1cd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 464
    iget-object v2, p0, LX/F8z;->A07:Ljava/lang/Object;

    .line 466
    check-cast v2, LX/N8L;

    .line 468
    iget-object v3, p0, LX/F8z;->A04:Ljava/lang/Object;

    .line 470
    check-cast v3, LX/0Os;

    .line 472
    const/4 v4, 0x3

    .line 473
    const/4 v5, 0x0

    .line 474
    goto :goto_1b8

    .line 475
    :cond_1db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    :try_start_1e0
    sget-object v7, LX/05v;->A00:LX/05v;
    :try_end_1e2
    .catchall {:try_start_1e0 .. :try_end_1e2} :catchall_1e4

    .line 482
    monitor-exit v8

    .line 483
    return-object v7

    .line 484
    :catchall_1e4
    move-exception v0

    .line 485
    monitor-exit v8

    .line 486
    throw v0

    .line 487
    :cond_1e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_117  #00000000
        :pswitch_17d  #00000001
    .end packed-switch

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_fd  #00000000
        :pswitch_100  #00000001
        :pswitch_103  #00000002
    .end packed-switch
.end method
