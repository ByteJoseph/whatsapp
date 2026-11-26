.class public final LX/UjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1h0;

.field public final A01:LX/0VR;

.field public final A02:LX/1gm;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/08s;

.field public final A06:LX/UgJ;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1h0;LX/0VR;LX/1gm;LX/08s;LX/UgJ;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 10

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0, p4}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/UjZ;->A02:LX/1gm;

    .line 12
    iput-object p1, p0, LX/UjZ;->A00:LX/1h0;

    .line 14
    iput-object p5, p0, LX/UjZ;->A06:LX/UgJ;

    .line 16
    iput-boolean p7, p0, LX/UjZ;->A03:Z

    .line 18
    iput-boolean p8, p0, LX/UjZ;->A04:Z

    .line 20
    iput-object p2, p0, LX/UjZ;->A01:LX/0VR;

    .line 22
    iput-object p6, p0, LX/UjZ;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p4, p0, LX/UjZ;->A05:LX/08s;

    .line 26
    return-void
.end method

.method public static final A00(LX/UjZ;I)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v1, p0, LX/UjZ;->A02:LX/1gm;

    .line 2
    sget-object v6, LX/1ls;->A02:LX/1ls;

    .line 4
    iget-object v0, v1, LX/1gl;->A0G:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    iget-object v5, v1, LX/1gl;->A0C:LX/1gy;

    .line 17
    const v4, 0x7fffffff

    .line 20
    iget-object v3, v5, LX/1gy;->A07:Ljava/util/HashMap;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_17
    iget-object v0, v5, LX/1gy;->A09:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xc

    .line 31
    new-instance v0, LX/V5F;

    .line 33
    invoke-direct {v0, v5, v6, v1}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x9

    .line 42
    new-instance v0, LX/V3T;

    .line 44
    invoke-direct {v0, v1}, LX/V3T;-><init>(I)V

    .line 47
    invoke-static {v0, v2}, LX/0Cp;->A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 58
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_8a

    .line 59
    monitor-exit v3

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget-object v0, p0, LX/UjZ;->A07:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v6

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    move-result-wide v2

    .line 83
    const/4 v5, 0x0

    .line 84
    new-instance v4, LX/1Th;

    .line 86
    invoke-direct {v4, v1, v5}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 89
    const/16 v1, 0x24

    .line 91
    new-instance v0, LX/Hpn;

    .line 93
    invoke-direct {v0, v1}, LX/Hpn;-><init>(I)V

    .line 96
    invoke-static {v0, v4}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Ezq;

    .line 102
    invoke-direct {v0, p0, v2, v3, v5}, LX/Ezq;-><init>(Ljava/lang/Object;JI)V

    .line 105
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, LX/V59;

    .line 112
    invoke-direct {v0, v6, v1}, LX/V59;-><init>(II)V

    .line 115
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x5

    .line 120
    new-instance v0, LX/V3T;

    .line 122
    invoke-direct {v0, v1}, LX/V3T;-><init>(I)V

    .line 125
    invoke-static {v0, v2}, LX/0Cp;->A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v3

    .line 140
    throw v0
.end method

.method public static final A01(Ljava/util/List;Z)V
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/UR3;

    .line 16
    iget-object v3, v1, LX/UR3;->A01:LX/1li;

    .line 18
    iget-object v0, v3, LX/1le;->A00:LX/UYJ;

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget-wide v1, v1, LX/UR3;->A00:J

    .line 24
    new-instance v0, LX/UYJ;

    .line 26
    invoke-direct {v0, p1, v1, v2}, LX/UYJ;-><init>(ZJ)V

    .line 29
    iput-object v0, v3, LX/1le;->A00:LX/UYJ;

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UjZ;->A06:LX/UgJ;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget-object v0, v1, LX/UgJ;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0V6;

    .line 12
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v1}, LX/UgJ;->A00(LX/UgJ;)V

    .line 19
    :cond_13
    return-void
.end method
