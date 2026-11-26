.class public final LX/0HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:LX/00q;

.field public final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0HV;->A00:Ljava/lang/String;

    .line 5
    new-instance v0, LX/0HW;

    .line 7
    invoke-direct {v0}, LX/0HW;-><init>()V

    .line 10
    iput-object v0, p0, LX/0HV;->A04:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, LX/0HX;

    .line 14
    invoke-direct {v0}, LX/0HX;-><init>()V

    .line 17
    iput-object v0, p0, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 19
    new-instance v0, LX/0HY;

    .line 21
    invoke-direct {v0}, LX/0HY;-><init>()V

    .line 24
    iput-object v0, p0, LX/0HV;->A02:Ljava/lang/ThreadLocal;

    .line 26
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/16 v1, 0x10

    .line 30
    new-instance v0, LX/1TN;

    .line 32
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0HV;->A03:LX/00q;

    .line 41
    return-void
.end method

.method public static final A00(LX/QWe;LX/0HV;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/0HV;->A04:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Ljava/util/AbstractMap;

    .line 14
    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p0}, LX/QWe;->onBegin()V

    .line 20
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_42

    .line 17
    iget-object v0, p0, LX/0HV;->A04:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v2, Ljava/util/AbstractMap;

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/QWe;

    .line 62
    invoke-interface {v0}, LX/QWe;->C0I()V

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v0, p0, LX/0HV;->A02:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {p0}, LX/0HV;->A01()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/0HV;->A04:Ljava/lang/ThreadLocal;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    check-cast v2, Ljava/util/AbstractMap;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_25

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/QWe;

    .line 83
    invoke-interface {v0}, LX/QWe;->C0M()V

    .line 86
    goto :goto_47
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onBegin()V
    .registers 1

    .line 0
    return-void
.end method

.method public onCommit()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0HV;->A04:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Ljava/util/AbstractMap;

    .line 14
    invoke-virtual {p0}, LX/0HV;->A03()Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/QWe;

    .line 47
    invoke-interface {v0}, LX/QWe;->onCommit()V

    .line 50
    goto :goto_23
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_73

    .line 51
    :cond_33
    iget-object v1, p0, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    if-eqz v2, :cond_72

    .line 62
    iget-object v0, p0, LX/0HV;->A03:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/0Ef;

    .line 70
    if-eqz v5, :cond_72

    .line 72
    iget-object v0, v5, LX/0Ef;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_72

    .line 80
    iget-object v4, v5, LX/0Ef;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    iget-object v3, p0, LX/0HV;->A00:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_68

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 97
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    move-object v2, v0

    .line 104
    :cond_68
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 109
    iget-object v0, v5, LX/0Ef;->A01:Ljava/lang/ThreadLocal;

    .line 111
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 114
    :cond_72
    return-void

    .line 115
    :catchall_73
    move-exception v2

    .line 116
    iget-object v1, p0, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    throw v2
.end method

.method public onRollback()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0HV;->A04:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Ljava/util/AbstractMap;

    .line 14
    invoke-virtual {p0}, LX/0HV;->A03()Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/QWe;

    .line 48
    invoke-interface {v0}, LX/QWe;->onRollback()V

    .line 51
    goto :goto_24
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_60

    .line 52
    :cond_34
    iget-object v1, p0, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, LX/0HV;->A02:Ljava/lang/ThreadLocal;

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    if-eqz v2, :cond_5f

    .line 72
    iget-object v0, p0, LX/0HV;->A03:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0Ef;

    .line 80
    if-eqz v1, :cond_5f

    .line 82
    iget-object v0, v1, LX/0Ef;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    iget-object v0, v1, LX/0Ef;->A01:Ljava/lang/ThreadLocal;

    .line 92
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    :cond_5f
    return-void

    .line 96
    :catchall_60
    move-exception v2

    .line 97
    iget-object v1, p0, LX/0HV;->A01:Ljava/lang/ThreadLocal;

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, LX/0HV;->A02:Ljava/lang/ThreadLocal;

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    throw v2
.end method
