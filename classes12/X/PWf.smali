.class public final LX/PWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSU;


# instance fields
.field public final A00:LX/Oxt;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(LX/Oxt;Ljava/util/concurrent/ExecutorService;Lorg/chromium/net/CronetEngine;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWf;->A00:LX/Oxt;

    .line 5
    iput-object p3, p0, LX/PWf;->A02:Lorg/chromium/net/CronetEngine;

    .line 7
    iput-object p2, p0, LX/PWf;->A01:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
.end method

.method public static final A00(LX/PWf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;[B)Ljava/lang/Object;
    .registers 13

    .line 0
    instance-of v0, p4, LX/QHX;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, LX/QHX;

    .line 7
    iget v2, v4, LX/QHX;->zzd:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QHX;->zzd:I

    .line 18
    :goto_12
    iget-object v1, v4, LX/QHX;->zzb:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/QHX;->zzd:I

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    if-ne v0, v5, :cond_28

    .line 29
    goto :goto_24

    .line 30
    :cond_1e
    new-instance v4, LX/QHX;

    .line 32
    invoke-direct {v4, p0, p4}, LX/QHX;-><init>(LX/PWf;LX/0ds;)V

    .line 35
    goto :goto_12

    .line 36
    :goto_24
    :try_start_24
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v1
    :try_end_28
    .catch LX/O45; {:try_start_24 .. :try_end_28} :catch_105
    .catch LX/QdR; {:try_start_24 .. :try_end_28} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_ed

    .line 40
    :cond_28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v2, p0, LX/PWf;->A00:LX/Oxt;

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6a

    .line 67
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "https"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6a

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v2, LX/Oxt;->A00:Ljava/util/List;

    .line 95
    instance-of v0, v1, Ljava/util/Collection;

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    :goto_6b
    if-eqz v0, :cond_107

    .line 109
    goto :goto_84

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6a

    .line 120
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v6, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_72

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_6b

    .line 132
    :goto_84
    :try_start_84
    iput-object p1, v4, LX/QHX;->zze:Ljava/lang/String;

    .line 134
    iput-object p2, v4, LX/QHX;->zzf:Ljava/lang/String;

    .line 136
    iput-object p5, v4, LX/QHX;->zzg:[B

    .line 138
    iput-object p3, v4, LX/QHX;->zza:Ljava/lang/Object;

    .line 140
    iput v5, v4, LX/QHX;->zzd:I

    .line 142
    invoke-static {v4, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 145
    move-result-object v4

    .line 146
    iget-object v1, p0, LX/PWf;->A02:Lorg/chromium/net/CronetEngine;

    .line 148
    new-instance v0, LX/QOA;

    .line 150
    invoke-direct {v0, v4}, LX/QOA;-><init>(LX/0h8;)V

    .line 153
    iget-object v2, p0, LX/PWf;->A01:Ljava/util/concurrent/ExecutorService;

    .line 155
    invoke-virtual {v1, p1, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 158
    move-result-object v6

    .line 159
    move-object v5, v6

    .line 160
    check-cast v5, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 162
    invoke-virtual {v5, p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 165
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    :goto_a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_bf

    .line 175
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 190
    goto :goto_a9

    .line 191
    :cond_bf
    if-eqz p5, :cond_ca

    .line 193
    const/4 v1, 0x0

    .line 194
    array-length v0, p5

    .line 195
    invoke-static {p5, v1, v0}, LX/PAp;->A02([BII)LX/QO5;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 202
    :cond_ca
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 209
    move-result-wide v1

    .line 210
    long-to-int v0, v1

    .line 211
    invoke-virtual {v6, v0}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 214
    invoke-virtual {v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 221
    new-instance v0, LX/QE5;

    .line 223
    invoke-direct {v0, v1}, LX/QE5;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 226
    invoke-virtual {v4, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 229
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v3, :cond_ec

    .line 235
    return-object v3

    .line 236
    :cond_ec
    return-object v0
    :try_end_ed
    .catch LX/O45; {:try_start_84 .. :try_end_ed} :catch_105
    .catch LX/QdR; {:try_start_84 .. :try_end_ed} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_ed} :catch_ed

    .line 237
    :catch_ed
    move-exception v2

    .line 238
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 240
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 242
    sget-object v0, LX/P6K;->A1C:LX/P6K;

    .line 244
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :catch_f9
    move-exception v2

    .line 250
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 252
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 254
    sget-object v0, LX/P6K;->A0r:LX/P6K;

    .line 256
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :catch_105
    move-exception v0

    .line 262
    throw v0

    .line 263
    :cond_107
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 265
    sget-object v0, LX/P6K;->A15:LX/P6K;

    .line 267
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method


# virtual methods
.method public final DKN(Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v1, "Content-Type"

    .line 2
    const-string v0, "application/x-protobuffer"

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "POST"

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v5}, LX/PWf;->A00(LX/PWf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;[B)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
