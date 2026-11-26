.class public final LX/IJF;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Nrj;

.field public A01:Ljava/lang/String;

.field public A02:LX/0VK;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/PzC;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/024;

.field public final A0F:Landroid/app/Application;

.field public final A0G:LX/Oua;

.field public final A0H:LX/PAW;

.field public final A0I:LX/Ikn;

.field public final A0J:LX/10t;

.field public final A0K:LX/14o;

.field public final A0L:LX/14p;

.field public volatile A0M:LX/JHQ;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0s()LX/14p;

    .line 6
    move-result-object v10

    .line 7
    iput-object v10, p0, LX/IJF;->A0L:LX/14p;

    .line 9
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 12
    move-result-object v8

    .line 13
    iput-object v8, p0, LX/IJF;->A0J:LX/10t;

    .line 15
    invoke-static {}, LX/I75;->A0i()LX/Oua;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/IJF;->A0G:LX/Oua;

    .line 21
    invoke-static {}, LX/I75;->A0p()LX/Ikn;

    .line 24
    move-result-object v6

    .line 25
    iput-object v6, p0, LX/IJF;->A0I:LX/Ikn;

    .line 27
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, LX/IJF;->A0H:LX/PAW;

    .line 33
    const/16 v0, 0x6c4

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IJF;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 44
    move-result-object v9

    .line 45
    iput-object v9, p0, LX/IJF;->A0K:LX/14o;

    .line 47
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IJF;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/IJF;->A0F:Landroid/app/Application;

    .line 59
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 62
    move-result-object v11

    .line 63
    iput-object v11, p0, LX/IJF;->A0B:LX/0KG;

    .line 65
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, LX/IJF;->A0A:LX/PzC;

    .line 71
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IJF;->A04:LX/07g;

    .line 77
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IJF;->A08:LX/05b;

    .line 83
    const/16 v0, 0x46e

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/IJF;->A07:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/IJF;->A09:LX/05b;

    .line 97
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/IJF;->A0E:LX/024;

    .line 103
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/IJF;->A03:LX/07g;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 114
    iput-object v0, p0, LX/IJF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 121
    iput-object v0, p0, LX/IJF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    iget-object v0, p0, LX/IJF;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, LX/IJF;->A06:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/OZ1;

    .line 137
    new-instance v0, LX/Nrj;

    .line 139
    invoke-direct/range {v0 .. v11}, LX/Nrj;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/PzC;LX/Ikn;LX/OZ1;LX/10t;LX/14o;LX/14p;LX/0KG;)V

    .line 142
    iput-object v0, p0, LX/IJF;->A00:LX/Nrj;

    .line 144
    return-void
.end method


# virtual methods
.method public final A13()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/IJF;->A0M:LX/JHQ;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_27

    .line 5
    iget-object v0, v1, LX/JHQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    iget-object v0, v1, LX/JHQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    iget-object v0, p0, LX/IJF;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 26
    move-result-wide v3

    .line 27
    iget-wide v0, v1, LX/JHQ;->A00:J

    .line 29
    sub-long/2addr v3, v0

    .line 30
    const-wide/32 v1, 0x88b8

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-gez v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v5
.end method
