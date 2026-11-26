.class public final LX/P81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Ga;

.field public final A02:LX/09V;

.field public final A03:LX/08b;

.field public final A04:LX/0Bb;

.field public final A05:LX/0jJ;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public volatile A0A:Ljava/lang/Long;

.field public volatile A0B:Ljava/lang/Runnable;

.field public volatile A0C:Ljava/lang/Runnable;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0Ga;LX/09V;LX/08b;LX/0Bb;LX/0jJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p6, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p3, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p5, p0, LX/P81;->A04:LX/0Bb;

    .line 15
    iput-object p4, p0, LX/P81;->A03:LX/08b;

    .line 17
    iput-object p6, p0, LX/P81;->A05:LX/0jJ;

    .line 19
    iput-object p1, p0, LX/P81;->A00:LX/08a;

    .line 21
    iput-object p3, p0, LX/P81;->A02:LX/09V;

    .line 23
    iput-object p2, p0, LX/P81;->A01:LX/0Ga;

    .line 25
    iput-object p7, p0, LX/P81;->A09:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p8, p0, LX/P81;->A07:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p9, p0, LX/P81;->A08:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P81;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    return-void
.end method

.method public static final A00(LX/P81;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/P81;->A0C:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/P81;->A03:LX/08b;

    .line 6
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/P81;->A0C:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public static final A01(LX/P81;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/P81;->A09:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_19

    .line 10
    iget-object v2, p0, LX/P81;->A04:LX/0Bb;

    .line 12
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_radio_state"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p2, v0, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/P81;->A08:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_32

    .line 35
    iget-object v2, p0, LX/P81;->A04:LX/0Bb;

    .line 37
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "_network_reachability"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, p2, v0, v3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 11

    .line 0
    iget-object v1, p0, LX/P81;->A0B:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/P81;->A03:LX/08b;

    .line 6
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/P81;->A0B:Ljava/lang/Runnable;

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/P81;->A0D:Z

    .line 15
    iget-object v2, p0, LX/P81;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v6

    .line 21
    iget-object v4, p0, LX/P81;->A04:LX/0Bb;

    .line 23
    const v5, 0x4bd0484

    .line 26
    invoke-interface {v4, v5, v6}, LX/0Bb;->isMarkerOn(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    const-string v0, "proxy_service/Double connect detected, cancelling existing marker, instanceKey="

    .line 34
    invoke-static {v0, v6}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 37
    const-string v1, "double_connect"

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v4, v5, v6, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 43
    const-string v0, "ending"

    .line 45
    invoke-static {p0, v0, v5}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-interface {v4, v5, v6, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    move-result v6

    .line 56
    :cond_38
    invoke-interface {v4, v5, v6, v3}, LX/0Bb;->markerStart(IIZ)V

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    iget-object v1, p0, LX/P81;->A00:LX/08a;

    .line 65
    const/16 v0, 0x17c4

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    iget-object v0, p0, LX/P81;->A02:LX/09V;

    .line 75
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "encrypted_rid"

    .line 81
    if-eqz v3, :cond_96

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-interface {v4, v5, v0, v1, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    :goto_5a
    const-string/jumbo v0, "starting"

    .line 93
    invoke-static {p0, v0, v5}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, LX/P81;->A0A:Ljava/lang/Long;

    .line 98
    if-eqz v0, :cond_75

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, p0, LX/P81;->A07:Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 109
    move-result-wide v8

    .line 110
    const-string/jumbo v7, "time_since_last_psl_import_ms"

    .line 113
    sub-long/2addr v8, v1

    .line 114
    invoke-interface/range {v4 .. v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 117
    :cond_75
    iget-object v0, p0, LX/P81;->A05:LX/0jJ;

    .line 119
    iget-object v0, v0, LX/0jJ;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x64fa

    .line 127
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 134
    move-result-wide v2

    .line 135
    iget-object v4, p0, LX/P81;->A03:LX/08b;

    .line 137
    const/4 v1, 0x6

    .line 138
    new-instance v0, LX/Q6W;

    .line 140
    invoke-direct {v0, p0, v6, v1}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 143
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/P81;->A0B:Ljava/lang/Runnable;

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-interface {v4, v5, v1, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_5a
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/P81;->A00(LX/P81;)V

    .line 3
    iget-boolean v0, p0, LX/P81;->A0E:Z

    .line 5
    if-nez v0, :cond_1e

    .line 7
    const v2, 0x4bd109e

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object v1, p0, LX/P81;->A04:LX/0Bb;

    .line 14
    const-string v0, "cancel_reason"

    .line 16
    invoke-interface {v1, v2, v0, p1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    const-string v0, "ending"

    .line 21
    invoke-static {p0, v0, v2}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, LX/P81;->A04:LX/0Bb;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {v1, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/P81;->A00(LX/P81;)V

    .line 3
    iget-boolean v0, p0, LX/P81;->A0E:Z

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v2, p0, LX/P81;->A04:LX/0Bb;

    .line 9
    const-string v0, "failure_reason"

    .line 11
    const v1, 0x4bd109e

    .line 14
    invoke-interface {v2, v1, v0, p1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "ending"

    .line 19
    invoke-static {p0, v0, v1}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerEnd(IS)V

    .line 26
    :cond_1a
    return-void
.end method
