.class public final LX/SUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/SZD;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/TPo;

.field public final A06:LX/Qhh;

.field public final A07:LX/TLI;

.field public final A08:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/TPo;LX/TLI;LX/SZD;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SUR;->A00:LX/SZD;

    .line 5
    iput-object p2, p0, LX/SUR;->A07:LX/TLI;

    .line 7
    iput-object p1, p0, LX/SUR;->A05:LX/TPo;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/SUR;->A08:Ljava/util/TreeMap;

    .line 16
    invoke-static {p0}, LX/SSb;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SUR;->A04:Landroid/os/Handler;

    .line 22
    new-instance v0, LX/Qhh;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LX/SUR;->A06:LX/Qhh;

    .line 29
    return-void
.end method

.method public static A00(LX/SUR;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SUR;->A01:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/SUR;->A02:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/SUR;->A01:Z

    .line 10
    iget-object v0, p0, LX/SUR;->A07:LX/TLI;

    .line 12
    check-cast v0, LX/Sof;

    .line 14
    iget-object p0, v0, LX/Sof;->A00:LX/Qgy;

    .line 16
    iget-object v1, p0, LX/Qgy;->A08:Landroid/os/Handler;

    .line 18
    iget-object v0, p0, LX/Qgy;->A0W:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {p0, p1}, LX/Qgy;->A06(LX/Qgy;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SUR;->A07:LX/TLI;

    .line 2
    check-cast v0, LX/Sof;

    .line 4
    iget-object v5, v0, LX/Sof;->A00:LX/Qgy;

    .line 6
    iget-boolean v0, v5, LX/Qgy;->A0G:Z

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v1, v5, LX/Qgy;->A0T:LX/SFB;

    .line 12
    iget-boolean v0, v1, LX/SFB;->A17:Z

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/Qgy;->A0G:Z

    .line 19
    iget-wide v3, v1, LX/SFB;->A0J:J

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_20

    .line 27
    iget-boolean v0, v5, LX/Qgy;->A0J:Z

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, v5, LX/Qgy;->A08:Landroid/os/Handler;

    .line 34
    iget-object v0, v5, LX/Qgy;->A0W:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {v5, p1}, LX/Qgy;->A06(LX/Qgy;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/SUR;->A03:Z

    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_7f

    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    if-eq v2, v7, :cond_60

    .line 9
    const/16 v0, 0x3e9

    .line 11
    if-eq v2, v0, :cond_13

    .line 13
    const/16 v1, 0x3ec

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v1, :cond_27

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/RpR;

    .line 23
    iget-object v2, p0, LX/SUR;->A07:LX/TLI;

    .line 25
    iget-object v1, v0, LX/RpR;->A00:Landroid/net/Uri;

    .line 27
    iget-object v0, v0, LX/RpR;->A01:Ljava/lang/String;

    .line 29
    check-cast v2, LX/Sof;

    .line 31
    iget-object v5, v2, LX/Sof;->A00:LX/Qgy;

    .line 33
    new-instance v4, LX/SX9;

    .line 35
    invoke-direct {v4, v1, v0}, LX/SX9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_27
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 43
    iget-object v4, p0, LX/SUR;->A07:LX/TLI;

    .line 45
    aget-object v3, v1, v0

    .line 47
    check-cast v3, [B

    .line 49
    aget-object v2, v1, v7

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    .line 54
    aget-object v0, v1, v0

    .line 56
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 59
    move-result-wide v0

    .line 60
    check-cast v4, LX/Sof;

    .line 62
    iget-object v5, v4, LX/Sof;->A00:LX/Qgy;

    .line 64
    new-instance v4, LX/SXB;

    .line 66
    invoke-direct {v4, v3, v2, v0, v1}, LX/SXB;-><init>([BLjava/lang/String;J)V

    .line 69
    :goto_45
    iget-object v3, v5, LX/Qgy;->A0B:LX/SJs;

    .line 71
    if-nez v3, :cond_56

    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v0, v5, LX/SZT;->A04:LX/SJs;

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v0, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance v3, LX/SJs;

    .line 81
    invoke-direct {v3, v2, v0, v1}, LX/SJs;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 84
    iput-object v3, v5, LX/Qgy;->A0B:LX/SJs;

    .line 86
    :cond_56
    const/4 v1, 0x2

    .line 87
    new-instance v0, LX/SX8;

    .line 89
    invoke-direct {v0, v4, v1}, LX/SX8;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v3, v0}, LX/SJs;->A05(LX/TMY;)V

    .line 95
    return v7

    .line 96
    :cond_60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/RpS;

    .line 100
    iget-wide v3, v0, LX/RpS;->A00:J

    .line 102
    iget-wide v0, v0, LX/RpS;->A01:J

    .line 104
    iget-object v6, p0, LX/SUR;->A08:Ljava/util/TreeMap;

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v1

    .line 120
    cmp-long v0, v1, v3

    .line 122
    if-lez v0, :cond_7f

    .line 124
    :cond_7c
    invoke-static {v5, v6, v3, v4}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 127
    :cond_7f
    return v7
.end method
