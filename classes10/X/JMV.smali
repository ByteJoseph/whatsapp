.class public final LX/JMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMV;->A00:LX/05b;

    .line 9
    const/16 v0, 0x21

    .line 11
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JMV;->A02:LX/00q;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    iput-object v0, p0, LX/JMV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Boolean;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/JMV;->A02:LX/00q;

    .line 3
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enabled"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    :goto_1d
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
