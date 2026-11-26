.class public final LX/9yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12a5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yX;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9yX;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9yX;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9yX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    iput-object v0, p0, LX/9yX;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const/16 v1, 0x20

    .line 45
    new-instance v0, LX/Aa2;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, LX/9yX;->A00:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9yX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    return-void
.end method

.method public static final A00(LX/9lL;LX/9yX;LX/9JM;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget p0, p0, LX/9lL;->A00:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const v4, 0x24292563

    .line 10
    if-eq v2, v0, :cond_44

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p1, LX/9yX;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    if-eq v2, v1, :cond_31

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/9yK;

    .line 25
    if-nez p2, :cond_1d

    .line 27
    sget-object p2, LX/9JM;->A0Y:LX/9JM;

    .line 29
    :cond_1d
    iget-object v0, v3, LX/9yK;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0Bb;

    .line 37
    const-string v1, "fail_reason"

    .line 39
    iget-object v0, p2, LX/9JM;->reason:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v4, p0, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v3, v4, p0, v0}, LX/9yK;->A00(LX/9yK;IIS)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9yK;

    .line 55
    if-eqz p2, :cond_3d

    .line 57
    invoke-virtual {v0, p2, v4, p0}, LX/9yK;->A05(LX/9JM;II)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "FAIL outcome requires a FailReason"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-object v0, p1, LX/9yX;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/9yK;

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v1, v4, p0, v0}, LX/9yK;->A00(LX/9yK;IIS)V

    .line 80
    return-void
.end method

.method public static final A01(LX/9yX;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9yX;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 5
    move-result-object v4

    .line 6
    const-wide/32 v2, 0x493e0

    .line 9
    const-string v1, "hevc_qpl_session_reaper"

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v0, v1, v2, v3}, LX/08b;->Cuw(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    iget-object v1, p0, LX/9yX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "StatusDualUploadHevcQplSession/failed to schedule reaper: "

    .line 33
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/9yX;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/9yX;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, LX/9lL;

    .line 20
    invoke-direct {v0, v5, v4, v2, v3}, LX/9lL;-><init>(Ljava/lang/String;IJ)V

    .line 23
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, LX/9yX;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9yK;

    .line 34
    const v0, 0x24292563

    .line 37
    invoke-virtual {v1, v0, v4}, LX/9yK;->A03(II)V

    .line 40
    iget-object v0, p0, LX/9yX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {p0}, LX/9yX;->A01(LX/9yX;)V

    .line 51
    :cond_33
    return-object v5
.end method

.method public final A03(LX/1dJ;LX/9JM;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget-object v0, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9lL;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v0, p0, p2, p3}, LX/9yX;->A00(LX/9lL;LX/9yX;LX/9JM;Ljava/lang/Integer;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A04(LX/1dJ;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "quality_mode"

    .line 2
    iget-object v0, p0, LX/9yX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0, v1, p2}, LX/9yX;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A05(LX/1dJ;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    iget-object v0, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9lL;

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    iget-object v0, p0, LX/9yX;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9yK;

    .line 30
    iget v2, v1, LX/9lL;->A00:I

    .line 32
    const v1, 0x24292563

    .line 35
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Bb;

    .line 43
    invoke-interface {v0, v1, v2, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A06(LX/1dJ;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    iget-object v0, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9lL;

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    iget-object v0, p0, LX/9yX;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9yK;

    .line 30
    iget v2, v1, LX/9lL;->A00:I

    .line 32
    const v1, 0x24292563

    .line 35
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Bb;

    .line 43
    invoke-interface {v0, v1, v2, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A07(LX/9JM;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9lL;

    .line 8
    if-eqz v2, :cond_27

    .line 10
    iget-object v0, p0, LX/9yX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-static {v2, p0, p1, p2}, LX/9yX;->A00(LX/9lL;LX/9yX;LX/9JM;Ljava/lang/Integer;)V

    .line 39
    :cond_27
    return-void
.end method

.method public final A08(Ljava/lang/String;DLjava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9lL;

    .line 8
    if-eqz v1, :cond_24

    .line 10
    iget-object v0, p0, LX/9yX;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9yK;

    .line 18
    iget v2, v1, LX/9lL;->A00:I

    .line 20
    const v1, 0x24292563

    .line 23
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Bb;

    .line 31
    move-wide v4, p2

    .line 32
    move-object v3, p4

    .line 33
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;D)V

    .line 36
    :cond_24
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9lL;

    .line 8
    if-eqz v3, :cond_1a

    .line 10
    iget-object v0, p0, LX/9yX;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/9yK;

    .line 18
    const v1, 0x24292563

    .line 21
    iget v0, v3, LX/9lL;->A00:I

    .line 23
    invoke-virtual {v2, v1, v0, p2, p3}, LX/9yK;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9yX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9lL;

    .line 8
    if-eqz v1, :cond_22

    .line 10
    iget-object v0, p0, LX/9yX;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9yK;

    .line 18
    iget v2, v1, LX/9lL;->A00:I

    .line 20
    const v1, 0x24292563

    .line 23
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Bb;

    .line 31
    invoke-interface {v0, v1, v2, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 34
    :cond_22
    return-void
.end method
