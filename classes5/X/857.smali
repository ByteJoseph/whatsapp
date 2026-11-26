.class public LX/857;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/857;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/857;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/857;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/857;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/857;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/857;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/857;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/857;->$t:I

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    iget-object v10, v7, LX/857;->A00:Ljava/lang/Object;

    .line 10
    check-cast v10, LX/7vx;

    .line 12
    iget-object v13, v7, LX/857;->A01:Ljava/lang/Object;

    .line 14
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 16
    iget-object v12, v7, LX/857;->A02:Ljava/lang/Object;

    .line 18
    check-cast v12, Ljava/security/PublicKey;

    .line 20
    iget-object v11, v7, LX/857;->A03:Ljava/lang/Object;

    .line 22
    check-cast v11, Ljava/lang/Integer;

    .line 24
    iget-object v8, v7, LX/857;->A04:Ljava/lang/Object;

    .line 26
    check-cast v8, LX/FLS;

    .line 28
    iget-object v9, v7, LX/857;->A05:Ljava/lang/Object;

    .line 30
    check-cast v9, LX/P4D;

    .line 32
    check-cast v6, LX/O3d;

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v3, v10, LX/7vx;->A04:LX/0Bb;

    .line 40
    const v0, 0x16752b44

    .line 43
    const-string v2, "case"

    .line 45
    const-string/jumbo v1, "userCreateError"

    .line 48
    invoke-interface {v3, v0, v0, v2, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    const v0, 0x16752994

    .line 54
    invoke-interface {v3, v0, v0, v2, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v7, LX/82s;

    .line 59
    invoke-direct/range {v7 .. v13}, LX/82s;-><init>(LX/FLS;LX/P4D;LX/7vx;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 62
    iget-object v0, v10, LX/7vx;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/7SH;

    .line 70
    const/16 v0, 0x10

    .line 72
    new-instance v4, LX/850;

    .line 74
    invoke-direct {v4, v8, v10, v9, v0}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    const/4 v3, 0x3

    .line 78
    iget-object v0, v6, LX/O3d;->node:LX/0WX;

    .line 80
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 83
    move-result v2

    .line 84
    iget-object v0, v5, LX/7SH;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/18F;

    .line 92
    invoke-static {v2}, LX/7SH;->A00(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, v3}, LX/18F;->A04(Ljava/lang/String;I)V

    .line 99
    invoke-static {v2}, LX/7SH;->A00(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "SupportUser/Create User Error: "

    .line 105
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/16 v0, 0x195

    .line 110
    if-eq v2, v0, :cond_88

    .line 112
    const/16 v0, 0x1f4

    .line 114
    if-eq v2, v0, :cond_7e

    .line 116
    const/16 v0, 0x1f7

    .line 118
    if-eq v2, v0, :cond_7e

    .line 120
    :cond_78
    invoke-interface {v8, v6}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 123
    :goto_7b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-virtual {v9}, LX/P4D;->A04()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_78

    .line 132
    invoke-virtual {v7}, LX/82s;->run()V

    .line 135
    goto :goto_7b

    .line 136
    :cond_88
    invoke-static {v8, v9, v5, v6, v4}, LX/7SH;->A01(LX/FLS;LX/P4D;LX/7SH;LX/O3d;Lkotlin/jvm/functions/Function1;)V

    .line 139
    goto :goto_7b

    .line 140
    :cond_8c
    iget-object v5, v7, LX/857;->A00:Ljava/lang/Object;

    .line 142
    check-cast v5, LX/7Jl;

    .line 144
    iget-object v1, v7, LX/857;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/5rQ;

    .line 148
    iget-object v4, v7, LX/857;->A02:Ljava/lang/Object;

    .line 150
    check-cast v4, Landroid/content/Context;

    .line 152
    iget-object v3, v7, LX/857;->A03:Ljava/lang/Object;

    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    iget-object v2, v7, LX/857;->A04:Ljava/lang/Object;

    .line 158
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 160
    iget-object v0, v7, LX/857;->A05:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/0AZ;

    .line 164
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 167
    move-result v9

    .line 168
    invoke-static {}, LX/7Uf;->A00()V

    .line 171
    iget-object v6, v5, LX/7Jl;->A00:Ljava/lang/Object;

    .line 173
    check-cast v6, LX/6vW;

    .line 175
    iget-object v1, v1, LX/5rQ;->A00:LX/8Af;

    .line 177
    invoke-static {v4}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 180
    move-result v16

    .line 181
    new-instance v5, LX/86G;

    .line 183
    invoke-direct {v5, v4, v2, v0}, LX/86G;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 186
    invoke-static {v1, v3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget-boolean v0, v6, LX/6vW;->A00:Z

    .line 191
    const/4 v4, 0x1

    .line 192
    if-nez v0, :cond_196

    .line 194
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_192

    .line 200
    iget-object v1, v1, LX/8Af;->A01:Ljava/util/List;

    .line 202
    if-nez v1, :cond_ce

    .line 204
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 206
    :cond_ce
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    const/4 v15, 0x0

    .line 211
    if-nez v0, :cond_192

    .line 213
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v14

    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_de
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_17c

    .line 228
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    add-int/lit8 v12, v13, 0x1

    .line 234
    if-gez v13, :cond_f0

    .line 236
    invoke-static {}, LX/01j;->A0E()V

    .line 239
    throw v15

    .line 240
    :cond_f0
    check-cast v0, LX/7QT;

    .line 242
    iget-object v10, v0, LX/7QT;->A02:Ljava/lang/String;

    .line 244
    const/4 v8, 0x0

    .line 245
    if-eqz v10, :cond_192

    .line 247
    iget-object v0, v0, LX/7QT;->A06:Ljava/util/List;

    .line 249
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v7

    .line 257
    :cond_101
    :goto_101
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11c

    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    move-object v0, v2

    .line 268
    check-cast v0, LX/7Wf;

    .line 270
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 272
    invoke-static {v0}, LX/7Ri;->A00(LX/8Zm;)LX/6Ei;

    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/6Ei;->A02:LX/6Ei;

    .line 278
    if-ne v1, v0, :cond_101

    .line 280
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_101

    .line 284
    :cond_11c
    invoke-static {v11}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/7Wf;

    .line 290
    if-eqz v0, :cond_192

    .line 292
    iget-object v1, v0, LX/7Wf;->A00:LX/8Zm;

    .line 294
    instance-of v0, v1, LX/8BG;

    .line 296
    if-eqz v0, :cond_169

    .line 298
    check-cast v1, LX/8BG;

    .line 300
    iget-object v1, v1, LX/8BG;->A01:LX/8BI;

    .line 302
    :goto_12e
    if-eqz v1, :cond_192

    .line 304
    if-eqz v16, :cond_13a

    .line 306
    iget-object v0, v1, LX/8BI;->A03:LX/7EY;

    .line 308
    if-eqz v0, :cond_13a

    .line 310
    iget-object v7, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 312
    if-nez v7, :cond_140

    .line 314
    :cond_13a
    iget-object v0, v1, LX/8BI;->A05:LX/7EY;

    .line 316
    iget-object v7, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 318
    if-eqz v16, :cond_148

    .line 320
    :cond_140
    iget-object v0, v1, LX/8BI;->A04:LX/7EY;

    .line 322
    if-eqz v0, :cond_148

    .line 324
    iget-object v2, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 326
    if-nez v2, :cond_14c

    .line 328
    :cond_148
    iget-object v0, v1, LX/8BI;->A06:LX/7EY;

    .line 330
    iget-object v2, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 332
    :cond_14c
    if-nez v7, :cond_151

    .line 334
    if-eqz v2, :cond_192

    .line 336
    move-object v7, v2

    .line 337
    :cond_151
    invoke-static {v13}, LX/5UQ;->A0U(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v2, :cond_15e

    .line 343
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15e

    .line 349
    move-object v8, v2

    .line 350
    :cond_15e
    new-instance v0, LX/M8b;

    .line 352
    invoke-direct {v0, v10, v1, v7, v8}, LX/M8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    move v13, v12

    .line 359
    goto/16 :goto_de

    .line 361
    :cond_169
    instance-of v0, v1, LX/8AQ;

    .line 363
    if-eqz v0, :cond_192

    .line 365
    check-cast v1, LX/8AQ;

    .line 367
    iget-object v0, v1, LX/8AQ;->A00:Ljava/util/List;

    .line 369
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    instance-of v0, v1, LX/8BI;

    .line 375
    if-eqz v0, :cond_192

    .line 377
    check-cast v1, LX/8BI;

    .line 379
    goto :goto_12e

    .line 380
    :cond_17c
    :try_start_17c
    invoke-static {v3}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v9}, LX/0Hp;->A05(LX/0VF;I)I

    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x1b

    .line 394
    invoke-static {v6, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v3, v1, v0}, LX/86G;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    goto :goto_194

    .line 402
    :cond_192
    const/4 v0, 0x0

    .line 403
    goto :goto_19f
    :try_end_194
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_17c .. :try_end_194} :catch_198

    .line 404
    :goto_194
    iput-boolean v4, v6, LX/6vW;->A00:Z

    .line 406
    :cond_196
    const/4 v0, 0x1

    .line 407
    goto :goto_19f

    .line 408
    :catch_198
    move-exception v1

    .line 409
    const-string v0, "InlineSideBySideLightboxOpener/open host window is gone"

    .line 411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_19f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    move-result-object v0

    .line 419
    return-object v0
.end method
