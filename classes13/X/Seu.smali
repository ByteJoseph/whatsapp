.class public LX/Seu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRN;


# instance fields
.field public final A00:LX/SHd;


# direct methods
.method public constructor <init>(LX/SHd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Seu;->A00:LX/SHd;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AiW(Ljava/lang/String;JJ)J
    .registers 8

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public BhJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .registers 13

    .line 0
    iget-object v4, p0, LX/Seu;->A00:LX/SHd;

    .line 2
    sget-object v0, LX/SXs;->A0G:LX/S5h;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, v4, LX/SHd;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/S5h;

    .line 12
    if-nez v3, :cond_10

    .line 14
    sget-object v3, LX/SXs;->A0G:LX/S5h;

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_2a

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    new-instance v0, LX/QmW;

    .line 24
    invoke-direct {v0, p1, p3, v2, v2}, LX/QmW;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 27
    monitor-enter v3

    .line 28
    :try_start_1c
    invoke-virtual {v3, v0}, LX/S5h;->A00(LX/QmW;)LX/TVI;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    goto :goto_26
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0

    .line 38
    :goto_26
    const/4 v1, 0x1

    .line 39
    :cond_27
    monitor-exit v3

    .line 40
    if-nez v1, :cond_31

    .line 42
    :cond_2a
    invoke-virtual {v4, p1, p3}, LX/SHd;->A01(Landroid/net/Uri;Ljava/lang/String;)LX/RtC;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    return v0
.end method

.method public D1c(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Seu;->A00:LX/SHd;

    .line 2
    if-eqz p1, :cond_17

    .line 4
    iget-object v1, v0, LX/SHd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/LruCache;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_17
    const-string v1, "DashChunkMemoryCache"

    .line 25
    const-string v0, "Invalid input is given for setPrefetchFormatId"

    .line 27
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
