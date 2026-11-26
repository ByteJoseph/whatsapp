.class public final LX/9ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9ey;->A01:Ljava/util/Map;

    .line 9
    const v0, 0x1425a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9ey;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9ey;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)LX/9Za;
    .registers 6

    .line 0
    const-string v3, "No tray view state for "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/9ey;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9Za;

    .line 15
    if-nez v0, :cond_41

    .line 17
    iget-object v0, p0, LX/9ey;->A01:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9yH;

    .line 25
    if-nez v1, :cond_24

    .line 27
    invoke-static {v3, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 35
    goto :goto_40

    .line 36
    :cond_24
    iget-object v0, p0, LX/9ey;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8nq;

    .line 44
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_43

    .line 47
    :try_start_2f
    new-instance v0, LX/9Za;

    .line 49
    invoke-direct {v0, v1}, LX/9Za;-><init>(LX/9yH;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_3b

    .line 52
    :try_start_34
    invoke-static {}, LX/00U;->A06()V

    .line 55
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_41

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {}, LX/00U;->A06()V

    .line 63
    throw v0

    .line 64
    :goto_40
    const/4 v0, 0x0
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    :goto_41
    monitor-exit v2

    .line 66
    return-object v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method
