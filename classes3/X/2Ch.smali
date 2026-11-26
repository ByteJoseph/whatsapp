.class public final LX/2Ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/06L;


# instance fields
.field public A00:LX/3aq;

.field public final A01:LX/05b;

.field public final A02:LX/2Ci;

.field public final A03:LX/0Kg;

.field public final A04:LX/2Cj;

.field public final A05:LX/2Ck;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "[^A-Za-z0-9_]"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/2Ch;->A0B:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/0Kg;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2Ch;->A03:LX/0Kg;

    .line 9
    iput-boolean p3, p0, LX/2Ch;->A0A:Z

    .line 11
    iput-object p2, p0, LX/2Ch;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ch;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Ch;->A06:Ljava/lang/Object;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Ch;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, LX/2Ck;

    .line 33
    invoke-direct {v0}, LX/2Ck;-><init>()V

    .line 36
    iput-object v0, p0, LX/2Ch;->A05:LX/2Ck;

    .line 38
    sget-object v1, LX/2Cg;->A05:LX/2Cg;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, LX/2Ch;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    new-instance v0, LX/2Cj;

    .line 49
    invoke-direct {v0}, LX/2Cj;-><init>()V

    .line 52
    iput-object v0, p0, LX/2Ch;->A04:LX/2Cj;

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/2Ci;

    .line 60
    invoke-direct {v0, p1, v1}, LX/2Ci;-><init>(LX/0Kg;I)V

    .line 63
    iput-object v0, p0, LX/2Ch;->A02:LX/2Ci;

    .line 65
    return-void
.end method

