.class public LX/QLh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Oqe;LX/P9z;LX/0ds;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QLh;->$t:I

    .line 3
    iput-object p2, p0, LX/QLh;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/QLh;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/QLh;->A03:J

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(LX/P9z;LX/0ds;JZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QLh;->$t:I

    .line 268435459
    iput-object p1, p0, LX/QLh;->A04:Ljava/lang/Object;

    .line 268435461
    iput-boolean p5, p0, LX/QLh;->A02:Z

    .line 268435463
    iput-wide p3, p0, LX/QLh;->A03:J

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/QLh;->$t:I

    .line 2
    move-object v2, p2

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, LX/QLh;->A04:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/P9z;

    .line 9
    iget-boolean v5, p0, LX/QLh;->A02:Z

    .line 11
    iget-wide v3, p0, LX/QLh;->A03:J

    .line 13
    new-instance v0, LX/QLh;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/QLh;-><init>(LX/P9z;LX/0ds;JZ)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v5, p0, LX/QLh;->A04:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/P9z;

    .line 23
    iget-object v4, p0, LX/QLh;->A01:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/Oqe;

    .line 27
    iget-wide v7, p0, LX/QLh;->A03:J

    .line 29
    new-instance v0, LX/QLh;

    .line 31
    move-object v3, v0

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v3 .. v8}, LX/QLh;-><init>(LX/Oqe;LX/P9z;LX/0ds;J)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v1, p0, LX/QLh;->$t:I

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/QLh;->A00:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_111

    .line 9
    if-nez v0, :cond_1a8

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v8, p0, LX/QLh;->A04:Ljava/lang/Object;

    .line 16
    check-cast v8, LX/P9z;

    .line 18
    iget-boolean v5, p0, LX/QLh;->A02:Z

    .line 20
    iget-object v0, v8, LX/P9z;->A0A:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v8, LX/P9z;->A0C:LX/05b;

    .line 28
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "show_multi_account_discoverability_tooltip"

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_51

    .line 52
    sget-object v7, LX/Q1K;->A00:LX/Q1K;

    .line 54
    :goto_36
    check-cast v7, LX/QR0;

    .line 56
    :goto_38
    iget-object v0, v8, LX/P9z;->A09:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 61
    move-result-object v0

    .line 62
    iget-wide v10, p0, LX/QLh;->A03:J

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v6, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;

    .line 67
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/settings/ui/common/MultiAccountDiscoverabilityTooltipPresenter$maybeShow$1$1;-><init>(LX/QR0;LX/P9z;LX/0ds;J)V

    .line 70
    iput-object v9, p0, LX/QLh;->A01:Ljava/lang/Object;

    .line 72
    iput v3, p0, LX/QLh;->A00:I

    .line 74
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    if-ne v0, v2, :cond_1ab

    .line 80
    return-object v2

    .line 81
    :cond_51
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "show_multi_account_resume_tooltip"

    .line 99
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sget-object v7, LX/Q1L;->A00:LX/Q1L;

    .line 107
    goto :goto_36

    .line 108
    :cond_6c
    if-nez v5, :cond_10d

    .line 110
    iget-object v0, v8, LX/P9z;->A0B:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/P6j;

    .line 118
    iget-object v0, v7, LX/P6j;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    iget-object v0, v7, LX/P6j;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "multi_account_discoverability_upsell_tooltip_dismissed"

    .line 142
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_10d

    .line 148
    iget-object v0, v7, LX/P6j;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/OdE;

    .line 156
    iget-object v0, v4, LX/OdE;->A01:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/OXd;

    .line 164
    iget-object v0, v0, LX/OXd;->A00:LX/05b;

    .line 166
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 168
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bd

    .line 178
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/0TO;->A0U()Z

    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x1

    .line 187
    if-eqz v0, :cond_be

    .line 189
    :cond_bd
    const/4 v1, 0x0

    .line 190
    :cond_be
    if-eqz v1, :cond_10d

    .line 192
    iget-object v0, v4, LX/OdE;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/OlP;

    .line 200
    invoke-virtual {v0}, LX/OlP;->A00()LX/Oqe;

    .line 203
    move-result-object v5

    .line 204
    iget-boolean v0, v5, LX/Oqe;->A01:Z

    .line 206
    if-nez v0, :cond_d8

    .line 208
    iget-boolean v0, v5, LX/Oqe;->A00:Z

    .line 210
    if-nez v0, :cond_d8

    .line 212
    iget-boolean v0, v5, LX/Oqe;->A02:Z

    .line 214
    if-eqz v0, :cond_10d

    .line 216
    :cond_d8
    iget-object v0, v4, LX/OdE;->A00:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x8b4c

    .line 225
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10d

    .line 231
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "multi_account_discoverability_upsell_tooltip_impressions"

    .line 237
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 240
    move-result v4

    .line 241
    iget-object v0, v7, LX/P6j;->A00:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 246
    move-result-object v1

    .line 247
    const v0, 0x86ad

    .line 250
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 253
    move-result v0

    .line 254
    if-ge v4, v0, :cond_10d

    .line 256
    invoke-static {v7, v6, v4}, LX/P6j;->A00(LX/P6j;LX/1H9;I)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10d

    .line 262
    new-instance v7, LX/Q1I;

    .line 264
    invoke-direct {v7, v5}, LX/Q1I;-><init>(LX/Oqe;)V

    .line 267
    goto/16 :goto_38

    .line 269
    :cond_10d
    sget-object v7, LX/Q1J;->A00:LX/Q1J;

    .line 271
    goto/16 :goto_36

    .line 273
    :cond_111
    if-nez v0, :cond_1a8

    .line 275
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    iget-object v10, p0, LX/QLh;->A04:Ljava/lang/Object;

    .line 280
    check-cast v10, LX/P9z;

    .line 282
    iget-object v0, v10, LX/P9z;->A0B:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    check-cast v7, LX/P6j;

    .line 290
    iget-object v6, p0, LX/QLh;->A01:Ljava/lang/Object;

    .line 292
    check-cast v6, LX/Oqe;

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    sget-object v9, LX/P6j;->A06:Ljava/lang/Object;

    .line 300
    monitor-enter v9

    .line 301
    :try_start_12d
    iget-object v0, v7, LX/P6j;->A05:LX/05b;

    .line 303
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 317
    move-result-object v0

    .line 318
    const-string v5, "multi_account_discoverability_upsell_tooltip_impressions"

    .line 320
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 323
    move-result v8

    .line 324
    iget-object v0, v7, LX/P6j;->A00:LX/05b;

    .line 326
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 329
    move-result-object v1

    .line 330
    const v0, 0x86ad

    .line 333
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 336
    move-result v0

    .line 337
    if-ge v8, v0, :cond_173

    .line 339
    invoke-static {v7, v4, v8}, LX/P6j;->A00(LX/P6j;LX/1H9;I)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_173

    .line 345
    const/4 v14, 0x1

    .line 346
    add-int/lit8 v1, v8, 0x1

    .line 348
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v5, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 355
    iget-object v0, v7, LX/P6j;->A04:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 364
    move-result-object v5

    .line 365
    const-string v4, "multi_account_discoverability_upsell_tooltip_last_impression_timestamp"

    .line 367
    invoke-static {v5, v4, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 370
    goto :goto_175
    :try_end_173
    .catchall {:try_start_12d .. :try_end_173} :catchall_1a5

    .line 371
    :cond_173
    monitor-exit v9

    .line 372
    goto :goto_18d

    .line 373
    :goto_175
    monitor-exit v9

    .line 374
    iget-object v0, v7, LX/P6j;->A01:LX/05b;

    .line 376
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 379
    sget-object v0, LX/O1J;->A03:LX/O1J;

    .line 381
    invoke-static {v0, v6}, LX/OvR;->A00(LX/O1J;LX/Oqe;)V

    .line 384
    iget-object v0, v10, LX/P9z;->A07:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/PCs;

    .line 392
    const/16 v0, 0x29

    .line 394
    invoke-virtual {v1, v0}, LX/PCs;->A05(I)V

    .line 397
    :goto_18d
    iget-object v0, v10, LX/P9z;->A09:LX/05b;

    .line 399
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 402
    move-result-object v0

    .line 403
    iget-wide v12, p0, LX/QLh;->A03:J

    .line 405
    const/4 v11, 0x0

    .line 406
    new-instance v9, LX/QLf;

    .line 408
    invoke-direct/range {v9 .. v14}, LX/QLf;-><init>(LX/P9z;LX/0ds;JZ)V

    .line 411
    iput-boolean v14, p0, LX/QLh;->A02:Z

    .line 413
    iput v3, p0, LX/QLh;->A00:I

    .line 415
    invoke-static {p0, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_4e

    .line 421
    :catchall_1a5
    move-exception v0

    .line 422
    monitor-exit v9

    .line 423
    throw v0

    .line 424
    :cond_1a8
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 427
    :cond_1ab
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 429
    return-object v2
.end method
