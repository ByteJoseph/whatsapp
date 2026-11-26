.class public final LX/P4U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3cb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P4U;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1f18

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P4U;->A03:LX/0BT;

    .line 19
    const/16 v0, 0x122

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P4U;->A01:LX/00y;

    .line 27
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P4U;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P4U;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P4U;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, LX/QGN;

    .line 47
    invoke-direct {v0}, LX/QGN;-><init>()V

    .line 50
    iput-object v0, p0, LX/P4U;->A04:Ljava/lang/ThreadLocal;

    .line 52
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/P4U;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 58
    const/16 v0, 0x1d

    .line 60
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/P4U;->A00:Lkotlin/jvm/functions/Function1;

    .line 66
    return-void
.end method

.method private final A00(Ljava/lang/Class;)V
    .registers 8

    .line 0
    const-string v0, "DbCorruptionCoordinator/prepare-failed/"

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/P4U;->A01:LX/00y;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0B4;

    .line 18
    const-string v2, "DbCorruptionCoordinator/prepare-failed"

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Nyr;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/P4U;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/QVa;

    .line 9
    if-eqz v3, :cond_63

    .line 11
    iget-object v0, p0, LX/P4U;->A04:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_63

    .line 25
    invoke-interface {v3}, LX/QVa;->BkI()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_63

    .line 31
    iget-object v0, p0, LX/P4U;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/OYD;

    .line 39
    :try_start_27
    iget-object v0, v0, LX/OYD;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/OTZ;->A00:LX/00g;

    .line 47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_63
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_35} :catch_63

    .line 53
    invoke-interface {v3}, LX/QVa;->BkH()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_63

    .line 59
    iget-object v0, p0, LX/P4U;->A03:LX/0BT;

    .line 61
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_63

    .line 67
    iget-object v1, p0, LX/P4U;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, LX/OJW;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_55

    .line 80
    const-string v0, "DbCorruptionCoordinator/quarantined/"

    .line 82
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    iget-object v0, p0, LX/P4U;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    sget-object v0, LX/Nyr;->A04:LX/Nyr;

    .line 95
    return-object v0

    .line 96
    :cond_60
    sget-object v0, LX/Nyr;->A02:LX/Nyr;

    .line 98
    return-object v0

    .line 99
    :catch_63
    :cond_63
    sget-object v0, LX/Nyr;->A03:LX/Nyr;

    .line 101
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "DbCorruptionCoordinator/"

    .line 2
    :try_start_2
    iget-object v0, p0, LX/P4U;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QVa;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v0}, LX/QVa;->ClY()V

    .line 15
    goto :goto_21
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_10} :catch_19
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_10} :catch_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_3d

    .line 16
    :catch_10
    move-exception v1

    .line 17
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/P4U;->A00(Ljava/lang/Class;)V

    .line 24
    throw v1

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/P4U;->A00(Ljava/lang/Class;)V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_3d

    .line 33
    :cond_21
    :goto_21
    iget-object v0, p0, LX/P4U;->A03:LX/0BT;

    .line 35
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x439

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0GM;

    .line 57
    invoke-virtual {v0, v1}, LX/0GM;->A04(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :catchall_3d
    move-exception v2

    .line 62
    iget-object v0, p0, LX/P4U;->A03:LX/0BT;

    .line 64
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_59

    .line 70
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    const/16 v0, 0x439

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0GM;

    .line 86
    invoke-virtual {v0, v1}, LX/0GM;->A04(Ljava/lang/String;)V

    .line 89
    :cond_59
    throw v2
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/P4U;->A05(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LX/P4U;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, LX/O4D;

    .line 16
    invoke-direct {v0, p1}, LX/O4D;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_14
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    if-eqz p2, :cond_d

    .line 2
    iget-object v0, p0, LX/P4U;->A04:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/P4U;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v0, p0, LX/P4U;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/OYD;

    .line 17
    :try_start_11
    iget-object v0, v0, LX/OYD;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/OTZ;->A00:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    :cond_21
    return v2
.end method
