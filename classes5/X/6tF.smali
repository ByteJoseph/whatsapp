.class public abstract LX/6tF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/71C;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    const/4 v11, 0x0

    .line 4
    const-string v0, "l.threads.com"

    .line 6
    aput-object v0, v1, v11

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "l.threads.net"

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/6tF;->A04:Ljava/util/Set;

    .line 17
    new-array v1, v3, [Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "threads.com"

    .line 22
    aput-object v0, v1, v11

    .line 24
    const-string/jumbo v0, "threads.net"

    .line 27
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/6tF;->A03:Ljava/util/Set;

    .line 33
    new-array v1, v3, [Ljava/lang/String;

    .line 35
    const-string v0, "https"

    .line 37
    aput-object v0, v1, v11

    .line 39
    const-string v0, "http"

    .line 41
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/6tF;->A06:Ljava/util/Set;

    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v1, v5, [Ljava/lang/String;

    .line 50
    const-string v0, "access_token"

    .line 52
    aput-object v0, v1, v11

    .line 54
    const-string v0, "id_token"

    .line 56
    aput-object v0, v1, v2

    .line 58
    const-string v0, "signed_request"

    .line 60
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/6tF;->A08:Ljava/util/Set;

    .line 66
    new-array v1, v5, [Ljava/lang/String;

    .line 68
    const-string v0, "code"

    .line 70
    aput-object v0, v1, v11

    .line 72
    const-string v0, "nonce"

    .line 74
    aput-object v0, v1, v2

    .line 76
    const-string/jumbo v0, "user_token_nonce"

    .line 79
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/6tF;->A07:Ljava/util/Set;

    .line 85
    const-string v0, "fbconnect|fb\\d+[a-z]*|ms-app|msft-.+"

    .line 87
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/6tF;->A0B:Ljava/util/regex/Pattern;

    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v0, 0x6

    .line 95
    new-array v1, v0, [Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "www.facebook.com"

    .line 100
    aput-object v0, v1, v11

    .line 102
    const-string v0, "m.facebook.com"

    .line 104
    aput-object v0, v1, v2

    .line 106
    const-string v0, "facebook.com"

    .line 108
    aput-object v0, v1, v3

    .line 110
    const-string v0, "fb.watch"

    .line 112
    aput-object v0, v1, v5

    .line 114
    const-string v0, "m.alpha.facebook.com"

    .line 116
    aput-object v0, v1, v4

    .line 118
    const/4 v6, 0x5

    .line 119
    const-string/jumbo v0, "www.alpha.facebook.com"

    .line 122
    invoke-static {v0, v1, v6}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/6tF;->A05:Ljava/util/Set;

    .line 128
    new-array v1, v5, [Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "www.whatsapp.com"

    .line 133
    aput-object v0, v1, v11

    .line 135
    const-string/jumbo v0, "wa.me"

    .line 138
    aput-object v0, v1, v2

    .line 140
    const-string/jumbo v0, "whatsapp.com"

    .line 143
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/6tF;->A09:Ljava/util/Set;

    .line 149
    new-array v1, v6, [Ljava/lang/String;

    .line 151
    const-string v0, "dialog/share"

    .line 153
    aput-object v0, v1, v11

    .line 155
    const-string v0, "share.php"

    .line 157
    aput-object v0, v1, v2

    .line 159
    const-string v0, "dialog/share_open_graph"

    .line 161
    aput-object v0, v1, v3

    .line 163
    const-string v0, "dialog/feed"

    .line 165
    aput-object v0, v1, v5

    .line 167
    const-string v0, "sharer.php"

    .line 169
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/6tF;->A02:Ljava/util/List;

    .line 175
    new-array v1, v3, [Ljava/lang/String;

    .line 177
    const-string v0, "/home.php"

    .line 179
    aput-object v0, v1, v11

    .line 181
    const-string v0, "/login.php"

    .line 183
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/6tF;->A01:Ljava/util/List;

    .line 189
    const-string v0, "(?:w{2,3}[0-9]*?\\.)?(([a-z0-9-]+\\.)+([a-z]{2,}))"

    .line 191
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/6tF;->A0A:Ljava/util/regex/Pattern;

    .line 197
    const/4 v9, 0x0

    .line 198
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v7

    .line 204
    const-string v4, ".*"

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 213
    invoke-static {v4, v0}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 216
    invoke-static {v4, v0}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 219
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    new-array v3, v2, [Ljava/lang/String;

    .line 224
    const-string v0, "fbclid"

    .line 226
    aput-object v0, v3, v11

    .line 228
    const/4 v6, 0x1

    .line 229
    const/4 v2, 0x2

    .line 230
    new-array v1, v2, [I

    .line 232
    aput v2, v1, v6

    .line 234
    aput v6, v1, v11

    .line 236
    const-class v0, Ljava/lang/String;

    .line 238
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, [[Ljava/lang/String;

    .line 244
    aget-object v0, v3, v11

    .line 246
    invoke-static {v0, v4, v2, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v10, v11

    .line 252
    array-length v5, v10

    .line 253
    if-eqz v5, :cond_11f

    .line 255
    :try_start_ff
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 258
    move-result-object v8

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_104
    aget-object v3, v10, v4

    .line 262
    array-length v0, v3

    .line 263
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_10c
    array-length v0, v3

    .line 269
    if-ge v1, v0, :cond_117

    .line 271
    aget-object v0, v3, v1

    .line 273
    invoke-static {v0, v2}, LX/5UM;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto :goto_10c

    .line 279
    :cond_117
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 284
    if-ge v4, v5, :cond_11f

    .line 286
    goto :goto_104
    :try_end_11f
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_ff .. :try_end_11f} :catch_11f

    .line 287
    :catch_11f
    :cond_11f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_133

    .line 293
    const/4 v9, 0x1

    .line 294
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_133

    .line 300
    const-string v0, "Field matchers cannot be empty when we are keeping value baesd on config."

    .line 302
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_133
    new-instance v0, LX/71C;

    .line 309
    invoke-direct {v0, v8, v7, v9, v6}, LX/71C;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 312
    sput-object v0, LX/6tF;->A00:LX/71C;

    .line 314
    return-void
.end method
