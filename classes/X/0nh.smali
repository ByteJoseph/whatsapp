.class public abstract LX/0nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3a5

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nk;

    .line 11
    iput-object v0, p0, LX/0nh;->A00:LX/0nk;

    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p2, :cond_1a

    .line 7
    instance-of v0, p2, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v3, p0, LX/0nh;->A00:LX/0nk;

    .line 13
    invoke-virtual {p0}, LX/0nh;->A02()J

    .line 16
    move-result-wide v4

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v7

    .line 23
    invoke-interface/range {v3 .. v8}, LX/0nk;->flowAnnotate(JLjava/lang/String;J)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    instance-of v0, p2, Ljava/lang/Double;

    .line 29
    if-eqz v0, :cond_38

    .line 31
    iget-object v3, p0, LX/0nh;->A00:LX/0nk;

    .line 33
    invoke-virtual {p0}, LX/0nh;->A02()J

    .line 36
    move-result-wide v0

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v7

    .line 43
    check-cast v3, LX/0nl;

    .line 45
    long-to-int v4, v0

    .line 46
    const/16 v2, 0x20

    .line 48
    ushr-long/2addr v0, v2

    .line 49
    long-to-int v5, v0

    .line 50
    iget-object v3, v3, LX/0nl;->A00:LX/0Bb;

    .line 52
    invoke-interface/range {v3 .. v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;D)V

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v0, p2, Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v3, p0, LX/0nh;->A00:LX/0nk;

    .line 62
    invoke-virtual {p0}, LX/0nh;->A02()J

    .line 65
    move-result-wide v1

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    invoke-interface {v3, v1, v2, p1, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    instance-of v0, p2, Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    iget-object v2, p0, LX/0nh;->A00:LX/0nk;

    .line 82
    invoke-virtual {p0}, LX/0nh;->A02()J

    .line 85
    move-result-wide v0

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 88
    invoke-interface {v2, v0, v1, p1, p2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 94
    iget-object v3, p0, LX/0nh;->A00:LX/0nk;

    .line 96
    invoke-virtual {p0}, LX/0nh;->A02()J

    .line 99
    move-result-wide v1

    .line 100
    if-eqz v0, :cond_70

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    invoke-interface {v3, v1, v2, p1, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v1, v2, p1, v0}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public abstract A02()J
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0nh;->A04()V

    .line 3
    iget-object v3, p0, LX/0nh;->A00:LX/0nk;

    .line 5
    invoke-virtual {p0}, LX/0nh;->A02()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, LX/JOW;

    .line 11
    invoke-direct {v0, p2, p5}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v3, v0, v1, v2}, LX/0nk;->AWb(LX/JOW;J)V

    .line 17
    return-void
.end method
