.class public LX/3WX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/38Q;LX/3Ei;LX/3bO;LX/3Ad;LX/3b1;LX/3aC;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WX;->$t:I

    .line 3
    iput-object p3, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3WX;->A06:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/3WX;->A05:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/3WX;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/3WX;->A03:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/3WX;->A08:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0DP;LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;LX/0qS;I)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WX;->$t:I

    .line 268435459
    iput-object p6, p0, LX/3WX;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3WX;->A06:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 268435467
    iput p7, p0, LX/3WX;->A00:I

    .line 268435469
    iput-object p1, p0, LX/3WX;->A05:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3WX;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v7, p0, LX/3WX;->A08:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/0qS;

    .line 9
    iget-object v5, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 13
    iget-object v3, p0, LX/3WX;->A06:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0DP;

    .line 17
    iget-object v4, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/0pY;

    .line 21
    iget v0, p0, LX/3WX;->A00:I

    .line 23
    iget-object v2, p0, LX/3WX;->A05:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 27
    new-instance v1, LX/3WX;

    .line 29
    move-object v6, p2

    .line 30
    move v8, v0

    .line 31
    invoke-direct/range {v1 .. v8}, LX/3WX;-><init>(Landroid/content/Context;LX/0DP;LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;LX/0qS;I)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    iget-object v4, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/3bO;

    .line 39
    iget-object v2, p0, LX/3WX;->A06:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/38Q;

    .line 43
    iget-object v6, p0, LX/3WX;->A05:Ljava/lang/Object;

    .line 45
    check-cast v6, LX/3b1;

    .line 47
    iget-object v7, p0, LX/3WX;->A02:Ljava/lang/Object;

    .line 49
    check-cast v7, LX/3aC;

    .line 51
    iget-object v5, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/3Ad;

    .line 55
    iget-object v3, p0, LX/3WX;->A03:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/3Ei;

    .line 59
    iget-object v9, p0, LX/3WX;->A08:Ljava/lang/Object;

    .line 61
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance v1, LX/3WX;

    .line 65
    invoke-direct/range {v1 .. v9}, LX/3WX;-><init>(LX/38Q;LX/3Ei;LX/3bO;LX/3Ad;LX/3b1;LX/3aC;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 68
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/3WX;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/3WX;->A01:I

    .line 6
    if-eqz v1, :cond_c2

    .line 8
    const/4 v11, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_32

    .line 13
    if-eq v0, v1, :cond_42

    .line 15
    if-eq v0, v7, :cond_2a

    .line 17
    if-ne v0, v11, :cond_1b0

    .line 19
    iget-object v1, p0, LX/3WX;->A04:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    iget-object v3, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 28
    iget-object v2, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0n:LX/07g;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 34
    iget-object v0, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A15:LX/1YK;

    .line 36
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 39
    :goto_27
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 41
    :cond_29
    return-object v3

    .line 42
    :cond_2a
    iget-object v7, p0, LX/3WX;->A02:Ljava/lang/Object;

    .line 44
    check-cast v7, LX/313;

    .line 46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_7d

    .line 50
    :cond_32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, LX/3WX;->A08:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/0qS;

    .line 57
    iput v1, p0, LX/3WX;->A01:I

    .line 59
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v3, :cond_45

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast p1, LX/313;

    .line 71
    if-eqz p1, :cond_b9

    .line 73
    iget-object v6, p1, LX/313;->A01:Ljava/io/File;

    .line 75
    iget-object v0, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0s:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;

    .line 87
    iget-object v4, p0, LX/3WX;->A06:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/0DP;

    .line 91
    iget-object v0, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/0pY;

    .line 95
    iget-object v2, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 97
    new-instance v1, LX/Mj2;

    .line 99
    invoke-direct {v1, v6}, LX/Mj2;-><init>(Ljava/io/File;)V

    .line 102
    iget v0, p0, LX/3WX;->A00:I

    .line 104
    invoke-static {v1, v2, v0}, LX/MHj;->A00(LX/MvS;Ljava/lang/String;I)LX/M6t;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/M6t;->A00:LX/LLZ;

    .line 110
    iput-object p1, p0, LX/3WX;->A02:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LX/3WX;->A03:Ljava/lang/Object;

    .line 115
    iput v7, p0, LX/3WX;->A01:I

    .line 117
    invoke-virtual {v5, v4, v1, v6, p0}, Lcom/whatsapp/chattheme/send/ChatThemeSettingSenderImpl;->A06(LX/0DP;LX/LLZ;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v3, :cond_29

    .line 123
    move-object v7, p1

    .line 124
    move-object p1, v0

    .line 125
    :goto_7d
    move-object v1, p1

    .line 126
    if-eqz v7, :cond_18

    .line 128
    sget-object v0, LX/3Gd;->A00:LX/3Gd;

    .line 130
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_91

    .line 136
    sget-object v0, LX/3Gf;->A00:LX/3Gf;

    .line 138
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v2, :cond_92

    .line 145
    :cond_91
    const/4 v0, 0x1

    .line 146
    :cond_92
    if-eqz v0, :cond_18

    .line 148
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 150
    iget-object v8, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 152
    check-cast v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 154
    iget-object v5, p0, LX/3WX;->A05:Ljava/lang/Object;

    .line 156
    check-cast v5, Landroid/content/Context;

    .line 158
    iget v10, p0, LX/3WX;->A00:I

    .line 160
    iget-object v6, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 162
    check-cast v6, LX/0pY;

    .line 164
    const/4 v9, 0x0

    .line 165
    new-instance v4, LX/3Wn;

    .line 167
    invoke-direct/range {v4 .. v11}, LX/3Wn;-><init>(Landroid/content/Context;LX/0pY;LX/313;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;II)V

    .line 170
    iput-object v9, p0, LX/3WX;->A02:Ljava/lang/Object;

    .line 172
    iput-object v9, p0, LX/3WX;->A03:Ljava/lang/Object;

    .line 174
    iput-object p1, p0, LX/3WX;->A04:Ljava/lang/Object;

    .line 176
    iput v11, p0, LX/3WX;->A01:I

    .line 178
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_18

    .line 184
    return-object v3

    .line 185
    :cond_b9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 187
    new-instance v1, LX/3Gc;

    .line 189
    invoke-direct {v1, v0}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 192
    goto/16 :goto_18

    .line 194
    :cond_c2
    const/4 v7, 0x4

    .line 195
    const/4 v6, 0x3

    .line 196
    const/4 v9, 0x2

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v2, 0x1

    .line 200
    if-eqz v0, :cond_de

    .line 202
    if-eq v0, v2, :cond_db

    .line 204
    if-eq v0, v9, :cond_d8

    .line 206
    if-eq v0, v6, :cond_169

    .line 208
    iget-object v6, p0, LX/3WX;->A04:Ljava/lang/Object;

    .line 210
    check-cast v6, Ljava/lang/Throwable;

    .line 212
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    throw v6

    .line 216
    :cond_d8
    iget v8, p0, LX/3WX;->A00:I

    .line 218
    goto :goto_11e

    .line 219
    :cond_db
    iget v8, p0, LX/3WX;->A00:I

    .line 221
    goto :goto_f5

    .line 222
    :cond_de
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    :try_start_e1
    iget-object v1, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 227
    check-cast v1, LX/3bO;

    .line 229
    iget-object v0, p0, LX/3WX;->A06:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/38Q;

    .line 233
    iput v4, p0, LX/3WX;->A00:I

    .line 235
    iput v2, p0, LX/3WX;->A01:I

    .line 237
    invoke-interface {v1, v0, p0}, LX/3bO;->AVV(LX/38Q;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-eq p1, v3, :cond_29

    .line 243
    const/4 v8, 0x0

    .line 244
    goto :goto_f8
    :try_end_f5
    .catchall {:try_start_e1 .. :try_end_f5} :catchall_132

    .line 245
    :goto_f5
    :try_start_f5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    :goto_f8
    check-cast p1, [B

    .line 250
    if-eqz p1, :cond_151

    .line 252
    iget-object v2, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 254
    check-cast v2, LX/3bO;

    .line 256
    invoke-interface {v2}, LX/3bO;->Bi1()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_151

    .line 262
    iget-object v1, p0, LX/3WX;->A05:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/3b1;

    .line 266
    const/16 v0, 0xb

    .line 268
    invoke-static {v2, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 271
    move-result-object v0

    .line 272
    iput-object v5, p0, LX/3WX;->A04:Ljava/lang/Object;

    .line 274
    iput v8, p0, LX/3WX;->A00:I

    .line 276
    iput v9, p0, LX/3WX;->A01:I

    .line 278
    invoke-interface {v1, p0, v0, p1}, LX/3b1;->DJ3(LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v3, :cond_121

    .line 284
    goto/16 :goto_1b5

    .line 286
    :goto_11e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :cond_121
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_151

    .line 295
    iget-object v0, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 297
    check-cast v0, LX/3bO;

    .line 299
    invoke-interface {v0}, LX/3bO;->Bi1()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_151

    .line 305
    goto :goto_14f
    :try_end_132
    .catchall {:try_start_f5 .. :try_end_132} :catchall_134

    .line 306
    :catchall_132
    move-exception v6

    .line 307
    goto :goto_138

    .line 308
    :catchall_134
    move-exception v6

    .line 309
    move v4, v8

    .line 310
    if-nez v8, :cond_d7

    .line 312
    :goto_138
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 314
    iget-object v1, p0, LX/3WX;->A05:Ljava/lang/Object;

    .line 316
    const/16 v0, 0x10

    .line 318
    invoke-static {v1, v5, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 321
    move-result-object v0

    .line 322
    iput-object v6, p0, LX/3WX;->A04:Ljava/lang/Object;

    .line 324
    iput v4, p0, LX/3WX;->A00:I

    .line 326
    iput v7, p0, LX/3WX;->A01:I

    .line 328
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v3, :cond_d7

    .line 334
    return-object v3

    .line 335
    :goto_14f
    const/4 v1, 0x1

    .line 336
    goto :goto_16e

    .line 337
    :cond_151
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 339
    iget-object v1, p0, LX/3WX;->A05:Ljava/lang/Object;

    .line 341
    const/16 v0, 0x10

    .line 343
    invoke-static {v1, v5, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 346
    move-result-object v0

    .line 347
    iput-object v5, p0, LX/3WX;->A04:Ljava/lang/Object;

    .line 349
    iput v4, p0, LX/3WX;->A00:I

    .line 351
    iput v6, p0, LX/3WX;->A01:I

    .line 353
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    if-eq v0, v3, :cond_29

    .line 359
    const/4 v1, 0x0

    .line 360
    goto :goto_16e

    .line 361
    :cond_169
    iget v1, p0, LX/3WX;->A00:I

    .line 363
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    :goto_16e
    iget-object v0, p0, LX/3WX;->A02:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/3aC;

    .line 370
    invoke-interface {v0}, LX/3aC;->dismiss()V

    .line 373
    if-eqz v1, :cond_191

    .line 375
    iget-object v0, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/3Ad;

    .line 379
    iget-object v1, v0, LX/3Ad;->A06:LX/3bm;

    .line 381
    iget-object v0, p0, LX/3WX;->A03:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/3Ei;

    .line 385
    iget-object v0, v0, LX/3Ei;->A00:LX/38Q;

    .line 387
    invoke-static {v0}, LX/34A;->A01(LX/38Q;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v0}, LX/3bm;->D7M(Ljava/lang/String;)V

    .line 394
    :goto_18a
    iget-object v0, p0, LX/3WX;->A08:Ljava/lang/Object;

    .line 396
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 399
    goto/16 :goto_27

    .line 401
    :cond_191
    iget-object v0, p0, LX/3WX;->A07:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/3bO;

    .line 405
    invoke-interface {v0}, LX/3bO;->Bi1()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1a1

    .line 411
    const-string v0, "HatchSpaceActionCoordinator/download abandoned, account boundary since the selection"

    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    goto :goto_18a

    .line 417
    :cond_1a1
    const-string v0, "HatchSpaceActionCoordinator/download failed, file not fetched or written"

    .line 419
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, LX/3WX;->A09:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/3Ad;

    .line 426
    iget-object v0, v0, LX/3Ad;->A06:LX/3bm;

    .line 428
    invoke-interface {v0}, LX/3bm;->D7W()V

    .line 431
    goto :goto_18a

    .line 432
    :cond_1b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :goto_1b5
    return-object v3
.end method
