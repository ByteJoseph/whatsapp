.class public LX/Sm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOc;


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v2, 0xa

    .line 5
    sget-object v1, LX/SEO;->A05:Ljava/util/Comparator;

    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 12
    iput-object v0, p0, LX/Sm7;->A00:Ljava/util/PriorityQueue;

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized A91(LX/SEO;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/Sm7;->A00:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc8

    .line 9
    if-ge v1, v0, :cond_e

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
