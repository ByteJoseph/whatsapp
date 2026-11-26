.class public final LX/81j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Ez;

.field public final synthetic A02:LX/81d;


# direct methods
.method public constructor <init>(LX/7Ez;LX/81d;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/81j;->A01:LX/7Ez;

    .line 2
    iput-object p2, p0, LX/81j;->A02:LX/81d;

    .line 4
    iput p3, p0, LX/81j;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/81j;->A01:LX/7Ez;

    .line 2
    iget-object v0, v0, LX/7Ez;->A01:LX/8Z6;

    .line 4
    invoke-interface {v0, p1}, LX/8Z6;->C9j(Ljava/lang/Exception;)V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/81j;->A01:LX/7Ez;

    .line 6
    iget-object v0, v0, LX/7Ez;->A01:LX/8Z6;

    .line 8
    invoke-interface {v0, p1}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    return-void
.end method

.method public CcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 20

    .line 0
    if-eqz p5, :cond_13

    .line 2
    iget-object v1, p0, LX/81j;->A01:LX/7Ez;

    .line 4
    iget-boolean v0, v1, LX/7Ez;->A0G:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, v1, LX/7Ez;->A01:LX/8Z6;

    .line 10
    new-instance v0, LX/6KR;

    .line 12
    invoke-direct {v0}, LX/6KR;-><init>()V

    .line 15
    invoke-interface {v1, v0}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v7, p0, LX/81j;->A02:LX/81d;

    .line 21
    iget-object v6, p0, LX/81j;->A01:LX/7Ez;

    .line 23
    iget-object v1, v6, LX/7Ez;->A05:Ljava/lang/String;

    .line 25
    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    move-object v8, p1

    .line 32
    move-object/from16 v9, p2

    .line 34
    move-object/from16 v10, p3

    .line 36
    move/from16 v11, p4

    .line 38
    if-eqz v0, :cond_90

    .line 40
    iget-object v1, v7, LX/81d;->A06:LX/7MY;

    .line 42
    iget v12, p0, LX/81j;->A00:I

    .line 44
    const/4 v13, 0x1

    .line 45
    new-instance v5, LX/85A;

    .line 47
    invoke-direct/range {v5 .. v13}, LX/85A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50
    iget-object v3, v1, LX/7MY;->A04:Ljava/lang/Object;

    .line 52
    monitor-enter v3

    .line 53
    :try_start_35
    iget-object v4, v1, LX/7MY;->A05:LX/6M8;

    .line 55
    instance-of v0, v4, LX/6DO;

    .line 57
    if-eqz v0, :cond_48

    .line 59
    sget-object v0, LX/6DR;->A00:LX/6DR;

    .line 61
    iput-object v0, v1, LX/7MY;->A05:LX/6M8;

    .line 63
    check-cast v4, LX/6DO;

    .line 65
    iget-object v0, v4, LX/6DO;->A00:Ljava/util/List;

    .line 67
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_7e

    .line 72
    :cond_48
    instance-of v0, v4, LX/6DQ;

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_55

    .line 77
    new-instance v0, LX/6DP;

    .line 79
    invoke-direct {v0, v5}, LX/6DP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    :goto_52
    iput-object v0, v1, LX/7MY;->A05:LX/6M8;

    .line 84
    goto :goto_7e

    .line 85
    :cond_55
    instance-of v0, v4, LX/6DP;

    .line 87
    if-eqz v0, :cond_64

    .line 89
    const-string v0, "AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Callback already set, overwriting"

    .line 91
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 94
    new-instance v0, LX/6DP;

    .line 96
    invoke-direct {v0, v5}, LX/6DP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    instance-of v0, v4, LX/6DS;

    .line 102
    if-nez v0, :cond_71

    .line 104
    instance-of v0, v4, LX/6DR;

    .line 106
    if-nez v0, :cond_71

    .line 108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    const-string v0, "AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Native auth Fetch was never started"

    .line 115
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 118
    sget-object v0, LX/6DR;->A00:LX/6DR;

    .line 120
    iput-object v0, v1, LX/7MY;->A05:LX/6M8;

    .line 122
    invoke-static {v5, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v2
    :try_end_7e
    .catchall {:try_start_35 .. :try_end_7e} :catchall_8d

    .line 126
    :goto_7e
    monitor-exit v3

    .line 127
    if-eqz v2, :cond_12

    .line 129
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 133
    if-eqz v1, :cond_12

    .line 135
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 137
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_90
    iget v12, p0, LX/81j;->A00:I

    .line 146
    invoke-static/range {v6 .. v12}, LX/81d;->A00(LX/7Ez;LX/81d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    return-void
.end method
