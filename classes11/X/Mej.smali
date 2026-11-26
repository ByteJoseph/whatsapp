.class public final synthetic LX/Mej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/LSs;

.field public final synthetic A01:LX/UyA;

.field public final synthetic A02:LX/LUK;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/LSs;LX/UyA;LX/LUK;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mej;->A00:LX/LSs;

    .line 5
    iput-object p4, p0, LX/Mej;->A03:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, LX/Mej;->A02:LX/LUK;

    .line 9
    iput-object p2, p0, LX/Mej;->A01:LX/UyA;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, LX/Mej;->A00:LX/LSs;

    .line 6
    iget-object v0, v1, LX/Mej;->A03:Ljava/lang/Runnable;

    .line 8
    iget-object v5, v1, LX/Mej;->A02:LX/LUK;

    .line 10
    iget-object v4, v1, LX/Mej;->A01:LX/UyA;

    .line 12
    check-cast v6, Ljava/util/List;

    .line 14
    iget-object v1, v2, LX/LSs;->A0E:LX/08b;

    .line 16
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v7

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    :cond_1b
    const/4 v9, 0x0

    .line 28
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v11, :cond_2d

    .line 40
    instance-of v0, v3, LX/LUL;

    .line 42
    const/4 v11, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v11, 0x0

    .line 46
    :cond_2e
    if-nez v10, :cond_33

    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v3, v5, :cond_34

    .line 51
    :cond_33
    const/4 v10, 0x1

    .line 52
    :cond_34
    if-nez v9, :cond_3c

    .line 54
    instance-of v0, v3, LX/LUL;

    .line 56
    if-nez v0, :cond_1b

    .line 58
    if-eq v3, v5, :cond_1b

    .line 60
    :cond_3c
    const/4 v9, 0x1

    .line 61
    goto :goto_1c

    .line 62
    :cond_3e
    iget-object v0, v2, LX/LSs;->A01:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/0sa;

    .line 70
    const-string v3, "WhatsApiBootstrapLogger"

    .line 72
    if-eqz v11, :cond_d8

    .line 74
    const-string v0, "onBootstrapSuccess: "

    .line 76
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {v8}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 82
    move-result-object v5

    .line 83
    const-string v0, "critical_bootstrap_end"

    .line 85
    invoke-static {v8, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const v0, 0x1a693a47

    .line 92
    invoke-interface {v5, v0, v3}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v8, v0}, LX/0sa;->A04(LX/0sa;S)V

    .line 99
    const/4 v13, 0x0

    .line 100
    new-instance v12, LX/LzL;

    .line 102
    move/from16 v17, v14

    .line 104
    move/from16 v18, v14

    .line 106
    move/from16 v16, v14

    .line 108
    invoke-direct/range {v12 .. v18}, LX/LzL;-><init>(Ljava/lang/Throwable;ZZZZZ)V

    .line 111
    :goto_6f
    invoke-virtual {v4, v12}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, LX/LSs;->A02:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/09c;

    .line 122
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v3

    .line 130
    const-string v0, "critical_bootstrap_completed_timestamp"

    .line 132
    invoke-static {v5, v0, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 135
    if-eqz v11, :cond_1b1

    .line 137
    iget-object v0, v2, LX/LSs;->A00:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/ML3;

    .line 145
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 147
    invoke-static {v3, v0, v14}, LX/ML3;->A00(LX/ML3;Ljava/util/Set;Z)V

    .line 150
    iget-object v4, v2, LX/LSs;->A09:LX/M0X;

    .line 152
    const-string v0, "CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    iget-object v0, v4, LX/M0X;->A08:LX/09I;

    .line 159
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ac

    .line 165
    iget-object v3, v4, LX/M0X;->A09:LX/08b;

    .line 167
    const/16 v0, 0x26

    .line 169
    invoke-static {v3, v4, v0}, LX/MnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 172
    :cond_ac
    iget-object v3, v2, LX/LSs;->A0D:LX/10c;

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v3, v14, v14, v0}, LX/10c;->A16(ZZI)V

    .line 178
    iget-object v0, v2, LX/LSs;->A03:LX/00y;

    .line 180
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/3Af;

    .line 186
    invoke-virtual {v0}, LX/3Af;->A09()Ljava/util/ArrayList;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v3

    .line 198
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_14c

    .line 204
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_c6

    .line 216
    :cond_d8
    const-string v0, "onBootstrapFailure: "

    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {v8}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 224
    move-result-object v3

    .line 225
    const-string v0, "has_failed"

    .line 227
    invoke-static {v8, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    const v7, 0x1a693a47

    .line 234
    invoke-interface {v3, v7, v0, v14}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 237
    invoke-static {v8}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 240
    move-result-object v3

    .line 241
    const-string v0, "critical_bootstrap_end"

    .line 243
    invoke-static {v8, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v3, v7, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-static {v8, v0}, LX/0sa;->A04(LX/0sa;S)V

    .line 254
    iget-object v0, v8, LX/0sa;->A02:Lcom/google/common/base/Optional;

    .line 256
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 259
    const-string v0, "Critical Sync Failed"

    .line 261
    new-instance v3, Ljava/lang/Exception;

    .line 263
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    if-eqz v10, :cond_137

    .line 268
    if-nez v9, :cond_137

    .line 270
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v5}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v20

    .line 278
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v5}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v21

    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-eq v0, v5, :cond_126

    .line 293
    const/4 v15, 0x1

    .line 294
    :cond_126
    const/16 v18, 0x0

    .line 296
    new-instance v12, LX/LzL;

    .line 298
    move-object/from16 v16, v12

    .line 300
    move-object/from16 v17, v3

    .line 302
    move/from16 v19, v14

    .line 304
    move/from16 v22, v15

    .line 306
    invoke-direct/range {v16 .. v22}, LX/LzL;-><init>(Ljava/lang/Throwable;ZZZZZ)V

    .line 309
    goto/16 :goto_6f

    .line 311
    :cond_137
    new-instance v12, LX/LzL;

    .line 313
    move/from16 v19, v15

    .line 315
    move/from16 v21, v14

    .line 317
    move/from16 v22, v14

    .line 319
    move-object/from16 v16, v12

    .line 321
    move-object/from16 v17, v3

    .line 323
    move/from16 v18, v15

    .line 325
    move/from16 v20, v14

    .line 327
    invoke-direct/range {v16 .. v22}, LX/LzL;-><init>(Ljava/lang/Throwable;ZZZZZ)V

    .line 330
    goto/16 :goto_6f

    .line 332
    :cond_14c
    const/16 v7, 0x1f4

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v14}, LX/00M;->A0A(Z)V

    .line 338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 345
    move-result v4

    .line 346
    :goto_15a
    if-ge v6, v4, :cond_16b

    .line 348
    add-int v3, v6, v7

    .line 350
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 353
    move-result v0

    .line 354
    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    move v6, v3

    .line 362
    goto :goto_15a

    .line 363
    :cond_16b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v6

    .line 367
    :cond_16f
    :goto_16f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b1

    .line 373
    invoke-static {v6}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 376
    move-result-object v12

    .line 377
    iget-object v8, v2, LX/LSs;->A0B:LX/0mt;

    .line 379
    sget-object v11, LX/10N;->A0R:LX/10N;

    .line 381
    sget-object v10, LX/10X;->A08:LX/10X;

    .line 383
    sget-object v9, LX/11w;->A0F:LX/11w;

    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual/range {v8 .. v14}, LX/0mt;->A05(LX/11w;LX/10X;LX/10N;Ljava/util/Collection;ZZ)LX/N2P;

    .line 389
    iget-object v0, v2, LX/LSs;->A04:LX/00y;

    .line 391
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/4gV;

    .line 397
    invoke-virtual {v0}, LX/4gV;->A01()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_16f

    .line 403
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 406
    iget-object v0, v2, LX/LSs;->A05:LX/00y;

    .line 408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LX/2x1;

    .line 414
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 416
    sget-object v3, LX/2kJ;->A02:LX/2kJ;

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v5, v3, v4, v0, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 422
    move-result-wide v3

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v3

    .line 427
    const/16 v0, 0x15

    .line 429
    invoke-static {v1, v12, v2, v3, v0}, LX/Mnl;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    goto :goto_16f

    .line 433
    :cond_1b1
    return-void
.end method
