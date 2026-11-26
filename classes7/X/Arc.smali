.class public LX/Arc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/09B;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Arc;->A02:LX/00y;

    .line 11
    const/16 v0, 0x137c

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Arc;->A04:LX/00y;

    .line 19
    const/16 v0, 0xa99

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Arc;->A01:LX/00y;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Arc;->A03:LX/09B;

    .line 37
    return-void
.end method

.method public static A00(LX/Arc;)V
    .registers 8

    .line 0
    const-string v6, "UnseenJoinableCallsBadge/init count:"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Arc;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    if-nez v0, :cond_39

    .line 7
    iget-object v0, p0, LX/Arc;->A02:LX/00y;

    .line 9
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "first_unseen_joinable_call"

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-lez v0, :cond_3b

    .line 29
    iget-object v0, p0, LX/Arc;->A04:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0kM;

    .line 37
    invoke-virtual {v0}, LX/0kM;->A06()Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 46
    :goto_2e
    iput-object v0, p0, LX/Arc;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    invoke-static {v6, v0}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " timestamp:"

    .line 54
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 57
    :cond_39
    monitor-exit p0

    .line 58
    goto :goto_41

    .line 59
    :cond_3b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 64
    goto :goto_2e

    .line 65
    :goto_41
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method
