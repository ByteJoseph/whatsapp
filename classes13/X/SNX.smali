.class public final LX/SNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0Bv;

.field public final A02:LX/SQ0;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/07G;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/07G;LX/0Bv;LX/SQ0;LX/0Bg;Ljava/util/Random;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/SNX;->A04:LX/07G;

    .line 10
    iput-object p2, p0, LX/SNX;->A01:LX/0Bv;

    .line 12
    iput-object p5, p0, LX/SNX;->A06:Ljava/util/Random;

    .line 14
    iput-object p3, p0, LX/SNX;->A02:LX/SQ0;

    .line 16
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SNX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const v0, 0x1a80006

    .line 25
    invoke-interface {p2, v0}, LX/0Bv;->BGV(I)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/SNX;->A00:J

    .line 31
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/SNX;->A05:Ljava/lang/Thread;

    .line 40
    return-void
.end method

.method public static final A00(LX/RxQ;LX/SNX;)Z
    .registers 5

    .line 0
    iget-wide v0, p0, LX/RxQ;->A08:J

    .line 2
    long-to-int v2, v0

    .line 3
    iget-boolean v0, p0, LX/RxQ;->A0N:Z

    .line 5
    if-nez v0, :cond_13

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v2, v1, :cond_13

    .line 10
    iget-object v0, p1, LX/SNX;->A06:Ljava/util/Random;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public static final A01(LX/RxQ;LX/SNX;)Z
    .registers 5

    .line 0
    iget-wide v2, p0, LX/RxQ;->A08:J

    .line 2
    const/16 v0, 0x30

    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xff

    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v1, v2

    .line 9
    const/16 v0, 0xb

    .line 11
    if-ne v1, v0, :cond_17

    .line 13
    iget-object v1, p1, LX/SNX;->A01:LX/0Bv;

    .line 15
    const v0, 0x1a80006

    .line 18
    invoke-interface {v1, v0}, LX/0Bv;->ByZ(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public A02(I)LX/RxQ;
    .registers 8

    .line 0
    iget-wide v2, p0, LX/SNX;->A00:J

    .line 2
    const/16 v0, 0x30

    .line 4
    shr-long v4, v2, v0

    .line 6
    const-wide/16 v0, 0xff

    .line 8
    and-long/2addr v4, v0

    .line 9
    long-to-int v1, v4

    .line 10
    const/16 v0, 0xb

    .line 12
    if-ne v1, v0, :cond_19

    .line 14
    iget-object v1, p0, LX/SNX;->A01:LX/0Bv;

    .line 16
    const v0, 0x1a80006

    .line 19
    invoke-interface {v1, v0}, LX/0Bv;->BGV(I)J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, LX/SNX;->A00:J

    .line 25
    :cond_19
    iget-object v1, p0, LX/SNX;->A01:LX/0Bv;

    .line 27
    long-to-int v0, v2

    .line 28
    invoke-interface {v1, v0}, LX/0Bv;->CnU(I)I

    .line 31
    move-result v1

    .line 32
    const v0, 0x7fffffff

    .line 35
    if-ne v1, v0, :cond_27

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_27
    new-instance v2, LX/RxQ;

    .line 41
    invoke-direct {v2}, LX/RxQ;-><init>()V

    .line 44
    iput p1, v2, LX/RxQ;->A00:I

    .line 46
    iget-wide v0, p0, LX/SNX;->A00:J

    .line 48
    iput-wide v0, v2, LX/RxQ;->A0G:J

    .line 50
    iget-object v1, p0, LX/SNX;->A05:Ljava/lang/Thread;

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, LX/RxQ;->A0L:Z

    .line 62
    iget-object v0, p0, LX/SNX;->A04:LX/07G;

    .line 64
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/RxQ;->A0H:J

    .line 70
    return-object v2
.end method

.method public A03(LX/RxQ;)V
    .registers 8

    .line 0
    invoke-static {p1, p0}, LX/SNX;->A00(LX/RxQ;LX/SNX;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    invoke-static {p1, p0}, LX/SNX;->A01(LX/RxQ;LX/SNX;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    iget-object v0, p0, LX/SNX;->A04:LX/07G;

    .line 14
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p1, LX/RxQ;->A0H:J

    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, p1, LX/RxQ;->A02:J

    .line 23
    add-long/2addr v3, v0

    .line 24
    iget-object v5, p0, LX/SNX;->A02:LX/SQ0;

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v0, "MARK_EVENT_TIME"

    .line 29
    invoke-static {p1, v5, v0, v3, v4}, LX/SQ0;->A00(LX/RxQ;LX/SQ0;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v5}, LX/SQ0;->A03(LX/SQ0;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v0, v5, LX/SQ0;->A03:LX/Eyh;

    .line 41
    invoke-virtual {v0, v1}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 44
    iget-object v1, v5, LX/SQ0;->A04:Ljava/lang/ThreadLocal;

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-void
.end method

.method public A04(LX/RxQ;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/SNX;->A01:LX/0Bv;

    .line 2
    iget v0, p1, LX/RxQ;->A00:I

    .line 4
    invoke-interface {v1, v0}, LX/0Bv;->BGV(I)J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/RxQ;->A08:J

    .line 10
    invoke-static {p1, p0}, LX/SNX;->A00(LX/RxQ;LX/SNX;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 16
    invoke-static {p1, p0}, LX/SNX;->A01(LX/RxQ;LX/SNX;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    iget-object v0, p0, LX/SNX;->A04:LX/07G;

    .line 24
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 27
    move-result-wide v3

    .line 28
    iget-wide v0, p1, LX/RxQ;->A0H:J

    .line 30
    sub-long/2addr v3, v0

    .line 31
    iget-object v5, p0, LX/SNX;->A02:LX/SQ0;

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v0, "MARKER_POINT_TIME"

    .line 36
    invoke-static {p1, v5, v0, v3, v4}, LX/SQ0;->A00(LX/RxQ;LX/SQ0;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, LX/SQ0;->A03(LX/SQ0;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    iget-object v0, v5, LX/SQ0;->A03:LX/Eyh;

    .line 48
    invoke-virtual {v0, v1}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 51
    iget-object v1, v5, LX/SQ0;->A04:Ljava/lang/ThreadLocal;

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public A05(LX/RxQ;J)V
    .registers 9

    .line 0
    invoke-static {p1, p0}, LX/SNX;->A00(LX/RxQ;LX/SNX;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_33

    .line 6
    invoke-static {p1, p0}, LX/SNX;->A01(LX/RxQ;LX/SNX;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    iget-wide v0, p1, LX/RxQ;->A0H:J

    .line 14
    sub-long/2addr p2, v0

    .line 15
    iget-object v4, p0, LX/SNX;->A02:LX/SQ0;

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v0, "MARKER_START_TIME"

    .line 20
    invoke-static {p1, v4, v0, p2, p3}, LX/SQ0;->A00(LX/RxQ;LX/SQ0;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4}, LX/SQ0;->A03(LX/SQ0;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    const-string v1, "event_was_restarted"

    .line 32
    iget-boolean v0, p1, LX/RxQ;->A0M:Z

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;Z)V

    .line 37
    iget-object v0, v4, LX/SQ0;->A03:LX/Eyh;

    .line 39
    invoke-virtual {v0, v2}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 42
    iget-object v1, v4, LX/SQ0;->A04:Ljava/lang/ThreadLocal;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    :cond_33
    return-void
.end method

.method public A06(LX/RxQ;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/SNX;->A01:LX/0Bv;

    .line 2
    iget v0, p1, LX/RxQ;->A00:I

    .line 4
    invoke-interface {v1, v0}, LX/0Bv;->BGV(I)J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/RxQ;->A08:J

    .line 10
    invoke-static {p1, p0}, LX/SNX;->A00(LX/RxQ;LX/SNX;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_42

    .line 16
    invoke-static {p1, p0}, LX/SNX;->A01(LX/RxQ;LX/SNX;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    iget-object v0, p0, LX/SNX;->A04:LX/07G;

    .line 24
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p1, LX/RxQ;->A0H:J

    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v3, p0, LX/SNX;->A02:LX/SQ0;

    .line 33
    if-eqz p3, :cond_43

    .line 35
    const-string v2, "MARKER_ANNOTATE_EVENT_TIME"

    .line 37
    :goto_25
    invoke-static {p1, v3, v2, v0, v1}, LX/SQ0;->A00(LX/RxQ;LX/SQ0;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/SQ0;->A03(LX/SQ0;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    const-string v0, "annotation_type"

    .line 49
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v3, LX/SQ0;->A03:LX/Eyh;

    .line 54
    invoke-virtual {v0, v1}, LX/Eyh;->execute(Ljava/lang/Runnable;)V

    .line 57
    iget-object v1, v3, LX/SQ0;->A04:Ljava/lang/ThreadLocal;

    .line 59
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const-string v2, "MARKER_ANNOTATE_TIME"

    .line 69
    goto :goto_25
.end method

.method public A07(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SNX;->A02:LX/SQ0;

    .line 2
    iget-object v0, v0, LX/SQ0;->A07:LX/00w;

    .line 4
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E8z;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, LX/E8z;->A01(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    return-void
.end method
