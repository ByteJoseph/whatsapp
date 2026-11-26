.class public LX/8F4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8F4;->$t:I

    .line 2
    iput-object p2, p0, LX/8F4;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8F4;->A02:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/8F4;->$t:I

    .line 268435458
    iput-object p3, p0, LX/8F4;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/8F4;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/8F4;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8F4;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v2, p0, LX/8F4;->A03:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 10
    iget-object v1, p0, LX/8F4;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/05b;

    .line 14
    const/4 v0, 0x4

    .line 15
    :goto_f
    new-instance v3, LX/8F4;

    .line 17
    invoke-direct {v3, v1, v2, p2, v0}, LX/8F4;-><init>(LX/05b;Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;LX/0ds;I)V

    .line 20
    iput-object p1, v3, LX/8F4;->A01:Ljava/lang/Object;

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x3
    iget-object v2, p0, LX/8F4;->A03:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 27
    iget-object v1, p0, LX/8F4;->A02:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/05b;

    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_f

    .line 33
    :pswitch_21  #0x0
    iget-object v6, p0, LX/8F4;->A03:Ljava/lang/Object;

    .line 35
    iget-object v5, p0, LX/8F4;->A01:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/8F4;->A02:Ljava/lang/Object;

    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_38

    .line 41
    :pswitch_29  #0x1
    iget-object v6, p0, LX/8F4;->A03:Ljava/lang/Object;

    .line 43
    iget-object v5, p0, LX/8F4;->A01:Ljava/lang/Object;

    .line 45
    iget-object v4, p0, LX/8F4;->A02:Ljava/lang/Object;

    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_38

    .line 49
    :pswitch_31  #0x2
    iget-object v6, p0, LX/8F4;->A03:Ljava/lang/Object;

    .line 51
    iget-object v5, p0, LX/8F4;->A01:Ljava/lang/Object;

    .line 53
    iget-object v4, p0, LX/8F4;->A02:Ljava/lang/Object;

    .line 55
    const/4 v8, 0x2

    .line 56
    :goto_38
    new-instance v3, LX/8F4;

    .line 58
    invoke-direct/range {v3 .. v8}, LX/8F4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    return-object v3

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_29  #00000001
        :pswitch_31  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8F4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8F4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/8F4;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_358

    .line 9
    iget-object v6, v1, LX/8F4;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, Ljava/util/List;

    .line 13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v0, v1, LX/8F4;->A00:I

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_98

    .line 20
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast v4, Ljava/util/List;

    .line 25
    if-eqz v4, :cond_b3

    .line 27
    iget-object v0, v1, LX/8F4;->A02:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x29

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b7

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/7D7;

    .line 61
    if-eqz v2, :cond_31

    .line 63
    iget-object v7, v2, LX/7D7;->A00:Ljava/lang/String;

    .line 65
    if-eqz v7, :cond_92

    .line 67
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_92

    .line 73
    iget-object v6, v2, LX/7D7;->A03:Ljava/lang/String;

    .line 75
    if-eqz v6, :cond_8a

    .line 77
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8a

    .line 83
    iget-object v4, v2, LX/7D7;->A01:Ljava/lang/String;

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v4, :cond_88

    .line 88
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_88

    .line 94
    :goto_5e
    iget-object v2, v2, LX/7D7;->A02:Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_86

    .line 98
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_86

    .line 104
    :goto_68
    new-instance v1, LX/7D8;

    .line 106
    invoke-direct {v1, v7, v6, v4, v2}, LX/7D8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, LX/828;

    .line 111
    invoke-direct {v0, v1}, LX/828;-><init>(LX/7D8;)V

    .line 114
    :goto_72
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 120
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, LX/828;

    .line 128
    if-nez v0, :cond_31

    .line 130
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_31

    .line 134
    :cond_86
    move-object v2, v1

    .line 135
    goto :goto_68

    .line 136
    :cond_88
    move-object v4, v1

    .line 137
    goto :goto_5e

    .line 138
    :cond_8a
    const-string v0, "name"

    .line 140
    invoke-virtual {v5, v0}, LX/8G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, LX/82A;->A00:LX/82A;

    .line 145
    goto :goto_72

    .line 146
    :cond_92
    const-string v0, "id"

    .line 148
    invoke-virtual {v5, v0}, LX/8G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_31

    .line 152
    :cond_98
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v1, LX/8F4;->A03:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 159
    iget-object v0, v0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A02:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/8aI;

    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v1, LX/8F4;->A01:Ljava/lang/Object;

    .line 170
    iput v3, v1, LX/8F4;->A00:I

    .line 172
    invoke-interface {v2, v6, v1}, LX/8aI;->AVi(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v5, :cond_17

    .line 178
    return-object v5

    .line 179
    :cond_b3
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 182
    move-result-object v3

    .line 183
    :cond_b7
    return-object v3

    .line 184
    :pswitch_b8  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 186
    iget v2, v1, LX/8F4;->A00:I

    .line 188
    const/4 v3, 0x1

    .line 189
    if-nez v2, :cond_107

    .line 191
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v5, v1, LX/8F4;->A03:Ljava/lang/Object;

    .line 196
    check-cast v5, LX/73b;

    .line 198
    iget-object v2, v5, LX/73b;->A05:LX/05b;

    .line 200
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    iget-object v2, v1, LX/8F4;->A01:Ljava/lang/Object;

    .line 206
    check-cast v2, Ljava/security/KeyPair;

    .line 208
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 211
    move-result-object v7

    .line 212
    iget-object v6, v1, LX/8F4;->A02:Ljava/lang/Object;

    .line 214
    iput v3, v1, LX/8F4;->A00:I

    .line 216
    const/16 v9, 0x2e

    .line 218
    iget-object v2, v5, LX/73b;->A09:LX/024;

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, 0x2

    .line 222
    new-instance v3, LX/8Ek;

    .line 224
    invoke-direct/range {v3 .. v10}, LX/8Ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 227
    goto :goto_ff

    .line 228
    :pswitch_e4  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 230
    iget v3, v1, LX/8F4;->A00:I

    .line 232
    const/4 v2, 0x1

    .line 233
    if-nez v3, :cond_107

    .line 235
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    iget-object v6, v1, LX/8F4;->A03:Ljava/lang/Object;

    .line 240
    iget-object v5, v1, LX/8F4;->A01:Ljava/lang/Object;

    .line 242
    iget-object v4, v1, LX/8F4;->A02:Ljava/lang/Object;

    .line 244
    iput v2, v1, LX/8F4;->A00:I

    .line 246
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x7

    .line 250
    new-instance v3, LX/8Fh;

    .line 252
    invoke-direct/range {v3 .. v8}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 255
    :goto_ff
    invoke-static {v1, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v0, :cond_106

    .line 261
    return-object v0

    .line 262
    :cond_106
    return-object v4

    .line 263
    :cond_107
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    return-object v4

    .line 267
    :pswitch_10b  #0x2
    iget v0, v1, LX/8F4;->A00:I

    .line 269
    if-nez v0, :cond_155

    .line 271
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    iget-object v5, v1, LX/8F4;->A01:Ljava/lang/Object;

    .line 276
    check-cast v5, LX/7WD;

    .line 278
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 281
    iget-object v4, v1, LX/8F4;->A02:Ljava/lang/Object;

    .line 283
    check-cast v4, Landroid/content/Context;

    .line 285
    const/4 v0, 0x2

    .line 286
    new-array v3, v0, [LX/6HN;

    .line 288
    const/4 v2, 0x0

    .line 289
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 291
    aput-object v0, v3, v2

    .line 293
    const/4 v2, 0x1

    .line 294
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 296
    invoke-static {v0, v3, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 299
    move-result-object v2

    .line 300
    const-string/jumbo v0, "wa_android_wfs_native_auth"

    .line 303
    invoke-virtual {v5, v4, v0, v2}, LX/7WD;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 310
    iget-object v0, v1, LX/8F4;->A03:Ljava/lang/Object;

    .line 312
    check-cast v0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 314
    iget-object v0, v0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A01:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/7Mw;

    .line 322
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 325
    move-result v3

    .line 326
    const-string v2, "legacy_provider"

    .line 328
    invoke-static {v0}, LX/7Mw;->A00(LX/7Mw;)LX/0Bb;

    .line 331
    move-result-object v1

    .line 332
    const v0, 0x20df2e59

    .line 335
    invoke-interface {v1, v0, v2, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 338
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 340
    return-object v4

    .line 341
    :cond_155
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :pswitch_15a  #0x3
    iget-object v14, v1, LX/8F4;->A01:Ljava/lang/Object;

    .line 348
    check-cast v14, Ljava/util/List;

    .line 350
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 352
    iget v2, v1, LX/8F4;->A00:I

    .line 354
    const/4 v3, 0x1

    .line 355
    if-eqz v2, :cond_33d

    .line 357
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    check-cast v4, Ljava/util/List;

    .line 362
    if-nez v4, :cond_171

    .line 364
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 367
    move-result-object v13

    .line 368
    :cond_170
    return-object v13

    .line 369
    :cond_171
    iget-object v0, v1, LX/8F4;->A02:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/05b;

    .line 373
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 375
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    const/16 v12, 0x16

    .line 381
    new-instance v11, LX/8Fz;

    .line 383
    invoke-direct {v11, v0, v12}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 386
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x17

    .line 392
    new-instance v10, LX/8Fz;

    .line 394
    invoke-direct {v10, v1, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 397
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x28

    .line 403
    invoke-static {v1, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 406
    move-result-object v9

    .line 407
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v18

    .line 415
    :cond_19f
    :goto_19f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2df

    .line 421
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/7De;

    .line 427
    if-eqz v2, :cond_19f

    .line 429
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 431
    iget-object v0, v2, LX/7De;->A00:Ljava/lang/String;

    .line 433
    invoke-virtual {v1, v0}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_1cb

    .line 439
    invoke-virtual {v10}, LX/8Fz;->invoke()Ljava/lang/Object;

    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_1bb
    if-eqz v0, :cond_19f

    .line 445
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 447
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 449
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_19f

    .line 455
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    goto :goto_19f

    .line 459
    :cond_1cb
    iget-object v1, v2, LX/7De;->A02:Ljava/lang/String;

    .line 461
    const-string v0, "NOT_WORK"

    .line 463
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1dc

    .line 469
    sget-object v1, LX/822;->A00:LX/822;

    .line 471
    :goto_1d7
    invoke-static {v8, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 474
    move-result-object v0

    .line 475
    goto :goto_1bb

    .line 476
    :cond_1dc
    const-string v0, "WORK"

    .line 478
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_2db

    .line 484
    iget-object v7, v2, LX/7De;->A04:Ljava/lang/String;

    .line 486
    if-eqz v7, :cond_2d8

    .line 488
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_2d8

    .line 494
    iget-object v6, v2, LX/7De;->A01:Ljava/lang/String;

    .line 496
    const/4 v1, 0x0

    .line 497
    if-eqz v6, :cond_20a

    .line 499
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_20a

    .line 505
    :goto_1f9
    iget-object v2, v2, LX/7De;->A03:Ljava/lang/String;

    .line 507
    sget-object v0, LX/6sr;->A01:Ljava/util/Map;

    .line 509
    const/16 v17, 0x1

    .line 511
    const/16 v21, 0x0

    .line 513
    if-eqz v2, :cond_2c0

    .line 515
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_2c0

    .line 521
    goto :goto_20c

    .line 522
    :cond_20a
    move-object v6, v1

    .line 523
    goto :goto_1f9

    .line 524
    :goto_20c
    :try_start_20c
    sget-object v1, LX/6sr;->A00:LX/1Fq;

    .line 526
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_210
    .catch LX/IwY; {:try_start_20c .. :try_end_210} :catch_2bb

    .line 528
    :try_start_210
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 531
    move-result-object v0
    :try_end_214
    .catch Lorg/json/JSONException; {:try_start_210 .. :try_end_214} :catch_2b5
    .catch LX/IwY; {:try_start_210 .. :try_end_214} :catch_2bb

    .line 532
    :try_start_214
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 534
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/7Og;->A02:[LX/00q;

    .line 540
    sget-object v0, LX/88A;->A00:LX/88A;

    .line 542
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/7Og;
    :try_end_224
    .catch LX/IwY; {:try_start_214 .. :try_end_224} :catch_2bb

    .line 548
    iget-object v1, v3, LX/7Og;->A01:Ljava/util/List;

    .line 550
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_2c0

    .line 556
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 559
    move-result v2

    .line 560
    const/16 v0, 0x1c

    .line 562
    if-le v2, v0, :cond_23b

    .line 564
    const-string v0, "count"

    .line 566
    :goto_236
    invoke-virtual {v9, v0}, LX/8G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    goto/16 :goto_2c0

    .line 571
    :cond_23b
    iget-object v5, v3, LX/7Og;->A00:Ljava/lang/String;

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_28e

    .line 591
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v16

    .line 599
    :goto_257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_292

    .line 605
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/7CC;

    .line 611
    sget-object v2, LX/6sr;->A01:Ljava/util/Map;

    .line 613
    iget-object v1, v0, LX/7CC;->A02:Ljava/lang/String;

    .line 615
    invoke-static {v1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/6Fr;

    .line 625
    if-nez v3, :cond_276

    .line 627
    const-string v0, "day"

    .line 629
    goto :goto_236

    .line 630
    :cond_276
    iget v2, v0, LX/7CC;->A01:I

    .line 632
    if-ltz v2, :cond_28b

    .line 634
    iget v1, v0, LX/7CC;->A00:I

    .line 636
    if-ge v2, v1, :cond_28b

    .line 638
    const/16 v0, 0x5a0

    .line 640
    if-gt v1, v0, :cond_28b

    .line 642
    new-instance v0, LX/7CD;

    .line 644
    invoke-direct {v0, v3, v2, v1}, LX/7CD;-><init>(LX/6Fr;II)V

    .line 647
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    goto :goto_257

    .line 651
    :cond_28b
    const-string v0, "minutes"

    .line 653
    goto :goto_236

    .line 654
    :cond_28e
    const-string/jumbo v0, "zone"

    .line 657
    goto :goto_236

    .line 658
    :cond_292
    const/4 v0, 0x2

    .line 659
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 661
    const/4 v0, 0x5

    .line 662
    new-instance v2, LX/84t;

    .line 664
    invoke-direct {v2, v0}, LX/84t;-><init>(I)V

    .line 667
    const/4 v0, 0x0

    .line 668
    aput-object v2, v1, v0

    .line 670
    const/4 v2, 0x6

    .line 671
    new-instance v0, LX/84t;

    .line 673
    invoke-direct {v0, v2}, LX/84t;-><init>(I)V

    .line 676
    aput-object v0, v1, v17

    .line 678
    new-instance v0, LX/EyV;

    .line 680
    invoke-direct {v0, v1, v12}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 683
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 686
    move-result-object v0

    .line 687
    new-instance v1, LX/7Ax;

    .line 689
    invoke-direct {v1, v5, v0}, LX/7Ax;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 692
    goto :goto_2c2

    .line 693
    :catch_2b5
    move-exception v0

    .line 694
    :try_start_2b6
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 697
    move-result-object v0

    .line 698
    throw v0
    :try_end_2bb
    .catch LX/IwY; {:try_start_2b6 .. :try_end_2bb} :catch_2bb

    .line 699
    :catch_2bb
    const-string v0, "json"

    .line 701
    invoke-virtual {v9, v0}, LX/8G4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_2c0
    :goto_2c0
    move-object/from16 v1, v21

    .line 706
    :goto_2c2
    new-instance v0, LX/7Df;

    .line 708
    move-object/from16 v19, v0

    .line 710
    move-object/from16 v20, v8

    .line 712
    move-object/from16 v22, v1

    .line 714
    move-object/from16 v23, v7

    .line 716
    move-object/from16 v24, v6

    .line 718
    invoke-direct/range {v19 .. v24}, LX/7Df;-><init>(LX/0Dh;LX/7D8;LX/7Ax;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    new-instance v1, LX/820;

    .line 723
    invoke-direct {v1, v0}, LX/820;-><init>(LX/7Df;)V

    .line 726
    goto/16 :goto_1d7

    .line 728
    :cond_2d8
    invoke-virtual {v11}, LX/8Fz;->invoke()Ljava/lang/Object;

    .line 731
    :cond_2db
    sget-object v1, LX/823;->A00:LX/823;

    .line 733
    goto/16 :goto_1d7

    .line 735
    :cond_2df
    instance-of v0, v14, Ljava/util/Collection;

    .line 737
    const/4 v3, 0x0

    .line 738
    if-eqz v0, :cond_2eb

    .line 740
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2eb

    .line 746
    return-object v13

    .line 747
    :cond_2eb
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v1

    .line 751
    :cond_2ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_308

    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_2ef

    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 769
    if-gez v3, :cond_2ef

    .line 771
    invoke-static {}, LX/01j;->A0D()V

    .line 774
    const/4 v0, 0x0

    .line 775
    throw v0

    .line 776
    :cond_308
    if-lez v3, :cond_170

    .line 778
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/72b;

    .line 784
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 787
    move-result v2

    .line 788
    iget-object v1, v0, LX/72b;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_170

    .line 797
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0x4ff

    .line 803
    invoke-static {v1, v0}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 806
    move-result-object v4

    .line 807
    check-cast v4, LX/0Ga;

    .line 809
    const-string v0, "requested="

    .line 811
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    move-result-object v1

    .line 815
    const-string v0, " missing="

    .line 817
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 820
    move-result-object v3

    .line 821
    const/4 v2, 0x0

    .line 822
    const/4 v1, 0x2

    .line 823
    const-string v0, "Work public identity: requested LID missing from answer"

    .line 825
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 828
    return-object v13

    .line 829
    :cond_33d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 832
    iget-object v2, v1, LX/8F4;->A03:Ljava/lang/Object;

    .line 834
    check-cast v2, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 836
    iget-object v2, v2, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A02:LX/05b;

    .line 838
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/8aI;

    .line 844
    iput-object v14, v1, LX/8F4;->A01:Ljava/lang/Object;

    .line 846
    iput v3, v1, LX/8F4;->A00:I

    .line 848
    invoke-interface {v2, v14, v1}, LX/8aI;->AVb(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 851
    move-result-object v4

    .line 852
    if-ne v4, v0, :cond_168

    .line 854
    return-object v0

    .line 855
    nop

    .line 856
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_e4  #00000001
        :pswitch_10b  #00000002
        :pswitch_15a  #00000003
    .end packed-switch
.end method
