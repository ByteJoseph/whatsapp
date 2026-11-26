.class public final LX/I8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ked;

.field public final A01:LX/KiW;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ked;LX/KiW;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/I8X;->A00:LX/Ked;

    .line 9
    iput-object p2, p0, LX/I8X;->A01:LX/KiW;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I8X;->A02:Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I8X;->A03:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/JBL;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/I8X;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/I8X;->A03:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Runnable;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1c

    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object v0, p0, LX/I8X;->A00:LX/Ked;

    .line 20
    check-cast v0, LX/I8d;

    .line 22
    iget-object v0, v0, LX/I8d;->A00:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final A01(LX/JBL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/I8X;->A02:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iget-object v0, p0, LX/I8X;->A03:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1f

    .line 17
    monitor-exit v1

    .line 18
    iget-object v0, p0, LX/I8X;->A00:LX/Ked;

    .line 20
    const-wide/32 v1, 0x5265c0

    .line 23
    check-cast v0, LX/I8d;

    .line 25
    iget-object v0, v0, LX/I8d;->A00:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method
