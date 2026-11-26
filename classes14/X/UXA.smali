.class public final LX/UXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/08a;

.field public final A0D:LX/0KX;

.field public final A0E:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UXA;->A0E:LX/00a;

    .line 9
    const/16 v0, 0x830

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0KX;

    .line 17
    iput-object v0, p0, LX/UXA;->A0D:LX/0KX;

    .line 19
    const/16 v0, 0x854

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UXA;->A09:LX/05b;

    .line 27
    const v0, 0x3000a

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UXA;->A08:LX/05b;

    .line 36
    const v0, 0x24212

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/UXA;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/UXA;->A0C:LX/08a;

    .line 51
    const v0, 0x34043

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/UXA;->A00:LX/05b;

    .line 60
    const v0, 0x34048

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/UXA;->A0A:LX/05b;

    .line 69
    const v0, 0x34047

    .line 72
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/UXA;->A07:LX/05b;

    .line 78
    const v0, 0x34049

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/UXA;->A0B:LX/05b;

    .line 87
    const v0, 0x34045

    .line 90
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/UXA;->A04:LX/05b;

    .line 96
    const v0, 0x34046

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/UXA;->A06:LX/05b;

    .line 105
    const v0, 0x24216

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/UXA;->A03:LX/05b;

    .line 114
    const v0, 0x34044

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/UXA;->A01:LX/05b;

    .line 123
    const v0, 0x832d

    .line 126
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/UXA;->A05:LX/05b;

    .line 132
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/UWG;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "hatch"

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v12, p1

    .line 13
    move-object/from16 v0, p2

    .line 15
    if-eqz v2, :cond_48

    .line 17
    iget-object v2, v1, LX/UXA;->A05:LX/05b;

    .line 19
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/7PX;

    .line 25
    iget-object v1, v1, LX/UXA;->A04:LX/05b;

    .line 27
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/UwJ;

    .line 35
    invoke-virtual {v1}, LX/UwJ;->AlQ()Ljava/lang/String;

    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    const-string v3, "wa4a"

    .line 44
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    const-string v2, "wa_hatch_bookmark"

    .line 49
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    const-string v1, "bookmark"

    .line 54
    const/4 v14, 0x0

    .line 55
    new-instance v13, LX/7PO;

    .line 57
    invoke-direct {v13, v3, v2, v1, v14}, LX/7PO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/16 v1, 0x9

    .line 62
    invoke-static {v0, v1}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v17, v14

    .line 68
    invoke-virtual/range {v11 .. v17}, LX/7PX;->A00(Landroid/content/Context;LX/7PO;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    sparse-switch v2, :sswitch_data_1b0

    .line 79
    return-void

    .line 80
    :sswitch_50
    const-string v2, "meta_ai"

    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_47

    .line 88
    iget-object v2, v1, LX/UXA;->A07:LX/05b;

    .line 90
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/UwF;

    .line 96
    goto :goto_c2

    .line 97
    :sswitch_61
    const-string v2, "facebook"

    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_47

    .line 105
    iget-object v2, v1, LX/UXA;->A01:LX/05b;

    .line 107
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/UwI;

    .line 113
    iget-object v2, v1, LX/UXA;->A00:LX/05b;

    .line 115
    iget-object v11, v2, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    const-string v2, "com.facebook.wakizashi"

    .line 127
    invoke-static {v12, v2}, LX/1oA;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 130
    move-result-wide v9

    .line 131
    const-wide/16 v6, -0x1

    .line 133
    cmp-long v2, v9, v6

    .line 135
    if-eqz v2, :cond_c4

    .line 137
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/UwE;

    .line 143
    goto :goto_c2

    .line 144
    :sswitch_90
    const-string v2, "vibes"

    .line 146
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_47

    .line 152
    iget-object v2, v1, LX/UXA;->A0B:LX/05b;

    .line 154
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/UwH;

    .line 160
    goto :goto_c2

    .line 161
    :sswitch_a1
    const-string v2, "instagram"

    .line 163
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_47

    .line 169
    iget-object v2, v1, LX/UXA;->A06:LX/05b;

    .line 171
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/UwK;

    .line 177
    goto :goto_c2

    .line 178
    :sswitch_b2
    const-string v2, "threads"

    .line 180
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_47

    .line 186
    iget-object v2, v1, LX/UXA;->A0A:LX/05b;

    .line 188
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/UwG;

    .line 194
    :goto_c2
    check-cast v5, LX/VQx;

    .line 196
    :cond_c4
    if-eqz v5, :cond_47

    .line 198
    iget-object v2, v1, LX/UXA;->A09:LX/05b;

    .line 200
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 203
    const-string v2, "instagram"

    .line 205
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_121

    .line 211
    iget-object v4, v1, LX/UXA;->A0C:LX/08a;

    .line 213
    const/16 v2, 0x39b3

    .line 215
    :goto_d7
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_12e

    .line 221
    invoke-interface {v5}, LX/VQx;->AlQ()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_161

    .line 227
    if-eqz v6, :cond_112

    .line 229
    sget-object v6, LX/Iv1;->A05:LX/Iv1;

    .line 231
    sget-object v4, LX/GFf;->A03:LX/GFf;

    .line 233
    sget-object v2, LX/GFm;->A0F:LX/GFm;

    .line 235
    :goto_eb
    new-instance v3, LX/Jex;

    .line 237
    invoke-direct {v3, v6, v2, v4, v7}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 240
    iget-object v1, v1, LX/UXA;->A02:LX/05b;

    .line 242
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v2, v12, v3, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 252
    if-eqz p2, :cond_47

    .line 254
    invoke-interface {v5}, LX/VQx;->B6l()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v12, v1}, LX/1oA;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 261
    move-result-wide v5

    .line 262
    const-wide/16 v3, -0x1

    .line 264
    cmp-long v2, v5, v3

    .line 266
    const/4 v1, 0x0

    .line 267
    if-eqz v2, :cond_10e

    .line 269
    :goto_10d
    const/4 v1, 0x1

    .line 270
    :cond_10e
    invoke-virtual {v0, v1}, LX/UWG;->A00(Z)V

    .line 273
    return-void

    .line 274
    :cond_112
    const-string v2, "facebook"

    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_47

    .line 282
    sget-object v6, LX/Iv1;->A03:LX/Iv1;

    .line 284
    sget-object v4, LX/GFf;->A03:LX/GFf;

    .line 286
    sget-object v2, LX/GFm;->A0A:LX/GFm;

    .line 288
    goto :goto_eb

    .line 289
    :cond_121
    const-string v2, "facebook"

    .line 291
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_12e

    .line 297
    iget-object v4, v1, LX/UXA;->A0C:LX/08a;

    .line 299
    const/16 v2, 0x3e6f

    .line 301
    goto :goto_d7

    .line 302
    :cond_12e
    invoke-interface {v5}, LX/VQx;->B6l()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v12, v2}, LX/1oA;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 309
    move-result-wide v8

    .line 310
    const-wide/16 v6, -0x1

    .line 312
    cmp-long v2, v8, v6

    .line 314
    if-eqz v2, :cond_169

    .line 316
    invoke-interface {v5}, LX/VQx;->AlQ()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_47

    .line 322
    const-string v4, "android.intent.action.VIEW"

    .line 324
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Landroid/content/Intent;

    .line 330
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 333
    const/high16 v2, 0x14000000

    .line 335
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    invoke-interface {v5}, LX/VQx;->B6l()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v1, v1, LX/UXA;->A0D:LX/0KX;

    .line 347
    invoke-virtual {v1, v12, v3}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 350
    if-eqz p2, :cond_47

    .line 352
    goto :goto_10d

    .line 353
    :cond_161
    if-eqz p2, :cond_47

    .line 355
    const-string v0, "BookmarksManager/handleFoABookmarkClick/failed to redirect"

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    return-void

    .line 361
    :cond_169
    iget-object v2, v1, LX/UXA;->A08:LX/05b;

    .line 363
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 366
    instance-of v4, v12, Landroid/app/Activity;

    .line 368
    iget-object v2, v1, LX/UXA;->A03:LX/05b;

    .line 370
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    check-cast v6, LX/Jly;

    .line 376
    if-eqz v4, :cond_19b

    .line 378
    invoke-static {v12}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v5}, LX/VQx;->B6l()Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    const-string v9, "wa4a"

    .line 388
    invoke-interface {v5}, LX/VQx;->BS8()Ljava/lang/String;

    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v5}, LX/VQx;->BSB()Ljava/lang/String;

    .line 395
    move-result-object v11

    .line 396
    invoke-virtual/range {v6 .. v11}, LX/Jly;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    move-result-object v2

    .line 400
    :goto_190
    iget-object v1, v1, LX/UXA;->A0D:LX/0KX;

    .line 402
    invoke-virtual {v1, v12, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 405
    if-eqz p2, :cond_47

    .line 407
    invoke-virtual {v0, v3}, LX/UWG;->A00(Z)V

    .line 410
    return-void

    .line 411
    :cond_19b
    invoke-interface {v5}, LX/VQx;->B6l()Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    const-string v8, "wa4a"

    .line 417
    invoke-interface {v5}, LX/VQx;->BS8()Ljava/lang/String;

    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v5}, LX/VQx;->BSB()Ljava/lang/String;

    .line 424
    move-result-object v10

    .line 425
    move-object v5, v6

    .line 426
    move-object v6, v12

    .line 427
    invoke-virtual/range {v5 .. v10}, LX/Jly;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    move-result-object v2

    .line 431
    goto :goto_190

    .line 432
    :sswitch_data_1b0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_b2
        0x1b907b2 -> :sswitch_a1
        0x6b00cfd -> :sswitch_90
        0x1da19ac6 -> :sswitch_61
        0x38f0e0a2 -> :sswitch_50
    .end sparse-switch
.end method
