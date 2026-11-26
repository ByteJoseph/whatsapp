.class public final LX/GsN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0nk;

.field public final A02:LX/22k;

.field public final A03:LX/08a;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>(LX/08a;LX/09V;LX/0nk;LX/22k;)V
    .registers 5

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/GsN;->A01:LX/0nk;

    .line 8
    iput-object p1, p0, LX/GsN;->A03:LX/08a;

    .line 10
    iput-object p4, p0, LX/GsN;->A02:LX/22k;

    .line 12
    iput-object p2, p0, LX/GsN;->A04:LX/09V;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsN;->A02:LX/22k;

    .line 2
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 4
    const/16 v0, 0x1fa8

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/GsN;->A00:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/GsN;->A01:LX/0nk;

    .line 22
    invoke-interface {v0, v1, v2}, LX/0nk;->flowEndSuccess(J)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/GsN;->A00:Ljava/lang/Long;

    .line 28
    :cond_1c
    return-void
.end method

.method public final A01(ILjava/lang/String;J)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/GsN;->A02:LX/22k;

    .line 2
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 4
    const/16 v0, 0x1fa8

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    iget-object v0, p0, LX/GsN;->A00:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, p0, LX/GsN;->A01:LX/0nk;

    .line 22
    const-string v3, "flow_started_before_previous_ended"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v4, v1, v2, v3, v0}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v4, p0, LX/GsN;->A01:LX/0nk;

    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    const/16 v0, 0x20

    .line 35
    shl-long/2addr v1, v0

    .line 36
    int-to-long v5, p1

    .line 37
    or-long/2addr v5, v1

    .line 38
    new-instance v0, LX/JOW;

    .line 40
    invoke-direct {v0, p2, v3}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 43
    invoke-interface {v4, v0, v5, v6}, LX/0nk;->AWb(LX/JOW;J)V

    .line 46
    const-string v7, "status_session_id"

    .line 48
    move-wide v8, p3

    .line 49
    invoke-interface/range {v4 .. v9}, LX/0nk;->flowAnnotate(JLjava/lang/String;J)V

    .line 52
    iget-object v1, p0, LX/GsN;->A03:LX/08a;

    .line 54
    const/16 v0, 0x17c4

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-object v0, p0, LX/GsN;->A04:LX/09V;

    .line 64
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "encrypted_rid"

    .line 70
    invoke-interface {v4, v5, v6, v0, v1}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GsN;->A00:Ljava/lang/Long;

    .line 79
    :cond_4f
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/GsN;->A02:LX/22k;

    .line 2
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 4
    const/16 v0, 0x1fa8

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/GsN;->A00:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/GsN;->A01:LX/0nk;

    .line 22
    invoke-interface {v0, v1, v2, p1}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GsN;->A02:LX/22k;

    .line 6
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 8
    const/16 v0, 0x1fa8

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/GsN;->A00:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p0, LX/GsN;->A01:LX/0nk;

    .line 26
    invoke-interface {v0, v1, v2, p1, p2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/GsN;->A02:LX/22k;

    .line 2
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 4
    const/16 v0, 0x1fa8

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/GsN;->A00:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/GsN;->A01:LX/0nk;

    .line 22
    invoke-interface {v0, v1, v2, p1, p2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 25
    :cond_19
    return-void
.end method
