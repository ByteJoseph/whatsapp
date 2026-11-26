.class public final LX/JNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00a;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JNN;->A03:LX/00a;

    .line 9
    const v0, 0x241e2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JNN;->A02:LX/05b;

    .line 18
    const v0, 0x241e1

    .line 21
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JNN;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JNN;->A00:LX/05b;

    .line 33
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JNN;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 11

    .line 0
    iget-object v7, p0, LX/JNN;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d4

    .line 10
    iget-object v0, p0, LX/JNN;->A02:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/JOz;

    .line 20
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v1, v2, LX/JOz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v9

    .line 29
    iget-object v0, v2, LX/JOz;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3630

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_38

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/JOz;

    .line 50
    const-string v0, "provider_load_start"

    .line 52
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 55
    goto :goto_62

    .line 56
    :cond_38
    iget-object v0, v2, LX/JOz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    move-result v3

    .line 62
    iget-object v0, v2, LX/JOz;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/0Bd;

    .line 70
    iget-object v1, v2, LX/JOz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const v2, 0x12e3448

    .line 82
    invoke-virtual {v8, v2, v3, v6}, LX/0Bd;->markerStart(IIZ)V

    .line 85
    const-string v1, "prewarm_tier"

    .line 87
    const-string v0, "provider"

    .line 89
    invoke-virtual {v8, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "is_first_prewarm_in_process"

    .line 94
    invoke-virtual {v8, v2, v3, v0, v9}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 97
    goto :goto_2c

    .line 98
    :goto_62
    :try_start_62
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_6c
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 107
    move-result-object v8

    .line 108
    :goto_6c
    instance-of v0, v8, LX/0Df;

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 112
    if-eqz v0, :cond_b2

    .line 114
    iget-object v0, p0, LX/JNN;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/JOi;

    .line 122
    iget-object v0, p0, LX/JNN;->A00:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x8635

    .line 131
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/JOi;->A00:Ljava/lang/Integer;

    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v2, LX/JOi;->A02:Z

    .line 140
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/JOz;

    .line 146
    const-string v0, "provider_load_end"

    .line 148
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 151
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/JOz;

    .line 157
    iget-object v1, v0, LX/JOz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0Bb;

    .line 169
    if-eqz v2, :cond_b2

    .line 171
    const v1, 0x12e3448

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 178
    :cond_b2
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_d4

    .line 184
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/JOz;

    .line 193
    const-string v0, "provider_load_failed"

    .line 195
    invoke-virtual {v1, v3, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 198
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/JOz;

    .line 204
    invoke-virtual {v0, v3, v4}, LX/JOz;->A00(ILjava/lang/Integer;)V

    .line 207
    const-string v0, "WebViewProviderPrewarmer/warm: WebView provider load failed"

    .line 209
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_d4
    return-void
.end method
