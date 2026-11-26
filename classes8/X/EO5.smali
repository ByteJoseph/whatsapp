.class public final LX/EO5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/cert/X509Certificate;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EO5;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1722

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EO5;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "BotSignatureVerificationCertificateManager/Certificate not valid at time "

    .line 16
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ": "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/Date;Ljava/util/List;Z)LX/GkS;
    .registers 17

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0}, LX/EO5;->A02()Ljava/security/cert/X509Certificate;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_15

    .line 8
    const-string v0, "BotSignatureVerificationCertificateManager/Root certificate not available"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    new-instance v1, LX/GkS;

    .line 17
    invoke-direct {v1, v0, v3}, LX/GkS;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 20
    return-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_180

    .line 21
    :cond_15
    :try_start_15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v7

    .line 25
    const-string v0, "X.509"

    .line 27
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [B

    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 49
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    invoke-virtual {v6, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 58
    if-eqz v0, :cond_23

    .line 60
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_43} :catch_16d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_43} :catch_180

    .line 67
    :try_start_43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_173

    .line 73
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 79
    invoke-static {v7, v2}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz p3, :cond_109

    .line 86
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 92
    iget-object v0, p0, LX/EO5;->A01:LX/05b;

    .line 94
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    const-string v0, "whatsapp_simple_signal"

    .line 119
    invoke-static {v8, v0, v11, v1}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A01(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;Ljava/security/cert/X509Certificate;[B)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    if-eq v0, v2, :cond_da

    .line 129
    if-eq v0, v7, :cond_d2

    .line 131
    const/4 v8, 0x0

    .line 132
    if-ne v0, v10, :cond_cd

    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v12

    .line 138
    :cond_8a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_e2

    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 150
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;

    .line 156
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 166
    move-result-object v10

    .line 167
    iget-object v0, v11, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A04:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/EO5;

    .line 175
    invoke-virtual {v0}, LX/EO5;->A02()Ljava/security/cert/X509Certificate;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 182
    const-string v0, "whatsapp_feature"

    .line 184
    invoke-static {v11, v0, v1, v10}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A01(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;Ljava/security/cert/X509Certificate;[B)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v0

    .line 192
    if-eq v0, v2, :cond_ca

    .line 194
    if-eq v0, v7, :cond_c7

    .line 196
    if-eq v0, v8, :cond_8a

    .line 198
    goto :goto_f4

    .line 199
    :cond_c7
    const-string v0, "BotSignatureVerificationCertificateManager/CRL unavailable for intermediate certificate"

    .line 201
    goto :goto_d4

    .line 202
    :cond_ca
    const-string v0, "BotSignatureVerificationCertificateManager/Intermediate certificate is revoked"

    .line 204
    goto :goto_dc

    .line 205
    :cond_cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_f8

    .line 210
    :cond_d2
    const-string v0, "BotSignatureVerificationCertificateManager/CRL unavailable for leaf certificate"

    .line 212
    :goto_d4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 217
    goto :goto_e4

    .line 218
    :cond_da
    const-string v0, "BotSignatureVerificationCertificateManager/Leaf certificate is revoked"

    .line 220
    :goto_dc
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 223
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 225
    goto :goto_e4

    .line 226
    :cond_e2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 228
    :goto_e4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v1

    .line 232
    if-eq v1, v2, :cond_101

    .line 234
    if-eq v1, v7, :cond_f9

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eq v1, v0, :cond_109

    .line 239
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_f8

    .line 244
    :goto_f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 247
    move-result-object v0

    .line 248
    :goto_f8
    throw v0

    .line 249
    :cond_f9
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 251
    new-instance v1, LX/GkS;

    .line 253
    invoke-direct {v1, v0, v5}, LX/GkS;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 256
    return-object v1

    .line 257
    :cond_101
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 259
    new-instance v1, LX/GkS;

    .line 261
    invoke-direct {v1, v0, v5}, LX/GkS;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 264
    return-object v1

    .line 265
    :cond_109
    invoke-static {v5, p1}, LX/EO5;->A00(Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11c

    .line 271
    const-string v0, "BotSignatureVerificationCertificateManager/Leaf certificate not valid at server time"

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 276
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 278
    new-instance v1, LX/GkS;

    .line 280
    invoke-direct {v1, v0, v5}, LX/GkS;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 283
    return-object v1
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_11c} :catch_180

    .line 284
    :cond_11c
    :try_start_11c
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v6, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v4, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 299
    move-result v6

    .line 300
    sub-int/2addr v6, v2

    .line 301
    const/4 v4, 0x0

    .line 302
    :cond_12e
    if-ge v4, v6, :cond_159

    .line 304
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 312
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 318
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 325
    invoke-static {v1, p1}, LX/EO5;->A00(Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12e

    .line 331
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "BotSignatureVerificationCertificateManager/Issuer certificate not valid at server time: "

    .line 341
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    goto :goto_165
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_159} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_159} :catch_180

    .line 345
    :cond_159
    :try_start_159
    new-instance v1, LX/GkS;

    .line 347
    invoke-direct {v1, v3, v5}, LX/GkS;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 350
    return-object v1

    .line 351
    :catch_15f
    move-exception v1

    .line 352
    const-string v0, "BotSignatureVerificationCertificateManager/Certificate chain verification failed"

    .line 354
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    :goto_165
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 359
    new-instance v1, LX/GkS;

    .line 361
    invoke-direct {v1, v0, v5}, LX/GkS;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 364
    return-object v1

    .line 365
    :catch_16d
    move-exception v1

    .line 366
    const-string v0, "BotSignatureVerificationCertificateManager/Failed to parse certificate chain"

    .line 368
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :cond_173
    const-string v0, "BotSignatureVerificationCertificateManager/Certificate chain is empty"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 378
    new-instance v1, LX/GkS;

    .line 380
    invoke-direct {v1, v0, v3}, LX/GkS;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 383
    return-object v1
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_180} :catch_180

    .line 384
    :catch_180
    move-exception v1

    .line 385
    const-string v0, "BotSignatureVerificationCertificateManager/Certificate chain verification failed"

    .line 387
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 392
    new-instance v0, LX/GkS;

    .line 394
    invoke-direct {v0, v1, v3}, LX/GkS;-><init>(Ljava/lang/Integer;Ljava/security/cert/X509Certificate;)V

    .line 397
    return-object v0