.method public static final A00(LX/2Ch;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Ch;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/2Cg;->A02:LX/2Cg;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/2Ch;->A04:LX/2Cj;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/2Cj;->A00:Z

    .line 12
    iget-object v0, v1, LX/2Cj;->A03:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v0, v1, LX/2Cj;->A02:LX/2Ck;

    .line 19
    iget-object v0, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    iget-object v0, v1, LX/2Cj;->A01:LX/2Ck;

    .line 26
    iget-object v0, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    return-void
.end method

.method public static final A01(LX/2Ch;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Ch;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/2Cg;->A05:LX/2Cg;

    .line 8
    if-ne v0, v1, :cond_19

    .line 10
    iget-object v0, p0, LX/2Ch;->A03:LX/0Kg;

    .line 12
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 14
    invoke-virtual {v0}, LX/0Ba;->A0I()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    sget-object v0, LX/2Cg;->A04:LX/2Cg;

    .line 22
    :goto_16
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/2Cg;->A02:LX/2Cg;

    .line 28
    goto :goto_16
.end method

.method public static final A02(LX/2Ch;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2Ch;->A0A:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/2Ch;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Cg;->A04:LX/2Cg;

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    iget-object v0, p0, LX/2Ch;->A03:LX/0Kg;

    .line 16
    invoke-virtual {v0, p1}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A03(LX/2Ch;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ch;->A01(LX/2Ch;)V

    .line 3
    iget-object v3, p0, LX/2Ch;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1a

    .line 11
    sget-object v1, LX/2Ch;->A0B:LX/06L;

    .line 13
    const-string v0, "_"

    .line 15
    invoke-virtual {v1, p1, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v2, v0

    .line 26
    :cond_1a
    check-cast v2, Ljava/lang/String;

    .line 28
    const-string v0, "psf_"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "_"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, v2}, LX/2Ch;->A02(LX/2Ch;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, LX/3SW;

    .line 56
    invoke-direct {v0, v2, v1, p0}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    invoke-static {p0, v0}, LX/2Ch;->A04(LX/2Ch;Lkotlin/jvm/functions/Function1;)V

    .line 62
    return-void
.end method

.method public static final A04(LX/2Ch;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Ch;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Cg;->A02:LX/2Cg;

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    invoke-static {p0, p1}, LX/2Ch;->A05(LX/2Ch;Lkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A05(LX/2Ch;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/2Ch;->A03:LX/0Kg;

    .line 3
    iget-object v0, v0, LX/0Kg;->A01:LX/0Ba;

    .line 5
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Bb;

    .line 13
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 16
    move-result-wide v6

    .line 17
    iget-object v0, v4, LX/2Ch;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/08b;

    .line 27
    const/4 v5, 0x5

    .line 28
    new-instance v2, LX/3QG;

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 34
    const-string v0, "ConversationAsyncActionLogger"

    .line 36
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public A06(II)V
    .registers 12

    .line 0
    const/16 v0, 0x12c

    .line 2
    move v8, p1

    .line 3
    if-eq p1, v0, :cond_5c

    .line 5
    const/16 v0, 0x136

    .line 7
    if-eq p1, v0, :cond_5c

    .line 9
    const/16 v0, 0x140

    .line 11
    if-eq p1, v0, :cond_5c

    .line 13
    move-object v4, p0

    .line 14
    invoke-static {p0}, LX/2Ch;->A01(LX/2Ch;)V

    .line 17
    const-string v2, "psf_t"

    .line 19
    invoke-static {p1, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "_dropped_at"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "_end"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, LX/2Ch;->A06:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/2Ch;->A05:LX/2Ck;

    .line 44
    invoke-virtual {v0, p1}, LX/2Ck;->A00(I)Z

    .line 47
    move-result v0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_59

    .line 48
    monitor-exit v1

    .line 49
    move v7, p2

    .line 50
    if-eqz v0, :cond_50

    .line 52
    iget-boolean v0, p0, LX/2Ch;->A0A:Z

    .line 54
    if-eqz v0, :cond_50

    .line 56
    if-ltz p2, :cond_4d

    .line 58
    iget-object v0, p0, LX/2Ch;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2Cg;->A04:LX/2Cg;

    .line 66
    if-ne v1, v0, :cond_4d

    .line 68
    iget-object v2, p0, LX/2Ch;->A03:LX/0Kg;

    .line 70
    int-to-long v0, p2

    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v2, v2, LX/0Kg;->A01:LX/0Ba;

    .line 74
    invoke-virtual {v2, v0, v1, v5, v3}, LX/0Ba;->A09(JLjava/lang/String;Z)V

    .line 77
    :cond_4d
    invoke-static {p0, v6}, LX/2Ch;->A02(LX/2Ch;Ljava/lang/String;)V

    .line 80
    :cond_50
    new-instance v3, LX/2DD;

    .line 82
    invoke-direct/range {v3 .. v8}, LX/2DD;-><init>(LX/2Ch;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    invoke-static {p0, v3}, LX/2Ch;->A04(LX/2Ch;Lkotlin/jvm/functions/Function1;)V

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :cond_5c
    return-void
.end method

.method public A07(II)V
    .registers 7

    .line 0
    const/16 v0, 0x12c

    .line 2
    if-eq p1, v0, :cond_3d

    .line 4
    const/16 v0, 0x136

    .line 6
    if-eq p1, v0, :cond_3d

    .line 8
    const/16 v0, 0x140

    .line 10
    if-eq p1, v0, :cond_3d

    .line 12
    if-lez p2, :cond_34

    .line 14
    invoke-static {p0}, LX/2Ch;->A01(LX/2Ch;)V

    .line 17
    iget-object v3, p0, LX/2Ch;->A06:Ljava/lang/Object;

    .line 19
    monitor-enter v3

    .line 20
    :try_start_14
    iget-object v0, p0, LX/2Ch;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2Cg;->A04:LX/2Cg;

    .line 28
    if-ne v1, v0, :cond_33

    .line 30
    iget-object v0, p0, LX/2Ch;->A05:LX/2Ck;

    .line 32
    iget-object v2, v0, LX/2Ck;->A00:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0

    .line 51
    :cond_33
    :goto_33
    monitor-exit v3

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/3SX;

    .line 55
    invoke-direct {v0, p0, p1, p2, v1}, LX/3SX;-><init>(Ljava/lang/Object;III)V

    .line 58
    invoke-static {p0, v0}, LX/2Ch;->A04(LX/2Ch;Lkotlin/jvm/functions/Function1;)V

    .line 61
    :cond_3d
    return-void
.end method
