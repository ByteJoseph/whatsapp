.class public final LX/UwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/0B5;
.implements LX/VNt;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J

.field public A03:LX/UQv;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:LX/00q;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2401f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UwM;->A07:LX/05b;

    .line 12
    const/16 v0, 0x18ae

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/UwM;->A09:LX/05b;

    .line 20
    const/16 v0, 0x1855

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/UwM;->A08:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/UwM;->A0A:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/UwM;->A0B:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/UwM;->A0C:LX/05b;

    .line 46
    const/16 v0, 0x1a

    .line 48
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/UwM;->A0G:LX/00q;

    .line 54
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/UwM;->A0D:Ljava/lang/Object;

    .line 60
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/UwM;->A0H:Ljava/lang/Object;

    .line 66
    const-wide/high16 v0, -0x8000000000000000L

    .line 68
    iput-wide v0, p0, LX/UwM;->A02:J

    .line 70
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/UwM;->A0I:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 81
    iput-object v0, p0, LX/UwM;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 88
    iput-object v0, p0, LX/UwM;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    return-void
.end method

.method public static final A00(LX/UwM;J)Ljava/lang/Long;
    .registers 12

    .line 0
    iget-object v0, p0, LX/UwM;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 8
    iget-object v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_80

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    move-object v1, v4

    .line 20
    :cond_14
    if-eqz v1, :cond_80

    .line 22
    iget-object v0, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_80

    .line 26
    invoke-static {v0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    const-string v2, ""

    .line 35
    const/16 v1, 0x21

    .line 37
    new-instance v0, LX/T8o;

    .line 39
    invoke-direct {v0, v1}, LX/T8o;-><init>(I)V

    .line 42
    invoke-static {v2, v2, v2, v0, v3}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-direct {p0}, LX/UwM;->A01()V

    .line 49
    iget-object v7, p0, LX/UwM;->A0D:Ljava/lang/Object;

    .line 51
    monitor-enter v7

    .line 52
    :try_start_34
    iget-wide v1, p0, LX/UwM;->A00:J

    .line 54
    cmp-long v0, v1, p1

    .line 56
    if-nez v0, :cond_7b

    .line 58
    iget-object v1, p0, LX/UwM;->A03:LX/UQv;

    .line 60
    if-eqz v1, :cond_40

    .line 62
    iget-object v4, v1, LX/UQv;->A01:Ljava/lang/String;

    .line 64
    :cond_40
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    iget-wide v0, v1, LX/UQv;->A00:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_7b
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_7d

    .line 77
    :cond_4d
    const/4 v6, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    :try_start_53
    iget-wide v2, p0, LX/UwM;->A00:J

    .line 85
    const-wide/16 v0, 0x1

    .line 87
    add-long/2addr v2, v0

    .line 88
    iput-wide v2, p0, LX/UwM;->A00:J

    .line 90
    iput-boolean v5, p0, LX/UwM;->A04:Z

    .line 92
    iput-boolean v6, p0, LX/UwM;->A01:Z

    .line 94
    iget-object v0, p0, LX/UwM;->A0B:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 99
    move-result-wide v1

    .line 100
    new-instance v0, LX/UQv;

    .line 102
    invoke-direct {v0, v8, v1, v2}, LX/UQv;-><init>(Ljava/lang/String;J)V

    .line 105
    iput-object v0, p0, LX/UwM;->A03:LX/UQv;
    :try_end_6b
    .catchall {:try_start_53 .. :try_end_6b} :catchall_7d

    .line 107
    monitor-exit v7

    .line 108
    invoke-static {p0}, LX/UwM;->A05(LX/UwM;)Z

    .line 111
    if-eqz v4, :cond_74

    .line 113
    invoke-static {p0}, LX/UwM;->A04(LX/UwM;)V

    .line 116
    :cond_74
    iget-wide v0, v0, LX/UQv;->A00:J

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :cond_7b
    :goto_7b
    monitor-exit v7

    .line 124
    return-object v4

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    monitor-exit v7

    .line 127
    throw v0

    .line 128
    :cond_80
    return-object v4
.end method

.method private final A01()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/UwM;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/UwM;->A06:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3d

    .line 5
    monitor-exit v6

    .line 6
    if-nez v0, :cond_3c

    .line 8
    iget-object v2, p0, LX/UwM;->A0G:LX/00q;

    .line 10
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "link"

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v3

    .line 25
    const-string v2, "seen_at_ms"

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v1

    .line 36
    monitor-enter v6

    .line 37
    :try_start_25
    iget-boolean v0, p0, LX/UwM;->A06:Z

    .line 39
    if-nez v0, :cond_3b

    .line 41
    if-eqz v4, :cond_30

    .line 43
    new-instance v5, LX/UQv;

    .line 45
    invoke-direct {v5, v4, v1, v2}, LX/UQv;-><init>(Ljava/lang/String;J)V

    .line 48
    :cond_30
    iput-object v5, p0, LX/UwM;->A03:LX/UQv;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_3d

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    :try_start_37
    iput-boolean v0, p0, LX/UwM;->A04:Z

    .line 57
    iput-boolean v1, p0, LX/UwM;->A06:Z
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3d

    .line 59
    :cond_3b
    monitor-exit v6

    .line 60
    :cond_3c
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v6

    .line 63
    throw v0
.end method

.method public static final A02(LX/UwM;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/UwM;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/UwM;->A05:Z

    .line 5
    if-nez v0, :cond_6b

    .line 7
    iget-object v0, p0, LX/UwM;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/K8a;

    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/VCE;

    .line 18
    invoke-direct {v0, p0, v1}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object v0, p0, LX/UwM;->A09:LX/05b;

    .line 26
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/UwL;

    .line 37
    invoke-direct {v0, p0, v1}, LX/UwL;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 43
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0H()V

    .line 52
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_55

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_55

    .line 69
    invoke-direct {p0}, LX/UwM;->A01()V

    .line 72
    iget-object v1, p0, LX/UwM;->A0D:Ljava/lang/Object;

    .line 74
    monitor-enter v1
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_6d

    .line 75
    :try_start_4b
    iget-object v0, p0, LX/UwM;->A03:LX/UQv;
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_68

    .line 77
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    :try_start_51
    monitor-exit v1

    .line 82
    if-eqz v0, :cond_62

    .line 84
    goto :goto_5f

    .line 85
    :cond_55
    iget-object v2, p0, LX/UwM;->A0D:Ljava/lang/Object;

    .line 87
    monitor-enter v2
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_6d

    .line 88
    :try_start_58
    iget-wide v0, p0, LX/UwM;->A00:J
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_65

    .line 90
    :try_start_5a
    monitor-exit v2

    .line 91
    invoke-static {p0, v0, v1}, LX/UwM;->A00(LX/UwM;J)Ljava/lang/Long;

    .line 94
    goto :goto_62

    .line 95
    :goto_5f
    invoke-static {p0}, LX/UwM;->A03(LX/UwM;)V

    .line 98
    :cond_62
    :goto_62
    iput-boolean v3, p0, LX/UwM;->A05:Z

    .line 100
    goto :goto_6b

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    goto :goto_6a

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    :goto_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_6d

    .line 107
    :cond_6b
    :goto_6b
    monitor-exit v4

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v4

    .line 111
    throw v0
.end method

.method public static final A03(LX/UwM;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/UwM;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/UwM;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/UwM;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/UwM;->A03:LX/UQv;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/UwM;->A06:Z

    .line 16
    iget-boolean v1, p0, LX/UwM;->A04:Z

    .line 18
    xor-int/lit8 v0, v1, 0x1

    .line 20
    iput-boolean v0, p0, LX/UwM;->A01:Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_40

    .line 22
    monitor-exit v4

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-static {p0}, LX/UwM;->A04(LX/UwM;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/16 v0, 0x1b

    .line 31
    invoke-static {p0, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/0LE;->A04()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-object v0, p0, LX/UwM;->A0C:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 46
    move-result-object v3

    .line 47
    const-string v2, "JarvisWorkspaceLink/forget"

    .line 49
    const/16 v1, 0x24

    .line 51
    new-instance v0, LX/V39;

    .line 53
    invoke-direct {v0, v4, v1}, LX/V39;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 56
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {v4}, LX/V53;->invoke()Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0
.end method

.method public static final A04(LX/UwM;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UwM;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    iget-object v0, p0, LX/UwM;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-void
.end method

.method public static final A05(LX/UwM;)Z
    .registers 11

    .line 0
    iget-object v7, p0, LX/UwM;->A0H:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v8, p0, LX/UwM;->A0D:Ljava/lang/Object;

    .line 5
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_56

    .line 6
    :try_start_6
    iget-wide v0, p0, LX/UwM;->A00:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iget-object v9, p0, LX/UwM;->A03:LX/UQv;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_51

    .line 14
    :try_start_e
    monitor-exit v8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v4

    .line 19
    iget-wide v0, p0, LX/UwM;->A02:J

    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v2, v4, v0

    .line 24
    if-lez v2, :cond_4f

    .line 26
    iget-object v0, p0, LX/UwM;->A0G:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 35
    if-eqz v9, :cond_33

    .line 37
    const-string v1, "link"

    .line 39
    iget-object v0, v9, LX/UQv;->A01:Ljava/lang/String;

    .line 41
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string v2, "seen_at_ms"

    .line 46
    iget-wide v0, v9, LX/UQv;->A00:J

    .line 48
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    :cond_33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_3c
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_56

    .line 58
    monitor-exit v7

    .line 59
    return v3

    .line 60
    :cond_3c
    :try_start_3c
    iput-wide v4, p0, LX/UwM;->A02:J

    .line 62
    monitor-enter v8
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_56

    .line 63
    :try_start_3f
    iget-wide v1, p0, LX/UwM;->A00:J

    .line 65
    cmp-long v0, v1, v4

    .line 67
    if-nez v0, :cond_4b

    .line 69
    iput-boolean v3, p0, LX/UwM;->A01:Z

    .line 71
    if-nez v9, :cond_4b

    .line 73
    iput-boolean v6, p0, LX/UwM;->A04:Z
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_4d

    .line 75
    :cond_4b
    :try_start_4b
    monitor-exit v8

    .line 76
    goto :goto_4f
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_56

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    goto :goto_54

    .line 79
    :cond_4f
    :goto_4f
    monitor-exit v7

    .line 80
    return v6

    .line 81
    :catchall_51
    :try_start_51
    move-exception v0

    .line 82
    monitor-exit v8

    .line 83
    goto :goto_55

    .line 84
    :goto_54
    monitor-exit v8

    .line 85
    :goto_55
    throw v0
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v7

    .line 88
    throw v0
.end method


# virtual methods
.method public final A06(J)Z
    .registers 8

    .line 0
    invoke-static {p0}, LX/UwM;->A02(LX/UwM;)V

    .line 3
    iget-object v4, p0, LX/UwM;->A0D:Ljava/lang/Object;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    iget-wide v0, p0, LX/UwM;->A00:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_27

    .line 8
    monitor-exit v4

    .line 9
    invoke-static {p0, v0, v1}, LX/UwM;->A00(LX/UwM;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    monitor-enter v4

    .line 21
    :try_start_15
    iget-boolean v0, p0, LX/UwM;->A01:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_27

    .line 23
    monitor-exit v4

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {p0}, LX/UwM;->A05(LX/UwM;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    cmp-long v0, p1, v1

    .line 35
    if-lez v0, :cond_20

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UwM;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/UwM;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x23

    .line 22
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CH8()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/UwM;->A03(LX/UwM;)V

    .line 3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "JarvisWorkspaceLink"

    .line 2
    return-object v0
.end method
