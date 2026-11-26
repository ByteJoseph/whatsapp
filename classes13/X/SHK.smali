.class public final LX/SHK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/SHK;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SHK;

    .line 2
    invoke-direct {v0}, LX/SHK;-><init>()V

    .line 5
    sput-object v0, LX/SHK;->A01:LX/SHK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/SD5;

    .line 5
    invoke-direct {v1}, LX/SD5;-><init>()V

    .line 8
    new-instance v0, LX/SD6;

    .line 10
    invoke-direct {v0, v1}, LX/SD6;-><init>(LX/SD5;)V

    .line 13
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SHK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/RsP;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/SHK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/SD6;

    .line 9
    new-instance v3, LX/SD5;

    .line 11
    invoke-direct {v3, v0}, LX/SD5;-><init>(LX/SD6;)V

    .line 14
    iget-object v1, p1, LX/RsP;->A00:Ljava/lang/Class;

    .line 16
    iget-object v0, p1, LX/RsP;->A01:Ljava/lang/Class;

    .line 18
    new-instance v2, LX/S4J;

    .line 20
    invoke-direct {v2, v1, v0}, LX/S4J;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object v1, v3, LX/SD5;->A00:Ljava/util/Map;

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
    new-instance v0, LX/SD6;

    .line 49
    invoke-direct {v0, v3}, LX/SD6;-><init>(LX/SD5;)V

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
    .catchall {:try_start_1 .. :try_end_3c} :catchall_45

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 64
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public declared-synchronized A01(LX/TRc;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/SHK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/SD6;

    .line 9
    new-instance v3, LX/SD5;

    .line 11
    invoke-direct {v3, v0}, LX/SD5;-><init>(LX/SD6;)V

    .line 14
    invoke-interface {p1}, LX/TRc;->BBF()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/SD5;->A01:Ljava/util/Map;

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
    new-instance v0, LX/SD6;

    .line 44
    invoke-direct {v0, v3}, LX/SD6;-><init>(LX/SD5;)V

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
    .catchall {:try_start_1 .. :try_end_37} :catchall_40

    .line 55
    :goto_37
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_39
    :try_start_39
    const-string v0, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 59
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method
