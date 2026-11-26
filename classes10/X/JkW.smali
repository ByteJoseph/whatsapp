.class public final LX/JkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:LX/08V;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JkW;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JkW;->A05:LX/05b;

    .line 15
    const/16 v0, 0x1b43

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JkW;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JkW;->A04:LX/05b;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    iput-object v0, p0, LX/JkW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JkW;->A08:Ljava/lang/Object;

    .line 42
    const-wide/32 v0, 0xdbba0

    .line 45
    iput-wide v0, p0, LX/JkW;->A01:J

    .line 47
    return-void
.end method

.method public static final A00(LX/JkW;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JkW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    iget-object v0, p0, LX/JkW;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/K8a;

    .line 16
    const/16 v0, 0x28

    .line 18
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iget-object v0, p0, LX/JkW;->A05:LX/05b;

    .line 27
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/K20;

    .line 36
    invoke-direct {v0, p0, v1}, LX/K20;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 42
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0H()V

    .line 49
    invoke-static {v3}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 55
    if-eqz v2, :cond_4b

    .line 57
    invoke-virtual {v2}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 67
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    iget-object v1, p0, LX/JkW;->A08:Ljava/lang/Object;

    .line 73
    monitor-enter v1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    goto :goto_47

    .line 77
    :goto_4d
    :try_start_4d
    iget-object v0, p0, LX/JkW;->A03:LX/08V;

    .line 79
    if-nez v0, :cond_53

    .line 81
    iput-object v2, p0, LX/JkW;->A03:LX/08V;
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_55

    .line 83
    :cond_53
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0

    .line 88
    :cond_58
    return-void
.end method

.method public static final A01(LX/JkW;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/JkW;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v8

    .line 6
    iget-object v2, p0, LX/JkW;->A02:Ljava/lang/Long;

    .line 8
    iget-object v0, p0, LX/JkW;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0N:Ljava/lang/Long;

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Long;

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v7

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    .line 43
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_26

    .line 49
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 52
    move-result-wide v0

    .line 53
    sub-long v3, v8, v0

    .line 55
    const-wide/32 v1, 0x927c0

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-gez v0, :cond_2b

    .line 62
    return v6
.end method

.method public static final A02(LX/JkW;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/JkW;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/33l;

    .line 8
    invoke-virtual {v0}, LX/33l;->A00()Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, p0, LX/JkW;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-gtz v0, :cond_29

    .line 32
    const-wide/32 v1, 0x927c0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-gez v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v5
.end method
