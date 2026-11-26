.class public final LX/Sgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/TNt;

.field public final A01:LX/RoO;


# direct methods
.method public constructor <init>(LX/TNt;LX/RoO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sgp;->A00:LX/TNt;

    .line 5
    iput-object p2, p0, LX/Sgp;->A01:LX/RoO;

    .line 7
    return-void
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/SAR;->A00()V

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v3, "BackgroundThreadHandoffProducer"

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, LX/Sh1;

    .line 17
    iget-object v1, v2, LX/Sh1;->A05:LX/TT0;

    .line 19
    instance-of v0, p2, LX/Sh1;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    iget-object v0, v2, LX/Sh1;->A04:LX/RxR;

    .line 25
    :goto_19
    if-eqz v0, :cond_38

    .line 27
    iget-object v0, v0, LX/RxR;->A0F:LX/RvF;

    .line 29
    iget-object v0, v0, LX/RvF;->A04:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-interface {v1, p2, v3}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, p2, v3, v4}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iget-object v0, p0, LX/Sgp;->A00:LX/TNt;

    .line 47
    invoke-interface {v0, p1, p2}, LX/TNt;->CmT(LX/TUr;LX/TVk;)V

    .line 50
    return-void

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {p2}, LX/TVk;->AvW()LX/RxR;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_19
    :try_end_38
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_33 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    :cond_38
    new-instance v2, LX/Qwk;

    .line 58
    invoke-direct {v2, p1, p2, v1, p0}, LX/Qwk;-><init>(LX/TUr;LX/TVk;LX/TT0;LX/Sgp;)V

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p2, p0, v2, v0}, LX/Rxa;->A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    iget-object v1, p0, LX/Sgp;->A01:LX/RoO;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    iget-object v0, v1, LX/RoO;->A01:Ljava/util/concurrent/Executor;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4b

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method
