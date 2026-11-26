.class public final LX/0h2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0h3;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1169

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0h2;->A01:LX/05b;

    .line 11
    const/16 v0, 0x3db

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0h2;->A03:LX/05b;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0h2;->A02:LX/05b;

    .line 27
    const/16 v0, 0x541

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0h2;->A00:LX/05b;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/0h2;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object v0, p0, LX/0h2;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    const/4 v0, 0x4

    .line 52
    new-instance v1, LX/1TA;

    .line 54
    invoke-direct {v1, v0}, LX/1TA;-><init>(I)V

    .line 57
    new-instance v0, LX/0h3;

    .line 59
    invoke-direct {v0, v1}, LX/0h3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object v0, p0, LX/0h2;->A04:LX/0h3;

    .line 64
    return-void
.end method

.method private final A00()LX/0cu;
    .registers 10

    .line 0
    iget-object v1, p0, LX/0h2;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cu;

    .line 8
    if-nez v0, :cond_2e

    .line 10
    sget-boolean v0, LX/0cu;->A0E:Z

    .line 12
    iget-object v0, p0, LX/0h2;->A02:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/08b;

    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v6, LX/1TI;

    .line 25
    invoke-direct {v6, p0, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-string v5, "PathfinderHealthEventReporter"

    .line 30
    const/4 v8, 0x1

    .line 31
    sget-object v3, LX/0Gu;->A0F:LX/0Gu;

    .line 33
    sget-object v7, LX/0cu;->A0C:Lkotlin/jvm/functions/Function1;

    .line 35
    new-instance v2, LX/0cu;

    .line 37
    invoke-direct/range {v2 .. v8}, LX/0cu;-><init>(LX/0Gu;LX/08b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    invoke-static {v2, v1}, LX/0jZ;->A01(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0cu;

    .line 46
    :cond_2e
    return-object v0
.end method

.method public static final A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/0h2;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0h7;

    .line 10
    iget-object v0, v0, LX/0h7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hT;

    .line 18
    iget-boolean v0, v0, LX/0hT;->A0F:Z

    .line 20
    if-eqz v0, :cond_5d

    .line 22
    iget-object v0, p1, LX/0h2;->A04:LX/0h3;

    .line 24
    invoke-virtual {v0, p0}, LX/0h3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/16 v2, 0x64

    .line 32
    :cond_20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v1

    .line 36
    if-ge v1, v2, :cond_5d

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_20

    .line 46
    if-eqz p4, :cond_42

    .line 48
    iget-object p0, p1, LX/0h2;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    const/16 v2, 0x3e8

    .line 52
    :cond_34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result v1

    .line 56
    if-ge v1, v2, :cond_5d

    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_34

    .line 66
    :cond_42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    invoke-direct {p1}, LX/0h2;->A00()LX/0cu;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x4

    .line 85
    new-instance v0, LX/Mlr;

    .line 87
    invoke-direct {v0, p2, p3, v1, p1}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 90
    invoke-virtual {v2, v0}, LX/0cu;->execute(Ljava/lang/Runnable;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-static {p1, p2, p3}, LX/0h2;->A02(LX/0h2;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    return-void
.end method

.method public static final A02(LX/0h2;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    new-instance v1, LX/2Z7;

    .line 2
    invoke-direct {v1}, LX/2Z7;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Z7;->A00:Ljava/lang/Integer;

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iput-object v0, v1, LX/2Z7;->A01:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/0h2;->A03:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    sget-object v3, LX/0jb;->A0M:LX/0jb;

    .line 16
    const/16 v0, 0x2d

    .line 18
    new-instance v2, LX/V4q;

    .line 20
    invoke-direct {v2, v0}, LX/V4q;-><init>(I)V

    .line 23
    const/16 v1, 0x13

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, p0, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0h2;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, LX/0h2;->A04:LX/0h3;

    .line 8
    iget-object v0, v0, LX/0h3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    return-void
.end method

.method public final A05()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0h2;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/0h2;->A02:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, LX/0h2;->A00()LX/0cu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v4, v2, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v3, v2, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    sget-object v1, LX/0jb;->A0P:LX/0jb;

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    sget-object v2, LX/0jb;->A03:LX/0jb;

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v1, LX/28h;

    .line 20
    invoke-direct {v1, p1, v0}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-static {v2, p0, v1, v0, v3}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    sget-object v3, LX/0jb;->A0N:LX/0jb;

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v1, LX/28h;

    .line 19
    invoke-direct {v1, p1, v2}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-static {v3, p0, v1, v0, v2}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    sget-object v2, LX/0jb;->A0a:LX/0jb;

    .line 17
    const/4 v0, 0x5

    .line 18
    new-instance v1, LX/28h;

    .line 20
    invoke-direct {v1, p1, v0}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-static {v2, p0, v1, v0, v3}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/0jb;->A0G:LX/0jb;

    .line 10
    new-instance v1, LX/3Rg;

    .line 12
    invoke-direct {v1, p1, v0, p2}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, p0, v1, v0, v3}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 19
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v3, LX/0jb;->A0D:LX/0jb;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/AZV;

    .line 5
    invoke-direct {v2, p1, p2, v0}, LX/AZV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const/16 v1, 0xa

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, p0, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 14
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/0jb;->A0G:LX/0jb;

    .line 6
    const/4 v2, 0x1

    .line 7
    new-instance v1, LX/AZV;

    .line 9
    invoke-direct {v1, p2, p1, v2}, LX/AZV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v3, p0, v1, v0, v2}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 16
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v3, LX/0jb;->A0Y:LX/0jb;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, LX/AZV;

    .line 5
    invoke-direct {v2, p1, p2, v0}, LX/AZV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const/16 v1, 0xd

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, p0, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 14
    return-void
.end method
