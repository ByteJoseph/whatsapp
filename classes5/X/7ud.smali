.class public final LX/7ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b3;
.implements LX/0B5;
.implements LX/3aD;
.implements LX/0lN;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102e5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ud;->A05:LX/05b;

    .line 12
    const/16 v0, 0x18ae

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7ud;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7ud;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7ud;->A07:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7ud;->A08:LX/05b;

    .line 38
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7ud;->A0A:Ljava/lang/Object;

    .line 44
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7ud;->A09:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "HatchConnectorsLifecycleObserver/"

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " clearing connectors cache"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/7ud;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)V

    .line 20
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1c

    .line 28
    invoke-static {v2, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/7ud;->A0B:Z

    .line 2
    if-nez v0, :cond_72

    .line 4
    iget-object v3, p0, LX/7ud;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/7ud;->A0B:Z

    .line 9
    if-nez v0, :cond_6d

    .line 11
    iget-boolean v0, p0, LX/7ud;->A03:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_3b

    .line 16
    iget-object v2, p0, LX/7ud;->A09:Ljava/lang/Object;

    .line 18
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_6f

    .line 19
    :try_start_13
    iget-object v0, p0, LX/7ud;->A08:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Fv;

    .line 29
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7ud;->A02:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_6a

    .line 35
    :try_start_23
    monitor-exit v2

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Fv;

    .line 42
    invoke-virtual {v0, p0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 45
    invoke-virtual {p0}, LX/7ud;->CKF()V

    .line 48
    iget-object v0, p0, LX/7ud;->A06:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 57
    iput-boolean v4, p0, LX/7ud;->A03:Z

    .line 59
    :cond_3b
    iget-object v0, p0, LX/7ud;->A06:LX/05b;

    .line 61
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 69
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 72
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 78
    iget-object v2, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 80
    iget-object v1, p0, LX/7ud;->A09:Ljava/lang/Object;

    .line 82
    monitor-enter v1
    :try_end_53
    .catchall {:try_start_23 .. :try_end_53} :catchall_6f

    .line 83
    :try_start_53
    iget-boolean v0, p0, LX/7ud;->A01:Z

    .line 85
    if-nez v0, :cond_63

    .line 87
    if-eqz v2, :cond_63

    .line 89
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_63

    .line 95
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 97
    iput-object v0, p0, LX/7ud;->A00:Ljava/lang/String;
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_67

    .line 99
    :cond_63
    :try_start_63
    monitor-exit v1

    .line 100
    iput-boolean v4, p0, LX/7ud;->A0B:Z

    .line 102
    goto :goto_6d

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    goto :goto_6c

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    :goto_6c
    throw v0
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_6f

    .line 109
    :cond_6d
    :goto_6d
    monitor-exit v3

    .line 110
    return-void

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v3

    .line 113
    throw v0

    .line 114
    :cond_72
    return-void
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7ud;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/7ud;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1e

    .line 20
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CH5()V
    .registers 3

    .line 0
    const-string v0, "HatchConnectorsLifecycleObserver/onHatchAccountBoundary clearing connectors cache"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/7ud;->A09:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_9
    iput-object v0, p0, LX/7ud;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_19

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LX/7ud;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A03(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)V

    .line 21
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A04(Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;)V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_27

    .line 2
    iget-object v2, p0, LX/7ud;->A09:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, p0, LX/7ud;->A00:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7ud;->A01:Z

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 18
    :goto_12
    iput-object v0, p0, LX/7ud;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_12
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_24

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    if-nez v0, :cond_27

    .line 30
    const-string v0, "onLinkedStatusChanged"

    .line 32
    invoke-direct {p0, v0}, LX/7ud;->A00(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method

.method public CKF()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7ud;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, LX/7ud;->A09:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget-object v0, p0, LX/7ud;->A02:Ljava/lang/String;

    .line 18
    iput-object v1, p0, LX/7ud;->A02:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_27

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    if-eqz v0, :cond_26

    .line 33
    const-string v0, "onLocaleChanged"

    .line 35
    invoke-direct {p0, v0}, LX/7ud;->A00(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method

.method public synthetic CPB()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchConnectorsLifecycleObserver"

    .line 2
    return-object v0
.end method
