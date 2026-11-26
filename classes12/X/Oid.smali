.class public final LX/Oid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oid;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    const/16 v4, 0x10

    .line 12
    new-array v3, v4, [LX/08V;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/O1q;->A0C:LX/O1q;

    .line 21
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/O1q;->A0D:LX/O1q;

    .line 31
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/O1q;->A0E:LX/O1q;

    .line 41
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/O1q;->A0F:LX/O1q;

    .line 51
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/O1q;->A0G:LX/O1q;

    .line 61
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/O1q;->A0H:LX/O1q;

    .line 71
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/O1q;->A0I:LX/O1q;

    .line 81
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/O1q;->A0J:LX/O1q;

    .line 91
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    const/16 v2, 0x8

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/O1q;->A0K:LX/O1q;

    .line 102
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    const/16 v2, 0x9

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/O1q;->A0L:LX/O1q;

    .line 113
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 116
    const/16 v2, 0xa

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/O1q;->A0M:LX/O1q;

    .line 124
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    const/16 v2, 0xb

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/O1q;->A0N:LX/O1q;

    .line 135
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    const/16 v2, 0xc

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/O1q;->A0O:LX/O1q;

    .line 146
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    const/16 v2, 0xd

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/O1q;->A0P:LX/O1q;

    .line 157
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    const/16 v2, 0xe

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/O1q;->A0Q:LX/O1q;

    .line 168
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    const/16 v2, 0xf

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/O1q;->A0R:LX/O1q;

    .line 179
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v3

    .line 186
    const/16 v0, 0x11

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/O1q;->A0T:LX/O1q;

    .line 194
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/O1q;->A0S:LX/O1q;

    .line 203
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v0, 0x1c

    .line 210
    if-lt v1, v0, :cond_ef

    .line 212
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/O1q;->A0U:LX/O1q;

    .line 218
    invoke-static {v1, v0, v3}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/O1q;->A0V:LX/O1q;

    .line 224
    invoke-static {v1, v0, v3}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/O1q;->A0W:LX/O1q;

    .line 230
    invoke-static {v1, v0, v3}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/O1q;->A0X:LX/O1q;

    .line 236
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_ef
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    const/16 v2, 0x1d

    .line 243
    if-lt v0, v2, :cond_fe

    .line 245
    invoke-static {}, LX/N21;->A0j()Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/O1q;->A0Y:LX/O1q;

    .line 251
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_fe
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    const/16 v0, 0x1e

    .line 258
    if-lt v1, v0, :cond_10d

    .line 260
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/O1q;->A01:LX/O1q;

    .line 266
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_10d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    const/16 v0, 0x1f

    .line 273
    if-lt v1, v0, :cond_125

    .line 275
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/O1q;->A03:LX/O1q;

    .line 281
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/O1q;->A02:LX/O1q;

    .line 290
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    const/16 v2, 0x21

    .line 297
    if-lt v0, v2, :cond_148

    .line 299
    const/16 v0, 0x23

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/O1q;->A06:LX/O1q;

    .line 307
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/O1q;->A05:LX/O1q;

    .line 316
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/O1q;->A04:LX/O1q;

    .line 325
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_148
    return-void
.end method


# virtual methods
.method public final A00(LX/O45;Ljava/lang/Exception;)LX/O45;
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Oid;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/I74;->A0n(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :cond_1d
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 31
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 33
    sget-object v0, LX/P6K;->A1E:LX/P6K;

    .line 35
    invoke-static {v0, v1, p2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
