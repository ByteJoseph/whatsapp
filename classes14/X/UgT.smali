.class public final LX/UgT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/UgT;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UgT;

    .line 2
    invoke-direct {v0}, LX/UgT;-><init>()V

    .line 5
    sput-object v0, LX/UgT;->A01:LX/UgT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Uj1;

    .line 6
    invoke-direct {v0, v1}, LX/Uj1;-><init>([B)V

    .line 9
    new-instance v1, LX/UQY;

    .line 11
    invoke-direct {v1, v0}, LX/UQY;-><init>(LX/Uj1;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/UgT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/UQX;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/UgT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/UQY;

    .line 9
    new-instance v3, LX/Uj1;

    .line 11
    invoke-direct {v3, v0}, LX/Uj1;-><init>(LX/UQY;)V

    .line 14
    iget-object v1, p1, LX/UQX;->A00:Ljava/lang/Class;

    .line 16
    iget-object v0, p1, LX/UQX;->A01:Ljava/lang/Class;

    .line 18
    new-instance v2, LX/UXv;

    .line 20
    invoke-direct {v2, v1, v0}, LX/UXv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/Uj1;->A00:Ljava/util/Map;

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
    new-instance v0, LX/UQY;

    .line 49
    invoke-direct {v0, v3}, LX/UQY;-><init>(LX/Uj1;)V

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
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

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

.method public final declared-synchronized A01(LX/VPO;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/UgT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/UQY;

    .line 9
    new-instance v3, LX/Uj1;

    .line 11
    invoke-direct {v3, v0}, LX/Uj1;-><init>(LX/UQY;)V

    .line 14
    iget-object v1, v3, LX/Uj1;->A01:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, LX/VPO;->DJv()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    :goto_2a
    new-instance v0, LX/UQY;

    .line 44
    invoke-direct {v0, v3}, LX/UQY;-><init>(LX/Uj1;)V

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_33
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_2a
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_44

    .line 55
    :goto_37
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_39
    :try_start_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 63
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method
