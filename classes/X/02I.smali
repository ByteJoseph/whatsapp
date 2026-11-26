.class public LX/02I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04p;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04p;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/02I;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/02I;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/02I;->A00:LX/04p;

    .line 11
    return-void
.end method

.method public static A00(Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/01v;

    .line 21
    check-cast v1, LX/01w;

    .line 23
    iget-object v0, v1, LX/01w;->A00:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x2f

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, v1, LX/01w;->A01:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x20

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/02I;->A00:LX/04p;

    .line 2
    iget-object v2, v0, LX/04p;->A00:Ljava/util/Set;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_35

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/02I;->A01:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_34

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_31

    .line 37
    invoke-static {v0}, LX/02I;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catchall_31
    :try_start_31
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    return-object v0

    .line 53
    :catchall_35
    :try_start_35
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method
