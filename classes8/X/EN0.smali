.class public final LX/EN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/15D;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/16 v0, 0x1abb

    .line 268435462
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, LX/15D;

    .line 268435468
    invoke-direct {p0, v1, v0}, LX/EN0;-><init>(LX/08s;LX/15D;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/08s;LX/15D;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/EN0;->A00:LX/08s;

    .line 8
    iput-object p2, p0, LX/EN0;->A01:LX/15D;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    const-string v0, ","

    .line 14
    aput-object v0, v1, v2

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {p1, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v7

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_58

    .line 31
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    :try_start_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v5

    .line 39
    iget-object v8, p0, LX/EN0;->A01:LX/15D;

    .line 41
    const-string v12, "NetworkReachabilityUtils"

    .line 43
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 45
    const/4 v13, 0x1

    .line 46
    move-object v10, v9

    .line 47
    invoke-virtual/range {v8 .. v13}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/VYt;->AKo()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v1

    .line 63
    sub-long/2addr v1, v5

    .line 64
    const/16 v0, 0xcc

    .line 66
    if-eqz v3, :cond_19

    .line 68
    if-ne v4, v0, :cond_19

    .line 70
    return-wide v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "NetworkReachabilityUtils/triggerNetworkReachabilityTest: Tried to reach host: "

    .line 78
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, " and ran into this exception: "

    .line 84
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_19

    .line 88
    :cond_58
    const-wide/16 v0, -0x1

    .line 90
    return-wide v0
.end method
