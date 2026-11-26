.class public final LX/Uhr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Uhr;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/UuL;->A00:LX/UuL;

    .line 2
    invoke-static {v0}, LX/V8z;->A00(LX/VPP;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Uhr;

    .line 8
    sput-object v0, LX/Uhr;->A01:LX/Uhr;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Uf1;

    .line 5
    invoke-direct {v0}, LX/Uf1;-><init>()V

    .line 8
    new-instance v1, LX/USr;

    .line 10
    invoke-direct {v1, v0}, LX/USr;-><init>(LX/Uf1;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/Uhr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/UQV;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/Uhr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/USr;

    .line 9
    new-instance v3, LX/Uf1;

    .line 11
    invoke-direct {v3, v0}, LX/Uf1;-><init>(LX/USr;)V

    .line 14
    const-class v1, LX/UuK;

    .line 16
    iget-object v0, p1, LX/UQV;->A00:LX/Uas;

    .line 18
    new-instance v2, LX/UXw;

    .line 20
    invoke-direct {v2, v0, v1}, LX/UXw;-><init>(LX/Uas;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/Uf1;->A01:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :goto_2f
    new-instance v0, LX/USr;

    .line 49
    invoke-direct {v0, v3}, LX/USr;-><init>(LX/Uf1;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_49

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 68
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public final declared-synchronized A01(LX/UQW;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/Uhr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/USr;

    .line 9
    new-instance v3, LX/Uf1;

    .line 11
    invoke-direct {v3, v0}, LX/Uf1;-><init>(LX/USr;)V

    .line 14
    iget-object v1, p1, LX/UQW;->A00:Ljava/lang/Class;

    .line 16
    const-class v0, LX/UuK;

    .line 18
    new-instance v2, LX/UXx;

    .line 20
    invoke-direct {v2, v1, v0}, LX/UXx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/Uf1;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :goto_2f
    new-instance v0, LX/USr;

    .line 49
    invoke-direct {v0, v3}, LX/USr;-><init>(LX/Uf1;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_49

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 68
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public final declared-synchronized A02(LX/UOw;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/Uhr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/USr;

    .line 9
    new-instance v3, LX/Uf1;

    .line 11
    invoke-direct {v3, v0}, LX/Uf1;-><init>(LX/USr;)V

    .line 14
    const-class v1, LX/UuJ;

    .line 16
    iget-object v0, p1, LX/UOw;->A00:LX/Uas;

    .line 18
    new-instance v2, LX/UXw;

    .line 20
    invoke-direct {v2, v0, v1}, LX/UXw;-><init>(LX/Uas;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/Uf1;->A03:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :goto_2f
    new-instance v0, LX/USr;

    .line 49
    invoke-direct {v0, v3}, LX/USr;-><init>(LX/Uf1;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_49

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 68
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public final declared-synchronized A03(LX/UOx;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/Uhr;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/USr;

    .line 9
    new-instance v3, LX/Uf1;

    .line 11
    invoke-direct {v3, v0}, LX/Uf1;-><init>(LX/USr;)V

    .line 14
    iget-object v1, p1, LX/UOx;->A00:Ljava/lang/Class;

    .line 16
    const-class v0, LX/UuJ;

    .line 18
    new-instance v2, LX/UXx;

    .line 20
    invoke-direct {v2, v1, v0}, LX/UXx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/Uf1;->A02:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    :goto_2f
    new-instance v0, LX/USr;

    .line 49
    invoke-direct {v0, v3}, LX/USr;-><init>(LX/Uf1;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_2f
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_49

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 68
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method
