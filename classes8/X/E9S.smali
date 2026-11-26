.class public final LX/E9S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E9S;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9S;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/EhI;

    .line 18
    invoke-direct {v0, p0, v1}, LX/EhI;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/E9S;->A02:Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v1, "PlatformFrameListenerMultiplexer addListener: key="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v5, p0, LX/E9S;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v4

    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    invoke-static {v1, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", total="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-eqz v4, :cond_25

    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    goto :goto_26

    .line 37
    :cond_25
    const/4 v3, 0x0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_43

    .line 38
    :goto_26
    monitor-exit p0

    .line 39
    if-eqz v3, :cond_42

    .line 41
    iget-object v0, p0, LX/E9S;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/E9S;->A02:Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 49
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 51
    const/16 v0, 0x27

    .line 53
    invoke-static {v1, v2, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 56
    move-result-object v4

    .line 57
    const-string v3, "registerPlatformFrameListenerCallback"

    .line 59
    const/4 v5, 0x0

    .line 60
    sget-object v1, LX/Uwd;->A00:LX/Uwd;

    .line 62
    move v6, v5

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 66
    :cond_42
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v1, "PlatformFrameListenerMultiplexer removeListener: key="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v3, p0, LX/E9S;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", remaining="

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    move-result v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_37

    .line 27
    monitor-exit p0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-object v0, p0, LX/E9S;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 39
    const/16 v0, 0x27

    .line 41
    invoke-static {v1, v2, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 44
    move-result-object v4

    .line 45
    const-string v3, "registerPlatformFrameListenerCallback"

    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v1, LX/Uwd;->A00:LX/Uwd;

    .line 50
    move v6, v5

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2X(LX/VNq;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 54
    :cond_36
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
