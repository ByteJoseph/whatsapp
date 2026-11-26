.class public final LX/UXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/UXu;->A00:I

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UXu;->A01:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/UXu;->A01:Ljava/util/ArrayList;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/UXu;->A01(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    or-int/2addr v3, v0

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    return v3

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A01(Ljava/lang/Object;)I
    .registers 7

    .line 0
    iget-object v4, p0, LX/UXu;->A01:Ljava/util/ArrayList;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x1

    .line 26
    shl-int/2addr v0, v1

    .line 27
    or-int/2addr v2, v0

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    monitor-exit v4

    .line 32
    return v2

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A02(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/UXu;->A01:Ljava/util/ArrayList;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v2, p0, LX/UXu;->A00:I

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ge v2, v0, :cond_14

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 16
    iput v0, p0, LX/UXu;->A00:I

    .line 18
    monitor-exit v3

    .line 19
    return v1

    .line 20
    :cond_14
    const-string v0, "Attempting to newEntry more than 32 entries."

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
