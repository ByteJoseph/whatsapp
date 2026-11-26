.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;
.source ""


# static fields
.field public static d:Lorg/apache/commons/logging/Log;

.field public static e:Ljava/lang/Class;

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverDirectHTTP"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x6

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    const-string v1, "http.proxy.host"

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "http.proxy.port"

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "http.proxy.username"

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "http.proxy.password"

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "http.basic.username"

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "http.basic.password"

    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v2, v0

    .line 51
    sput-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->f:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    .line 3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;
    .registers 5

    .line 268435456
    if-eqz p2, :cond_15

    .line 268435458
    const-string v0, ""

    .line 268435460
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_15

    .line 268435466
    new-instance v1, Lorg/apache/xml/utils/URI;

    .line 268435468
    invoke-direct {v1, p2}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    .line 268435471
    new-instance v0, Lorg/apache/xml/utils/URI;

    .line 268435473
    invoke-direct {v0, v1, p1}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;Ljava/lang/String;)V

    .line 268435476
    return-object v0

    .line 268435477
    :cond_15
    new-instance v0, Lorg/apache/xml/utils/URI;

    .line 268435479
    invoke-direct {v0, p1}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    .line 268435482
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 24

    .line 0
    const-string v3, "generic.EmptyMessage"

    .line 2
    const-string v2, "Basic "

    .line 4
    const-string v6, "Use of HTTP proxy enabled: "

    .line 6
    :try_start_6
    move-object/from16 v20, p1

    .line 8
    move-object/from16 v4, p2

    .line 10
    sget-object v19, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->f:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, v19, v0

    .line 15
    move-object/from16 v1, p0

    .line 17
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v12

    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v19, v0

    .line 24
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v11

    .line 28
    if-eqz v12, :cond_22

    .line 30
    const/16 v18, 0x1

    .line 32
    if-nez v11, :cond_24

    .line 34
    :cond_22
    const/16 v18, 0x0
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_24} :catch_154
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_24} :catch_14b

    .line 36
    :cond_24
    const-string v13, ":"

    .line 38
    const-string v10, "http.proxyPort"

    .line 40
    const-string v9, "http.proxyHost"

    .line 42
    const-string v8, "http.proxySet"

    .line 44
    if-eqz v18, :cond_5b

    .line 46
    :try_start_2e
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 48
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    sget-object v5, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 56
    invoke-static {v6, v12}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v13, v11, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 67
    :cond_43
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const-string v0, "true"

    .line 81
    invoke-static {v8, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    invoke-static {v9, v12}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-static {v10, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    goto :goto_5f

    .line 91
    :cond_5b
    const/4 v7, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_67

    .line 95
    :goto_5f
    if-eqz v7, :cond_67

    .line 97
    if-eqz v6, :cond_67

    .line 99
    const/16 v17, 0x1

    .line 101
    if-nez v5, :cond_69

    .line 103
    :cond_67
    :goto_67
    const/16 v17, 0x0

    .line 105
    :cond_69
    invoke-interface/range {v20 .. v20}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0, v4}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;

    .line 112
    move-result-object v11

    .line 113
    new-instance v12, Lorg/apache/xml/utils/URI;

    .line 115
    invoke-direct {v12, v11}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v12, v0}, Lorg/apache/xml/utils/URI;->setFragment(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v12}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    new-instance v14, Ljava/net/URL;

    .line 128
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 134
    move-result-object v12

    .line 135
    const/4 v0, 0x2

    .line 136
    aget-object v0, v19, v0

    .line 138
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v16

    .line 142
    const/4 v0, 0x3

    .line 143
    aget-object v0, v19, v0

    .line 145
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    if-eqz v16, :cond_ae

    .line 151
    if-eqz v15, :cond_ae

    .line 153
    invoke-static/range {v16 .. v16}, LX/TaT;->A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v13, v15, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 168
    move-result-object v15

    .line 169
    const-string v0, "Proxy-Authorization"

    .line 171
    invoke-virtual {v12, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ae
    const-string v0, "WWW-Authenticate"

    .line 176
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_ed

    .line 182
    const-string v0, "Basic"

    .line 184
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ed

    .line 190
    const/4 v0, 0x4

    .line 191
    aget-object v0, v19, v0

    .line 193
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    const/4 v0, 0x5

    .line 198
    aget-object v0, v19, v0

    .line 200
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v15, :cond_ed

    .line 206
    if-eqz v1, :cond_ed

    .line 208
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 211
    move-result-object v12

    .line 212
    invoke-static {v15}, LX/TaT;->A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v13, v1, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Authorization"

    .line 230
    invoke-static {v2, v0}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_ed
    const-string v0, "Content-Type"

    .line 239
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 246
    move-result-object v15

    .line 247
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x1000

    .line 253
    new-array v13, v0, [B

    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_100
    invoke-virtual {v15, v13}, Ljava/io/InputStream;->read([B)I

    .line 259
    move-result v12

    .line 260
    if-ltz v12, :cond_10c

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v13, v0, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 266
    add-int/2addr v14, v12

    .line 267
    goto :goto_100

    .line 268
    :cond_10c
    sget-object v12, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 270
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 273
    move-result-object v13

    .line 274
    const-string v0, "Fetched "

    .line 276
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 282
    const-string v0, " bytes from URI "

    .line 284
    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    invoke-virtual {v11}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v13}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v12, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 298
    sget-object v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->a:Lorg/apache/commons/logging/Log;

    .line 300
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 306
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 309
    invoke-virtual {v11}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 315
    iput-object v2, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    .line 317
    if-eqz v18, :cond_14a

    .line 319
    if-eqz v17, :cond_14a

    .line 321
    invoke-static {v8, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    invoke-static {v9, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    invoke-static {v10, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    :cond_14a
    return-object v1
    :try_end_14b
    .catch Ljava/net/MalformedURLException; {:try_start_2e .. :try_end_14b} :catch_154
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_14b} :catch_14b

    .line 331
    :catch_14b
    move-exception v2

    .line 332
    new-instance v1, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    .line 334
    move-object/from16 v0, v20

    .line 336
    invoke-direct {v1, v3, v2, v0, v4}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    .line 339
    throw v1

    .line 340
    :catch_154
    move-exception v2

    .line 341
    new-instance v1, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    .line 343
    move-object/from16 v0, v20

    .line 345
    invoke-direct {v1, v3, v2, v0, v4}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    .line 348
    throw v1
.end method

.method public a()Z
    .registers 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_b

    .line 3
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 5
    const-string v0, "quick fail, uri == null"

    .line 7
    :goto_7
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return v3

    .line 11
    :cond_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_68

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x23

    .line 29
    if-eq v1, v0, :cond_68

    .line 31
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 33
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 41
    const-string v0, "I was asked whether I can resolve "

    .line 43
    invoke-static {v0, v2}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 50
    :cond_32
    const-string v1, "http:"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 58
    if-eqz p2, :cond_57

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    :cond_42
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 68
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 76
    const-string v0, "I state that I can resolve "

    .line 78
    invoke-static {v0, v2}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_57
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 89
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 95
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 97
    const-string v0, "I state that I can\'t resolve "

    .line 99
    invoke-static {v0, v2}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_7

    .line 104
    :cond_68
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 106
    const-string v0, "quick fail for empty URIs and local ones"

    .line 108
    goto :goto_7
.end method
