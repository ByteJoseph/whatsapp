.class public final LX/9dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dg;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/94o;)LX/S8L;
    .registers 10

    .line 0
    instance-of v0, p1, LX/94n;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    check-cast p1, LX/94n;

    .line 6
    iget-object v0, p1, LX/94n;->A04:Ljava/io/File;

    .line 8
    new-instance v3, LX/SR4;

    .line 10
    invoke-direct {v3, v0}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 13
    iget-wide v1, p1, LX/94n;->A00:J

    .line 15
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 17
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 20
    move-result-wide v1

    .line 21
    sget-object v0, LX/0cc;->A04:LX/0cc;

    .line 23
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v3, LX/SR4;->A02:J

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v3, LX/SR4;->A00:I

    .line 32
    invoke-virtual {v3}, LX/SR4;->A02()LX/S8L;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    instance-of v0, p1, LX/94l;

    .line 39
    if-nez v0, :cond_32

    .line 41
    instance-of v0, p1, LX/94m;

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-virtual {p1}, LX/94o;->A08()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/9yf;->A02(Ljava/util/Collection;)LX/95F;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_55

    .line 60
    iget-wide v4, v3, LX/95F;->A01:J

    .line 62
    iget-wide v6, v3, LX/95F;->A00:J

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    cmp-long v0, v4, v1

    .line 68
    if-lez v0, :cond_7a

    .line 70
    cmp-long v0, v6, v1

    .line 72
    if-lez v0, :cond_7a

    .line 74
    cmp-long v0, v4, v6

    .line 76
    if-ltz v0, :cond_7a

    .line 78
    const-string v0, "Trim transformation not valid: "

    .line 80
    invoke-static {v3, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    instance-of v0, p1, LX/94m;

    .line 87
    if-eqz v0, :cond_91

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/94m;

    .line 92
    if-eqz v0, :cond_91

    .line 94
    iget-object v0, v0, LX/94m;->A00:LX/AGI;

    .line 96
    iget-wide v0, v0, LX/AGI;->A04:J

    .line 98
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    cmp-long v0, v6, v4

    .line 106
    if-lez v0, :cond_91

    .line 108
    iget-object v0, p0, LX/9dg;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/9T0;->A2f:LX/00g;

    .line 116
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_91

    .line 122
    :cond_7a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    new-instance v2, LX/T1M;

    .line 126
    invoke-direct/range {v2 .. v7}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 129
    :goto_81
    invoke-virtual {p1}, LX/9xt;->A02()Ljava/io/File;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/SR4;

    .line 135
    invoke-direct {v0, v1}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 138
    iput-object v2, v0, LX/SR4;->A03:LX/T1M;

    .line 140
    invoke-virtual {v0}, LX/SR4;->A02()LX/S8L;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    const-wide/16 v4, -0x1

    .line 147
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    new-instance v2, LX/T1M;

    .line 151
    move-wide v6, v4

    .line 152
    invoke-direct/range {v2 .. v7}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 155
    goto :goto_81
.end method
