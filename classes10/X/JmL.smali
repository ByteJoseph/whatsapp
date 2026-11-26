.class public final LX/JmL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Kiw;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:LX/020;

.field public final A05:LX/1Dy;

.field public final A06:LX/1Dy;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/JmL;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    const/4 v2, 0x0

    .line 7
    const v0, 0x34192

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/JmL;->A04:LX/020;

    .line 20
    iput-boolean v3, p0, LX/JmL;->A00:Z

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JmL;->A08:Ljava/util/List;

    .line 28
    const/16 v1, 0x100

    .line 30
    new-instance v0, LX/1Dz;

    .line 32
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    iput-object v0, p0, LX/JmL;->A05:LX/1Dy;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    iput-object v0, p0, LX/JmL;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, LX/1Dz;

    .line 46
    invoke-direct {v0, v2, v3}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    iput-object v0, p0, LX/JmL;->A06:LX/1Dy;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    iput-object v0, p0, LX/JmL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    const v0, 0x3418e

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    new-instance v0, LX/Jzq;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, LX/JmL;->A01:LX/Kiw;

    .line 71
    return-void
.end method

.method public static final A00(LX/JmL;LX/TiG;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JmL;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    const-string v0, "event_signal_remove_sub"

    .line 28
    invoke-static {p0, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34
    :cond_22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/VP0;

    .line 50
    invoke-interface {v0, p1}, LX/VP0;->Bas(LX/JKQ;)V

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    const-string v0, "event_signal_handled"

    .line 56
    invoke-static {p0, v0}, LX/JmL;->A03(LX/JmL;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static final A01(LX/JmL;LX/IN3;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/JmL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/VP0;

    .line 45
    invoke-interface {v0, p1}, LX/VP0;->Bas(LX/JKQ;)V

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    return-void
.end method

.method public static final A02(LX/JmL;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/JmL;->A01:LX/Kiw;

    .line 2
    const v0, 0x12e3133

    .line 5
    invoke-interface {v1, p3, v0}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    instance-of v0, p1, LX/1VT;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    const-string v1, "channel_closed"

    .line 18
    :goto_12
    const-string v0, "reason"

    .line 20
    invoke-interface {p0, v0, v1}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "event"

    .line 25
    invoke-interface {p0, v0, p2}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, LX/Klt;->report()V

    .line 31
    return-void

    .line 32
    :cond_20
    instance-of v0, p1, LX/1VS;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const-string v1, "try_send_failed"

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    const-string v1, ""

    .line 41
    goto :goto_12
.end method

.method public static final A03(LX/JmL;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/JmL;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v1, 0x12e2455

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final A04(LX/JmL;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/JmL;->A01:LX/Kiw;

    .line 2
    const v0, 0x12e3133

    .line 5
    invoke-interface {p0, p1, v0}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const-string p0, "reason"

    .line 14
    const-string v0, "no_subscribers"

    .line 16
    invoke-interface {p1, p0, v0}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "event"

    .line 21
    invoke-interface {p1, v0, p2}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "immediate"

    .line 26
    invoke-interface {p1, v0, p3}, LX/Klt;->ABf(Ljava/lang/String;Z)V

    .line 29
    invoke-interface {p1}, LX/Klt;->report()V

    .line 32
    return-void
.end method
