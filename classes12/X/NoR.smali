.class public final LX/NoR;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/Of3;


# direct methods
.method public constructor <init>(LX/NoX;LX/Of3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p2, p0, LX/NoR;->A00:LX/Of3;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/NoX;LX/Of3;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {v4, p1, p2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v8

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    invoke-static {p0, p1}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 17
    move-result-object v6

    .line 18
    sget-object v3, LX/Owv;->A00:LX/Owv;

    .line 20
    const/16 v0, 0x14

    .line 22
    new-instance v2, LX/PvQ;

    .line 24
    invoke-direct {v2, v3, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 27
    new-array v1, v4, [Ljava/lang/String;

    .line 29
    const-string v0, "encryption_metadata"

    .line 31
    aput-object v0, v1, v9

    .line 33
    invoke-virtual {v6, p0, v2, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Nmg;

    .line 39
    if-eqz v1, :cond_c0

    .line 41
    const/16 v2, 0xa

    .line 43
    new-instance v0, LX/PtX;

    .line 45
    invoke-direct {v0, v7, v3, v2}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-static {p0, v6, v0, v9}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_c5

    .line 54
    iget-object v10, p2, LX/Of3;->A02:LX/PpN;

    .line 56
    iget-object v0, v10, LX/PpN;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    check-cast v11, LX/PBW;

    .line 64
    iget-object v0, p2, LX/Of3;->A03:Ljava/security/KeyPair;

    .line 66
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 69
    move-result-object v7

    .line 70
    iget-object v6, v1, LX/Nmg;->A02:[B

    .line 72
    iget-object v3, v1, LX/Nmg;->A01:[B

    .line 74
    iget-object v2, v1, LX/Nmg;->A00:[B

    .line 76
    iget-object v1, v1, LX/Nmg;->A03:[B

    .line 78
    new-instance v0, LX/ELd;

    .line 80
    invoke-direct {v0, v6, v3, v2, v1}, LX/ELd;-><init>([B[B[B[B)V

    .line 83
    invoke-virtual {v11, v0, v7}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v6
    :try_end_5b
    .catch LX/Ij3; {:try_start_a .. :try_end_5b} :catch_ca

    .line 91
    :try_start_5b
    iget-object v3, v10, LX/PpN;->A04:LX/05b;

    .line 93
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Ooa;

    .line 99
    invoke-virtual {v0, v6}, LX/Ooa;->A00(Lorg/json/JSONObject;)J

    .line 102
    move-result-wide v10

    .line 103
    iget-object v0, p2, LX/Of3;->A00:LX/1Iu;

    .line 105
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 107
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 113
    if-eqz v0, :cond_9a

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v1, v10

    .line 121
    if-nez v0, :cond_9a

    .line 123
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    invoke-static {v6}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "nonce"

    .line 132
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    iget-object v3, p2, LX/Of3;->A01:LX/QVI;

    .line 138
    const-string/jumbo v2, "waffleCompanionLinkingNonce"

    .line 141
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/1Ix;

    .line 147
    invoke-direct {v0, v1, v6, v2}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v3, v0}, LX/QVI;->onSuccess(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v1, p2, LX/Of3;->A01:LX/QVI;

    .line 156
    const-string v0, "ids do not match"

    .line 158
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, LX/QVI;->CCy(Ljava/lang/Exception;)V

    .line 165
    return-void
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_a6} :catch_a6
    .catch LX/Ij3; {:try_start_5b .. :try_end_a6} :catch_ca

    .line 166
    :catch_a6
    :try_start_a6
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/fetchNonce/error "

    .line 173
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    iget-object v1, p2, LX/Of3;->A01:LX/QVI;

    .line 182
    const-string v0, "Error parsing nonce from response"

    .line 184
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, LX/QVI;->CCy(Ljava/lang/Exception;)V

    .line 191
    return-void

    .line 192
    :cond_c0
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_c9

    .line 197
    :cond_c5
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 200
    move-result-object v0

    .line 201
    :goto_c9
    throw v0
    :try_end_ca
    .catch LX/Ij3; {:try_start_a6 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "GetNonceResponseSuccess: "

    .line 209
    invoke-static {v0, v1, v5}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 212
    :try_start_d4
    invoke-static {p0, p1}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 219
    move-result-object v3

    .line 220
    sget-object v6, LX/Owv;->A00:LX/Owv;

    .line 222
    const/16 v7, 0x9

    .line 224
    new-instance v0, LX/PtX;

    .line 226
    invoke-direct {v0, v1, v6, v7}, LX/PtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    invoke-static {p0, v3, v0, v9}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_180

    .line 235
    const/16 v0, 0xc

    .line 237
    new-array v2, v0, [LX/I1d;

    .line 239
    invoke-static {v6, v2, v0, v9}, LX/PvQ;->A00(LX/Owv;[Ljava/lang/Object;II)V

    .line 242
    const/16 v0, 0xd

    .line 244
    invoke-static {v6, v2, v0, v4}, LX/PvQ;->A00(LX/Owv;[Ljava/lang/Object;II)V

    .line 247
    const/16 v0, 0xe

    .line 249
    invoke-static {v6, v2, v0, v8}, LX/PvQ;->A00(LX/Owv;[Ljava/lang/Object;II)V

    .line 252
    const/16 v0, 0xf

    .line 254
    new-instance v1, LX/PvQ;

    .line 256
    invoke-direct {v1, v6, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 259
    const/4 v0, 0x3

    .line 260
    aput-object v1, v2, v0

    .line 262
    const/16 v0, 0x10

    .line 264
    new-instance v1, LX/PvQ;

    .line 266
    invoke-direct {v1, v6, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 269
    const/4 v0, 0x4

    .line 270
    aput-object v1, v2, v0

    .line 272
    const/16 v0, 0x11

    .line 274
    new-instance v1, LX/PvQ;

    .line 276
    invoke-direct {v1, v6, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 279
    const/4 v0, 0x5

    .line 280
    aput-object v1, v2, v0

    .line 282
    const/16 v0, 0x12

    .line 284
    new-instance v1, LX/PvQ;

    .line 286
    invoke-direct {v1, v6, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 289
    const/4 v0, 0x6

    .line 290
    aput-object v1, v2, v0

    .line 292
    const/16 v0, 0x13

    .line 294
    new-instance v1, LX/PvQ;

    .line 296
    invoke-direct {v1, v6, v0}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 299
    const/4 v0, 0x7

    .line 300
    aput-object v1, v2, v0

    .line 302
    const/16 v1, 0x8

    .line 304
    new-instance v0, LX/PvQ;

    .line 306
    invoke-direct {v0, v6, v1}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 309
    aput-object v0, v2, v1

    .line 311
    new-instance v0, LX/PvQ;

    .line 313
    invoke-direct {v0, v6, v7}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 316
    aput-object v0, v2, v7

    .line 318
    const/16 v1, 0xa

    .line 320
    new-instance v0, LX/PvQ;

    .line 322
    invoke-direct {v0, v6, v1}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 325
    aput-object v0, v2, v1

    .line 327
    const/16 v1, 0xb

    .line 329
    new-instance v0, LX/PvQ;

    .line 331
    invoke-direct {v0, v6, v1}, LX/PvQ;-><init>(LX/Owv;I)V

    .line 334
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 337
    move-result-object v2

    .line 338
    invoke-static {v4}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorConflict"

    .line 344
    invoke-virtual {v3, p0, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/QTC;

    .line 350
    if-eqz v0, :cond_185

    .line 352
    invoke-interface {v0}, LX/QTC;->Agl()J

    .line 355
    move-result-wide v3

    .line 356
    iget-object v0, p2, LX/Of3;->A02:LX/PpN;

    .line 358
    iget-object v0, v0, LX/PpN;->A01:LX/05b;

    .line 360
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 366
    invoke-static {v1, v0, v3, v4}, LX/N22;->A1M(LX/CD6;Ljava/lang/Integer;J)V

    .line 369
    iget-object v2, p2, LX/Of3;->A01:LX/QVI;

    .line 371
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/O3d;

    .line 377
    invoke-direct {v0, p0, v1}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 380
    invoke-interface {v2, v0}, LX/QVI;->CCy(Ljava/lang/Exception;)V

    .line 383
    return-void

    .line 384
    :cond_180
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_189

    .line 389
    :cond_185
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 392
    move-result-object v0

    .line 393
    :goto_189
    throw v0
    :try_end_18a
    .catch LX/Ij3; {:try_start_d4 .. :try_end_18a} :catch_18a

    .line 394
    :catch_18a
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "GetNonceResponseError: "

    .line 401
    invoke-static {v0, v1, v5}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 404
    move-result-object v0

    .line 405
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
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/NoR;->A00:LX/Of3;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoR;->A00(LX/0WX;LX/NoX;LX/Of3;)V

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
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/NoR;->A00:LX/Of3;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoR;->A00(LX/0WX;LX/NoX;LX/Of3;)V

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
