.class public abstract LX/JY5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V
    .registers 17

    .line 0
    const-string v2, "sslParameters"

    .line 2
    sget-boolean v0, LX/JY5;->A00:Z

    .line 4
    if-nez v0, :cond_16a

    .line 6
    if-eqz p0, :cond_16a

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "mSessionCache"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    const-string v3, "getSessionData"

    .line 35
    const/4 v9, 0x2

    .line 36
    new-array v1, v9, [Ljava/lang/Class;

    .line 38
    const-class v12, Ljava/lang/String;

    .line 40
    const/4 v11, 0x0

    .line 41
    aput-object v12, v1, v11

    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v0, v1, v5

    .line 47
    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v1

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {p1, v8, v9, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, [B

    .line 65
    if-eqz v10, :cond_a1

    .line 67
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    const-string v4, "toSession"

    .line 87
    const/4 v3, 0x3

    .line 88
    new-array v1, v3, [Ljava/lang/Class;

    .line 90
    const-class v0, [B

    .line 92
    aput-object v0, v1, v11

    .line 94
    aput-object v12, v1, v5

    .line 96
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    aput-object v0, v1, v9

    .line 100
    invoke-virtual {v6, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    invoke-static {v10, p1, v3, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    aput-object v8, v0, v9

    .line 113
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljavax/net/ssl/SSLSession;

    .line 119
    if-eqz v1, :cond_a1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_79} :catch_91

    .line 121
    :try_start_79
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 124
    goto :goto_81
    :try_end_7d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_79 .. :try_end_7d} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_91

    .line 125
    :catch_7d
    :try_start_7d
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 129
    :goto_81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 135
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 138
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 141
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 144
    goto :goto_a1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v3

    .line 146
    const-string v0, "SSLSessionCacheHack:"

    .line 148
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    sput-boolean v5, LX/JY5;->A00:Z

    .line 161
    :cond_a1
    :goto_a1
    :try_start_a1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "mSessionCache"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v9

    .line 185
    const-string v1, "getSession"

    .line 187
    const/4 v7, 0x2

    .line 188
    new-array v0, v7, [Ljava/lang/Class;

    .line 190
    const-class v12, Ljava/lang/String;

    .line 192
    const/4 v11, 0x0

    .line 193
    aput-object v12, v0, v11

    .line 195
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 197
    aput-object v10, v0, v5

    .line 199
    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v1

    .line 203
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    .line 207
    invoke-static {p1, v6, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljavax/net/ssl/SSLSession;

    .line 217
    invoke-interface {v8}, Ljavax/net/ssl/SSLSessionContext;->getSessionTimeout()I

    .line 220
    if-eqz v1, :cond_f5
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_de} :catch_15a

    .line 222
    :try_start_de
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 225
    goto :goto_e6
    :try_end_e2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_de .. :try_end_e2} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_15a

    .line 226
    :catch_e2
    :try_start_e2
    move-exception v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 230
    :goto_e6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 236
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 239
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 242
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f5} :catch_15a

    .line 245
    :cond_f5
    :try_start_f5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "contextSpi"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_10a
    :try_end_100
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f5 .. :try_end_100} :catch_100
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_100} :catch_15a

    .line 256
    :catch_100
    :try_start_100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "spiImpl"

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 265
    move-result-object v0

    .line 266
    :goto_10a
    if-eqz v0, :cond_157

    .line 268
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_16a
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_115} :catch_15a

    .line 277
    :try_start_115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_12d
    :try_end_125
    .catch Ljava/lang/NoSuchFieldException; {:try_start_115 .. :try_end_125} :catch_125
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_125} :catch_15a

    .line 293
    :catch_125
    :try_start_125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    move-result-object v0

    .line 301
    :goto_12d
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_137} :catch_15a

    .line 311
    :try_start_137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-result-object v3

    .line 315
    const-string v1, "getCachedClientSession"

    .line 317
    const/4 v2, 0x3

    .line 318
    new-array v0, v2, [Ljava/lang/Class;

    .line 320
    aput-object v9, v0, v11

    .line 322
    aput-object v12, v0, v5

    .line 324
    aput-object v10, v0, v7

    .line 326
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v1
    :try_end_14a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_137 .. :try_end_14a} :catch_157
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_14a} :catch_15a

    .line 330
    :try_start_14a
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 333
    invoke-static {v8, p1, v2, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    aput-object v6, v0, v7

    .line 339
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    return-void

    .line 343
    :catch_157
    :cond_157
    sput-boolean v5, LX/JY5;->A00:Z

    .line 345
    return-void
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_15a} :catch_15a

    .line 346
    :catch_15a
    move-exception v2

    .line 347
    const-string v0, "SSLSessionCacheHack:"

    .line 349
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 360
    sput-boolean v5, LX/JY5;->A00:Z

    .line 362
    :cond_16a
    return-void
.end method

.method public static A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)V
    .registers 11

    .line 0
    const-string v8, "SSLSessionCacheHack:"

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_e

    .line 8
    const-string v0, "SSLSessionCacheHack/session context is null"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ClientSessionContext"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    const-string v0, "SSLSessionCacheHack/session context does not match, class="

    .line 32
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "mSessionCache"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    const-string v0, "com.android.org.conscrypt.SSLClientSessionCache"

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    const-string v1, "setPersistentCache"

    .line 71
    new-array v0, v5, [Ljava/lang/Class;

    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v3, v0, v2

    .line 76
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v1

    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    aput-object v4, v0, v2

    .line 84
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_58} :catch_65
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v0

    .line 89
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    return-void
.end method
