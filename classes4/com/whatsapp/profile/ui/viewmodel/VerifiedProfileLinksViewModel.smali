.class public final Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/09I;

.field public final A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

.field public final A04:LX/45d;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/024;

.field public final A08:LX/0JT;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/024;

    .line 9
    const v0, 0xc110

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 20
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02:LX/09I;

    .line 26
    const v0, 0xc10c

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/45d;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/45d;

    .line 37
    sget-object v0, LX/4D4;->A00:LX/4D4;

    .line 39
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0JU;

    .line 45
    const/4 v1, 0x0

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0JT;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/0nM;

    .line 57
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0A:LX/0JQ;

    .line 62
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 69
    const/16 v0, 0x15

    .line 71
    invoke-static {p0, v0}, LX/5DM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00q;

    .line 77
    const/16 v0, 0x16

    .line 79
    invoke-static {p0, v0}, LX/5DM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00q;

    .line 85
    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/QI7;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/QI7;

    .line 8
    iget v0, v4, LX/QI7;->$t:I

    .line 10
    if-ne v0, v3, :cond_2f

    .line 12
    iget v2, v4, LX/QI7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QI7;->A00:I

    .line 23
    :goto_17
    iget-object v8, v4, LX/QI7;->A0A:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v4, LX/QI7;->A00:I

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v2, :cond_45

    .line 34
    if-eq v2, v7, :cond_35

    .line 36
    if-eq v2, v0, :cond_ff

    .line 38
    if-eq v2, v3, :cond_146

    .line 40
    if-eq v2, v1, :cond_146

    .line 42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v4, LX/QI7;

    .line 49
    invoke-direct {v4, p0, p3, v3}, LX/QI7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_17

    .line 53
    :cond_35
    iget-object v6, v4, LX/QI7;->A05:Ljava/lang/Object;

    .line 55
    check-cast v6, Ljava/util/Iterator;

    .line 57
    iget-object p2, v4, LX/QI7;->A02:Ljava/lang/Object;

    .line 59
    check-cast p2, Ljava/util/List;

    .line 61
    iget-object p1, v4, LX/QI7;->A01:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/util/List;

    .line 65
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    goto :goto_90

    .line 69
    :cond_45
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 74
    if-eqz v0, :cond_52

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 79
    :cond_4f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v9

    .line 90
    :goto_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8c

    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    move-object v3, v6

    .line 101
    check-cast v3, LX/4hH;

    .line 103
    instance-of v0, p1, Ljava/util/Collection;

    .line 105
    if-eqz v0, :cond_75

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_75

    .line 113
    :cond_71
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_5a

    .line 117
    :cond_75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_71

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4hH;

    .line 133
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 135
    iget-object v0, v3, LX/4hH;->A00:LX/4N0;

    .line 137
    if-ne v1, v0, :cond_79

    .line 139
    goto :goto_5a

    .line 140
    :cond_8c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v6

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c0

    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/4hH;

    .line 156
    iget-object v0, v3, LX/4hH;->A02:Ljava/lang/String;

    .line 158
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 161
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0JT;

    .line 163
    new-instance v1, LX/4Cz;

    .line 165
    invoke-direct {v1, v3}, LX/4Cz;-><init>(LX/4hH;)V

    .line 168
    iput-object p1, v4, LX/QI7;->A01:Ljava/lang/Object;

    .line 170
    iput-object p2, v4, LX/QI7;->A02:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v4, LX/QI7;->A03:Ljava/lang/Object;

    .line 175
    iput-object v0, v4, LX/QI7;->A04:Ljava/lang/Object;

    .line 177
    iput-object v6, v4, LX/QI7;->A05:Ljava/lang/Object;

    .line 179
    iput-object v0, v4, LX/QI7;->A06:Ljava/lang/Object;

    .line 181
    iput-object v0, v4, LX/QI7;->A07:Ljava/lang/Object;

    .line 183
    iput v7, v4, LX/QI7;->A00:I

    .line 185
    invoke-interface {v2, v1, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_90

    .line 191
    return-object v5

    .line 192
    :cond_c0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v7

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v8

    .line 200
    :goto_c8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_fa

    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    move-object v3, v6

    .line 211
    check-cast v3, LX/4hH;

    .line 213
    instance-of v0, p2, Ljava/util/Collection;

    .line 215
    if-eqz v0, :cond_e3

    .line 217
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    :cond_df
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_c8

    .line 227
    :cond_e3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :cond_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_df

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/4hH;

    .line 243
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 245
    iget-object v0, v3, LX/4hH;->A00:LX/4N0;

    .line 247
    if-ne v1, v0, :cond_e7

    .line 249
    goto :goto_c8

    .line 250
    :cond_fa
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v6

    .line 254
    goto :goto_10e

    .line 255
    :cond_ff
    iget-object v6, v4, LX/QI7;->A06:Ljava/lang/Object;

    .line 257
    check-cast v6, Ljava/util/Iterator;

    .line 259
    iget-object p2, v4, LX/QI7;->A02:Ljava/lang/Object;

    .line 261
    check-cast p2, Ljava/util/List;

    .line 263
    iget-object p1, v4, LX/QI7;->A01:Ljava/lang/Object;

    .line 265
    check-cast p1, Ljava/util/List;

    .line 267
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_141

    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/4hH;

    .line 282
    iget-object v0, v3, LX/4hH;->A02:Ljava/lang/String;

    .line 284
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 287
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0JT;

    .line 289
    new-instance v1, LX/4D0;

    .line 291
    invoke-direct {v1, v3}, LX/4D0;-><init>(LX/4hH;)V

    .line 294
    iput-object p1, v4, LX/QI7;->A01:Ljava/lang/Object;

    .line 296
    iput-object p2, v4, LX/QI7;->A02:Ljava/lang/Object;

    .line 298
    const/4 v0, 0x0

    .line 299
    iput-object v0, v4, LX/QI7;->A03:Ljava/lang/Object;

    .line 301
    iput-object v0, v4, LX/QI7;->A04:Ljava/lang/Object;

    .line 303
    iput-object v0, v4, LX/QI7;->A05:Ljava/lang/Object;

    .line 305
    iput-object v6, v4, LX/QI7;->A06:Ljava/lang/Object;

    .line 307
    iput-object v0, v4, LX/QI7;->A07:Ljava/lang/Object;

    .line 309
    iput-object v0, v4, LX/QI7;->A08:Ljava/lang/Object;

    .line 311
    const/4 v0, 0x2

    .line 312
    iput v0, v4, LX/QI7;->A00:I

    .line 314
    invoke-interface {v2, v1, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v5, :cond_10e

    .line 320
    return-object v5

    .line 321
    :cond_141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v3

    .line 325
    goto :goto_151

    .line 326
    :cond_146
    iget-object v3, v4, LX/QI7;->A06:Ljava/lang/Object;

    .line 328
    check-cast v3, Ljava/util/Iterator;

    .line 330
    iget-object p1, v4, LX/QI7;->A01:Ljava/lang/Object;

    .line 332
    check-cast p1, Ljava/util/List;

    .line 334
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 337
    :cond_151
    :goto_151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4f

    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LX/4hH;

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v2

    .line 353
    :cond_161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1d0

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    move-object v0, v6

    .line 364
    check-cast v0, LX/4hH;

    .line 366
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 368
    iget-object v0, v7, LX/4hH;->A00:LX/4N0;

    .line 370
    if-ne v1, v0, :cond_161

    .line 372
    :goto_174
    check-cast v6, LX/4hH;

    .line 374
    if-eqz v6, :cond_151

    .line 376
    iget-object v0, v6, LX/4hH;->A03:Ljava/lang/String;

    .line 378
    if-nez v0, :cond_1a9

    .line 380
    iget-object v0, v7, LX/4hH;->A03:Ljava/lang/String;

    .line 382
    if-eqz v0, :cond_1a9

    .line 384
    iget-object v0, v7, LX/4hH;->A02:Ljava/lang/String;

    .line 386
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 389
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0JT;

    .line 391
    new-instance v1, LX/4D2;

    .line 393
    invoke-direct {v1, v6, v7}, LX/4D2;-><init>(LX/4hH;LX/4hH;)V

    .line 396
    iput-object p1, v4, LX/QI7;->A01:Ljava/lang/Object;

    .line 398
    const/4 v0, 0x0

    .line 399
    iput-object v0, v4, LX/QI7;->A02:Ljava/lang/Object;

    .line 401
    iput-object v0, v4, LX/QI7;->A03:Ljava/lang/Object;

    .line 403
    iput-object v0, v4, LX/QI7;->A04:Ljava/lang/Object;

    .line 405
    iput-object v0, v4, LX/QI7;->A05:Ljava/lang/Object;

    .line 407
    iput-object v3, v4, LX/QI7;->A06:Ljava/lang/Object;

    .line 409
    iput-object v0, v4, LX/QI7;->A07:Ljava/lang/Object;

    .line 411
    iput-object v0, v4, LX/QI7;->A08:Ljava/lang/Object;

    .line 413
    iput-object v0, v4, LX/QI7;->A09:Ljava/lang/Object;

    .line 415
    const/4 v0, 0x3

    .line 416
    :goto_1a0
    iput v0, v4, LX/QI7;->A00:I

    .line 418
    invoke-interface {v2, v1, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v5, :cond_151

    .line 424
    return-object v5

    .line 425
    :cond_1a9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_151

    .line 431
    iget-object v0, v7, LX/4hH;->A02:Ljava/lang/String;

    .line 433
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 436
    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0JT;

    .line 438
    new-instance v1, LX/4D1;

    .line 440
    invoke-direct {v1, v6, v7}, LX/4D1;-><init>(LX/4hH;LX/4hH;)V

    .line 443
    iput-object p1, v4, LX/QI7;->A01:Ljava/lang/Object;

    .line 445
    const/4 v0, 0x0

    .line 446
    iput-object v0, v4, LX/QI7;->A02:Ljava/lang/Object;

    .line 448
    iput-object v0, v4, LX/QI7;->A03:Ljava/lang/Object;

    .line 450
    iput-object v0, v4, LX/QI7;->A04:Ljava/lang/Object;

    .line 452
    iput-object v0, v4, LX/QI7;->A05:Ljava/lang/Object;

    .line 454
    iput-object v3, v4, LX/QI7;->A06:Ljava/lang/Object;

    .line 456
    iput-object v0, v4, LX/QI7;->A07:Ljava/lang/Object;

    .line 458
    iput-object v0, v4, LX/QI7;->A08:Ljava/lang/Object;

    .line 460
    iput-object v0, v4, LX/QI7;->A09:Ljava/lang/Object;

    .line 462
    const/4 v0, 0x4

    .line 463
    goto :goto_1a0

    .line 464
    :cond_1d0
    const/4 v6, 0x0

    .line 465
    goto :goto_174
.end method

.method public static A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A14()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A02(LX/00q;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A14()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/45d;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final A13(LX/4N0;)LX/4hH;
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A14()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/4hH;

    .line 21
    iget-object v0, v0, LX/4hH;->A00:LX/4N0;

    .line 23
    if-ne v0, p1, :cond_8

    .line 25
    :goto_19
    check-cast v1, LX/4hH;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_19
.end method

.method public final A14()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Pf;

    .line 8
    instance-of v0, v1, LX/4D3;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/4D3;

    .line 14
    iget-object v0, v1, LX/4D3;->A00:Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    return-object v0
.end method
