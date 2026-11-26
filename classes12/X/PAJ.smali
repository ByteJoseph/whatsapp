.class public final LX/PAJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UU8;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/00q;

.field public final A05:LX/Oe0;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:LX/Nz0;

.field public volatile A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/UU8;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PAJ;->A00:LX/UU8;

    .line 5
    iput-object p2, p0, LX/PAJ;->A01:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, LX/PAJ;->A02:Ljava/util/concurrent/Executor;

    .line 9
    const/16 v1, 0x9

    .line 11
    new-instance v0, LX/QBO;

    .line 13
    invoke-direct {v0, p5, p0, p4, v1}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/PAJ;->A04:LX/00q;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    iput-object v0, p0, LX/PAJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, LX/Oe0;

    .line 31
    invoke-direct {v0, p2}, LX/Oe0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    iput-object v0, p0, LX/PAJ;->A05:LX/Oe0;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object v0, p0, LX/PAJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object v0, p0, LX/PAJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    return-void
.end method

.method public static final A00(LX/PAJ;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-static {p1}, LX/Ukl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_38

    .line 19
    iget-object v0, p0, LX/PAJ;->A04:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/UWb;

    .line 27
    if-eqz v1, :cond_38

    .line 29
    invoke-virtual {v1, p1}, LX/UWb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_39

    .line 35
    iget-boolean v0, v1, LX/UWb;->A03:Z

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v0, p0, LX/PAJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, v1, LX/UWb;->A03:Z

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-static {p0, v1}, LX/PAJ;->A01(LX/PAJ;LX/UWb;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    move-object v2, v3

    .line 57
    :cond_39
    iget-object v0, p0, LX/PAJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    return-object v2
.end method

.method public static final A01(LX/PAJ;LX/UWb;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PAJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Odz;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget v2, v0, LX/Odz;->A00:I

    .line 13
    iget-object v1, v0, LX/Odz;->A01:Ljava/lang/String;

    .line 15
    iget-object v0, v0, LX/Odz;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-direct {p0, p1, v1, v0, v2}, LX/PAJ;->A02(LX/UWb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/PAJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_2e

    .line 30
    iget-object v3, p0, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 32
    if-eqz v3, :cond_2e

    .line 34
    iget-object v2, p0, LX/PAJ;->A02:Ljava/util/concurrent/Executor;

    .line 36
    const/16 v1, 0x12

    .line 38
    new-instance v0, LX/Q6Y;

    .line 40
    invoke-direct {v0, v4, v1, v3}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method

.method private final A02(LX/UWb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/PAJ;->A05:LX/Oe0;

    .line 3
    const/4 v10, 0x2

    .line 4
    new-instance v4, LX/Q7V;

    .line 6
    move-object v5, p1

    .line 7
    move-object v8, p2

    .line 8
    move-object v7, p3

    .line 9
    move v9, p4

    .line 10
    invoke-direct/range {v4 .. v10}, LX/Q7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    iget-object v0, v3, LX/Oe0;->A02:LX/0LD;

    .line 16
    invoke-virtual {v0, v4}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, v3, LX/Oe0;->A00:Z

    .line 21
    if-eqz v0, :cond_19
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_29

    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :cond_19
    :try_start_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/Oe0;->A00:Z
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_29

    .line 28
    monitor-exit v3

    .line 29
    iget-object v2, v3, LX/Oe0;->A01:Ljava/util/concurrent/Executor;

    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/Q8Y;

    .line 34
    invoke-direct {v0, v3, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method


# virtual methods
.method public A03()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/PAJ;->A08:LX/Nz0;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v0, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v1, :cond_16

    .line 15
    if-eq v2, v0, :cond_17

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A04(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/PAJ;->A00(LX/PAJ;Ljava/lang/String;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Oc5;

    .line 26
    iget-object v0, v0, LX/Oc5;->A00:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    return-object v2

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/PAJ;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/PAJ;->A00:LX/UU8;

    .line 16
    iget-object v0, v0, LX/UU8;->A01:Ljava/util/List;

    .line 18
    return-object v0

    .line 19
    :cond_13
    if-nez v1, :cond_20

    .line 21
    iget-object v0, p0, LX/PAJ;->A00:LX/UU8;

    .line 23
    iget-object v0, v0, LX/UU8;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v1
.end method

.method public A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PAJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/PAJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v0, p0, LX/PAJ;->A00:LX/UU8;

    .line 20
    iget-object v0, v0, LX/UU8;->A01:Ljava/util/List;

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {p1}, LX/Ukl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_38

    .line 38
    iget-object v0, p0, LX/PAJ;->A04:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/UWb;

    .line 46
    if-eqz v1, :cond_38

    .line 48
    iget-object v0, v1, LX/UWb;->A02:LX/Ukw;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-direct {p0, v1, p1, p2, v3}, LX/PAJ;->A02(LX/UWb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/PAJ;->A00:LX/UU8;

    .line 58
    iget-object v0, v0, LX/UU8;->A05:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz v1, :cond_19

    .line 69
    iget-boolean v0, v1, LX/UWb;->A03:Z

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 73
    if-eqz v0, :cond_19

    .line 75
    new-instance v0, LX/Odz;

    .line 77
    invoke-direct {v0, p1, p2, v3}, LX/Odz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, v1, LX/UWb;->A03:Z

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 87
    if-nez v0, :cond_19

    .line 89
    invoke-static {p0, v1}, LX/PAJ;->A01(LX/PAJ;LX/UWb;)V

    .line 92
    return-void
.end method
