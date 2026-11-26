.class public final LX/Uxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public volatile A06:Lcom/facebook/realtime/requeststream/streamref/NativeStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34140

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Uxp;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Uxp;->A03:LX/05b;

    .line 18
    const/16 v0, 0x2e

    .line 20
    invoke-static {p0, v0}, LX/V56;->A02(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Uxp;->A04:LX/00q;

    .line 26
    const/16 v0, 0x2f

    .line 28
    invoke-static {p0, v0}, LX/V56;->A02(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Uxp;->A05:LX/00q;

    .line 34
    const/16 v0, 0x1701

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Uxp;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 12

    .line 0
    invoke-static {}, LX/1JL;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_89

    .line 6
    invoke-static {}, LX/1JL;->A00()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_89

    .line 12
    iget-object v0, p0, LX/Uxp;->A06:Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 14
    if-nez v0, :cond_89

    .line 16
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "method"

    .line 22
    const-string v0, "WhatsAppDataExperiment"

    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, LX/1JL;->A00()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "x-wa-treatment-value"

    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/1JL;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/1JN;->A04:LX/00g;

    .line 52
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    const/4 v10, 0x0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Uxp;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/UX8;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_46
    iget-object v0, v2, LX/UX8;->A0B:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v2, LX/UX8;->A07:J

    .line 81
    iput v3, v2, LX/UX8;->A02:I

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, v2, LX/UX8;->A06:J
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_86

    .line 87
    monitor-exit v2

    .line 88
    invoke-static {}, LX/1JL;->A00()I

    .line 91
    move-result v1

    .line 92
    const-string v0, "dgw/synthetic/stream-opening treatment="

    .line 94
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " policy="

    .line 100
    invoke-static {v0, v1, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    iget-object v0, p0, LX/Uxp;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 111
    new-array v6, v3, [B

    .line 113
    new-instance v8, LX/Usq;

    .line 115
    invoke-direct {v8, p0}, LX/Usq;-><init>(LX/Uxp;)V

    .line 118
    iget-object v0, p0, LX/Uxp;->A04:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/09B;

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Uxp;->A06:Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 133
    return-void

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v2
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    throw v0

    .line 137
    :cond_89
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WADataExperimentInit"

    .line 2
    return-object v0
.end method
