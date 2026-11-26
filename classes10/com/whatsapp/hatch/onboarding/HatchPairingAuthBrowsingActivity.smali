.class public final Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/JZt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 3
    const/16 v0, 0x187e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A02:LX/05b;

    .line 11
    const/16 v0, 0x16cc

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A01:LX/05b;

    .line 19
    const/16 v0, 0x16

    .line 21
    new-instance v1, LX/KIN;

    .line 23
    invoke-direct {v1, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/JZt;

    .line 28
    invoke-direct {v0, v1}, LX/JZt;-><init>(LX/0AZ;)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 33
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5m()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A00:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5m()V

    .line 7
    :cond_7
    return-void
.end method

.method public A5t(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/JZt;->A02:Z

    .line 7
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5t(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public A5v(Ljava/lang/String;)Z
    .registers 10

    .line 0
    invoke-static {p1}, LX/JkI;->A01(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_ea

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8a

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.hatch.onboarding.PAIRING_STATE"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_e4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e4

    .line 31
    invoke-static {p1}, LX/JkI;->A01(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e4

    .line 37
    if-eqz p1, :cond_1b6

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "state"

    .line 45
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_e4

    .line 51
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 53
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_e4

    .line 67
    const-string v0, "reason"

    .line 69
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_e0

    .line 75
    sget-object v0, LX/JkI;->A02:LX/06L;

    .line 77
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_e0

    .line 83
    :goto_53
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 85
    sget-object v0, LX/J90;->A00:LX/0AD;

    .line 87
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_76

    .line 100
    new-array v1, v3, [C

    .line 102
    const/16 v0, 0x2c

    .line 104
    invoke-static {v4, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Ljava/util/Collection;

    .line 110
    if-eqz v0, :cond_8b

    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8b

    .line 118
    :cond_76
    const-string v0, "HatchPairingAuthBrowsingActivity/failed onboarding, reason="

    .line 120
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 125
    sget-object v0, LX/2lD;->A04:LX/2lD;

    .line 127
    invoke-static {v0, v1, v2}, LX/JZt;->A00(LX/2lD;LX/JZt;Ljava/lang/String;)V

    .line 130
    :goto_82
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5p(ILandroid/content/Intent;)V

    .line 138
    :cond_8a
    return v3

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :cond_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_76

    .line 149
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8f

    .line 159
    const-string v0, "HatchPairingAuthBrowsingActivity/failed onboarding, ineligible reason="

    .line 161
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 166
    sget-object v0, LX/2lD;->A06:LX/2lD;

    .line 168
    invoke-static {v0, v1, v2}, LX/JZt;->A00(LX/2lD;LX/JZt;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A02:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LX/0tV;

    .line 179
    iget-object v0, v6, LX/0tV;->A04:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0tW;

    .line 187
    iput-boolean v3, v0, LX/0tW;->A00:Z

    .line 189
    iget-object v0, v6, LX/0tV;->A02:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1VY;

    .line 197
    invoke-virtual {v0}, LX/1VY;->A00()V

    .line 200
    iget-object v0, v6, LX/0tV;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 205
    move-result-object v5

    .line 206
    iget-object v0, v6, LX/0tV;->A01:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 211
    move-result-object v4

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x19

    .line 215
    new-instance v0, LX/KRO;

    .line 217
    invoke-direct {v0, v6, v2, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 220
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 223
    goto :goto_82

    .line 224
    :cond_e0
    const-string v2, "unknown"

    .line 226
    goto/16 :goto_53

    .line 228
    :cond_e4
    const-string v0, "HatchPairingAuthBrowsingActivity/failed onboarding without this launch\'s state, not recorded"

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    goto :goto_82

    .line 234
    :cond_ea
    invoke-static {p1}, LX/JkI;->A02(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f2

    .line 240
    const/4 v0, 0x0

    .line 241
    return v0

    .line 242
    :cond_f2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8a

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "com.whatsapp.hatch.onboarding.PAIRING_STATE"

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_1b3

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1b3

    .line 266
    invoke-static {p1}, LX/JkI;->A02(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1b3

    .line 272
    if-eqz p1, :cond_1c0

    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "token"

    .line 280
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b0

    .line 286
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    :goto_122
    const-string v0, "state"

    .line 292
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v2, :cond_1b3

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1b3

    .line 304
    if-eqz v1, :cond_1b3

    .line 306
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 308
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v4, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1b3

    .line 322
    new-instance v1, LX/K6r;

    .line 324
    invoke-direct {v1, v2}, LX/K6r;-><init>(Ljava/lang/String;)V

    .line 327
    :goto_147
    check-cast v1, LX/KgR;

    .line 329
    instance-of v0, v1, LX/K6r;

    .line 331
    if-eqz v0, :cond_19c

    .line 333
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 335
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v1, LX/K6r;

    .line 343
    iget-object v7, v1, LX/K6r;->A00:Ljava/lang/String;

    .line 345
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    const/4 v6, 0x2

    .line 349
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 352
    move-result-object v5

    .line 353
    const-string v4, "token"

    .line 355
    new-instance v1, Landroid/net/Uri$Builder;

    .line 357
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 360
    const-string v0, "whatsapp"

    .line 362
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "hatch-link"

    .line 368
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 383
    invoke-static {p0, v0, v6}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "hatch_in_app_pairing"

    .line 389
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_197

    .line 399
    sget-object v1, LX/2lD;->A01:LX/2lD;

    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_192
    invoke-static {v1, v2, v0}, LX/JZt;->A00(LX/2lD;LX/JZt;Ljava/lang/String;)V

    .line 405
    goto/16 :goto_82

    .line 407
    :cond_197
    sget-object v1, LX/2lD;->A04:LX/2lD;

    .line 409
    const-string v0, "pairing_link_not_handled"

    .line 411
    goto :goto_192

    .line 412
    :cond_19c
    sget-object v0, LX/K6s;->A00:LX/K6s;

    .line 414
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1bb

    .line 420
    const-string v0, "HatchPairingAuthBrowsingActivity/callback without a pairing token or this launch\'s state, not paired"

    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 427
    sget-object v1, LX/2lD;->A04:LX/2lD;

    .line 429
    const-string v0, "invalid_pairing_callback"

    .line 431
    goto :goto_192

    .line 432
    :cond_1b0
    const/4 v2, 0x0

    .line 433
    goto/16 :goto_122

    .line 435
    :cond_1b3
    sget-object v1, LX/K6s;->A00:LX/K6s;

    .line 437
    goto :goto_147

    .line 438
    :cond_1b6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_1bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_1c0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 451
    move-result-object v0

    .line 452
    throw v0
.end method

.method public CKA(ZLjava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/JZt;->A02:Z

    .line 7
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->CKA(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public Cho(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/JZt;->A02:Z

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->Cho(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/JkI;->A01:Ljava/util/List;

    .line 6
    const-string v0, "com.whatsapp.hatch.onboarding.PROCESS_TOKEN"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/JkI;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A00:Z

    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A00:Z

    .line 27
    if-eqz v0, :cond_25

    .line 29
    const-string v0, "HatchPairingAuthBrowsingActivity/restored after a kill, closing"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_25
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A00:Z

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A03:LX/JZt;

    .line 18
    iget-boolean v0, v2, LX/JZt;->A02:Z

    .line 20
    if-eqz v0, :cond_21

    .line 22
    sget-object v1, LX/2lD;->A04:LX/2lD;

    .line 24
    const-string v0, "page_load_failed"

    .line 26
    :goto_1a
    invoke-static {v1, v2, v0}, LX/JZt;->A00(LX/2lD;LX/JZt;Ljava/lang/String;)V

    .line 29
    :cond_1d
    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onDestroy()V

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v1, LX/2lD;->A07:LX/2lD;

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1a
.end method
