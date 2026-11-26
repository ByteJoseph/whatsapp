.class public final LX/SwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/SPY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SwA;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SwA;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/SPY;

    .line 12
    if-eqz v2, :cond_21

    .line 14
    sget-object v0, LX/0jF;->A03:LX/0jF;

    .line 16
    if-eq p1, v0, :cond_16

    .line 18
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 20
    if-ne p1, v0, :cond_21

    .line 22
    :cond_16
    iget-object v1, v2, LX/SPY;->A07:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/SPY;->A0E:LX/Rsa;

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :goto_20
    monitor-exit v1

    .line 33
    :cond_21
    return-void
.end method
