.class public final Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/1J4;
.implements LX/0o6;
.implements LX/0oS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0C:LX/05b;

    .line 15
    const/16 v0, 0x1733

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A08:LX/05b;

    .line 23
    const/16 v0, 0xff

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A03:LX/05b;

    .line 31
    const/16 v0, 0x18ad

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 39
    const/16 v0, 0x1b43

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A09:LX/05b;

    .line 47
    const/16 v0, 0x1b42

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A04:LX/05b;

    .line 55
    const/16 v0, 0xc1

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0B:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A02:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A01:LX/05b;

    .line 75
    const/16 v0, 0x18b4

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A06:LX/05b;

    .line 83
    const/16 v0, 0x172b

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0D:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0A:LX/05b;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 108
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 115
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    const/16 v1, 0x1a

    .line 126
    new-instance v0, LX/3RD;

    .line 128
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 131
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0J:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 145
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p1, LX/3UB;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/3UB;

    .line 7
    iget v2, v6, LX/3UB;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_21

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/3UB;->label:I

    .line 18
    :goto_12
    iget-object v1, v6, LX/3UB;->result:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/3UB;->label:I

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    if-ne v0, v4, :cond_27

    .line 30
    iget v0, v6, LX/3UB;->I$0:I

    .line 32
    goto :goto_52

    .line 33
    :cond_21
    new-instance v6, LX/3UB;

    .line 35
    invoke-direct {v6, p0, p1}, LX/3UB;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;)V

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6e

    .line 55
    :try_start_37
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0A:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/3Wp;

    .line 64
    invoke-direct {v0, p0, v1, p2}, LX/3Wp;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;Z)V

    .line 67
    iput-boolean p2, v6, LX/3UB;->Z$0:Z

    .line 69
    iput v3, v6, LX/3UB;->I$0:I

    .line 71
    iput v4, v6, LX/3UB;->label:I

    .line 73
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_50

    .line 79
    return-object v5

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_55
    :try_end_52
    .catchall {:try_start_37 .. :try_end_52} :catchall_62

    .line 82
    :goto_52
    :try_start_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :goto_55
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6e

    .line 93
    goto :goto_69
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    if-nez v0, :cond_68

    .line 97
    goto :goto_63

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :goto_63
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    :cond_68
    throw v1

    .line 105
    :goto_69
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    :cond_6e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 112
    return-object v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/33l;

    .line 8
    invoke-virtual {v0}, LX/33l;->A01()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/35R;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    iget-object v0, v2, LX/35R;->A02:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "notified_at_ms"

    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_45

    .line 34
    monitor-exit v2

    .line 35
    const/16 v0, 0x1d69

    .line 37
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3aD;

    .line 57
    :try_start_39
    invoke-interface {v0}, LX/3aD;->CH5()V

    .line 60
    goto :goto_2d
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    const-string v0, "HatchLinkedStatusAccountObserver/clearDeviceLevelState/observer failed to clear"

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "HatchLinkedStatusAccountObserver/"

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " clearing persisted Hatch state"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0H()V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_39
    iput-object v1, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 59
    iput-object v1, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L:LX/IvC;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 64
    iget v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 70
    iput-boolean v4, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A01:Z

    .line 72
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0C:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    iput-object v1, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A00:LX/2sW;

    .line 79
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iput-object v1, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0O:Ljava/lang/Long;

    .line 86
    iput-object v1, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0N:Ljava/lang/Long;

    .line 88
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_64
    .catchall {:try_start_39 .. :try_end_64} :catchall_95

    .line 100
    monitor-exit v2

    .line 101
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Jf3;

    .line 109
    const-string v0, "account"

    .line 111
    invoke-virtual {v1, v0}, LX/Jf3;->A03(Ljava/lang/String;)V

    .line 114
    const-string v0, "HatchLinkedStatusManager/clearPersistedStatus"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    const/16 v0, 0x1d68

    .line 121
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_91

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3aE;

    .line 141
    invoke-interface {v0}, LX/3aE;->CH8()V

    .line 144
    goto :goto_81

    .line 145
    :cond_91
    invoke-direct {p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A01()V

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    monitor-exit v2

    .line 151
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 10
    move-result v0

    .line 11
    move-object v4, p1

    .line 12
    if-nez v0, :cond_1a

    .line 14
    const-string v0, "HatchLinkedStatusAccountObserver/"

    .line 16
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " hatch disabled"

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0A:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 37
    move-result-object v0

    .line 38
    const/4 p0, 0x0

    .line 39
    const/4 p1, 0x1

    .line 40
    new-instance v2, LX/3WM;

    .line 42
    invoke-direct/range {v2 .. v7}, LX/3WM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 45
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    return-void
.end method


# virtual methods
.method public synthetic BzR()V
    .registers 1

    .line 0
    return-void
.end method

.method public BzS()V
    .registers 3

    .line 0
    const-string v0, "HatchLinkedStatusAccountObserver/onAccountSwitchCompleted clearing Hatch boundary state"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0H()V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A01()V

    .line 19
    const-string v1, "onAccountSwitchCompleted"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 8
    invoke-virtual {v0, p0}, Lcom/whatsapp/logout/core/LogoutManager;->A05(LX/0oS;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/09c;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0J:Ljava/lang/Runnable;

    .line 21
    iget-object v0, v0, LX/09c;->A04:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public C0z()V
    .registers 5

    .line 0
    const-string v1, "onAsyncInitUserRegisteredAndDbReady"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    new-instance v1, LX/3V1;

    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 33
    const-string v0, "startUnlinkDeleteRetry"

    .line 35
    invoke-static {v3, v0, v1}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0E(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    :cond_26
    return-void
.end method

.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v0, "onLogout"

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A02(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 4

    .line 0
    const-string v1, "onRegistrationComplete"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HatchLinkedStatusAccountObserver"

    .line 2
    return-object v0
.end method
