.class public final LX/0nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08s;

    .line 8
    const/16 v0, 0x3db

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0V0;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/0nO;->A01:LX/08s;

    .line 29
    iput-object v1, p0, LX/0nO;->A00:LX/0V0;

    .line 31
    return-void
.end method

.method public static final A00(LX/Aqg;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Aqg;->A0W:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, LX/Aqg;->A0F:Ljava/lang/Long;

    .line 4
    if-eqz v1, :cond_18

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    iput-object v0, p0, LX/Aqg;->A0I:Ljava/lang/Long;

    .line 23
    return-void

    .line 24
    :cond_18
    const-wide/16 v0, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_15
.end method


# virtual methods
.method public final A01(LX/11y;)LX/Aqg;
    .registers 6

    .line 0
    new-instance v3, LX/Aqg;

    .line 2
    invoke-direct {v3}, LX/Aqg;-><init>()V

    .line 5
    iget-object v2, p1, LX/11y;->A09:LX/10N;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/Aqg;->A0a:Ljava/lang/String;

    .line 13
    iget v0, v2, LX/10N;->code:I

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/Aqg;->A0Y:Ljava/lang/Long;

    .line 22
    iget-boolean v0, p1, LX/11y;->A05:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/Aqg;->A03:Ljava/lang/Boolean;

    .line 30
    iget-boolean v0, p1, LX/11y;->A0F:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/Aqg;->A02:Ljava/lang/Boolean;

    .line 38
    iget v0, p1, LX/11y;->A02:I

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Aqg;->A0R:Ljava/lang/Long;

    .line 47
    iget-boolean v0, p1, LX/11y;->A0J:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/Aqg;->A04:Ljava/lang/Boolean;

    .line 55
    iget-object v2, v2, LX/10N;->context:LX/10O;

    .line 57
    sget-object v1, LX/10O;->A09:LX/10O;

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v2, v1, :cond_3f

    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/Aqg;->A06:Ljava/lang/Boolean;

    .line 69
    iget-wide v0, p1, LX/11y;->A03:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/Aqg;->A0C:Ljava/lang/Long;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/Aqg;->A0W:Ljava/lang/Long;

    .line 87
    iget v0, p1, LX/11y;->A06:I

    .line 89
    if-eqz v0, :cond_62

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/Aqg;->A0Z:Ljava/lang/Long;

    .line 98
    :cond_62
    return-object v3
.end method

.method public final A02(LX/10N;Ljava/lang/Integer;)LX/Aqg;
    .registers 6

    .line 0
    new-instance v2, LX/Aqg;

    .line 2
    invoke-direct {v2}, LX/Aqg;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/Aqg;->A0a:Ljava/lang/String;

    .line 11
    iget v0, p1, LX/10N;->code:I

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Aqg;->A0Y:Ljava/lang/Long;

    .line 20
    iput-object p2, v2, LX/Aqg;->A07:Ljava/lang/Integer;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Aqg;->A0W:Ljava/lang/Long;

    .line 32
    return-object v2
.end method

.method public final A03(LX/Aqg;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0nO;->A01:LX/08s;

    .line 3
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/Aqg;->A0A:Ljava/lang/Long;

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/Aqg;->A05:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/Aqg;->A0F:Ljava/lang/Long;

    .line 29
    invoke-static {p1}, LX/0nO;->A00(LX/Aqg;)V

    .line 32
    iget-object v0, p0, LX/0nO;->A00:LX/0V0;

    .line 34
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    return-void
.end method

.method public final A04(LX/Aqg;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0nO;->A01:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/Aqg;->A0A:Ljava/lang/Long;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/Aqg;->A05:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/Aqg;->A0F:Ljava/lang/Long;

    .line 29
    invoke-static {p1}, LX/0nO;->A00(LX/Aqg;)V

    .line 32
    iget-object v0, p0, LX/0nO;->A00:LX/0V0;

    .line 34
    invoke-interface {v0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    return-void
.end method

.method public final A05(LX/Aqg;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0nO;->A01:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/Aqg;->A0A:Ljava/lang/Long;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/Aqg;->A05:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p1, LX/Aqg;->A01:Ljava/lang/Boolean;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/Aqg;->A0F:Ljava/lang/Long;

    .line 31
    invoke-static {p1}, LX/0nO;->A00(LX/Aqg;)V

    .line 34
    iget-object v2, p0, LX/0nO;->A00:LX/0V0;

    .line 36
    iget-object v1, p1, LX/0Fh;->samplingRate:LX/012;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-virtual {v1, v0}, LX/012;->A01(I)LX/012;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, p1, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 47
    return-void
.end method

.method public final A06(LX/Aqg;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/Aqg;->A0W:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p1, LX/Aqg;->A0P:Ljava/lang/Long;

    .line 19
    return-void

    .line 20
    :cond_14
    const-wide/16 v0, -0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_11
.end method
