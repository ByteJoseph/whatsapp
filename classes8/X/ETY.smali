.class public final LX/ETY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/EjL;

.field public final A02:LX/08a;

.field public final A03:LX/09I;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/0AZ;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:LX/E9S;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public volatile A0C:I

.field public volatile A0D:LX/Dkf;

.field public volatile A0E:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile A0F:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/E9S;LX/EjL;LX/08a;LX/09I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;)V
    .registers 10

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/ETY;->A01:LX/EjL;

    .line 8
    iput-object p1, p0, LX/ETY;->A0A:LX/E9S;

    .line 10
    iput-object p3, p0, LX/ETY;->A02:LX/08a;

    .line 12
    iput-object p4, p0, LX/ETY;->A03:LX/09I;

    .line 14
    iput-object p5, p0, LX/ETY;->A07:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p6, p0, LX/ETY;->A0B:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p7, p0, LX/ETY;->A08:LX/0AZ;

    .line 20
    iput-object p8, p0, LX/ETY;->A09:Lkotlin/jvm/functions/Function3;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    iput-object v0, p0, LX/ETY;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ETY;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ETY;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    return-void
.end method

.method public static final A00(LX/ETY;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/ETY;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ETY;->A0L:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v1, p0, LX/ETY;->A0A:LX/E9S;

    .line 9
    const-string v0, "peer"

    .line 11
    invoke-virtual {v1, v0}, LX/E9S;->A01(Ljava/lang/String;)V

    .line 14
    goto :goto_22

    .line 15
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 21
    iget-object v3, p0, LX/ETY;->A0A:LX/E9S;

    .line 23
    const-string v2, "peer"

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/EhI;

    .line 28
    invoke-direct {v0, p0, v1}, LX/EhI;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0, v2}, LX/E9S;->A00(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    :goto_22
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v4

    .line 38
    throw v0
.end method

.method public static final A01(LX/ETY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/ETY;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_24

    .line 15
    :cond_f
    invoke-static {p1, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 18
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    const-string v1, "Hera.PeerVideoProxy"

    .line 22
    const-string v0, "Peer video source dimensions cleared for user"

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, LX/ETY;->A09:Lkotlin/jvm/functions/Function3;

    .line 29
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, p1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/ETY;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 15
    const-string v2, "Hera.PeerVideoProxy"

    .line 17
    const-string v1, "subscribing peer video frames for peer"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p0}, LX/ETY;->A00(LX/ETY;)V

    .line 26
    iget-object v1, p0, LX/ETY;->A01:LX/EjL;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, p1, v0}, LX/EjL;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 32
    iget-object v1, p0, LX/ETY;->A02:LX/08a;

    .line 34
    const/16 v0, 0x49d7

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v0, p0, LX/ETY;->A0B:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/ETY;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 15
    const-string v2, "Hera.PeerVideoProxy"

    .line 17
    const-string v1, "unsubscribing peer video frames for peer"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p0}, LX/ETY;->A00(LX/ETY;)V

    .line 26
    iget-object v0, p0, LX/ETY;->A01:LX/EjL;

    .line 28
    invoke-virtual {v0, p1, v5}, LX/EjL;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Z)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v4

    .line 35
    throw v0
.end method

.method public final A04(Z)V
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/ETY;->A0I:Z

    .line 2
    iput-boolean p1, p0, LX/ETY;->A0I:Z

    .line 4
    iget-boolean v0, p0, LX/ETY;->A0K:Z

    .line 6
    if-nez v0, :cond_34

    .line 8
    if-eqz v1, :cond_34

    .line 10
    if-nez p1, :cond_34

    .line 12
    iget-boolean v0, p0, LX/ETY;->A0J:Z

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-boolean v0, p0, LX/ETY;->A0H:Z

    .line 18
    if-nez v0, :cond_34

    .line 20
    iget-object v1, p0, LX/ETY;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_31

    .line 27
    monitor-exit v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-static {p0, v0}, LX/ETY;->A01(LX/ETY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 48
    goto :goto_20

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_34
    return-void
.end method
