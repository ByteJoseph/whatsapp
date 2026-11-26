.class public final LX/RuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/SdL;

.field public final A03:LX/SdM;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/RuH;->A01:I

    .line 5
    iput p2, p0, LX/RuH;->A00:I

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RuH;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    sget-object v2, LX/SdM;->A01:LX/RZi;

    .line 15
    sget-object v0, LX/SdM;->A02:LX/SdM;

    .line 17
    if-nez v0, :cond_24

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    sget-object v0, LX/SdM;->A02:LX/SdM;

    .line 22
    if-nez v0, :cond_23

    .line 24
    new-instance v0, LX/SdM;

    .line 26
    invoke-direct {v0}, LX/SdM;-><init>()V

    .line 29
    sput-object v0, LX/SdM;->A02:LX/SdM;

    .line 31
    goto :goto_23
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    monitor-exit v2

    .line 34
    throw v1

    .line 35
    :cond_23
    :goto_23
    monitor-exit v2

    .line 36
    :cond_24
    iput-object v0, p0, LX/RuH;->A03:LX/SdM;

    .line 38
    new-instance v1, LX/SdL;

    .line 40
    invoke-direct {v1, p0}, LX/SdL;-><init>(LX/RuH;)V

    .line 43
    iput-object v1, p0, LX/RuH;->A02:LX/SdL;

    .line 45
    iget-object v0, v0, LX/SdM;->A00:Ljava/util/Set;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
.end method
