.class public final Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;
.super LX/4LS;
.source ""

# interfaces
.implements LX/5N6;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3kY;

.field public A02:LX/3kI;

.field public A03:LX/4OY;

.field public A04:LX/3e5;

.field public final A05:LX/05b;

.field public final A06:LX/3zX;

.field public final A07:LX/3za;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/4LS;-><init>()V

    .line 3
    const v0, 0x10057

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3zX;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/3zX;

    .line 14
    const v0, 0x10059

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3za;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A07:LX/3za;

    .line 25
    const v0, 0x82a4

    .line 28
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    sget-object v0, LX/4OY;->A04:LX/4OY;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/4OY;

    .line 35
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x16

    .line 39
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A09:LX/00q;

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A08:Ljava/util/List;

    .line 51
    const v0, 0x20119

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A05:LX/05b;

    .line 60
    const/16 v0, 0x14

    .line 62
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A0A:LX/00q;

    .line 68
    return-void
.end method

.method public static final A05(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/4LS;->A03:LX/4NO;

    .line 2
    invoke-static {p0}, LX/3dC;->A0d(LX/4LS;)LX/0LJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0LJ;->A0F()Z

    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x15

    .line 12
    new-instance v1, LX/5D8;

    .line 14
    invoke-direct {v1, p0, v0}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 17
    if-eqz v2, :cond_26

    .line 19
    sget-object v0, LX/4U6;->A00:Ljava/util/Set;

    .line 21
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    invoke-virtual {v1}, LX/5D8;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0
.end method


# virtual methods
.method public A5x(LX/4Ya;)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v5, LX/4Ya;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    const-string v9, "newsletterDirectoryAdapter"

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object/from16 v3, p0

    .line 19
    if-eq v0, v1, :cond_7d

    .line 21
    iget-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/3kY;

    .line 23
    if-nez v4, :cond_1d

    .line 25
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v10

    .line 29
    :cond_1d
    iget-object v0, v5, LX/4Ya;->A02:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_22
    iget-object v1, v5, LX/4Ya;->A00:LX/5FU;

    .line 36
    instance-of v0, v1, LX/4AZ;

    .line 38
    if-eqz v0, :cond_67

    .line 40
    sget-object v2, LX/4A4;->A00:LX/4A4;

    .line 42
    :goto_2a
    if-eqz v6, :cond_5f

    .line 44
    invoke-static {v4}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5f

    .line 54
    invoke-static {v4}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v4, v1}, LX/3kY;->A01(LX/3kY;Ljava/util/List;)V

    .line 79
    :goto_4f
    iget-object v0, v3, LX/4LS;->A0N:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/H6X;

    .line 87
    iget-object v1, v3, LX/4LS;->A07:Ljava/lang/Integer;

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 93
    goto/16 :goto_1d9

    .line 95
    :cond_5f
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, LX/3kY;->A01(LX/3kY;Ljava/util/List;)V

    .line 102
    goto :goto_4f

    .line 103
    :cond_67
    instance-of v0, v1, LX/4Ab;

    .line 105
    if-eqz v0, :cond_7a

    .line 107
    iget-object v9, v4, LX/3kY;->A05:LX/FSb;

    .line 109
    const/16 v16, 0x4

    .line 111
    move-object v12, v10

    .line 112
    move-object v13, v10

    .line 113
    move-object v14, v10

    .line 114
    move-object v15, v10

    .line 115
    move-object v11, v10

    .line 116
    invoke-virtual/range {v9 .. v16}, LX/FSb;->A0c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    sget-object v2, LX/4A7;->A00:LX/4A7;

    .line 121
    goto :goto_2a

    .line 122
    :cond_7a
    sget-object v2, LX/4A6;->A00:LX/4A6;

    .line 124
    goto :goto_2a

    .line 125
    :cond_7d
    invoke-virtual {v3}, LX/4LS;->A5l()LX/3jJ;

    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, LX/3jJ;->A0B:Z

    .line 131
    if-nez v0, :cond_8a

    .line 133
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A08:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    :cond_8a
    iget-object v7, v5, LX/4Ya;->A03:Ljava/util/List;

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v6

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ad

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, LX/4A9;

    .line 161
    iget-object v0, v0, LX/4A9;->A0B:LX/458;

    .line 163
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_94

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_94

    .line 173
    :cond_ad
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v8

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ce

    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    move-object v0, v6

    .line 192
    check-cast v0, LX/4A9;

    .line 194
    iget-object v0, v0, LX/4A9;->A0B:LX/458;

    .line 196
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b5

    .line 202
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_b5

    .line 206
    :cond_ce
    iget-object v0, v3, LX/4LS;->A0h:LX/00q;

    .line 208
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_125

    .line 214
    iget-object v0, v3, LX/4LS;->A0A:Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_10a

    .line 218
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10a

    .line 224
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A08:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    :cond_e5
    :goto_e5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v8

    .line 233
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v2

    .line 241
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_127

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    move-object v0, v1

    .line 252
    check-cast v0, LX/4A9;

    .line 254
    iget-object v0, v0, LX/4A9;->A01:LX/4ex;

    .line 256
    if-eqz v0, :cond_106

    .line 258
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_f1

    .line 262
    :cond_106
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_f1

    .line 266
    :cond_10a
    iget-object v0, v5, LX/4Ya;->A02:Ljava/lang/String;

    .line 268
    if-nez v0, :cond_118

    .line 270
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A08:Ljava/util/List;

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    move-result-object v7

    .line 279
    goto :goto_e5

    .line 280
    :cond_118
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A0A:LX/00q;

    .line 282
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e5

    .line 288
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A08:Ljava/util/List;

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :cond_125
    move-object v7, v1

    .line 294
    goto :goto_e5

    .line 295
    :cond_127
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_151

    .line 301
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    move-result-object v7

    .line 305
    const/16 v0, 0x1a

    .line 307
    invoke-static {v8, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_151

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/4A9;

    .line 327
    iget-object v0, v1, LX/4A9;->A01:LX/4ex;

    .line 329
    if-eqz v0, :cond_13b

    .line 331
    iget v0, v0, LX/4ex;->A00:I

    .line 333
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 336
    goto :goto_13b

    .line 337
    :cond_151
    invoke-static {v3}, LX/3dC;->A0d(LX/4LS;)LX/0LJ;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_186

    .line 347
    iget-object v0, v3, LX/4LS;->A0A:Ljava/lang/String;

    .line 349
    if-eqz v0, :cond_17f

    .line 351
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_17f

    .line 357
    move-object v6, v10

    .line 358
    :goto_166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v2

    .line 362
    :goto_16a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_186

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/4A9;

    .line 374
    iput-object v6, v1, LX/4A9;->A04:Ljava/lang/Integer;

    .line 376
    invoke-static {v3}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, LX/4A9;->A06:Ljava/lang/String;

    .line 382
    goto :goto_16a

    .line 383
    :cond_17f
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/4OY;

    .line 385
    invoke-virtual {v0}, LX/4OY;->A00()Ljava/lang/Integer;

    .line 388
    move-result-object v6

    .line 389
    goto :goto_166

    .line 390
    :cond_186
    iget-object v6, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/3kY;

    .line 392
    if-nez v6, :cond_18e

    .line 394
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 397
    throw v10

    .line 398
    :cond_18e
    invoke-virtual {v3}, LX/4LS;->A5l()LX/3jJ;

    .line 401
    move-result-object v0

    .line 402
    iget-boolean v2, v0, LX/3jJ;->A0B:Z

    .line 404
    move-object v1, v7

    .line 405
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v2, :cond_22a

    .line 411
    if-eqz v0, :cond_20f

    .line 413
    invoke-virtual {v6}, LX/3kY;->A0q()V

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b2

    .line 422
    invoke-virtual {v3}, LX/4LS;->A5l()LX/3jJ;

    .line 425
    move-result-object v0

    .line 426
    iget-boolean v0, v0, LX/3jJ;->A0B:Z

    .line 428
    if-eqz v0, :cond_20d

    .line 430
    iget-boolean v0, v3, LX/4LS;->A0D:Z

    .line 432
    if-eqz v0, :cond_20d

    .line 434
    :cond_1b2
    const/4 v0, 0x1

    .line 435
    :goto_1b3
    iput-boolean v0, v3, LX/4LS;->A0D:Z

    .line 437
    xor-int/lit8 v2, v0, 0x1

    .line 439
    if-eqz v2, :cond_1fd

    .line 441
    iget-object v0, v5, LX/4Ya;->A02:Ljava/lang/String;

    .line 443
    if-eqz v0, :cond_1dc

    .line 445
    invoke-virtual {v3}, LX/4LS;->A5l()LX/3jJ;

    .line 448
    move-result-object v0

    .line 449
    iget-boolean v0, v0, LX/3jJ;->A0B:Z

    .line 451
    if-nez v0, :cond_1dc

    .line 453
    invoke-virtual {v3, v10, v4}, LX/4LS;->A5y(Ljava/lang/Integer;Z)V

    .line 456
    :goto_1c8
    invoke-virtual {v3, v2}, LX/4LS;->A62(Z)V

    .line 459
    iget-object v0, v3, LX/4LS;->A0N:LX/00y;

    .line 461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/H6X;

    .line 467
    iget-object v1, v3, LX/4LS;->A07:Ljava/lang/Integer;

    .line 469
    const/4 v0, 0x2

    .line 470
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 473
    :goto_1d9
    iput-object v10, v3, LX/4LS;->A07:Ljava/lang/Integer;

    .line 475
    return-void

    .line 476
    :cond_1dc
    iget-object v1, v3, LX/0J4;->A09:LX/0BC;

    .line 478
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 481
    const v0, 0x7f1216f1

    .line 484
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/3kY;

    .line 493
    if-nez v1, :cond_1f3

    .line 495
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 498
    throw v10

    .line 499
    :cond_1f3
    sget-object v0, LX/4A5;->A00:LX/4A5;

    .line 501
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1, v0}, LX/3kY;->A01(LX/3kY;Ljava/util/List;)V

    .line 508
    goto :goto_1c8

    .line 509
    :cond_1fd
    iget-object v1, v3, LX/0J4;->A09:LX/0BC;

    .line 511
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 514
    const v0, 0x7f1216f2

    .line 517
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v3, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 524
    goto :goto_1c8

    .line 525
    :cond_20d
    const/4 v0, 0x0

    .line 526
    goto :goto_1b3

    .line 527
    :cond_20f
    invoke-static {v6}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v1

    .line 539
    :goto_21b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_225

    .line 545
    invoke-static {v2, v1}, LX/3dF;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 548
    goto :goto_21b

    .line 549
    :cond_225
    invoke-static {v7, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 552
    move-result-object v1

    .line 553
    goto :goto_22c

    .line 554
    :cond_22a
    if-nez v0, :cond_1a0

    .line 556
    :goto_22c
    sget-object v0, LX/4A3;->A00:LX/4A3;

    .line 558
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v6, v0}, LX/3kY;->A01(LX/3kY;Ljava/util/List;)V

    .line 565
    goto/16 :goto_1a0
