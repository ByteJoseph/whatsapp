.class public final LX/Jzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c6;


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jzj;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Jzj;)V
    .registers 5

    .line 0
    :try_start_0
    const-string v0, "PROXY_OVERRIDE"

    .line 2
    invoke-static {v0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    sget-object v3, LX/J8C;->A00:LX/JBE;

    .line 10
    const/16 v0, 0x9

    .line 12
    new-instance v2, LX/KGd;

    .line 14
    invoke-direct {v2, v0}, LX/KGd;-><init>(I)V

    .line 17
    const/16 v0, 0x1d

    .line 19
    new-instance v1, LX/KFi;

    .line 21
    invoke-direct {v1, p0, v0}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v0, LX/JYz;->A0r:LX/IMD;

    .line 26
    invoke-virtual {v0}, LX/JyB;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    iget-object v0, v3, LX/JBE;->A00:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 34
    if-nez v0, :cond_2c

    .line 36
    sget-object v0, LX/J8G;->A00:LX/Km6;

    .line 38
    invoke-interface {v0}, LX/Km6;->BCU()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/JBE;->A00:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 44
    :cond_2c
    invoke-interface {v0, v1, v2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "Proxy override not supported"

    .line 50
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3b

    .line 55
    :cond_37
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "wahttp/proxy-util: failed to clear proxy from WebView"

    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method private final A01(Ljava/lang/String;I)V
    .registers 18

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_141

    .line 6
    move/from16 v5, p2

    .line 8
    if-lez p2, :cond_141

    .line 10
    iget-object v0, p0, LX/Jzj;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x63c3

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_141

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v1}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "*."

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v2, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-static {v2, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_3f

    .line 90
    :cond_5a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 107
    goto :goto_62

    .line 108
    :cond_6c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_141

    .line 114
    :try_start_72
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, ":"

    .line 120
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v6

    .line 135
    new-instance v0, LX/JZ1;

    .line 137
    invoke-direct {v0, v2}, LX/JZ1;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 160
    move-result-object v2

    .line 161
    const-string v0, "*"

    .line 163
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_93

    .line 171
    :cond_ab
    const-string v9, "*"

    .line 173
    new-instance v0, LX/JZ1;

    .line 175
    invoke-direct {v0}, LX/JZ1;-><init>()V

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v0, "PROXY_OVERRIDE"

    .line 183
    invoke-static {v0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_133

    .line 189
    sget-object v2, LX/J8C;->A00:LX/JBE;

    .line 191
    const/16 v0, 0x8

    .line 193
    new-instance v13, LX/KGd;

    .line 195
    invoke-direct {v13, v0}, LX/KGd;-><init>(I)V

    .line 198
    const/16 v0, 0x1c

    .line 200
    new-instance v12, LX/KFi;

    .line 202
    invoke-direct {v12, p0, v0}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 205
    sget-object v8, LX/JYz;->A0r:LX/IMD;

    .line 207
    sget-object v7, LX/JYz;->A0s:LX/IMD;

    .line 209
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    move-result v3

    .line 217
    const/4 v0, 0x2

    .line 218
    new-array v1, v0, [I

    .line 220
    const/4 v14, 0x1

    .line 221
    aput v0, v1, v14

    .line 223
    const/4 v4, 0x0

    .line 224
    aput v3, v1, v4

    .line 226
    const-class v0, Ljava/lang/String;

    .line 228
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    check-cast v10, [[Ljava/lang/String;

    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_eb
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    move-result v0

    .line 239
    if-ge v3, v0, :cond_107

    .line 241
    aget-object v0, v10, v3

    .line 243
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    aput-object v9, v0, v4

    .line 248
    aget-object v1, v10, v3

    .line 250
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/JZ1;

    .line 256
    iget-object v0, v0, LX/JZ1;->A00:Ljava/lang/String;

    .line 258
    aput-object v0, v1, v14

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_eb

    .line 263
    :cond_107
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v8}, LX/JyB;->A01()Z

    .line 274
    invoke-virtual {v8}, LX/JyB;->A01()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12e

    .line 280
    invoke-virtual {v7}, LX/JyB;->A01()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12e

    .line 286
    iget-object v9, v2, LX/JBE;->A00:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 288
    if-nez v9, :cond_12a

    .line 290
    sget-object v0, LX/J8G;->A00:LX/Km6;

    .line 292
    invoke-interface {v0}, LX/Km6;->BCU()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 295
    move-result-object v9

    .line 296
    iput-object v9, v2, LX/JBE;->A00:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 298
    :cond_12a
    invoke-interface/range {v9 .. v14}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 301
    return-void

    .line 302
    :cond_12e
    invoke-static {}, LX/I75;->A15()Ljava/lang/UnsupportedOperationException;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_139

    .line 307
    :cond_133
    const-string v0, "Proxy override not supported"

    .line 309
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 312
    move-result-object v0

    .line 313
    :goto_139
    throw v0
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_13a} :catch_13a

    .line 314
    :catch_13a
    move-exception v1

    .line 315
    const-string v0, "wahttp/proxy-util: failed to apply proxy to WebView"

    .line 317
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    return-void

    .line 321
    :cond_141
    invoke-static {p0}, LX/Jzj;->A00(LX/Jzj;)V

    .line 324
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    const-string v0, "PROXY_OVERRIDE"

    .line 2
    invoke-static {v0}, LX/J6o;->A00(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Jzj;->A02:Z

    .line 11
    sget-object v3, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 13
    invoke-virtual {v3, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A04(LX/0c6;)V

    .line 16
    invoke-virtual {v3}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getProxyAddress()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    monitor-enter v3

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_16
    invoke-virtual {v3, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(Z)I

    .line 25
    move-result v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_27

    .line 26
    monitor-exit v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2a

    .line 33
    if-lez v1, :cond_2a

    .line 35
    invoke-direct {p0, v2, v1}, LX/Jzj;->A01(Ljava/lang/String;I)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method

.method public C7V(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/Jzj;->A01(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public CAb()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jzj;->A00(LX/Jzj;)V

    .line 3
    return-void
.end method

.method public synthetic CGB()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onConnecting()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onLightProxyAvailable()V
    .registers 1

    .line 0
    return-void
.end method
