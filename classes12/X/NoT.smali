.class public final LX/NoT;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/OeC;


# direct methods
.method public constructor <init>(LX/NoZ;LX/OeC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p2, p0, LX/NoT;->A00:LX/OeC;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/NoZ;LX/OeC;)V
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v3, 0x2

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-static {v1, v3}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    move-object/from16 v14, p0

    .line 16
    invoke-static {v14}, LX/FOy;->A1L(LX/0WX;)V

    .line 19
    iget-object v8, v6, LX/NoZ;->A00:Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 24
    move-result-object v13

    .line 25
    new-array v0, v3, [Ljava/lang/String;

    .line 27
    const-string/jumbo v7, "wf_state"

    .line 30
    aput-object v7, v0, v4

    .line 32
    const-string v7, "#elementValue"

    .line 34
    aput-object v7, v0, v5

    .line 36
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 41
    move-result-object v16

    .line 42
    const-wide/16 v9, 0x3

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x0

    .line 50
    move-object/from16 p2, v0

    .line 52
    invoke-virtual/range {v13 .. v19}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    if-eqz v0, :cond_c3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v11

    .line 64
    sget-object v9, LX/Owv;->A00:LX/Owv;

    .line 66
    const/16 v7, 0xe

    .line 68
    new-instance v0, LX/PtX;

    .line 70
    invoke-direct {v0, v8, v9, v7}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-static {v14, v13, v0, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_be

    .line 79
    new-array v8, v5, [Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "suspended_state"

    .line 84
    aput-object v0, v8, v4

    .line 86
    const/16 v7, 0x2a

    .line 88
    new-instance v0, LX/PvQ;

    .line 90
    invoke-direct {v0, v9, v7}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 93
    invoke-virtual {v13, v14, v0, v8}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LX/NmR;

    .line 99
    const-wide/16 v7, 0x1

    .line 101
    cmp-long v0, v11, v7

    .line 103
    if-nez v0, :cond_6b

    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7a

    .line 107
    :cond_6b
    const-wide/16 v7, 0x2

    .line 109
    cmp-long v0, v11, v7

    .line 111
    if-nez v0, :cond_73

    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_7a

    .line 115
    :cond_73
    const-wide/16 v7, 0x3

    .line 117
    cmp-long v0, v11, v7

    .line 119
    if-nez v0, :cond_ad

    .line 121
    const/4 v0, 0x3

    .line 122
    :goto_7a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_ad

    .line 128
    if-eqz v10, :cond_8a

    .line 130
    iget-object v7, v10, LX/NmR;->A01:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "true"

    .line 135
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    :cond_8a
    iget-object v8, v1, LX/OeC;->A01:LX/OZX;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v7

    .line 144
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState success"

    .line 146
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 149
    if-eq v7, v5, :cond_9f

    .line 151
    if-ne v7, v3, :cond_18b

    .line 153
    iget-object v0, v8, LX/OZX;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 155
    invoke-static {v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, v8, LX/OZX;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 161
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0G:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/74t;

    .line 169
    invoke-virtual {v0, v4}, LX/74t;->A00(Z)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const-string/jumbo v0, "waffle state cannot be null"

    .line 176
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState/onError "

    .line 186
    invoke-static {v0, v7}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_be
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_c7

    .line 195
    :cond_c3
    invoke-static {v13}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 198
    move-result-object v0

    .line 199
    :goto_c7
    throw v0
    :try_end_c8
    .catch LX/Ij3; {:try_start_e .. :try_end_c8} :catch_c8

    .line 200
    :catch_c8
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    const-string v0, "StateExistsResponseSuccess: "

    .line 207
    invoke-static {v0, v7, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 210
    :try_start_d2
    invoke-static {v14}, LX/FOy;->A1L(LX/0WX;)V

    .line 213
    iget-object v9, v6, LX/NoZ;->A00:Ljava/lang/Object;

    .line 215
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 218
    move-result-object v6

    .line 219
    sget-object v8, LX/Owv;->A00:LX/Owv;

    .line 221
    const/16 v7, 0xd

    .line 223
    new-instance v0, LX/PtX;

    .line 225
    invoke-direct {v0, v9, v8, v7}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    invoke-static {v14, v6, v0, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_191

    .line 234
    const/4 v0, 0x6

    .line 235
    new-array v7, v0, [LX/I1d;

    .line 237
    const/16 v0, 0x24

    .line 239
    invoke-static {v8, v7, v0, v4}, LX/PvQ;->A00(LX/Owv;[Ljava/lang/Object;II)V

    .line 242
    const/16 v0, 0x25

    .line 244
    invoke-static {v8, v7, v0, v5}, LX/PvQ;->A00(LX/Owv;[Ljava/lang/Object;II)V

    .line 247
    const/16 v0, 0x26

    .line 249
    invoke-static {v8, v7, v0, v3}, LX/PvQ;->A00(LX/Owv;[Ljava/lang/Object;II)V

    .line 252
    const/16 v0, 0x27

    .line 254
    new-instance v3, LX/PvQ;

    .line 256
    invoke-direct {v3, v8, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 259
    const/4 v0, 0x3

    .line 260
    aput-object v3, v7, v0

    .line 262
    const/16 v0, 0x28

    .line 264
    new-instance v3, LX/PvQ;

    .line 266
    invoke-direct {v3, v8, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 269
    const/4 v0, 0x4

    .line 270
    aput-object v3, v7, v0

    .line 272
    const/16 v0, 0x29

    .line 274
    new-instance v3, LX/PvQ;

    .line 276
    invoke-direct {v3, v8, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-static {v3, v7, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    const-string v0, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorRateOverlimit|IQErrorNotAllowed"

    .line 290
    invoke-virtual {v6, v14, v0, v4, v3}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, LX/No1;

    .line 296
    if-eqz v8, :cond_18c

    .line 298
    invoke-static {v14}, LX/1um;->A00(LX/0WX;)I

    .line 301
    move-result v5

    .line 302
    iget-object v6, v1, LX/OeC;->A02:LX/OzS;

    .line 304
    iget-object v0, v6, LX/OzS;->A00:LX/05b;

    .line 306
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 309
    move-result-object v7

    .line 310
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 312
    int-to-long v3, v5

    .line 313
    invoke-static {v7, v0, v3, v4}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 316
    iget-wide v3, v8, LX/No1;->A00:J

    .line 318
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    new-instance v3, LX/O3d;

    .line 324
    invoke-direct {v3, v14, v0}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 327
    iget-object v0, v1, LX/OeC;->A01:LX/OZX;

    .line 329
    iget-object v4, v1, LX/OeC;->A00:LX/P4D;

    .line 331
    new-instance v1, LX/Q6l;

    .line 333
    invoke-direct {v1, v4, v0, v6}, LX/Q6l;-><init>(LX/P4D;LX/OZX;LX/OzS;)V

    .line 336
    const/16 v0, 0x190

    .line 338
    if-eq v5, v0, :cond_182

    .line 340
    const/16 v0, 0x195

    .line 342
    if-eq v5, v0, :cond_182

    .line 344
    const/16 v0, 0x198

    .line 346
    if-eq v5, v0, :cond_174

    .line 348
    const/16 v0, 0x1ad

    .line 350
    if-eq v5, v0, :cond_174

    .line 352
    const/16 v0, 0x1f4

    .line 354
    if-eq v5, v0, :cond_182

    .line 356
    const/16 v0, 0x1f7

    .line 358
    if-eq v5, v0, :cond_182

    .line 360
    const-string/jumbo v0, "unexpected error code: "

    .line 363
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 371
    goto :goto_182

    .line 372
    :cond_174
    iget-object v0, v6, LX/OzS;->A02:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/7QP;

    .line 380
    invoke-virtual {v0, v4, v1}, LX/7QP;->A03(LX/P4D;Ljava/lang/Runnable;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18b

    .line 386
    :cond_182
    :goto_182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reconcileState/onError "

    .line 392
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_18b
    return-void

    .line 396
    :cond_18c
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_195

    .line 401
    :cond_191
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 404
    move-result-object v0

    .line 405
    :goto_195
    throw v0
    :try_end_196
    .catch LX/Ij3; {:try_start_d2 .. :try_end_196} :catch_196

    .line 406
    :catch_196
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "StateExistsResponseError: "

    .line 413
    invoke-static {v0, v1, v2}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoZ;

    .line 6
    iget-object v0, p0, LX/NoT;->A00:LX/OeC;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoT;->A00(LX/0WX;LX/NoZ;LX/OeC;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoZ;

    .line 6
    iget-object v0, p0, LX/NoT;->A00:LX/OeC;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoT;->A00(LX/0WX;LX/NoZ;LX/OeC;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    invoke-static {p1}, LX/N22;->A0i(Ljava/lang/Object;)LX/CbB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
