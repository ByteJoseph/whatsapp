.class public final LX/C1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bfr;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Long;

.field public final A04:J

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/BNQ;

.field public final A08:LX/0BH;

.field public final A09:LX/BwO;

.field public final A0A:LX/C7g;

.field public final A0B:LX/0V0;

.field public final A0C:LX/08s;


# direct methods
.method public constructor <init>(LX/C7g;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/C1b;->A0A:LX/C7g;

    .line 6
    const/16 v0, 0x157

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0BH;

    .line 14
    iput-object v3, p0, LX/C1b;->A08:LX/0BH;

    .line 16
    const v0, 0x18320

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BwO;

    .line 25
    iput-object v0, p0, LX/C1b;->A09:LX/BwO;

    .line 27
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1b;->A0B:LX/0V0;

    .line 33
    const/16 v0, 0x50

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C1b;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C1b;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C1b;->A0C:LX/08s;

    .line 53
    new-instance v2, LX/BNQ;

    .line 55
    invoke-direct {v2}, LX/BNQ;-><init>()V

    .line 58
    iput-object v2, p0, LX/C1b;->A07:LX/BNQ;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/C1b;->A04:J

    .line 66
    iget-object v5, p1, LX/C7g;->A01:LX/91O;

    .line 68
    iget-object v0, v5, LX/91S;->A00:LX/1e9;

    .line 70
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 72
    check-cast v0, LX/ADn;

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v0, :cond_a9

    .line 77
    iget v0, v0, LX/ADn;->A04:I

    .line 79
    new-instance v6, LX/CCn;

    .line 81
    invoke-direct {v6, v0}, LX/CCn;-><init>(I)V

    .line 84
    :goto_54
    iput-object p2, v2, LX/BNQ;->A0J:Ljava/lang/String;

    .line 86
    iget v0, p1, LX/C7g;->A00:I

    .line 88
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/BNQ;->A0F:Ljava/lang/Long;

    .line 94
    iget-boolean v0, p1, LX/C7g;->A04:Z

    .line 96
    const/4 v4, 0x1

    .line 97
    if-nez v0, :cond_74

    .line 99
    iget-boolean v0, p1, LX/C7g;->A05:Z

    .line 101
    if-nez v0, :cond_a4

    .line 103
    if-eqz v6, :cond_9e

    .line 105
    iget v1, v6, LX/CCn;->A00:I

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_a4

    .line 110
    const/4 v0, -0x4

    .line 111
    if-eq v1, v0, :cond_74

    .line 113
    const/4 v0, -0x6

    .line 114
    if-ne v1, v0, :cond_9e

    .line 116
    :cond_74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 120
    :goto_78
    iput-object v7, v2, LX/BNQ;->A07:Ljava/lang/Integer;

    .line 122
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 124
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/BNQ;->A02:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v5}, LX/1eC;->B1J()I

    .line 135
    move-result v0

    .line 136
    int-to-long v4, v0

    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/BNQ;->A0C:Ljava/lang/Long;

    .line 149
    iget-boolean v0, v3, LX/0BH;->A02:Z

    .line 151
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/BNQ;->A01:Ljava/lang/Boolean;

    .line 157
    return-void

    .line 158
    :cond_9e
    const-string v0, "TranscriptionLogger/init unexpected status "

    .line 160
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    goto :goto_78

    .line 164
    :cond_a4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v7

    .line 168
    goto :goto_78

    .line 169
    :cond_a9
    move-object v6, v7

    .line 170
    goto :goto_54
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/C1b;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BoA;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, LX/C1b;->A0A:LX/C7g;

    .line 16
    iget-object v0, v0, LX/C7g;->A01:LX/91O;

    .line 18
    invoke-static {v0}, LX/CHi;->A0D(LX/1AV;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_22

    .line 24
    iget-object v1, p0, LX/C1b;->A07:LX/BNQ;

    .line 26
    iget-object v0, p0, LX/C1b;->A06:LX/05b;

    .line 28
    invoke-static {v0, v2}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/BNQ;->A0I:Ljava/lang/String;

    .line 34
    :cond_22
    iget-object v1, p0, LX/C1b;->A0B:LX/0V0;

    .line 36
    iget-object v0, p0, LX/C1b;->A07:LX/BNQ;

    .line 38
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 41
    return-void
.end method

.method public final A01(LX/CCn;Z)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/C1b;->A09:LX/BwO;

    .line 2
    if-eqz p2, :cond_78

    .line 4
    iget-object v2, v8, LX/BwO;->A09:LX/Byd;

    .line 6
    :goto_6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, LX/Byd;->A00(J)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, LX/C1b;->A04:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez p2, :cond_1c

    .line 21
    iget-object v3, p0, LX/C1b;->A00:LX/Bfr;

    .line 23
    sget-object v0, LX/Bfr;->A05:LX/Bfr;

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v6, 0x0

    .line 29
    :cond_1d
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_76

    .line 32
    iget v0, p1, LX/CCn;->A00:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    iget-object v0, v8, LX/BwO;->A06:LX/Byd;

    .line 40
    invoke-virtual {v0, v1, v2}, LX/Byd;->A00(J)V

    .line 43
    iget-object v4, p0, LX/C1b;->A07:LX/BNQ;

    .line 45
    if-eqz p2, :cond_66

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, v4, LX/BNQ;->A08:Ljava/lang/Integer;

    .line 53
    if-eqz v3, :cond_64

    .line 55
    invoke-static {v3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    iput-object v0, v4, LX/BNQ;->A0D:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/BNQ;->A0G:Ljava/lang/Long;

    .line 67
    iget-object v0, p0, LX/C1b;->A02:Ljava/lang/Double;

    .line 69
    if-eqz v0, :cond_62

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v2

    .line 75
    double-to-long v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    iput-object v0, v4, LX/BNQ;->A0A:Ljava/lang/Long;

    .line 82
    iget-object v0, p0, LX/C1b;->A01:Ljava/lang/Double;

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 89
    move-result-wide v2

    .line 90
    double-to-long v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v5

    .line 95
    :cond_5f
    iput-object v5, v4, LX/BNQ;->A09:Ljava/lang/Long;

    .line 97
    return-void

    .line 98
    :cond_62
    move-object v0, v5

    .line 99
    goto :goto_50

    .line 100
    :cond_64
    move-object v0, v5

    .line 101
    goto :goto_3b

    .line 102
    :cond_66
    if-eqz v6, :cond_71

    .line 104
    const/16 v0, 0xc

    .line 106
    if-eqz v3, :cond_71

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_33

    .line 113
    :cond_71
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_33

    .line 118
    :cond_76
    move-object v3, v5

    .line 119
    goto :goto_26

    .line 120
    :cond_78
    iget-object v2, v8, LX/BwO;->A08:LX/Byd;

    .line 122
    goto :goto_6
.end method
