.class public LX/AXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/AXq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AXq;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXq;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/AXq;->A03:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/AXq;->A05:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/AXq;->A00:I

    .line 15
    iput-object p4, p0, LX/AXq;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AXq;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_188

    .line 7
    iget-object v7, v0, LX/AXq;->A05:Ljava/lang/String;

    .line 9
    iget v6, v0, LX/AXq;->A00:I

    .line 11
    iget-object v5, v0, LX/AXq;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/0I5;

    .line 15
    iget-object v3, v0, LX/AXq;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/08s;

    .line 19
    iget-object v2, v0, LX/AXq;->A03:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/0dd;

    .line 23
    iget-object v4, v0, LX/AXq;->A04:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/0V0;

    .line 27
    new-instance v1, LX/9xJ;

    .line 29
    invoke-direct {v1, v3, v2}, LX/9xJ;-><init>(LX/08s;LX/0dd;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v5, v1}, LX/1JV;->A01(LX/QT3;LX/0I5;LX/9xJ;)J

    .line 36
    move-result-wide v2

    .line 37
    new-instance v1, LX/8xU;

    .line 39
    invoke-direct {v1}, LX/8xU;-><init>()V

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v7, v0, v6}, LX/9px;->A01(LX/8xU;Ljava/lang/String;II)V

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/8xU;->A05:Ljava/lang/Long;

    .line 52
    invoke-interface {v4, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x1
    iget-object v4, v0, LX/AXq;->A01:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/9zh;

    .line 60
    iget-object v3, v0, LX/AXq;->A02:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/9lt;

    .line 64
    iget-object v5, v0, LX/AXq;->A03:Ljava/lang/Object;

    .line 66
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 68
    iget v7, v0, LX/AXq;->A00:I

    .line 70
    iget-object v6, v0, LX/AXq;->A04:Ljava/lang/Object;

    .line 72
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v9, v0, LX/AXq;->A05:Ljava/lang/String;

    .line 76
    iget-object v1, v4, LX/9zh;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-static {v3}, LX/8cZ;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d5

    .line 88
    iget-object v0, v4, LX/9zh;->A0G:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/io/File;

    .line 96
    invoke-static {v3}, LX/8cZ;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, ".jpg"

    .line 106
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 113
    move-result v0

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v0, :cond_a1

    .line 117
    const/16 v0, 0x24

    .line 119
    invoke-static {v2, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "cache"

    .line 125
    invoke-static {v4, v0, v1}, LX/9zh;->A00(LX/9zh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_bb

    .line 131
    const-string v0, "NewsletterAdminProfilePhotoHelper/getFromDisk: rejected cached photo, reason="

    .line 133
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "suspicious_score"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a1

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a1

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    const-string v0, "NewsletterAdminProfilePhotoHelper/getFromDisk: failed to delete suspicious cached photo"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    :cond_a1
    :goto_a1
    if-eqz v9, :cond_d5

    .line 163
    new-instance v2, LX/ASg;

    .line 165
    invoke-direct/range {v2 .. v7}, LX/ASg;-><init>(LX/9lt;LX/9zh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    iget-object v0, v4, LX/9zh;->A0C:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 173
    move-result-object v0

    .line 174
    const/4 v10, 0x3

    .line 175
    new-instance v5, LX/AXU;

    .line 177
    move-object v6, v4

    .line 178
    move-object v7, v2

    .line 179
    move-object v8, v3

    .line 180
    invoke-direct/range {v5 .. v10}, LX/AXU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 183
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    const/4 v15, 0x0

    .line 188
    :try_start_bc
    new-instance v10, LX/25A;

    .line 190
    move v14, v7

    .line 191
    move-object v12, v11

    .line 192
    move v13, v7

    .line 193
    invoke-direct/range {v10 .. v15}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 196
    invoke-static {v10, v2}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 202
    if-eqz v0, :cond_a1

    .line 204
    goto/16 :goto_181
    :try_end_ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_bc .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v1

    .line 207
    const-string v0, "NewsletterAdminProfilePhotoHelper/getFromDisk/out-of-memory"

    .line 209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    goto :goto_a1

    .line 213
    :cond_d5
    if-eqz v5, :cond_37

    .line 215
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x2
    iget-object v6, v0, LX/AXq;->A01:Ljava/lang/Object;

    .line 221
    check-cast v6, LX/4ig;

    .line 223
    iget-object v7, v0, LX/AXq;->A02:Ljava/lang/Object;

    .line 225
    check-cast v7, LX/4t5;

    .line 227
    iget-object v4, v0, LX/AXq;->A03:Ljava/lang/Object;

    .line 229
    check-cast v4, LX/3hC;

    .line 231
    iget-object v1, v0, LX/AXq;->A05:Ljava/lang/String;

    .line 233
    iget v3, v0, LX/AXq;->A00:I

    .line 235
    iget-object v2, v0, LX/AXq;->A04:Ljava/lang/Object;

    .line 237
    if-nez v6, :cond_10c

    .line 239
    if-eqz v7, :cond_10c

    .line 241
    :cond_f1
    :goto_f1
    iget-object v0, v4, LX/3hC;->A0H:LX/0bP;

    .line 243
    invoke-virtual {v0, v7}, LX/0bP;->A0F(LX/4t5;)LX/4t5;

    .line 246
    move-result-object v6

    .line 247
    iget-object v0, v4, LX/3hC;->A09:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 252
    move-result-object v1

    .line 253
    const/16 v10, 0xa

    .line 255
    new-instance v0, LX/5CE;

    .line 257
    move-object v5, v0

    .line 258
    move-object v7, v4

    .line 259
    move-object v8, v2

    .line 260
    move v9, v3

    .line 261
    invoke-direct/range {v5 .. v10}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    iget-object v5, v4, LX/3hC;->A0H:LX/0bP;

    .line 270
    invoke-static {v5}, LX/0bP;->A04(LX/0bP;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_15b

    .line 276
    invoke-virtual {v5}, LX/0bP;->A0C()LX/4t5;

    .line 279
    move-result-object v8

    .line 280
    invoke-static {v4, v1}, LX/3hC;->A01(LX/3hC;Ljava/lang/String;)LX/08V;

    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 286
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 289
    move-result v16

    .line 290
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 292
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 295
    move-result v17

    .line 296
    const/16 v15, 0x7fcf

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    move-object v10, v7

    .line 301
    move-object v11, v7

    .line 302
    move-object v12, v7

    .line 303
    move/from16 v18, v13

    .line 305
    move/from16 v19, v13

    .line 307
    move/from16 v20, v13

    .line 309
    move/from16 v21, v13

    .line 311
    move/from16 v22, v13

    .line 313
    move-object v9, v7

    .line 314
    move v14, v13

    .line 315
    invoke-static/range {v7 .. v22}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 318
    move-result-object v7

    .line 319
    iget-object v0, v4, LX/3hC;->A0Q:LX/4ig;

    .line 321
    if-nez v0, :cond_147

    .line 323
    invoke-virtual {v5, v7}, LX/0bP;->A0E(LX/4t5;)LX/4t5;

    .line 326
    move-result-object v7

    .line 327
    :cond_147
    :goto_147
    if-eqz v6, :cond_f1

    .line 329
    iget-boolean v1, v6, LX/4ig;->A02:Z

    .line 331
    const/4 v0, 0x1

    .line 332
    if-ne v1, v0, :cond_15e

    .line 334
    iget-boolean v0, v6, LX/4ig;->A03:Z

    .line 336
    if-nez v0, :cond_15e

    .line 338
    iget-boolean v0, v7, LX/4t5;->A0D:Z

    .line 340
    if-nez v0, :cond_15e

    .line 342
    invoke-virtual {v5, v7}, LX/0bP;->A0E(LX/4t5;)LX/4t5;

    .line 345
    move-result-object v7

    .line 346
    goto :goto_f1

    .line 347
    :cond_15b
    sget-object v7, LX/4t5;->A0F:LX/4t5;

    .line 349
    goto :goto_147

    .line 350
    :cond_15e
    invoke-virtual {v6, v7}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    .line 353
    move-result-object v7

    .line 354
    goto :goto_f1

    .line 355
    :pswitch_163  #0x0
    iget-object v1, v0, LX/AXq;->A01:Ljava/lang/Object;

    .line 357
    check-cast v1, Landroid/widget/TextView;

    .line 359
    iget-object v2, v0, LX/AXq;->A02:Ljava/lang/Object;

    .line 361
    check-cast v2, LX/1QZ;

    .line 363
    iget-object v3, v0, LX/AXq;->A03:Ljava/lang/Object;

    .line 365
    check-cast v3, Landroid/content/Context;

    .line 367
    iget-object v5, v0, LX/AXq;->A05:Ljava/lang/String;

    .line 369
    iget v7, v0, LX/AXq;->A00:I

    .line 371
    iget-object v4, v0, LX/AXq;->A04:Ljava/lang/Object;

    .line 373
    check-cast v4, Ljava/lang/Runnable;

    .line 375
    const-string v6, "%s"

    .line 377
    invoke-virtual/range {v2 .. v7}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    return-void

    .line 385
    :goto_181
    invoke-virtual {v4, v0, v3, v7}, LX/9zh;->A05(Landroid/graphics/Bitmap;LX/9lt;I)V

    .line 388
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    return-void

    .line 392
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_38  #00000001
        :pswitch_db  #00000002
    .end packed-switch
.end method