.end method

.method public CAM(LX/458;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/4LS;->A0j(LX/458;LX/4LS;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/4LS;->A5v(LX/458;Ljava/util/List;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/3e5;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-static {p0, p1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/3e5;->A14(LX/458;Lkotlin/jvm/functions/Function0;Z)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "selected_category"

    .line 6
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/4Sk;->A00(I)LX/4NO;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/4LS;->A03:LX/4NO;

    .line 16
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 19
    move-result-object v0

    .line 20
    iput-object v1, v0, LX/3jJ;->A02:LX/4NO;

    .line 22
    if-eqz p1, :cond_ba

    .line 24
    const-string v0, "filter_type"

    .line 26
    invoke-static {p1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    :goto_1e
    sget-object v0, LX/4OY;->A00:LX/06C;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b8

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/4OY;

    .line 49
    iget v1, v0, LX/4OY;->value:I

    .line 51
    if-eqz v4, :cond_24

    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_24

    .line 59
    :goto_3b
    check-cast v2, LX/4OY;

    .line 61
    if-eqz v2, :cond_41

    .line 63
    iput-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/4OY;

    .line 65
    :cond_41
    invoke-static {p0}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A05(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    sget-object v0, LX/4OY;->A04:LX/4OY;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/4OY;

    .line 75
    :cond_4b
    invoke-super {p0, p1}, LX/4LS;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "selected_category_title"

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/4LS;->A03:LX/4NO;

    .line 90
    if-nez v0, :cond_6e

    .line 92
    const-string v0, "EXPLORE"

    .line 94
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    sget-object v1, LX/4NO;->A04:LX/4NO;

    .line 102
    iput-object v1, p0, LX/4LS;->A03:LX/4NO;

    .line 104
    invoke-virtual {p0}, LX/4LS;->A5l()LX/3jJ;

    .line 107
    move-result-object v0

    .line 108
    iput-object v1, v0, LX/3jJ;->A02:LX/4NO;

    .line 110
    :cond_6e
    invoke-static {p0}, LX/4ox;->A01(LX/4LS;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, LX/4LS;->A03:LX/4NO;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    if-ltz v0, :cond_b6

    .line 126
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    iput-object v0, p0, LX/4LS;->A08:Ljava/lang/Long;

    .line 132
    if-eqz v3, :cond_8d

    .line 134
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    :cond_8d
    invoke-static {p0}, LX/3dG;->A18(LX/0Iz;)V

    .line 144
    iget-object v0, p0, LX/4LS;->A0U:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1CK;

    .line 152
    invoke-virtual {v0}, LX/1CK;->A07()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b5

    .line 158
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 161
    move-result-object v1

    .line 162
    const-class v0, LX/3e5;

    .line 164
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3e5;

    .line 170
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/3e5;

    .line 172
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x19

    .line 178
    invoke-static {p0, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    goto :goto_82

    .line 184
    :cond_b8
    const/4 v2, 0x0

    .line 185
    goto :goto_3b

    .line 186
    :cond_ba
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_1e
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/4LS;->onDestroy()V

    .line 3
    invoke-static {p0}, LX/3dG;->A18(LX/0Iz;)V

    .line 6
    iget-object v1, p0, LX/4LS;->A02:LX/1Oi;

    .line 8
    const-string v3, "directoryRecyclerView"

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_46

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/3kY;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    const-string v0, "newsletterDirectoryAdapter"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    throw v2

    .line 30
    :cond_1e
    iget-object v0, p0, LX/4LS;->A01:LX/1OB;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 44
    iget-object v0, p0, LX/4LS;->A0h:LX/00q;

    .line 46
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_45

    .line 52
    iget-object v0, p0, LX/4LS;->A0M:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/FSb;

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, v2, LX/FSb;->A00:J

    .line 64
    iput-wide v0, v2, LX/FSb;->A01:J

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, LX/FSb;->A04:Z

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    throw v2
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/3e5;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/3e5;->A13()V

    .line 10
    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LS;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/4OY;

    .line 9
    iget v1, v0, LX/4OY;->value:I

    .line 11
    const-string v0, "filter_type"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-void
.end method
