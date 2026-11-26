.class public final LX/4lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:LX/0VK;

.field public final A06:LX/08s;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:LX/0W3;


# direct methods
.method public constructor <init>(LX/08s;Lkotlin/jvm/functions/Function3;LX/0W3;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/4lb;->A08:LX/0W3;

    .line 9
    iput-object p2, p0, LX/4lb;->A07:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p1, p0, LX/4lb;->A06:LX/08s;

    .line 13
    return-void
.end method

.method public static final A00(LX/4lb;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4lb;->A02:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/4lb;->A03:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iget-object v4, p0, LX/4lb;->A07:Lkotlin/jvm/functions/Function3;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    iget-wide v0, p0, LX/4lb;->A01:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    iget-wide v0, p0, LX/4lb;->A00:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, LX/4lb;->A03:Ljava/lang/Long;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/4lb;->A04:Z

    .line 44
    iput-object v1, p0, LX/4lb;->A02:Ljava/lang/Long;

    .line 46
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4lb;->A03:Ljava/lang/Long;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4lb;->A04:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/4lb;->A02:Ljava/lang/Long;

    .line 16
    iget-object v0, p0, LX/4lb;->A05:LX/0VK;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_17
    iget-object v1, p0, LX/4lb;->A08:LX/0W3;

    .line 25
    const/16 v0, 0x12

    .line 27
    invoke-static {p0, v2, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4lb;->A05:LX/0VK;

    .line 37
    return-void
.end method
