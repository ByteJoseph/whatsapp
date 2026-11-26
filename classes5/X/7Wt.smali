.class public abstract LX/7Wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/0GB;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Sle;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Wt;->A01:LX/0GB;

    .line 7
    const/16 v1, 0x14

    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    sput-object v0, LX/7Wt;->A00:Landroid/util/LruCache;

    .line 16
    return-void
.end method

.method public static A00(LX/06E;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_28

    .line 3
    :try_start_3
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    const-string v0, "Parse uri <sanitized \""

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    :try_start_f
    sget-object v0, LX/7Wt;->A01:LX/0GB;

    .line 17
    invoke-interface {v0, p1}, LX/0GB;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_18
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const-string v0, "<sanitization failed>"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\"> failed. Fail open: "

    .line 29
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "UriParser"

    .line 35
    invoke-interface {p0, v0, v1, v2}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "Url string is null"

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/net/Uri;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v5, :cond_3d

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3d

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x1e

    .line 23
    if-gt v1, v0, :cond_2b

    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v0, LX/7Wt;->A00:Landroid/util/LruCache;

    .line 28
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    :cond_28
    :goto_28
    if-nez v3, :cond_7f

    .line 42
    goto :goto_3f

    .line 43
    :cond_2b
    const-string v0, "([a-zA-Z][a-zA-Z0-9+.-]*)?"

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v4, :cond_28

    .line 51
    sget-object v1, LX/7Wt;->A00:Landroid/util/LruCache;

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    const/4 v3, 0x1

    .line 62
    goto :goto_28

    .line 63
    :goto_3f
    :try_start_3f
    invoke-static {p0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 66
    move-result-object v3
    :try_end_43
    .catch Ljava/net/URISyntaxException; {:try_start_3f .. :try_end_43} :catch_9a

    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->isOpaque()Z

    .line 70
    move-result v2

    .line 71
    new-instance v1, Landroid/net/Uri$Builder;

    .line 73
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v2, :cond_6e

    .line 86
    invoke-virtual {v3}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v3, v1}, LX/7Wt;->A04(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    invoke-virtual {v3}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, LX/5UR;->A05(Landroid/net/Uri$Builder;Ljava/net/URI;)Landroid/net/Uri;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v3, v0}, LX/7Wt;->A03(Landroid/net/Uri;Ljava/net/URI;Z)V

    .line 126
    return-object v1

    .line 127
    :cond_7f
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b8

    .line 133
    :try_start_85
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/net/URI;

    .line 147
    invoke-direct {v0, v4, v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/net/URISyntaxException; {:try_start_85 .. :try_end_96} :catch_9a

    .line 150
    invoke-static {p0, v0, v2}, LX/7Wt;->A04(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    .line 153
    return-object v2

    .line 154
    :catch_9a
    const-string v0, "Parsing url <sanitized \""

    .line 156
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    :try_start_a0
    sget-object v0, LX/7Wt;->A01:LX/0GB;

    .line 162
    invoke-interface {v0, p0}, LX/0GB;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_a9
    :try_end_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    const-string v0, "<sanitization failed>"

    .line 169
    :goto_a9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "\"> caused exception"

    .line 174
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/SecurityException;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :cond_b8
    :try_start_b8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 199
    move-result v7

    .line 200
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    new-instance v3, Ljava/net/URI;

    .line 214
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_f6
    :try_end_da
    .catch Ljava/net/URISyntaxException; {:try_start_b8 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    :try_start_da
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_110

    .line 236
    if-eqz v1, :cond_110

    .line 238
    const-string v0, "_"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_110
    :try_end_f6
    .catch Ljava/net/URISyntaxException; {:try_start_da .. :try_end_f6} :catch_110

    .line 246
    :goto_f6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_10b

    .line 256
    if-eqz v1, :cond_10b

    .line 258
    const-string v0, "_"

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-nez v1, :cond_10c

    .line 267
    :cond_10b
    const/4 v0, 0x0

    .line 268
    :cond_10c
    invoke-static {v2, v3, v0}, LX/7Wt;->A03(Landroid/net/Uri;Ljava/net/URI;Z)V

    .line 271
    return-object v2

    .line 272
    :catch_110
    :cond_110
    const-string v0, "Parsing url <sanitized \""

    .line 274
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    move-result-object v1

    .line 278
    :try_start_116
    sget-object v0, LX/7Wt;->A01:LX/0GB;

    .line 280
    invoke-interface {v0, p0}, LX/0GB;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_11f
    :try_end_11d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_116 .. :try_end_11d} :catch_11d

    .line 285
    :catch_11d
    const-string v0, "<sanitization failed>"

    .line 287
    :goto_11f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "\"> caused exception"

    .line 292
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/SecurityException;

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1
.end method

.method public static A02(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, LX/06F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0, p0}, LX/7Wt;->A00(LX/06E;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A03(Landroid/net/Uri;Ljava/net/URI;Z)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7Wt;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/7Wt;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/7Wt;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    if-eqz v5, :cond_2b

    .line 40
    if-eqz v4, :cond_2b

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v2, "\"."

    .line 45
    if-nez v3, :cond_94

    .line 47
    const-string v0, "javaUri scheme: \""

    .line 49
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\". androidUri scheme: \""

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    if-nez p2, :cond_6a

    .line 75
    if-nez v5, :cond_6a

    .line 77
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "javaUri authority: \""

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "\". androidUri authority: \""

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    if-nez v4, :cond_89

    .line 108
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "javaUri path: \""

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\". androidUri path: \""

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    :cond_89
    const-string v0, "java uri <sanitized \""

    .line 139
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_97

    .line 148
    :cond_94
    const-string v3, ""

    .line 150
    goto :goto_49

    .line 151
    :goto_97
    :try_start_97
    sget-object v0, LX/7Wt;->A01:LX/0GB;

    .line 153
    invoke-interface {v0, v1}, LX/0GB;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_a0
    :try_end_9e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    const-string v0, "<sanitization failed>"

    .line 160
    :goto_a0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "\"> not equal to android uri <sanitized \""

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :try_start_ac
    sget-object v0, LX/7Wt;->A01:LX/0GB;

    .line 174
    invoke-interface {v0, v1}, LX/0GB;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_b5
    :try_end_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ac .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    const-string v0, "<sanitization failed>"

    .line 181
    :goto_b5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "\">. Debug info "

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "."

    .line 194
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/SecurityException;

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7Wt;->A05(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {v1, v0}, LX/7Wt;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "java uri <sanitized \""

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :try_start_27
    sget-object v0, LX/7Wt;->A01:LX/0GB;

    .line 41
    invoke-interface {v0, v1}, LX/0GB;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_30
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    const-string v0, "<sanitization failed>"

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "\"> not equal to android uri <sanitized \""

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :try_start_3c
    sget-object v0, LX/7Wt;->A01:LX/0GB;

    .line 62
    invoke-interface {v0, v1}, LX/0GB;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_45
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_43} :catch_43

    .line 67
    :catch_43
    const-string v0, "<sanitization failed>"

    .line 69
    :goto_45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\"> from original <sanitized \""

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :try_start_4d
    sget-object v0, LX/7Wt;->A01:LX/0GB;

    .line 79
    invoke-interface {v0, p0}, LX/0GB;->CuW(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_56
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_54} :catch_54

    .line 84
    :catch_54
    const-string v0, "<sanitization failed>"

    .line 86
    :goto_56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "\">"

    .line 91
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Z
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
