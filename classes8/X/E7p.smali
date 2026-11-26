.class public final LX/E7p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;

.field public volatile A03:I

.field public volatile A04:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c13d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7p;->A01:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v0}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v1, v5, [I

    .line 21
    const-string v0, "pref_key_embeddings_to_update"

    .line 23
    invoke-static {v2, v0, v1}, LX/1gf;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_32

    .line 29
    array-length v3, v4

    .line 30
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    if-ge v5, v3, :cond_2d

    .line 36
    aget v0, v4, v5

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_36

    .line 50
    :cond_32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iput-object v0, p0, LX/E7p;->A02:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/E7p;->A03:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/E7p;->A04:J

    .line 7
    move-object v4, p0

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v0, p0, LX/E7p;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-wide v2, p0, LX/E7p;->A00:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/E7p;->A00:J

    .line 21
    iget-object v0, p0, LX/E7p;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Cyn;

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    invoke-virtual {v1, v0}, LX/Cyn;->A08(Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_24

    .line 34
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