.end method

.method public final A02()Ljava/security/cert/X509Certificate;
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/EO5;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/EO5;->A00:Ljava/security/cert/X509Certificate;

    .line 10
    if-nez v1, :cond_54

    .line 12
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    :try_start_14
    const-string v0, "X.509"

    .line 22
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "\n-----BEGIN CERTIFICATE-----\nMIIC7TCCApOgAwIBAgIUAtu5QuxmVhfGT8LPkjfm40mSl0AwCgYIKoZIzj0EAwIw\ndzEgMB4GA1UEAwwXTWV0YSBXQSBGZWF0dXJlIFJvb3QgQ0ExCzAJBgNVBAYTAlVT\nMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMRwwGgYD\nVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMCAXDTI1MDkwNDE3MzEyNFoYDzIwNjUw\nOTA0MTczMTI0WjB3MSAwHgYDVQQDDBdNZXRhIFdBIEZlYXR1cmUgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1zIEluYy4wWTATBgcqhkjOPQIB\nBggqhkjOPQMBBwNCAAT60blw90ebreMkw8+Wpcs0ETAkr1VQjoZoyi7PSSQbsoiP\nqYRnzfRrR+xiahaXbYU83qXiTHjVUiOU9wDxI83qo4H6MIH3MA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFNO7KMTVSYUxkL6VS3LyWJw7m76zMIG0BgNVHSMEgaww\ngamAFNO7KMTVSYUxkL6VS3LyWJw7m76zoXukeTB3MSAwHgYDVQQDDBdNZXRhIFdB\nIEZlYXR1cmUgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3Ju\naWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1z\nIEluYy6CFALbuULsZlYXxk/Cz5I35uNJkpdAMA4GA1UdDwEB/wQEAwIBhjAKBggq\nhkjOPQQDAgNIADBFAiAINhjk9DbP416vx/WjqdUfexgic08aQsxnpDDsNE5M0gIh\nANorq7KwCQVMtS2or5uKJAQsx1FxCHyDafq2GCk9t0AN\n-----END CERTIFICATE-----"

    .line 28
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 47
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 52
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 55
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 58
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 61
    goto :goto_52
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "BotSignatureRootCertificate/Failed to load root certificate"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4c

    .line 74
    const-string v1, "unknown"

    .line 76
    :cond_4c
    const-string v0, "bot-root-certificate-load-error"

    .line 78
    invoke-virtual {v4, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    iput-object v1, p0, LX/EO5;->A00:Ljava/security/cert/X509Certificate;

    .line 84
    :cond_54
    return-object v1
.end method
