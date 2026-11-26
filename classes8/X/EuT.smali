.class public final LX/EuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOq;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0cf

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EuT;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public CKX(ZI)V
    .registers 11

    .line 0
    if-eqz p1, :cond_8d

    .line 2
    iget-object v0, p0, LX/EuT;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/EXU;

    .line 10
    iget-object v7, v5, LX/EXU;->A0D:Ljava/lang/Object;

    .line 12
    monitor-enter v7

    .line 13
    :try_start_d
    iget-wide v2, v5, LX/EXU;->A00:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, v5, LX/EXU;->A00:J

    .line 20
    const/4 v6, 0x0

    .line 21
    iput-object v6, v5, LX/EXU;->A0J:Ljava/lang/String;

    .line 23
    iget-object v0, v5, LX/EXU;->A0G:Ljava/util/Map;

    .line 25
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/E3e;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/E3e;->A00:Z

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    iget-object v4, v5, LX/EXU;->A0I:LX/EGO;
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_60

    .line 47
    monitor-exit v7

    .line 48
    iget-object v3, v5, LX/EXU;->A0E:Ljava/lang/Object;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_33
    iget-object v1, v5, LX/EXU;->A08:LX/05b;

    .line 53
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/E92;

    .line 59
    invoke-virtual {v0}, LX/E92;->A00()LX/EGO;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/E92;

    .line 69
    invoke-virtual {v0, v6}, LX/E92;->A01(LX/EGO;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    iput-object v6, v5, LX/EXU;->A0I:LX/EGO;
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_5d

    .line 77
    :cond_4d
    monitor-exit v3

    .line 78
    monitor-enter v7

    .line 79
    if-eqz v4, :cond_54

    .line 81
    :try_start_51
    invoke-static {v4, v5}, LX/EXU;->A04(LX/EGO;LX/EXU;)V

    .line 84
    :cond_54
    if-eqz v2, :cond_59

    .line 86
    invoke-static {v2, v5}, LX/EXU;->A04(LX/EGO;LX/EXU;)V

    .line 89
    :cond_59
    invoke-static {v5}, LX/EXU;->A06(LX/EXU;)V

    .line 92
    goto :goto_63
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_60

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v7

    .line 98
    throw v0

    .line 99
    :goto_63
    monitor-exit v7

    .line 100
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/EVz;->A04()V

    .line 111
    if-eqz v4, :cond_78

    .line 113
    invoke-static {v5}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v4}, LX/EVz;->A05(Landroid/content/Context;LX/EGO;)V

    .line 120
    :cond_78
    if-eqz v2, :cond_8d

    .line 122
    iget-object v0, v2, LX/EGO;->A02:Ljava/lang/String;

    .line 124
    if-eqz v4, :cond_80

    .line 126
    iget-object v6, v4, LX/EGO;->A02:Ljava/lang/String;

    .line 128
    :cond_80
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8d

    .line 134
    invoke-static {v5}, LX/EXU;->A00(LX/EXU;)LX/EVz;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1, v2}, LX/EVz;->A05(Landroid/content/Context;LX/EGO;)V

    .line 141
    :cond_8d
    return-void
.end method
