.class public Lcom/whatsapp/wamsys/SecureUriParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static createHierAndroidUriFromJavaUri(Ljava/net/URI;)Landroid/net/Uri;
    .registers 3

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, LX/5UR;->A05(Landroid/net/Uri$Builder;Ljava/net/URI;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static createHierJavaUriFromAndroidUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;
    .registers 11

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    new-instance v1, Ljava/net/URI;

    .line 30
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1
    :try_end_22
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-static {p1}, Lcom/whatsapp/wamsys/SecureUriParser;->createHierJavaUriFromAndroidUriSecondTry(Landroid/net/Uri;)Ljava/net/URI;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2e

    .line 41
    invoke-static {p0, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->createOnParsingJavaUriFailException(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-object v1
.end method

.method public static createHierJavaUriFromAndroidUriSecondTry(Landroid/net/Uri;)Ljava/net/URI;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p0}, Lcom/whatsapp/wamsys/SecureUriParser;->shouldSkipAuthority(Ljava/net/URI;Landroid/net/Uri;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v1
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static createOnParsingJavaUriFailException(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;
    .registers 5

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "Parsing url %s caused exception: %s."

    .line 15
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/SecurityException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public static createOpaqueAndroidUriFromJavaUri(Ljava/net/URI;)Landroid/net/Uri;
    .registers 3

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static createOpaqueJavaUriFromAndroidUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/net/URI;

    .line 14
    invoke-direct {v0, v3, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v0

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->createOnParsingJavaUriFailException(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/whatsapp/wamsys/SecureUriParser;->validateScheme(Landroid/net/Uri;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {p0}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396Reverse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p0, v1}, Lcom/whatsapp/wamsys/SecureUriParser;->validateMightThrow(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    return-object v1
.end method

.method public static parseEncodedRFC2396Reverse(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    move-result-object v2
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_4} :catch_1b

    .line 4
    invoke-virtual {v2}, Ljava/net/URI;->isOpaque()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v2}, Lcom/whatsapp/wamsys/SecureUriParser;->createOpaqueAndroidUriFromJavaUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v2, v1}, Lcom/whatsapp/wamsys/SecureUriParser;->urisMatchMightThrowOnOpaque(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    invoke-static {v2}, Lcom/whatsapp/wamsys/SecureUriParser;->createHierAndroidUriFromJavaUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->urisMatchMightThrowOnHier(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V

    .line 26
    return-object v1

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {p0, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->createOnParsingJavaUriFailException(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static shouldSkipAuthority(Ljava/net/URI;Landroid/net/Uri;)Z
    .registers 2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_15

    .line 10
    if-eqz p1, :cond_15

    .line 12
    const-string p0, "_"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    const/4 p0, 0x1

    .line 19
    if-nez p1, :cond_16

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    :cond_16
    return p0
.end method

.method public static stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-string v1, ""

    .line 2
    if-eqz p0, :cond_f

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    if-eqz p1, :cond_18

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_e

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static urisMatchMightThrowOnHier(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v9

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v7

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, ""

    .line 40
    if-nez v9, :cond_46

    .line 42
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v3

    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "javaUri scheme: \"%s\". androidUri scheme: \"%s\"."

    .line 62
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    :cond_46
    if-nez p3, :cond_66

    .line 72
    if-nez v8, :cond_66

    .line 74
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v3

    .line 78
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "javaUri authority: \"%s\". androidUri authority: \"%s\"."

    .line 94
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    :cond_66
    if-nez v7, :cond_84

    .line 104
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v3

    .line 108
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "javaUri path: \"%s\". androidUri path: \"%s\"."

    .line 124
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    :cond_84
    if-eqz v9, :cond_8b

    .line 134
    if-eqz v8, :cond_8b

    .line 136
    if-eqz v7, :cond_8b

    .line 138
    return-void

    .line 139
    :cond_8b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v2, v1, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6, p0, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    const-string v0, "java uri \"%s\" not equal to android uri \"%s\". Debug info: %s. Original uri: %s"

    .line 159
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/SecurityException;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method

.method public static urisMatchMightThrowOnOpaque(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    if-eqz v7, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v6, ""

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    if-nez v2, :cond_3f

    .line 35
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "javaUri scheme: \"%s\". androidUri scheme: \"%s\"."

    .line 55
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    :cond_3f
    if-nez v7, :cond_5d

    .line 65
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v3

    .line 69
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "javaUri opaque part: \"%s\". androidUri opaque part: \"%s\"."

    .line 85
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    :cond_5d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v2, v1, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6, p0, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    const-string v0, "java uri \"%s\" not equal to android uri \"%s\". Debug info: %s. Original uri: %s"

    .line 113
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/lang/SecurityException;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public static validateMightThrow(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-static {p0, p1}, Lcom/whatsapp/wamsys/SecureUriParser;->createOpaqueJavaUriFromAndroidUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, p1}, Lcom/whatsapp/wamsys/SecureUriParser;->urisMatchMightThrowOnOpaque(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p0, p1}, Lcom/whatsapp/wamsys/SecureUriParser;->createHierJavaUriFromAndroidUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lcom/whatsapp/wamsys/SecureUriParser;->shouldSkipAuthority(Ljava/net/URI;Landroid/net/Uri;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->urisMatchMightThrowOnHier(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V

    .line 25
    return-void
.end method

.method public static validateScheme(Landroid/net/Uri;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "([a-zA-Z][a-zA-Z0-9+.-]*)?"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
