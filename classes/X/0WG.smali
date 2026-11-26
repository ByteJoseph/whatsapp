.class public final LX/0WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/0WG;->A00:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/0WG;->A01:Ljava/util/HashSet;

    .line 17
    return-void
.end method

.method public static final A00(LX/0WG;Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v2, " "

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {v2, v0, v0, p1, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const-string v2, "LongRunningTaskTracker/setLongRunningTaskState/"

    .line 2
    monitor-enter p0

    .line 3
    iget-object v0, p0, LX/0WG;->A00:Ljava/util/HashSet;

    .line 5
    if-eqz p2, :cond_27

    .line 7
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ":true"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/0WG;->A01:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_41

    .line 39
    :cond_27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ":false"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    :goto_41
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v1, p0, LX/0WG;->A01:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    iget-object v0, p0, LX/0WG;->A00:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v1, p0, LX/0WG;->A01:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    iget-object v0, p0, LX/0WG;->A00:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method
