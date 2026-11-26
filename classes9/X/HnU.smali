.class public LX/HnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/G5g;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/HnU;->$t:I

    .line 2
    rsub-int/lit8 p7, p7, 0x5

    .line 4
    if-eqz p7, :cond_18

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 19
    :goto_13
    iput-object p1, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 21
    iput-boolean p8, p0, LX/HnU;->A06:Z

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 37
    goto :goto_13
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/HnU;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 268435471
    iput-object p6, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 268435473
    iput-boolean p8, p0, LX/HnU;->A06:Z

    .line 268435475
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/HnU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_35c

    .line 5
    iget-object v7, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/H2f;

    .line 9
    iget-boolean v10, p0, LX/HnU;->A06:Z

    .line 11
    iget-object v6, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/GpD;

    .line 15
    iget-object v8, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 17
    check-cast v8, Landroid/content/Context;

    .line 19
    iget-object v5, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/Ght;

    .line 23
    iget-object v4, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 27
    iget-object v0, v7, LX/H2f;->A08:LX/05b;

    .line 29
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v9}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_206

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v9}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_206

    .line 58
    if-nez v10, :cond_4e

    .line 60
    iget-object v0, v7, LX/H2f;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/12i;

    .line 68
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 70
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 76
    if-ne v1, v0, :cond_206

    .line 78
    :cond_4e
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 80
    invoke-static {v7, v6, v0}, LX/H2f;->A01(LX/H2f;LX/GpD;Ljava/lang/Integer;)V

    .line 83
    invoke-static {v8, v5, v7, v6, v2}, LX/H2f;->A00(Landroid/content/Context;LX/Ght;LX/H2f;LX/GpD;Z)V

    .line 86
    :cond_56
    return-void

    .line 87
    :pswitch_57  #0x8
    iget-object v6, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/H7T;

    .line 91
    iget-object v8, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 93
    check-cast v8, LX/GpD;

    .line 95
    iget-object v2, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/Gkj;

    .line 99
    iget-object v7, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 101
    check-cast v7, LX/GqJ;

    .line 103
    iget-object v3, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 107
    iget-object v4, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/1YS;

    .line 111
    iget-boolean v5, p0, LX/HnU;->A06:Z

    .line 113
    invoke-static {v6}, LX/H7T;->A01(LX/H7T;)LX/0rH;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    const-string v0, "TAP_UNDO_CROSSPOST"

    .line 121
    invoke-virtual {v1, v0}, LX/0rH;->A02(Ljava/lang/String;)V

    .line 124
    :cond_7c
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 126
    invoke-static {v6, v8, v0}, LX/H7T;->A04(LX/H7T;LX/GpD;Ljava/lang/Integer;)V

    .line 129
    invoke-static {v2, v6}, LX/H7T;->A03(LX/Gkj;LX/H7T;)V

    .line 132
    iget-object v0, v6, LX/H7T;->A00:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/H5k;

    .line 140
    iget-wide v0, v8, LX/GpD;->A00:J

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v7, v1, v0}, LX/H5k;->A03(LX/GqJ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 151
    if-eqz v3, :cond_9d

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    :cond_9d
    iget-object v0, v6, LX/H7T;->A08:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/HLs;

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v0

    .line 170
    const/4 v8, 0x1

    .line 171
    if-eq v0, v3, :cond_e0

    .line 173
    if-ne v0, v8, :cond_352

    .line 175
    iget-object v2, v7, LX/HLs;->A01:LX/Gpz;

    .line 177
    iget-object v1, v2, LX/Gpz;->A01:LX/GG8;

    .line 179
    sget-object v0, LX/GG8;->A04:LX/GG8;

    .line 181
    if-ne v1, v0, :cond_bf

    .line 183
    iput-boolean v8, v2, LX/Gpz;->A02:Z

    .line 185
    iput-boolean v3, v2, LX/Gpz;->A04:Z

    .line 187
    sget-object v0, LX/GG8;->A03:LX/GG8;

    .line 189
    iput-object v0, v2, LX/Gpz;->A01:LX/GG8;

    .line 191
    :cond_bf
    :goto_bf
    iget-object v0, v2, LX/Gpz;->A00:LX/GG8;

    .line 193
    sget-object v1, LX/GG8;->A03:LX/GG8;

    .line 195
    if-eq v0, v1, :cond_cb

    .line 197
    iget-object v0, v2, LX/Gpz;->A01:LX/GG8;

    .line 199
    if-eq v0, v1, :cond_cb

    .line 201
    iput-boolean v3, v2, LX/Gpz;->A02:Z

    .line 203
    :cond_cb
    iget-object v0, v7, LX/HLs;->A00:LX/GeK;

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {v0, v2}, LX/GeK;->A00(LX/Gpz;)V

    .line 210
    :cond_d2
    if-eqz v5, :cond_56

    .line 212
    iget-object v0, v6, LX/H7T;->A03:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/GfM;

    .line 220
    invoke-virtual {v0, v4}, LX/GfM;->A00(LX/1YS;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    iget-object v2, v7, LX/HLs;->A01:LX/Gpz;

    .line 226
    iget-object v1, v2, LX/Gpz;->A00:LX/GG8;

    .line 228
    sget-object v0, LX/GG8;->A04:LX/GG8;

    .line 230
    if-ne v1, v0, :cond_bf

    .line 232
    iput-boolean v8, v2, LX/Gpz;->A02:Z

    .line 234
    iput-boolean v3, v2, LX/Gpz;->A04:Z

    .line 236
    sget-object v0, LX/GG8;->A03:LX/GG8;

    .line 238
    iput-object v0, v2, LX/Gpz;->A00:LX/GG8;

    .line 240
    goto :goto_bf

    .line 241
    :pswitch_f1  #0x7
    iget-object v7, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 243
    check-cast v7, LX/H3K;

    .line 245
    iget-object v6, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 247
    check-cast v6, LX/I6q;

    .line 249
    iget-object v2, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 251
    check-cast v2, Landroid/content/Context;

    .line 253
    iget-boolean v1, p0, LX/HnU;->A06:Z

    .line 255
    iget-object v0, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 257
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 259
    iget-object v4, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 261
    iget-object v3, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 263
    invoke-static {v2, v0, v6, v7, v1}, LX/H3K;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/I6q;LX/H3K;Z)LX/L1E;

    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_56

    .line 269
    iget-object v0, v7, LX/H3K;->A00:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 274
    move-result-object v0

    .line 275
    const/16 v8, 0x19

    .line 277
    new-instance v2, LX/Hlq;

    .line 279
    invoke-direct/range {v2 .. v8}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x5
    iget-object v3, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 288
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 290
    iget-object v4, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 292
    check-cast v4, LX/G5g;

    .line 294
    iget-object v5, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 296
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 298
    iget-object v6, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 300
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 302
    iget-object v7, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 304
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 306
    iget-object v2, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 308
    check-cast v2, LX/0DP;

    .line 310
    iget-boolean v9, p0, LX/HnU;->A06:Z

    .line 312
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_151

    .line 318
    iget-object v0, v4, LX/G5g;->A0B:LX/00y;

    .line 320
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0bm;

    .line 326
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 329
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 331
    const-string v0, "StatusPlaybackPageMessageIncoming"

    .line 333
    invoke-virtual {v1, v3, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    move-result-object v3

    .line 337
    :cond_151
    if-eqz v3, :cond_56

    .line 339
    iget-object v0, v4, LX/G5c;->A0y:LX/0KG;

    .line 341
    const/4 v8, 0x6

    .line 342
    new-instance v1, LX/HnU;

    .line 344
    invoke-direct/range {v1 .. v9}, LX/HnU;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/G5g;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IZ)V

    .line 347
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x4
    iget-object v4, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 353
    check-cast v4, LX/FXj;

    .line 355
    iget-object v5, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 357
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 359
    iget-boolean v3, p0, LX/HnU;->A06:Z

    .line 361
    iget-object v7, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 363
    check-cast v7, LX/HDw;

    .line 365
    iget-object v2, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 367
    check-cast v2, LX/HC6;

    .line 369
    iget-object v8, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 371
    check-cast v8, LX/GDR;

    .line 373
    iget-object v12, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 375
    check-cast v12, Ljava/util/List;

    .line 377
    iget-object v1, v4, LX/FXj;->A0A:LX/1dJ;

    .line 379
    if-eqz v1, :cond_56

    .line 381
    iget-object v0, v4, LX/FXj;->A0B:LX/I4a;

    .line 383
    invoke-interface {v0, v1}, LX/I4a;->Bre(LX/1dJ;)LX/1fx;

    .line 386
    move-result-object v6

    .line 387
    iget-object v1, v4, LX/FXj;->A04:LX/07g;

    .line 389
    iget-object v4, v4, LX/FXj;->A0C:LX/GeD;

    .line 391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v10

    .line 395
    if-eqz v2, :cond_199

    .line 397
    iget-object v9, v2, LX/HC6;->A00:LX/HVu;

    .line 399
    :goto_18f
    const/4 v11, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-virtual/range {v4 .. v13}, LX/GeD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;LX/HDw;LX/GDR;LX/HVu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/GvQ;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 408
    return-void

    .line 409
    :cond_199
    const/4 v9, 0x0

    .line 410
    goto :goto_18f

    .line 411
    :pswitch_19b  #0x3
    iget-object v5, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 413
    check-cast v5, LX/1Zm;

    .line 415
    iget-object v3, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 417
    iget-object v1, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 419
    check-cast v1, LX/15j;

    .line 421
    iget-object v9, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 423
    check-cast v9, LX/1zd;

    .line 425
    iget-object v8, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 427
    check-cast v8, Landroid/widget/ImageView$ScaleType;

    .line 429
    iget-object v2, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 431
    check-cast v2, Landroid/graphics/Bitmap;

    .line 433
    iget-boolean v7, p0, LX/HnU;->A06:Z

    .line 435
    iget-object v6, v5, LX/1Zm;->A0H:LX/1Yj;

    .line 437
    iget-object v0, v6, LX/1Yj;->A0z:Ljava/lang/Object;

    .line 439
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_357

    .line 445
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Landroid/widget/ImageView;

    .line 451
    iget-boolean v0, v6, LX/1Yj;->A0f:Z

    .line 453
    const/4 v3, 0x1

    .line 454
    if-nez v0, :cond_1d6

    .line 456
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 459
    const/4 v1, 0x2

    .line 460
    new-instance v0, LX/HFM;

    .line 462
    invoke-direct {v0, v4, v1}, LX/HFM;-><init>(Ljava/lang/Object;I)V

    .line 465
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 468
    iput-boolean v3, v6, LX/1Yj;->A0f:Z

    .line 470
    :cond_1d6
    iget-boolean v0, v9, LX/1zd;->isCircular:Z

    .line 472
    if-eqz v0, :cond_203

    .line 474
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 476
    :goto_1dc
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 479
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 482
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v1, v6, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 491
    const/16 v0, 0x8

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 496
    if-eqz v7, :cond_56

    .line 498
    iget-boolean v0, v5, LX/1Zm;->A0R:Z

    .line 500
    if-eqz v0, :cond_56

    .line 502
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    .line 504
    const v0, 0x7f121444

    .line 507
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v5, v0, v3, v2, v2}, LX/1Zm;->A09(LX/1Zm;Ljava/lang/CharSequence;ZZZ)V

    .line 514
    return-void

    .line 515
    :cond_203
    sget-object v0, LX/1Zm;->A0u:Landroid/view/ViewOutlineProvider;

    .line 517
    goto :goto_1dc

    .line 518
    :cond_206
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 520
    invoke-static {v7, v6, v0}, LX/H2f;->A01(LX/H2f;LX/GpD;Ljava/lang/Integer;)V

    .line 523
    iget-object v0, v7, LX/H2f;->A04:LX/05b;

    .line 525
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x8

    .line 531
    invoke-static {v3, v4, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0x6
    iget-object v3, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 541
    check-cast v3, LX/G5g;

    .line 543
    iget-object v4, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 545
    check-cast v4, Ljava/lang/ref/Reference;

    .line 547
    iget-object v2, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 549
    check-cast v2, Ljava/lang/ref/Reference;

    .line 551
    iget-object v1, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 553
    check-cast v1, Ljava/lang/ref/Reference;

    .line 555
    iget-object v8, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 557
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 559
    iget-object v7, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 561
    check-cast v7, LX/0DP;

    .line 563
    iget-boolean v13, p0, LX/HnU;->A06:Z

    .line 565
    iget-object v0, v3, LX/G5c;->A0y:LX/0KG;

    .line 567
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 570
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Landroid/content/Context;

    .line 576
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LX/0Ir;

    .line 582
    invoke-virtual {v3}, LX/G5c;->A1m()LX/H1Y;

    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 589
    move-result-object v12

    .line 590
    check-cast v12, LX/0KX;

    .line 592
    iget-object v10, v3, LX/G5g;->A0T:LX/FSH;

    .line 594
    iget-object v0, v3, LX/G5b;->A0W:LX/I6Y;

    .line 596
    invoke-interface {v0}, LX/I6Y;->AqI()LX/C3T;

    .line 599
    move-result-object v9

    .line 600
    iget-boolean v14, v3, LX/G5g;->A0Y:Z

    .line 602
    iget-object v5, v3, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 604
    invoke-static/range {v4 .. v14}, LX/Gtq;->A01(Landroid/content/Context;Landroid/graphics/Rect;LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;LX/C3T;LX/FSH;LX/H1Y;LX/0KX;ZZ)V

    .line 607
    return-void

    .line 608
    :pswitch_260  #0x2
    iget-object v2, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 610
    check-cast v2, LX/H83;

    .line 612
    iget-object v3, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 614
    check-cast v3, LX/1AZ;

    .line 616
    iget-object v4, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 618
    check-cast v4, LX/FTV;

    .line 620
    iget-object v0, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroid/app/Activity;

    .line 624
    iget-object v1, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 626
    check-cast v1, LX/0Ib;

    .line 628
    iget-object v5, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 630
    check-cast v5, Ljava/lang/Runnable;

    .line 632
    iget-boolean v6, p0, LX/HnU;->A06:Z

    .line 634
    invoke-static/range {v0 .. v6}, LX/H83;->A03(Landroid/app/Activity;LX/0Ib;LX/H83;LX/1AZ;LX/FTV;Ljava/lang/Runnable;Z)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x1
    iget-object v9, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 640
    check-cast v9, LX/I70;

    .line 642
    iget-object v1, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 644
    check-cast v1, LX/Gcr;

    .line 646
    iget-object v8, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 648
    check-cast v8, LX/K9R;

    .line 650
    iget-object v7, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 652
    check-cast v7, LX/1AZ;

    .line 654
    iget-boolean v13, p0, LX/HnU;->A06:Z

    .line 656
    iget-object v10, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 658
    iget-object v11, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 660
    const-string v4, "ConversationPageInfoLoader/load/failed to load thumb"

    .line 662
    move-object v0, v9

    .line 663
    check-cast v0, Landroid/view/View;

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    const-string v2, "null cannot be cast to non-null type com.whatsapp.conversationrow.webpreviewcontroller.ConversationPageInfoLoader.Tag"

    .line 671
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    check-cast v0, LX/Gkb;

    .line 676
    :try_start_2a4
    iget-object v2, v0, LX/Gkb;->A01:LX/GCt;

    .line 678
    invoke-virtual {v2}, LX/K9R;->A0M()V

    .line 681
    iget-object v6, v8, LX/K9R;->A0b:[B

    .line 683
    if-nez v6, :cond_2af

    .line 685
    iget-object v6, v8, LX/K9R;->A0a:[B

    .line 687
    :cond_2af
    const/4 v3, 0x0

    .line 688
    if-eqz v6, :cond_2b3

    .line 690
    goto :goto_2b5

    .line 691
    :cond_2b3
    move-object v6, v3

    .line 692
    goto :goto_2bd

    .line 693
    :goto_2b5
    iget-object v2, v1, LX/Gcr;->A01:LX/05b;

    .line 695
    invoke-static {v2, v6}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_2b3

    .line 701
    :goto_2bd
    iget-object v3, v0, LX/Gkb;->A00:LX/1AZ;

    .line 703
    invoke-static {v3}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_2c7

    .line 709
    iput-object v6, v2, LX/HOm;->A01:[B

    .line 711
    :cond_2c7
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 713
    iget-object v5, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 715
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 717
    iget-object v2, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 719
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2e4

    .line 725
    iget-object v2, v1, LX/Gcr;->A03:LX/05b;

    .line 727
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 730
    move-result-object v2

    .line 731
    const/4 v12, 0x1

    .line 732
    new-instance v7, LX/Hlp;

    .line 734
    invoke-direct/range {v7 .. v13}, LX/Hlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 737
    invoke-virtual {v2, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 740
    :cond_2e4
    if-eqz v6, :cond_328

    .line 742
    iget-object v2, v1, LX/Gcr;->A02:LX/05b;

    .line 744
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v5

    .line 748
    check-cast v5, LX/222;

    .line 750
    iget-wide v2, v3, LX/1AZ;->A0k:J

    .line 752
    iget-object v5, v5, LX/222;->A02:LX/0HB;

    .line 754
    invoke-virtual {v5}, LX/0HB;->A09()LX/0V7;

    .line 757
    move-result-object v5
    :try_end_2f6
    .catch Ljava/net/URISyntaxException; {:try_start_2a4 .. :try_end_2f6} :catch_324
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_2f6} :catch_324

    .line 758
    :try_start_2f6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 761
    move-result-object v8

    .line 762
    const-string v7, "full_thumbnail"

    .line 764
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 767
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 769
    const-string v9, "message_external_ad_content"

    .line 771
    const-string v10, "message_row_id=?"

    .line 773
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 776
    move-result-object v12

    .line 777
    const-string v11, "ExternalAdContentInfoStore/updateFullThumbnail"

    .line 779
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_316

    .line 785
    const-string v2, "ExternalAdContentInfoStore/updateFullThumbnail/full thumbnail wasn\'t updated"

    .line 787
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_316
    .catchall {:try_start_2f6 .. :try_end_316} :catchall_31a

    .line 790
    :cond_316
    :try_start_316
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 793
    goto :goto_328
    :try_end_31a
    .catch Ljava/net/URISyntaxException; {:try_start_316 .. :try_end_31a} :catch_324
    .catch Ljava/io/IOException; {:try_start_316 .. :try_end_31a} :catch_324

    .line 794
    :catchall_31a
    move-exception v3

    .line 795
    :try_start_31b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 798
    goto :goto_323
    :try_end_31f
    .catchall {:try_start_31b .. :try_end_31f} :catchall_31f

    .line 799
    :catchall_31f
    :try_start_31f
    move-exception v2

    .line 800
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 803
    :goto_323
    throw v3
    :try_end_324
    .catch Ljava/net/URISyntaxException; {:try_start_31f .. :try_end_324} :catch_324
    .catch Ljava/io/IOException; {:try_start_31f .. :try_end_324} :catch_324

    .line 804
    :catch_324
    move-exception v2

    .line 805
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    :cond_328
    :goto_328
    iget-object v1, v1, LX/Gcr;->A07:Ljava/util/Set;

    .line 810
    iget-object v0, v0, LX/Gkb;->A00:LX/1AZ;

    .line 812
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 814
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 816
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x0
    iget-object v0, p0, LX/HnU;->A00:Ljava/lang/Object;

    .line 822
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 824
    iget-object v1, p0, LX/HnU;->A01:Ljava/lang/Object;

    .line 826
    check-cast v1, LX/0DP;

    .line 828
    iget-object v4, p0, LX/HnU;->A02:Ljava/lang/Object;

    .line 830
    check-cast v4, LX/GFz;

    .line 832
    iget-object v2, p0, LX/HnU;->A03:Ljava/lang/Object;

    .line 834
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 836
    iget-object v3, p0, LX/HnU;->A04:Ljava/lang/Object;

    .line 838
    check-cast v3, LX/GFl;

    .line 840
    iget-boolean v6, p0, LX/HnU;->A06:Z

    .line 842
    iget-object v5, p0, LX/HnU;->A05:Ljava/lang/Object;

    .line 844
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 846
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0C(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/GFl;LX/GFz;Lkotlin/jvm/functions/Function0;Z)V

    .line 849
    return-void

    .line 850
    :cond_352
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_357
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 858
    return-void

    .line 859
    nop

    .line 860
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_334  #00000000
        :pswitch_27e  #00000001
        :pswitch_260  #00000002
        :pswitch_19b  #00000003
        :pswitch_15f  #00000004
        :pswitch_11e  #00000005
        :pswitch_21b  #00000006
        :pswitch_f1  #00000007
        :pswitch_57  #00000008
    .end packed-switch
.end method
