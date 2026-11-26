.class public final LX/HO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


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
    const/16 v0, 0xe9d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HO7;->A03:LX/05b;

    .line 11
    const/16 v0, 0xea3

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HO7;->A00:LX/05b;

    .line 19
    const/16 v0, 0xe5f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HO7;->A02:LX/05b;

    .line 27
    const/16 v0, 0xea0

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HO7;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0bS;->A00(LX/0bS;Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/HO7;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Grw;

    .line 8
    invoke-virtual {v1}, LX/Grw;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6f

    .line 14
    iget-object v1, v1, LX/Grw;->A00:LX/08a;

    .line 16
    const v0, 0x8d25

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6f

    .line 25
    iget-object v0, p0, LX/HO7;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/GUl;

    .line 33
    iget-object v0, p0, LX/HO7;->A02:LX/05b;

    .line 35
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9iN;

    .line 43
    invoke-virtual {v0}, LX/9iN;->A01()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9iN;

    .line 58
    invoke-virtual {v0}, LX/9iN;->A00()J

    .line 61
    move-result-wide v5

    .line 62
    iget-object v1, v2, LX/GUl;->A00:LX/1Iq;

    .line 64
    const-string v0, "status_archive_daily"

    .line 66
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6f

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "statuses_archived_daily"

    .line 82
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-wide/16 v0, 0x3e8

    .line 87
    div-long/2addr v5, v0

    .line 88
    mul-long/2addr v5, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "statuses_size_archive_daily"

    .line 95
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    invoke-static {v2}, LX/AqX;->A1H(LX/1Xk;)V

    .line 101
    const-string v1, "os_version"

    .line 103
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 108
    invoke-static {v2, v1, v0}, LX/8ca;->A0u(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6f
    iget-object v0, p0, LX/HO7;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0bS;

    .line 119
    new-instance v1, LX/FpM;

    .line 121
    invoke-direct {v1}, LX/FpM;-><init>()V

    .line 124
    const-string v0, "num_statuses_received_key"

    .line 126
    invoke-static {v2, v0}, LX/HO7;->A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/FpM;->A04:Ljava/lang/Long;

    .line 132
    const-string v0, "num_statuses_viewed_key"

    .line 134
    invoke-static {v2, v0}, LX/HO7;->A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/FpM;->A08:Ljava/lang/Long;

    .line 140
    const-string v0, "contacts_with_statuses_key"

    .line 142
    invoke-static {v2, v0}, LX/0bS;->A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/FpM;->A07:Ljava/lang/Long;

    .line 156
    const-string v0, "contacts_with_statuses_viewed_key"

    .line 158
    invoke-static {v2, v0}, LX/0bS;->A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/FpM;->A0B:Ljava/lang/Long;

    .line 172
    const-string v0, "num_statuses_with_mentions_received_key"

    .line 174
    invoke-static {v2, v0}, LX/HO7;->A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/FpM;->A05:Ljava/lang/Long;

    .line 180
    const-string v0, "contacts_with_statuses_with_mentions_key"

    .line 182
    invoke-static {v2, v0}, LX/0bS;->A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/FpM;->A06:Ljava/lang/Long;

    .line 196
    const-string v0, "num_statuses_viewed_with_mentions_key"

    .line 198
    invoke-static {v2, v0}, LX/HO7;->A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/FpM;->A09:Ljava/lang/Long;

    .line 204
    const-string v0, "contacts_with_statuses_with_mentions_viewed_key"

    .line 206
    invoke-static {v2, v0}, LX/0bS;->A01(LX/0bS;Ljava/lang/String;)Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/FpM;->A0A:Ljava/lang/Long;

    .line 220
    const-string v0, "num_views_received_key"

    .line 222
    invoke-static {v2, v0}, LX/HO7;->A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/FpM;->A0C:Ljava/lang/Long;

    .line 228
    iget-object v3, v2, LX/0bS;->A04:LX/0bU;

    .line 230
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/FOz;->A1Q(LX/00E;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_109

    .line 240
    iget-object v0, v2, LX/0bS;->A00:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/CDv;

    .line 248
    invoke-virtual {v0}, LX/CDv;->A02()Ljava/util/Set;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_1e1

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 257
    move-result v0

    .line 258
    int-to-long v4, v0

    .line 259
    :goto_103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/FpM;->A03:Ljava/lang/Long;

    .line 265
    :cond_109
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 268
    move-result-object v4

    .line 269
    const/16 v0, 0x4739

    .line 271
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12d

    .line 277
    const-string v0, "num_group_status_available_key"

    .line 279
    invoke-static {v2, v0}, LX/HO7;->A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/FpM;->A00:Ljava/lang/Long;

    .line 285
    const-string v0, "num_group_status_viewed_key"

    .line 287
    invoke-static {v2, v0}, LX/HO7;->A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/FpM;->A01:Ljava/lang/Long;

    .line 293
    const-string v0, "num_group_status_views_received_key"

    .line 295
    invoke-static {v2, v0}, LX/HO7;->A00(LX/0bS;Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/FpM;->A02:Ljava/lang/Long;

    .line 301
    :cond_12d
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 304
    move-result-object v0

    .line 305
    const/16 v5, 0x7208

    .line 307
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_181

    .line 313
    iget-object v0, v2, LX/0bS;->A01:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/GUn;

    .line 321
    iget-object v0, v0, LX/GUn;->A00:LX/05b;

    .line 323
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, LX/0bP;->A01(LX/0bP;)LX/0bU;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v5}, LX/00E;->A17(I)Z

    .line 338
    move-result v0

    .line 339
    const/4 v5, 0x0

    .line 340
    if-eqz v0, :cond_17f

    .line 342
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    invoke-virtual {v4}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v4}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v4}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 355
    move-result-object v7

    .line 356
    iget-object v0, v4, LX/0bP;->A08:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/557;

    .line 364
    invoke-virtual {v0}, LX/557;->A08()Ljava/util/List;

    .line 367
    move-result-object v8

    .line 368
    const/16 v10, 0x7ff0

    .line 370
    const/4 v11, 0x0

    .line 371
    new-instance v4, LX/4t5;

    .line 373
    move v12, v11

    .line 374
    invoke-direct/range {v4 .. v12}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 377
    sget-object v0, LX/CC1;->A05:LX/4Zp;

    .line 379
    invoke-virtual {v0, v4, v5}, LX/4Zp;->A00(LX/4t5;Ljava/util/List;)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    :cond_17f
    iput-object v5, v1, LX/FpM;->A0D:Ljava/lang/String;

    .line 385
    :cond_181
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 388
    move-result-object v3

    .line 389
    const/16 v0, 0x1b1

    .line 391
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_192

    .line 397
    const/4 v0, 0x0

    .line 398
    iput-object v0, v1, LX/FpM;->A05:Ljava/lang/Long;

    .line 400
    iput-object v0, v1, LX/FpM;->A09:Ljava/lang/Long;

    .line 402
    :cond_192
    iget-object v0, v1, LX/FpM;->A04:Ljava/lang/Long;

    .line 404
    if-eqz v0, :cond_1c4

    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 409
    move-result-wide v3

    .line 410
    const-wide/16 v5, 0x0

    .line 412
    cmp-long v0, v3, v5

    .line 414
    if-nez v0, :cond_1c4

    .line 416
    iget-object v0, v1, LX/FpM;->A0C:Ljava/lang/Long;

    .line 418
    if-eqz v0, :cond_1ac

    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 423
    move-result-wide v3

    .line 424
    cmp-long v0, v3, v5

    .line 426
    if-gtz v0, :cond_1c4

    .line 428
    :cond_1ac
    iget-object v0, v1, LX/FpM;->A02:Ljava/lang/Long;

    .line 430
    if-eqz v0, :cond_1b8

    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 435
    move-result-wide v3

    .line 436
    cmp-long v0, v3, v5

    .line 438
    if-gtz v0, :cond_1c4

    .line 440
    :cond_1b8
    iget-object v0, v1, LX/FpM;->A00:Ljava/lang/Long;

    .line 442
    if-eqz v0, :cond_1c9

    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 447
    move-result-wide v3

    .line 448
    cmp-long v0, v3, v5

    .line 450
    if-lez v0, :cond_1c9

    .line 452
    :cond_1c4
    iget-object v0, v2, LX/0bS;->A02:LX/0V0;

    .line 454
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 457
    :cond_1c9
    iget-object v0, v2, LX/0bS;->A05:LX/00q;

    .line 459
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1e0

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1e0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1e0

    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    :cond_1e0
    return-void

    .line 481
    :cond_1e1
    const-wide/16 v4, 0x0

    .line 483
    goto/16 :goto_103
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusDailyCron"

    .line 2
    return-object v0
.end method
