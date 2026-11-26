.class public LX/Rwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/T1A;

.field public final A01:LX/Rud;

.field public final A02:LX/STJ;

.field public final A03:LX/SMd;

.field public final A04:Ljava/util/Deque;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/Rs3;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/T1A;LX/STJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rwm;->A04:Ljava/util/Deque;

    .line 9
    sget-object v3, LX/SMd;->A02:LX/SMd;

    .line 11
    iput-object v3, p0, LX/Rwm;->A03:LX/SMd;

    .line 13
    iput-object p3, p0, LX/Rwm;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    iput-object p2, p0, LX/Rwm;->A02:LX/STJ;

    .line 17
    iput-object p1, p0, LX/Rwm;->A00:LX/T1A;

    .line 19
    new-instance v1, LX/Rs3;

    .line 21
    invoke-direct {v1, p1, p3}, LX/Rs3;-><init>(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 24
    iput-object v1, p0, LX/Rwm;->A08:LX/Rs3;

    .line 26
    iget-object v0, v1, LX/Rs3;->A00:LX/T1A;

    .line 28
    invoke-static {v0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 31
    move-result v0

    .line 32
    iget-object v1, v1, LX/Rs3;->A02:Ljava/util/Map;

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    sget-object v0, LX/RPZ;->A02:LX/RPZ;

    .line 38
    :goto_26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Rud;

    .line 44
    iput-object v0, p0, LX/Rwm;->A01:LX/Rud;

    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v1, p1, LX/T1A;->A04:LX/SRQ;

    .line 49
    if-eqz v1, :cond_4c

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicMinRebufferMsController:Z

    .line 55
    if-nez v0, :cond_43

    .line 57
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveDynamicMinRebufferMsController:Z

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    invoke-virtual {v1}, LX/SRQ;->A08()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :goto_44
    iput-boolean v0, p0, LX/Rwm;->A05:Z

    .line 70
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    .line 72
    if-eqz v0, :cond_57

    .line 74
    monitor-enter v3

    .line 75
    goto :goto_51

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_44

    .line 78
    :cond_4e
    sget-object v0, LX/RPZ;->A04:LX/RPZ;

    .line 80
    goto :goto_26

    .line 81
    :goto_51
    :try_start_51
    sget-boolean v0, LX/SMd;->A00:Z

    .line 83
    goto :goto_59
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    goto :goto_66

    .line 89
    :goto_59
    monitor-exit v3

    .line 90
    if-eqz v0, :cond_57

    .line 92
    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    .line 94
    if-lez v0, :cond_57

    .line 96
    invoke-static {p1}, LX/SRQ;->A02(LX/T1A;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_57

    .line 102
    :goto_66
    iput-boolean v2, p0, LX/Rwm;->A07:Z

    .line 104
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useFixedGlobalStallQuery:Z

    .line 106
    iput-boolean v0, p0, LX/Rwm;->A06:Z

    .line 108
    return-void
.end method
