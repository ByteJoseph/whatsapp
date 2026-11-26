.class public final LX/N87;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Opi;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1YK;

.field public final A0B:LX/0Gt;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N87;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N87;->A08:LX/05b;

    .line 15
    const v0, 0x241d6

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/N87;->A09:LX/05b;

    .line 24
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N87;->A05:LX/05b;

    .line 30
    new-instance v0, LX/0Gt;

    .line 32
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 35
    iput-object v0, p0, LX/N87;->A0B:LX/0Gt;

    .line 37
    const/16 v0, 0x21

    .line 39
    invoke-static {p0, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/N87;->A0C:Ljava/lang/Runnable;

    .line 45
    const-wide/16 v0, 0x7530

    .line 47
    iput-wide v0, p0, LX/N87;->A00:J

    .line 49
    const v0, 0x2c063

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/N87;->A07:LX/05b;

    .line 58
    const/16 v0, 0x523

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/N87;->A04:LX/05b;

    .line 66
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/N87;->A0A:LX/1YK;

    .line 72
    return-void
.end method

.method public static final A00(LX/N87;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/N87;->A02:LX/Opi;

    .line 2
    iget-object v0, p0, LX/N87;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v3, :cond_1d

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/N87;->A03:Z

    .line 13
    const-string v0, "SupportFormTimerRefresh/performCheck"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/N87;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x29

    .line 26
    invoke-static {v1, v2, v3, p0, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A01(LX/N87;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/N87;->A03:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, LX/N87;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/N87;->A01:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/32 v4, 0x1b7740

    .line 16
    cmp-long v0, v2, v4

    .line 18
    if-ltz v0, :cond_2a

    .line 20
    const-string v0, "SupportFormTimerRefresh/maxDurationReached elapsedMs="

    .line 22
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 25
    iget-object v0, p0, LX/N87;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ER;->A0U(J)V

    .line 36
    iput-wide v0, p0, LX/N87;->A01:J

    .line 38
    invoke-virtual {p0}, LX/N87;->A13()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-wide v4, p0, LX/N87;->A00:J

    .line 44
    const-string v0, "SupportFormTimerRefresh/schedule nextPollMs="

    .line 46
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " elapsedMs="

    .line 52
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 55
    iget-object v3, p0, LX/N87;->A0B:LX/0Gt;

    .line 57
    iget-object v2, p0, LX/N87;->A0C:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 62
    iget-wide v0, p0, LX/N87;->A00:J

    .line 64
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 67
    iget-wide v2, p0, LX/N87;->A00:J

    .line 69
    const-wide/16 v0, 0x2

    .line 71
    mul-long/2addr v2, v0

    .line 72
    const-wide/32 v0, 0x3a980

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LX/N87;->A00:J

    .line 81
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/N87;->A13()V

    .line 3
    return-void
.end method

.method public final A13()V
    .registers 3

    .line 0
    const-string v0, "SupportFormTimerRefresh/stop"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/N87;->A0B:LX/0Gt;

    .line 7
    iget-object v0, p0, LX/N87;->A0C:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/N87;->A03:Z

    .line 15
    return-void
.end method
