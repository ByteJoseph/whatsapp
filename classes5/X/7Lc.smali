.class public final LX/7Lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Lc;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7Lc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Lc;->A00:LX/7Lc;

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "agent.meta.ai"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "muse.ai"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7Lc;->A01:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_e2

    .line 3
    :try_start_3
    invoke-static {p1}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v2

    .line 7
    goto :goto_9
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-object v2, v8

    .line 9
    :goto_9
    if-eqz v2, :cond_e2

    .line 11
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v4, "https"

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_59

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    if-eqz v0, :cond_e2

    .line 23
    sget-object v1, LX/7Lc;->A01:Ljava/util/Set;

    .line 25
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_57

    .line 31
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e2

    .line 41
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_38

    .line 48
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x1bb

    .line 54
    if-ne v1, v0, :cond_e2

    .line 56
    :cond_38
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_e2

    .line 62
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "/connect/browser-credentials"

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e2

    .line 74
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_e2

    .line 80
    invoke-virtual {v2}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5e

    .line 86
    return-object v8

    .line 87
    :cond_57
    move-object v0, v8

    .line 88
    goto :goto_23

    .line 89
    :cond_59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    goto :goto_15

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 97
    move-result-object v3

    .line 98
    new-array v1, v5, [C

    .line 100
    const/16 v0, 0x26

    .line 102
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v7

    .line 110
    :cond_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b1

    .line 116
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6e

    .line 126
    const/16 v5, 0x3d

    .line 128
    invoke-static {v6, v6, v5}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :try_start_84
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    goto :goto_92
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    const/4 v0, 0x0

    .line 145
    move-object v2, v8

    .line 146
    :goto_92
    if-nez v0, :cond_95

    .line 148
    return-object v8

    .line 149
    :cond_95
    const-string v0, ""

    .line 151
    invoke-static {v6, v0, v5}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    :try_start_9b
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 157
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_a7
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    const/4 v0, 0x0

    .line 167
    :goto_a7
    if-nez v0, :cond_aa

    .line 169
    return-object v8

    .line 170
    :cond_aa
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6e

    .line 176
    return-object v8

    .line 177
    :cond_b1
    const-string v0, "page_url"

    .line 179
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_e2

    .line 185
    :try_start_b9
    invoke-static {v0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_bf
    :try_end_be
    .catch Ljava/net/URISyntaxException; {:try_start_b9 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    move-object v1, v8

    .line 191
    :goto_bf
    if-eqz v1, :cond_e2

    .line 193
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_dd

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_c8
    if-eqz v0, :cond_e2

    .line 202
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_e2

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e2

    .line 214
    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_e2

    .line 220
    return-object v3

    .line 221
    :cond_dd
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    goto :goto_c8

    .line 226
    :cond_e2
    return-object v8
.end method
