.class public final LX/PqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWT;
.implements LX/07y;
.implements LX/07x;


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/content/BroadcastReceiver;

.field public A0D:Landroid/content/BroadcastReceiver;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:Landroid/app/Application;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:Ljava/lang/Object;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Landroid/os/Handler;

.field public final A0d:LX/Pnm;

.field public final A0e:LX/Pnl;

.field public volatile A0f:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PqV;->A0T:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PqV;->A0W:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PqV;->A0H:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PqV;->A0U:LX/05b;

    .line 33
    const/16 v0, 0x1f8c

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PqV;->A0Z:Lcom/google/common/base/Optional;

    .line 41
    invoke-static {}, LX/N21;->A0R()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PqV;->A0Q:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/PqV;->A0X:LX/05b;

    .line 53
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PqV;->A0Y:LX/05b;

    .line 59
    const/16 v0, 0x42d5

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/PqV;->A0S:LX/05b;

    .line 67
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/PqV;->A0V:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/PqV;->A0L:LX/05b;

    .line 79
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/PqV;->A0I:LX/05b;

    .line 85
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/PqV;->A0J:LX/05b;

    .line 91
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/PqV;->A0P:LX/05b;

    .line 97
    const/16 v0, 0x1578

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/PqV;->A0K:LX/05b;

    .line 105
    const/16 v0, 0x1555

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/PqV;->A0R:LX/05b;

    .line 113
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/PqV;->A0O:LX/05b;

    .line 119
    invoke-static {}, LX/N21;->A0G()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/PqV;->A0M:LX/05b;

    .line 125
    const/16 v0, 0x155c

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/PqV;->A0N:LX/05b;

    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/Pnl;

    .line 136
    invoke-direct {v0, p0, v1}, LX/Pnl;-><init>(Ljava/lang/Object;I)V

    .line 139
    iput-object v0, p0, LX/PqV;->A0e:LX/Pnl;

    .line 141
    new-instance v0, LX/Pnm;

    .line 143
    invoke-direct {v0, p0, v1}, LX/Pnm;-><init>(Ljava/lang/Object;I)V

    .line 146
    iput-object v0, p0, LX/PqV;->A0d:LX/Pnm;

    .line 148
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 157
    iput-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/PqV;->A0c:Landroid/os/Handler;

    .line 165
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/PqV;->A0a:Ljava/lang/Object;

    .line 171
    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 5

    .line 0
    invoke-static {p1}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v2, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method private final A01(Ljava/lang/String;)LX/MLY;
    .registers 8

    .line 0
    const-string v0, "action_restore"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-object v0, p0, LX/PqV;->A0Q:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    iget-object v4, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 16
    invoke-static {v4}, LX/P9Z;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/high16 v0, 0x20000

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    :goto_20
    invoke-static {v4}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "chat_history_backup@1"

    .line 38
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0, v2, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v1, LX/MLY;->A06:I

    .line 51
    return-object v1

    .line 52
    :cond_34
    const-string v3, "action_offer_restore"

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x2

    .line 59
    iget-object v0, p0, LX/PqV;->A0Q:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/P9Z;

    .line 67
    iget-object v4, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 69
    if-eqz v2, :cond_4c

    .line 71
    invoke-static {v4, v3, v5, v1}, LX/P9Z;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_20

    .line 76
    :cond_4c
    invoke-virtual {v0, v4, v1}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_20
.end method

.method public static A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    return-object v0
.end method

.method private final A03(Landroid/content/BroadcastReceiver;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_11

    .line 2
    :try_start_2
    iget-object v0, p0, LX/PqV;->A0S:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1sQ;

    .line 10
    iget-object v0, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 12
    invoke-virtual {v1, p1, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 15
    return-void
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    return-void

    .line 17
    :cond_11
    return-void
.end method

.method public static A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/1sQ;Ljava/lang/String;)V
    .registers 11

    .line 0
    new-instance v3, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v3, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v4, LX/08w;->A0D:Ljava/lang/String;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 15
    return-void
.end method

.method private final A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v6, p3

    .line 4
    iput-object v6, v3, LX/PqV;->A0E:Ljava/lang/String;

    .line 6
    iget-boolean v0, v3, LX/PqV;->A0F:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v3}, LX/PqV;->A0B()V

    .line 13
    :cond_d
    move-object/from16 v0, p4

    .line 15
    invoke-direct {v3, v0}, LX/PqV;->A01(Ljava/lang/String;)LX/MLY;

    .line 18
    move-result-object v2

    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    move/from16 v5, p5

    .line 24
    if-eq v5, v1, :cond_6e

    .line 26
    const/16 v0, 0x64

    .line 28
    move/from16 v4, p6

    .line 30
    if-eq v5, v14, :cond_6a

    .line 32
    invoke-virtual {v2, v0, v4, v15}, LX/MLY;->A0B(IIZ)V

    .line 35
    :goto_23
    move/from16 v0, p8

    .line 37
    invoke-virtual {v2, v0}, LX/MLY;->A0N(Z)V

    .line 40
    move/from16 v0, p7

    .line 42
    invoke-static {v2, v14, v0}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 45
    move-object/from16 v4, p2

    .line 47
    invoke-virtual {v2, v4}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v6}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 53
    iput-boolean v0, v3, LX/PqV;->A05:Z

    .line 55
    move-object/from16 v0, p1

    .line 57
    if-nez p1, :cond_3c

    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_3c
    iput-boolean v1, v3, LX/PqV;->A0F:Z

    .line 62
    if-eqz p1, :cond_43

    .line 64
    invoke-virtual {v2, v0}, LX/MLY;->A0I(LX/MEg;)V

    .line 67
    :cond_43
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v3, LX/PqV;->A0f:Landroid/app/Notification;

    .line 73
    iget-object v0, v3, LX/PqV;->A0V:LX/05b;

    .line 75
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v9, ""

    .line 82
    const-string v10, "backup"

    .line 84
    const/16 v16, 0x1

    .line 86
    const/16 v13, 0x2f

    .line 88
    new-instance v3, LX/MJ9;

    .line 90
    move-object v6, v4

    .line 91
    move-object v7, v4

    .line 92
    move-object v8, v4

    .line 93
    move-object v11, v4

    .line 94
    move-object v12, v4

    .line 95
    move-object v5, v4

    .line 96
    move/from16 v17, v15

    .line 98
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-interface {v1, v2, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-virtual {v2, v0, v4, v1}, LX/MLY;->A0B(IIZ)V

    .line 109
    goto :goto_23

    .line 110
    :cond_6e
    invoke-virtual {v2, v15, v15, v15}, LX/MLY;->A0B(IIZ)V

    .line 113
    goto :goto_23
.end method

.method public static A06(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PqV;

    .line 6
    invoke-virtual {p0}, LX/PqV;->A0B()V

    .line 9
    return-void
.end method

.method public static final declared-synchronized A07(LX/PqV;)V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/PqV;->A08:I

    .line 3
    if-lez v0, :cond_11

    .line 5
    iget-object v0, p0, LX/PqV;->A0O:LX/05b;

    .line 7
    invoke-static {v0}, LX/PCu;->A05(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/PqV;->A0G(Z)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static final A08(LX/PqV;I)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v4, p0, LX/PqV;->A0a:Ljava/lang/Object;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_15
    iget-object v0, p0, LX/PqV;->A02:Landroid/content/BroadcastReceiver;

    .line 23
    if-nez v0, :cond_30

    .line 25
    const/4 v0, 0x6

    .line 26
    new-instance v3, LX/N3c;

    .line 28
    invoke-direct {v3, p0, v0}, LX/N3c;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v3, p0, LX/PqV;->A02:Landroid/content/BroadcastReceiver;

    .line 33
    iget-object v0, p0, LX/PqV;->A0S:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1sQ;

    .line 41
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 43
    const-string v0, "enable_backup_over_low_battery"

    .line 45
    invoke-static {v3, v1, v2, v0}, LX/PqV;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/1sQ;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_5f

    .line 48
    :cond_30
    monitor-exit v4

    .line 49
    const v3, 0x7f0807a1

    .line 52
    iget-object v2, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 54
    const v0, 0x7f121e98

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "enable_backup_over_low_battery"

    .line 63
    invoke-direct {p0, v0}, LX/PqV;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 66
    move-result-object v0

    .line 67
    new-instance v6, LX/MEg;

    .line 69
    invoke-direct {v6, v0, v1, v3}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 72
    const v0, 0x7f121e84

    .line 75
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const v0, 0x7f121e9b  # 1.942262E38f

    .line 82
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    const/4 v10, 0x3

    .line 87
    const/4 p0, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move v11, p1

    .line 90
    move p1, p0

    .line 91
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0
.end method

.method public static A09(LX/PqV;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, v1

    .line 9
    invoke-direct/range {v0 .. v8}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;
    .registers 7

    .line 0
    instance-of v0, p1, LX/00S;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    check-cast p1, LX/00S;

    .line 6
    iget-object p1, p1, LX/00S;->A00:Landroid/content/res/Resources;

    .line 8
    :cond_8
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p2}, LX/PqV;->A01(Ljava/lang/String;)LX/MLY;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "action_restore"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_22

    .line 23
    const-string v0, "action_restore_media"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const v0, 0x7f125a9a

    .line 32
    if-eqz v1, :cond_25

    .line 34
    :cond_22
    const v0, 0x7f125a9c

    .line 37
    :cond_25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 44
    const-string v0, "action_backup"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_51

    .line 52
    if-nez v3, :cond_60

    .line 54
    const-string v0, "action_restore_media"

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_60

    .line 62
    const-string v0, "action_change_number"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_51

    .line 70
    const-string v0, "action_delete"

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    const v1, 0x7f1259fc

    .line 79
    if-nez v0, :cond_54

    .line 81
    :cond_51
    const v1, 0x7f125a98

    .line 84
    :cond_54
    :goto_54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    const v1, 0x7f125a9b

    .line 99
    goto :goto_54
.end method

.method public final A0B()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/PqV;->A0f:Landroid/app/Notification;

    .line 3
    iget-object v0, p0, LX/PqV;->A0V:LX/05b;

    .line 5
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/15L;

    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v2, "GoogleDriveNotificationManager1"

    .line 16
    invoke-interface {v1, v0, v2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 19
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/15L;

    .line 25
    const/16 v0, 0x2e

    .line 27
    invoke-interface {v1, v0, v2}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public final A0C()V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 3
    const v0, 0x7f121e7a

    .line 6
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f121e77

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v6, v3

    .line 22
    move v10, v7

    .line 23
    invoke-direct/range {v2 .. v10}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 26
    return-void
.end method

.method public final A0D()V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 3
    const v0, 0x7f121e7a

    .line 6
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f121529

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v6, v3

    .line 22
    move v10, v7

    .line 23
    invoke-direct/range {v2 .. v10}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 26
    return-void
.end method

.method public final declared-synchronized A0E()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/PqV;->A08:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LX/PqV;->A08:I

    .line 8
    if-gt v0, v1, :cond_80

    .line 10
    const-string v0, "gdrive-notification-manager/register"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/PqV;->A06:Z

    .line 27
    iput-boolean v2, p0, LX/PqV;->A05:Z

    .line 29
    iput-boolean v2, p0, LX/PqV;->A0F:Z

    .line 31
    iput v2, p0, LX/PqV;->A07:I

    .line 33
    iput v2, p0, LX/PqV;->A09:I

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, LX/PqV;->A0A:J

    .line 39
    iput-wide v0, p0, LX/PqV;->A0B:J

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LX/PqV;->A0E:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/PqV;->A0f:Landroid/app/Notification;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    const-string v0, "gdrive-notification-manager/register lastNotification is not null"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    :cond_35
    iput-object v1, p0, LX/PqV;->A0f:Landroid/app/Notification;

    .line 55
    iget-object v0, p0, LX/PqV;->A0L:LX/05b;

    .line 57
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, LX/PqV;->A0R:LX/05b;

    .line 66
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, LX/OuG;->A02(LX/QWT;)V

    .line 73
    iget-object v0, p0, LX/PqV;->A0O:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/PCu;

    .line 81
    iget-object v0, p0, LX/PqV;->A0d:LX/Pnm;

    .line 83
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v1, v1, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, LX/PqV;->A0M:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/PCv;

    .line 103
    iget-object v0, p0, LX/PqV;->A0e:LX/Pnl;

    .line 105
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    iget-object v1, v1, LX/PCv;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, LX/PqV;->A0W:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x22

    .line 125
    invoke-static {v1, p0, v0}, LX/Q8b;->A00(LX/08b;Ljava/lang/Object;I)V
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_82

    .line 128
    :cond_80
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v0
.end method

.method public final declared-synchronized A0F()V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, v3, LX/PqV;->A0f:Landroid/app/Notification;

    .line 5
    iget-object v0, v3, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    if-eqz v2, :cond_72

    .line 15
    if-eqz v1, :cond_72

    .line 17
    invoke-virtual {v3}, LX/PqV;->A0B()V

    .line 20
    const/16 v0, 0xf

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_20

    .line 28
    const/16 v0, 0x1b

    .line 30
    if-ne v1, v0, :cond_72

    .line 32
    :cond_20
    iget-boolean v4, v3, LX/PqV;->A06:Z

    .line 34
    iget-object v0, v3, LX/PqV;->A0I:LX/05b;

    .line 36
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1Ir;->A03()I

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xd

    .line 46
    if-eq v1, v0, :cond_3d

    .line 48
    const/16 v0, 0x1c

    .line 50
    if-eq v1, v0, :cond_3d

    .line 52
    const/16 v0, 0x21

    .line 54
    if-eq v1, v0, :cond_3d

    .line 56
    const/16 v0, 0x22

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    goto :goto_43

    .line 61
    :cond_3d
    const-string v0, "gdrive-notification-manager/backup-error/user-can-resolve/error: "

    .line 63
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 66
    goto :goto_49

    .line 67
    :goto_43
    invoke-virtual {v3, v4}, LX/PqV;->A0H(Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_72

    .line 73
    :goto_49
    const-string v0, "gdrive-notification-manager/re-posting important notification"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    iget-object v0, v3, LX/PqV;->A0V:LX/05b;

    .line 80
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    const-string v10, ""

    .line 87
    const-string v11, "backup"

    .line 89
    const/16 v16, 0x0

    .line 91
    const/16 v17, 0x1

    .line 93
    const/4 v15, 0x2

    .line 94
    const/16 v14, 0x2f

    .line 96
    new-instance v4, LX/MJ9;

    .line 98
    move-object v7, v5

    .line 99
    move-object v8, v5

    .line 100
    move-object v9, v5

    .line 101
    move-object v12, v5

    .line 102
    move-object v13, v5

    .line 103
    move-object v6, v5

    .line 104
    move/from16 v18, v16

    .line 106
    invoke-direct/range {v4 .. v18}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 109
    const/16 v0, 0x2e

    .line 111
    invoke-interface {v1, v2, v4, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 114
    :cond_72
    iget v0, v3, LX/PqV;->A08:I

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 118
    iput v0, v3, LX/PqV;->A08:I

    .line 120
    if-gtz v0, :cond_e3

    .line 122
    const-string v0, "gdrive-notification-manager/unregister"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    iget-object v2, v3, LX/PqV;->A0c:Landroid/os/Handler;

    .line 129
    const/16 v1, 0x23

    .line 131
    new-instance v0, LX/Q8b;

    .line 133
    invoke-direct {v0, v3, v1}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    iget-object v0, v3, LX/PqV;->A0R:LX/05b;

    .line 141
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, LX/OuG;->A03(LX/QWT;)V

    .line 148
    iget-object v0, v3, LX/PqV;->A0O:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/PCu;

    .line 156
    iget-object v2, v3, LX/PqV;->A0d:LX/Pnm;

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    iget-object v1, v0, LX/PCu;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    const/16 v0, 0xe

    .line 166
    invoke-static {v2, v1, v0}, LX/QC6;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 169
    iget-object v0, v3, LX/PqV;->A0M:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/PCv;

    .line 177
    iget-object v2, v3, LX/PqV;->A0e:LX/Pnl;

    .line 179
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    iget-object v1, v0, LX/PCv;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    const/16 v0, 0x9

    .line 186
    invoke-static {v2, v1, v0}, LX/QC6;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 189
    iget-object v0, v3, LX/PqV;->A0C:Landroid/content/BroadcastReceiver;

    .line 191
    invoke-direct {v3, v0}, LX/PqV;->A03(Landroid/content/BroadcastReceiver;)V

    .line 194
    iget-object v0, v3, LX/PqV;->A0D:Landroid/content/BroadcastReceiver;

    .line 196
    invoke-direct {v3, v0}, LX/PqV;->A03(Landroid/content/BroadcastReceiver;)V

    .line 199
    iget-object v2, v3, LX/PqV;->A0a:Ljava/lang/Object;

    .line 201
    monitor-enter v2
    :try_end_ca
    .catchall {:try_start_3 .. :try_end_ca} :catchall_e5

    .line 202
    :try_start_ca
    iget-object v0, v3, LX/PqV;->A02:Landroid/content/BroadcastReceiver;

    .line 204
    invoke-direct {v3, v0}, LX/PqV;->A03(Landroid/content/BroadcastReceiver;)V

    .line 207
    const/4 v1, 0x0

    .line 208
    iput-object v1, v3, LX/PqV;->A02:Landroid/content/BroadcastReceiver;

    .line 210
    iget-object v0, v3, LX/PqV;->A03:Landroid/content/BroadcastReceiver;

    .line 212
    invoke-direct {v3, v0}, LX/PqV;->A03(Landroid/content/BroadcastReceiver;)V

    .line 215
    iput-object v1, v3, LX/PqV;->A03:Landroid/content/BroadcastReceiver;
    :try_end_d9
    .catchall {:try_start_ca .. :try_end_d9} :catchall_e0

    .line 217
    :try_start_d9
    monitor-exit v2

    .line 218
    iget-object v0, v3, LX/PqV;->A01:Landroid/content/BroadcastReceiver;

    .line 220
    invoke-direct {v3, v0}, LX/PqV;->A03(Landroid/content/BroadcastReceiver;)V

    .line 223
    goto :goto_e3
    :try_end_e0
    .catchall {:try_start_d9 .. :try_end_e0} :catchall_e5

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    monitor-exit v2

    .line 226
    throw v0
    :try_end_e3
    .catchall {:try_start_e1 .. :try_end_e3} :catchall_e5

    .line 227
    :cond_e3
    :goto_e3
    monitor-exit v3

    .line 228
    return-void

    .line 229
    :catchall_e5
    :try_start_e5
    move-exception v0

    .line 230
    monitor-exit v3
    :try_end_e7
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_e5

    .line 231
    throw v0
.end method

.method public final declared-synchronized A0G(Z)V
    .registers 23

    .line 0
    move-object/from16 v12, p0

    .line 2
    monitor-enter v12

    .line 3
    :try_start_3
    sget-object v4, LX/PA1;->A00:LX/PA1;

    .line 5
    iget-object v0, v12, LX/PqV;->A0M:LX/05b;

    .line 7
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v5}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v12, LX/PqV;->A0O:LX/05b;

    .line 15
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v8}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v12, LX/PqV;->A0I:LX/05b;

    .line 23
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/N25;->A1T(LX/1Ir;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v0}, LX/PA1;->A00(LX/NzM;LX/PCv;Z)LX/NgJ;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_e1

    .line 37
    iget-object v2, v12, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x12

    .line 53
    if-ne v1, v0, :cond_43

    .line 55
    iget-object v0, v12, LX/PqV;->A0P:LX/05b;

    .line 57
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/Pqo;->A0d:Z

    .line 63
    if-nez v0, :cond_43

    .line 65
    goto/16 :goto_e1

    .line 67
    :cond_43
    const/16 v1, 0x22

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v0, v1, :cond_59

    .line 88
    :cond_58
    const/4 v11, 0x1

    .line 89
    :cond_59
    iget-object v0, v12, LX/PqV;->A0T:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 94
    move-result-wide v2

    .line 95
    if-nez p1, :cond_8e

    .line 97
    if-nez v11, :cond_8e

    .line 99
    iget-wide v0, v12, LX/PqV;->A0B:J

    .line 101
    sub-long v9, v2, v0

    .line 103
    const-wide/16 v0, 0xc8

    .line 105
    cmp-long v7, v9, v0

    .line 107
    if-gez v7, :cond_8e

    .line 109
    sub-long/2addr v0, v9

    .line 110
    iget-boolean v2, v12, LX/PqV;->A04:Z

    .line 112
    if-nez v2, :cond_e1

    .line 114
    const/4 v2, 0x1

    .line 115
    iput-boolean v2, v12, LX/PqV;->A04:Z

    .line 117
    iget-object v2, v12, LX/PqV;->A0W:LX/05b;

    .line 119
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 122
    move-result-object v5

    .line 123
    const-wide/16 v3, 0x0

    .line 125
    cmp-long v2, v0, v3

    .line 127
    if-gez v2, :cond_83

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    :cond_83
    const/16 v3, 0x21

    .line 133
    new-instance v2, LX/Q8b;

    .line 135
    invoke-direct {v2, v12, v3}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-interface {v5, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 141
    goto :goto_e1

    .line 142
    :cond_8e
    iput-wide v2, v12, LX/PqV;->A0B:J

    .line 144
    iget-object v0, v12, LX/PqV;->A0U:LX/05b;

    .line 146
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/Ouc;->A05()Z

    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_bb

    .line 156
    invoke-static {v8}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 162
    if-eq v1, v0, :cond_e1

    .line 164
    iget-object v8, v12, LX/PqV;->A0G:Landroid/app/Application;

    .line 166
    iget-object v0, v12, LX/PqV;->A0X:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0Fv;

    .line 174
    invoke-virtual {v4, v8, v6, v0}, LX/PA1;->A04(Landroid/content/Context;LX/NgJ;LX/0Fv;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    :goto_b2
    iget-object v0, v12, LX/PqV;->A0E:Ljava/lang/String;

    .line 180
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e3

    .line 186
    goto :goto_df

    .line 187
    :cond_bb
    iget-object v8, v12, LX/PqV;->A0G:Landroid/app/Application;

    .line 189
    iget-object v0, v12, LX/PqV;->A0X:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/0Fv;

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    iget-object v1, v6, LX/NgJ;->A03:LX/QPi;

    .line 203
    sget-object v0, LX/PoW;->A00:LX/PoW;

    .line 205
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_da

    .line 211
    iget-object v0, v6, LX/NgJ;->A02:LX/QPh;

    .line 213
    invoke-virtual {v4, v8, v0, v2}, LX/PA1;->A02(Landroid/content/Context;LX/QPh;LX/0Fv;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    goto :goto_b2

    .line 218
    :cond_da
    invoke-virtual {v4, v8, v1, v2}, LX/PA1;->A03(Landroid/content/Context;LX/QPi;LX/0Fv;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    goto :goto_b2

    .line 223
    :goto_df
    if-nez v11, :cond_e3
    :try_end_e1
    .catchall {:try_start_3 .. :try_end_e1} :catchall_124

    .line 225
    :cond_e1
    :goto_e1
    monitor-exit v12

    .line 226
    return-void

    .line 227
    :cond_e3
    if-nez v9, :cond_ef

    .line 229
    :try_start_e5
    iget-wide v3, v6, LX/NgJ;->A00:J

    .line 231
    const-wide/16 v1, 0x0

    .line 233
    cmp-long v0, v3, v1

    .line 235
    const/16 v17, 0x2

    .line 237
    if-eqz v0, :cond_121

    .line 239
    :cond_ef
    const/16 v17, 0x3

    .line 241
    iget-wide v3, v6, LX/NgJ;->A01:J

    .line 243
    iget-wide v1, v6, LX/NgJ;->A00:J

    .line 245
    if-eqz v9, :cond_116

    .line 247
    invoke-static {v5}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/PCv;->A07()I

    .line 254
    move-result v18

    .line 255
    :goto_ff
    const v0, 0x7f125a9a

    .line 258
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 261
    move-result-object v14

    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v19, 0x1

    .line 265
    const/16 v20, 0x0

    .line 267
    move-object v15, v7

    .line 268
    move-object/from16 v16, v13

    .line 270
    invoke-direct/range {v12 .. v20}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 273
    iget-object v0, v12, LX/PqV;->A0f:Landroid/app/Notification;

    .line 275
    iput-object v0, v12, LX/PqV;->A00:Landroid/app/Notification;

    .line 277
    goto :goto_e1

    .line 278
    :cond_116
    const-wide/16 v5, 0x0

    .line 280
    cmp-long v0, v1, v5

    .line 282
    if-eqz v0, :cond_121

    .line 284
    invoke-static {v3, v4, v1, v2}, LX/N23;->A01(JJ)I

    .line 287
    move-result v18

    .line 288
    goto :goto_ff

    .line 289
    :cond_121
    const/16 v18, -0x1

    .line 291
    goto :goto_ff
    :try_end_124
    .catchall {:try_start_e5 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    monitor-exit v12
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_124

    .line 294
    throw v0
.end method

.method public final A0H(Z)Z
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    return v7

    .line 9
    :cond_9
    iget-object v0, p0, LX/PqV;->A0I:LX/05b;

    .line 11
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v2}, LX/N24;->A02(LX/00y;)I

    .line 16
    move-result v6

    .line 17
    invoke-static {v6}, LX/0sq;->A01(I)J

    .line 20
    move-result-wide v8

    .line 21
    if-eqz v6, :cond_76

    .line 23
    if-eq v6, v7, :cond_74

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v6, v0, :cond_27

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v6, v0, :cond_27

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v6, v0, :cond_76

    .line 34
    const-string v0, "gdrive-notification-manager/get-notification-frequency/unexpected-frequency/"

    .line 36
    invoke-static {v0, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 39
    :cond_27
    const/4 v1, 0x2

    .line 40
    :goto_28
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1Ir;->A09()I

    .line 47
    move-result v5

    .line 48
    add-int/lit8 v0, v5, 0x1

    .line 50
    rem-int/2addr v0, v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_56

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, LX/PqV;->A0J:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-static {v0}, LX/N23;->A0i(LX/00y;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6e

    .line 65
    invoke-static {v0}, LX/N20;->A0L(LX/00y;)LX/P8W;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/P8W;->A05(Ljava/lang/String;)J

    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, p0, LX/PqV;->A0T:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 78
    move-result-wide v1

    .line 79
    sub-long/2addr v1, v3

    .line 80
    cmp-long v0, v1, v8

    .line 82
    if-gtz v0, :cond_55

    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_55
    move v2, v7

    .line 86
    :cond_56
    :goto_56
    invoke-static {v6}, LX/0sq;->A04(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    .line 92
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "/success-backup-fail-count="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "/show-notification="

    .line 106
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    return v2

    .line 110
    :cond_6e
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    goto :goto_56

    .line 116
    :cond_74
    const/4 v1, 0x5

    .line 117
    goto :goto_28

    .line 118
    :cond_76
    const/4 v1, 0x1

    .line 119
    goto :goto_28
.end method

.method public synthetic BzP(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public C1m()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/PqV;->A0B()V

    .line 3
    return-void
.end method

.method public declared-synchronized C1n(Z)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v3, v4, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    const/16 v2, 0x17

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_17

    .line 21
    goto/16 :goto_b8

    .line 23
    :cond_17
    if-nez p1, :cond_25

    .line 25
    if-eqz v1, :cond_25

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xf

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    goto/16 :goto_b8

    .line 37
    :cond_25
    iget-boolean v0, v4, LX/PqV;->A06:Z

    .line 39
    invoke-virtual {v4, v0}, LX/PqV;->A0H(Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    :cond_34
    const-string v0, "gdrive-notification-manager/backup-end"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v4, LX/PqV;->A07:I

    .line 60
    iget-object v13, v4, LX/PqV;->A0G:Landroid/app/Application;

    .line 62
    const v0, 0x7f121e7a

    .line 65
    if-eqz p1, :cond_46

    .line 67
    const v0, 0x7f121e7b

    .line 70
    :cond_46
    invoke-static {v13, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    const v0, 0x7f121e77

    .line 77
    if-eqz p1, :cond_52

    .line 79
    const v0, 0x7f121e78

    .line 82
    :cond_52
    invoke-static {v13, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    iget-object v0, v4, LX/PqV;->A0H:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 91
    move-result-object v1

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/16 v0, 0x25b

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b6

    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v2, LX/N3c;

    .line 107
    invoke-direct {v2, v4, v0}, LX/N3c;-><init>(Ljava/lang/Object;I)V

    .line 110
    iget-object v0, v4, LX/PqV;->A01:Landroid/content/BroadcastReceiver;

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    iget-object v0, v4, LX/PqV;->A0S:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1sQ;

    .line 122
    iget-object v0, v4, LX/PqV;->A01:Landroid/content/BroadcastReceiver;

    .line 124
    invoke-virtual {v1, v0, v13}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 127
    :cond_7f
    iput-object v2, v4, LX/PqV;->A01:Landroid/content/BroadcastReceiver;

    .line 129
    iget-object v0, v4, LX/PqV;->A0S:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    check-cast v12, LX/1sQ;

    .line 137
    iget-object v14, v4, LX/PqV;->A01:Landroid/content/BroadcastReceiver;

    .line 139
    const-string v3, "clear_backup_worker"

    .line 141
    new-instance v15, Landroid/content/IntentFilter;

    .line 143
    invoke-direct {v15, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object v16, LX/08w;->A0D:Ljava/lang/String;

    .line 148
    const/16 v17, 0x0

    .line 150
    move/from16 v18, v11

    .line 152
    invoke-virtual/range {v12 .. v18}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 155
    const v2, 0x7f0805a2

    .line 158
    const v0, 0x7f121f28

    .line 161
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v4, v3}, LX/PqV;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 168
    move-result-object v0

    .line 169
    new-instance v5, LX/MEg;

    .line 171
    invoke-direct {v5, v0, v1, v2}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 174
    :goto_ae
    const/4 v9, 0x1

    .line 175
    const/4 v10, -0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    move v12, v9

    .line 178
    invoke-direct/range {v4 .. v12}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 181
    goto :goto_b8

    .line 182
    :cond_b6
    const/4 v5, 0x0

    .line 183
    goto :goto_ae
    :try_end_b8
    .catchall {:try_start_3 .. :try_end_b8} :catchall_ba

    .line 184
    :goto_b8
    monitor-exit v4

    .line 185
    return-void

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    monitor-exit v4
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    .line 188
    throw v0
.end method

.method public C1o(JJ)V
    .registers 19

    .line 0
    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/16 v1, 0x11

    .line 10
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    const-wide/16 v1, 0x0

    .line 25
    move-wide/from16 v3, p3

    .line 27
    cmp-long v0, p3, v1

    .line 29
    move-wide v1, p1

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, LX/N26;->A06(JIJ)I

    .line 33
    move-result v11

    .line 34
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 36
    const v0, 0x7f121e84

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const v0, 0x7f121e9c

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v9, v6

    .line 54
    move v13, v12

    .line 55
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 58
    return-void
.end method

.method public C1p(JJ)V
    .registers 8

    .line 0
    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p3, v1

    .line 9
    invoke-static {p1, p2, v0, p3, p4}, LX/N26;->A06(JIJ)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/PqV;->A08(LX/PqV;I)V

    .line 16
    return-void
.end method

.method public C1q(JJ)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    move-wide/from16 v3, p3

    .line 27
    cmp-long v0, p3, v1

    .line 29
    move-wide v1, p1

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, LX/N26;->A06(JIJ)I

    .line 33
    move-result v11

    .line 34
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 36
    const v0, 0x7f121e84

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const v0, 0x7f122d23

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v9, v6

    .line 54
    move v13, v12

    .line 55
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 58
    return-void
.end method

.method public C1r(JJ)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    move-wide/from16 v3, p3

    .line 27
    cmp-long v0, p3, v1

    .line 29
    move-wide v1, p1

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, LX/N26;->A06(JIJ)I

    .line 33
    move-result v11

    .line 34
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 36
    const v0, 0x7f121e84

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const v0, 0x7f122d25

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v9, v6

    .line 54
    move v13, v12

    .line 55
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 58
    return-void
.end method

.method public C1s(JJ)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/PqV;->A0C:Landroid/content/BroadcastReceiver;

    .line 25
    const-string v3, "enable_backup_over_cellular"

    .line 27
    if-nez v0, :cond_34

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/N3c;

    .line 32
    invoke-direct {v0, p0, v1}, LX/N3c;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/PqV;->A0C:Landroid/content/BroadcastReceiver;

    .line 37
    iget-object v0, p0, LX/PqV;->A0S:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1sQ;

    .line 45
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 47
    iget-object v0, p0, LX/PqV;->A0C:Landroid/content/BroadcastReceiver;

    .line 49
    invoke-static {v0, v1, v2, v3}, LX/PqV;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/1sQ;Ljava/lang/String;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/PqV;->A0L:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v0}, LX/N25;->A01(LX/00y;)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_77

    .line 63
    const v2, 0x7f0807a1

    .line 66
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 68
    const v0, 0x7f121e98

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v3}, LX/PqV;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 78
    move-result-object v0

    .line 79
    new-instance v6, LX/MEg;

    .line 81
    invoke-direct {v6, v0, v1, v2}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 84
    :goto_54
    const-wide/16 v1, 0x0

    .line 86
    move-wide/from16 v3, p3

    .line 88
    cmp-long v0, p3, v1

    .line 90
    move-wide v1, p1

    .line 91
    invoke-static {v1, v2, v0, v3, v4}, LX/N26;->A06(JIJ)I

    .line 94
    move-result v11

    .line 95
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 97
    const v0, 0x7f121e84

    .line 100
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    const v0, 0x7f121e9d

    .line 107
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move v13, v12

    .line 115
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 118
    return-void

    .line 119
    :cond_77
    const/4 v6, 0x0

    .line 120
    goto :goto_54
.end method

.method public C1t(I)V
    .registers 17

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    const/16 v1, 0xc

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_17

    .line 22
    :cond_16
    const/4 v5, 0x1

    .line 23
    :cond_17
    invoke-static {v2, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_33

    .line 35
    iget-object v0, p0, LX/PqV;->A0T:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 40
    move-result-wide v3

    .line 41
    iget-wide v0, p0, LX/PqV;->A0B:J

    .line 43
    sub-long/2addr v3, v0

    .line 44
    const-wide/16 v1, 0xc8

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-gez v0, :cond_33

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/PqV;->A0T:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/PqV;->A0B:J

    .line 59
    iget-object v2, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 61
    const v0, 0x7f125a9a

    .line 64
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    move/from16 v3, p1

    .line 70
    if-gez p1, :cond_4a

    .line 72
    if-eqz v5, :cond_32

    .line 74
    :cond_4a
    const v1, 0x7f121e79

    .line 77
    iget-object v0, p0, LX/PqV;->A0X:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Fv;

    .line 85
    invoke-static {v0, v3}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, v13, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v11, 0x2

    .line 95
    const/4 v12, -0x1

    .line 96
    move-object v10, v7

    .line 97
    invoke-direct/range {v6 .. v14}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 100
    return-void
.end method

.method public C1u()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/16 v1, 0xb

    .line 4
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "gdrive-notification-manager/backup-prep-start"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 24
    const v0, 0x7f125a9a

    .line 27
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f125a98

    .line 34
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/PqV;->A09(LX/PqV;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public declared-synchronized C1v(JJ)V
    .registers 28

    .line 0
    move-object/from16 v14, p0

    .line 2
    monitor-enter v14

    .line 3
    :try_start_3
    iget-object v2, v14, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    const/4 v12, 0x1

    .line 12
    const/16 v1, 0xe

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v0, v1, :cond_19

    .line 24
    :cond_18
    const/4 v5, 0x1

    .line 25
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_3c

    .line 43
    iget-object v0, v14, LX/PqV;->A0T:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 48
    move-result-wide v3

    .line 49
    iget-wide v0, v14, LX/PqV;->A0B:J

    .line 51
    sub-long/2addr v3, v0

    .line 52
    const-wide/16 v1, 0xc8

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-gez v0, :cond_3c

    .line 58
    goto/16 :goto_e2

    .line 60
    :cond_3c
    iget-object v0, v14, LX/PqV;->A0T:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v14, LX/PqV;->A0B:J

    .line 68
    const-wide/16 v2, 0x0

    .line 70
    move-wide/from16 v0, p3

    .line 72
    cmp-long v4, p3, v2

    .line 74
    move-wide/from16 v2, p1

    .line 76
    if-lez v4, :cond_4f

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    const/4 v10, 0x0

    .line 80
    goto :goto_55

    .line 81
    :goto_51
    invoke-static {v2, v3, v0, v1}, LX/N23;->A01(JJ)I

    .line 84
    move-result v10

    .line 85
    :goto_55
    iget v4, v14, LX/PqV;->A07:I

    .line 87
    sub-int v4, v10, v4

    .line 89
    if-gtz v4, :cond_5d

    .line 91
    if-eqz v5, :cond_e2

    .line 93
    :cond_5d
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    const-string v7, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    const/4 v9, 0x3

    .line 110
    invoke-static {v6, v4, v9, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    const/4 v8, 0x2

    .line 115
    aput-object v5, v4, v8

    .line 117
    invoke-static {v7, v13, v4, v9}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    iput v10, v14, LX/PqV;->A07:I

    .line 126
    iget-object v7, v14, LX/PqV;->A0G:Landroid/app/Application;

    .line 128
    const v4, 0x7f125a9a

    .line 131
    invoke-static {v7, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    move-result-object v16

    .line 135
    iget-object v4, v14, LX/PqV;->A0K:LX/05b;

    .line 137
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/OoN;

    .line 143
    invoke-virtual {v4}, LX/OoN;->A00()I

    .line 146
    move-result v4

    .line 147
    if-eq v4, v8, :cond_9a

    .line 149
    if-eq v4, v9, :cond_9d

    .line 151
    sget-object v6, LX/O0X;->A03:LX/O0X;

    .line 153
    goto :goto_9f

    .line 154
    :cond_9a
    sget-object v6, LX/O0X;->A02:LX/O0X;

    .line 156
    goto :goto_9f

    .line 157
    :cond_9d
    sget-object v6, LX/O0X;->A05:LX/O0X;

    .line 159
    :goto_9f
    const v5, 0x7f124519

    .line 162
    iget-object v13, v14, LX/PqV;->A0X:LX/05b;

    .line 164
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/0Fv;

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static {v6, v4, v2, v3, v11}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/0Fv;

    .line 181
    invoke-static {v6, v3, v0, v1, v11}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0Fv;

    .line 191
    invoke-static {v0, v10}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v3, v9, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7, v1, v0, v8, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v14, LX/PqV;->A0E:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e2

    .line 211
    move-object/from16 v18, v15

    .line 213
    move/from16 v20, v10

    .line 215
    move/from16 v21, v12

    .line 217
    move/from16 v22, v11

    .line 219
    move-object/from16 v17, v1

    .line 221
    move/from16 v19, v9

    .line 223
    invoke-direct/range {v14 .. v22}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_e2
    .catchall {:try_start_3 .. :try_end_e2} :catchall_e4

    .line 226
    :cond_e2
    :goto_e2
    monitor-exit v14

    .line 227
    return-void

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    :try_start_e5
    monitor-exit v14
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    .line 230
    throw v0
.end method

.method public C1w()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public C7i(LX/OtA;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 8
    iget-object v0, p0, LX/PqV;->A0L:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/N25;->A01(LX/00y;)I

    .line 15
    move-result v6

    .line 16
    const-wide/16 v2, 0x64

    .line 18
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v1, :cond_25

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x1c

    .line 31
    if-ne v1, v0, :cond_26

    .line 33
    if-eqz v6, :cond_2f

    .line 35
    if-eq v6, v4, :cond_2f

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/16 v0, 0x10

    .line 40
    if-ne v1, v0, :cond_25

    .line 42
    if-eqz v6, :cond_39

    .line 44
    if-eq v6, v4, :cond_39

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    iget v0, p0, LX/PqV;->A09:I

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, LX/PqV;->CLm(JJ)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    iget v0, p0, LX/PqV;->A07:I

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, LX/PqV;->C1s(JJ)V

    .line 66
    return-void
.end method

.method public synthetic CCI()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CCJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public declared-synchronized CDS(I)V
    .registers 15

    .line 0
    const-string v3, "gdrive-notification-manager/backup-error/"

    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_bc

    .line 8
    :try_start_8
    iget-object v2, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/16 v1, 0xf

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    goto/16 :goto_bc

    .line 32
    :cond_20
    invoke-static {p1}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v1, p0, LX/PqV;->A06:Z

    .line 41
    const/16 v0, 0xd

    .line 43
    if-eq p1, v0, :cond_4f

    .line 45
    const/16 v0, 0x1c

    .line 47
    if-eq p1, v0, :cond_4f

    .line 49
    const/16 v0, 0x21

    .line 51
    if-eq p1, v0, :cond_4f

    .line 53
    const/16 v0, 0x22

    .line 55
    if-eq p1, v0, :cond_4f

    .line 57
    invoke-virtual {p0, v1}, LX/PqV;->A0H(Z)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_54

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/PqV;->A0f:Landroid/app/Notification;

    .line 66
    iget-object v0, p0, LX/PqV;->A0V:LX/05b;

    .line 68
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x5

    .line 73
    const-string v0, "GoogleDriveNotificationManager1"

    .line 75
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 78
    goto :goto_bc

    .line 79
    :cond_4f
    const-string v0, "gdrive-notification-manager/backup-error/user-can-resolve/error: "

    .line 81
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 84
    :cond_54
    const/16 v0, 0xd

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eq p1, v0, :cond_8e

    .line 89
    const/16 v0, 0x21

    .line 91
    if-eq p1, v0, :cond_6e

    .line 93
    const/16 v0, 0x22

    .line 95
    const v3, 0x7f121e8e

    .line 98
    const v2, 0x7f121e8b

    .line 101
    if-eq p1, v0, :cond_a4

    .line 103
    const v3, 0x7f121e7a

    .line 106
    const v2, 0x7f121e77

    .line 109
    goto :goto_a6

    .line 110
    :cond_6e
    const v3, 0x7f121e7a

    .line 113
    iget-object v0, p0, LX/PqV;->A0I:LX/05b;

    .line 115
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/Bfl;->A02:LX/Bfl;

    .line 125
    if-ne v1, v0, :cond_83

    .line 127
    const v2, 0x7f121e89

    .line 130
    goto :goto_a6

    .line 131
    :cond_83
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 133
    const v2, 0x7f121e88

    .line 136
    if-ne v1, v0, :cond_a6

    .line 138
    const v2, 0x7f121e8a

    .line 141
    goto :goto_a6

    .line 142
    :cond_8e
    const v3, 0x7f121e7a

    .line 145
    iget-object v0, p0, LX/PqV;->A0I:LX/05b;

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-static {v0}, LX/N25;->A0I(LX/00y;)LX/Bfj;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 155
    const v2, 0x7f12074a

    .line 158
    if-ne v1, v0, :cond_a6

    .line 160
    const v2, 0x7f12074b

    .line 163
    goto :goto_a6

    .line 164
    :cond_a4
    const-string v8, "action_offer_restore"

    .line 166
    :cond_a6
    :goto_a6
    iget-object v0, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 168
    invoke-static {v0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    const/4 v9, 0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v10, -0x1

    .line 179
    const/4 v11, 0x0

    .line 180
    move v12, v9

    .line 181
    invoke-direct/range {v4 .. v12}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 184
    goto :goto_bc
    :try_end_b9
    .catchall {:try_start_8 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v4
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    throw v0

    .line 188
    :cond_bc
    :goto_bc
    monitor-exit v4

    .line 189
    return-void
.end method

.method public CDT(ILandroid/os/Bundle;)V
    .registers 14

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {p1}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "gdrive-notification-manager/media-restore-error/"

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 33
    const v0, 0x7f121e9f

    .line 36
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f121e77

    .line 43
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v6, v3

    .line 52
    move v10, v7

    .line 53
    invoke-direct/range {v2 .. v10}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 56
    return-void
.end method

.method public CDU(ILandroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public synthetic CFI(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLg()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/PqV;->A0B()V

    .line 3
    return-void
.end method

.method public CLh(ZJ)V
    .registers 19

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v3, 0x21

    .line 5
    invoke-static {v0, v3}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v2

    .line 9
    move-wide/from16 v0, p2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_23

    .line 19
    :cond_13
    if-eqz p1, :cond_2f

    .line 21
    const-string/jumbo v3, "success"

    .line 24
    :goto_18
    const-string v2, "gdrive-notification-manager/restore-end/"

    .line 26
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v2, " restored: "

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 35
    :cond_23
    if-eqz p1, :cond_32

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long v2, p2, v3

    .line 41
    if-nez v2, :cond_32

    .line 43
    invoke-virtual {p0}, LX/PqV;->A0B()V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v3, "failed"

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    iget-object v5, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 52
    const v2, 0x7f121ea0

    .line 55
    invoke-static {v5, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const v4, 0x7f121e99

    .line 62
    iget-object v2, p0, LX/PqV;->A0X:LX/05b;

    .line 64
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0Fv;

    .line 70
    iget-object v2, p0, LX/PqV;->A0I:LX/05b;

    .line 72
    invoke-static {v2}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/OP2;->A00(LX/1Ir;)LX/O0X;

    .line 79
    move-result-object v2

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {v2, v3, v0, v1, v13}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-static {v5, v0, v11, v4}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    const/4 v12, -0x1

    .line 92
    move-object v10, v7

    .line 93
    move v14, v11

    .line 94
    invoke-direct/range {v6 .. v14}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 97
    return-void
.end method

.method public CLi(JJ)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 25
    const v0, 0x7f121ea1

    .line 28
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const v0, 0x7f121e9c

    .line 35
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    move-wide/from16 v1, p3

    .line 43
    cmp-long v0, p3, v3

    .line 45
    if-lez v0, :cond_3d

    .line 47
    move-wide v3, p1

    .line 48
    invoke-static {v3, v4, v1, v2}, LX/N23;->A01(JJ)I

    .line 51
    move-result v11

    .line 52
    :goto_34
    const/4 v6, 0x0

    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v9, v6

    .line 57
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v11, -0x1

    .line 62
    goto :goto_34
.end method

.method public CLj(JJ)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v1, 0x1e

    .line 5
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, LX/PqV;->A0a:Ljava/lang/Object;

    .line 25
    monitor-enter v4

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/PqV;->A03:Landroid/content/BroadcastReceiver;

    .line 28
    if-nez v0, :cond_35

    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v3, LX/N3c;

    .line 33
    invoke-direct {v3, p0, v0}, LX/N3c;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v3, p0, LX/PqV;->A03:Landroid/content/BroadcastReceiver;

    .line 38
    iget-object v0, p0, LX/PqV;->A0S:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1sQ;

    .line 46
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 48
    const-string v0, "enable_restore_over_low_battery"

    .line 50
    invoke-static {v3, v1, v2, v0}, LX/PqV;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/1sQ;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_72

    .line 53
    :cond_35
    monitor-exit v4

    .line 54
    const v3, 0x7f0807a1

    .line 57
    iget-object v2, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 59
    const v0, 0x7f121e98

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "enable_restore_over_low_battery"

    .line 68
    invoke-direct {p0, v0}, LX/PqV;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 71
    move-result-object v0

    .line 72
    new-instance v6, LX/MEg;

    .line 74
    invoke-direct {v6, v0, v1, v3}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 77
    const v0, 0x7f121ea1

    .line 80
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const v0, 0x7f121e9b  # 1.942262E38f

    .line 87
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    const-wide/16 v3, 0x0

    .line 93
    move-wide/from16 v0, p3

    .line 95
    cmp-long v2, p3, v3

    .line 97
    if-lez v2, :cond_70

    .line 99
    move-wide v2, p1

    .line 100
    invoke-static {v2, v3, v0, v1}, LX/N23;->A01(JJ)I

    .line 103
    move-result v11

    .line 104
    :goto_68
    const/4 v10, 0x3

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 111
    return-void

    .line 112
    :cond_70
    const/4 v11, -0x1

    .line 113
    goto :goto_68

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v4

    .line 116
    throw v0
.end method

.method public CLk(JJ)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 25
    const v0, 0x7f121ea1

    .line 28
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const v0, 0x7f122d23

    .line 35
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    move-wide/from16 v1, p3

    .line 43
    cmp-long v0, p3, v3

    .line 45
    if-lez v0, :cond_3d

    .line 47
    move-wide v3, p1

    .line 48
    invoke-static {v3, v4, v1, v2}, LX/N23;->A01(JJ)I

    .line 51
    move-result v11

    .line 52
    :goto_34
    const/4 v6, 0x0

    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v9, v6

    .line 57
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v11, -0x1

    .line 62
    goto :goto_34
.end method

.method public CLl(JJ)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, LX/PqV;->A0B()V

    .line 26
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 28
    const v0, 0x7f121ea1

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const v0, 0x7f122d25

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    move-wide/from16 v1, p3

    .line 46
    cmp-long v0, p3, v3

    .line 48
    if-lez v0, :cond_40

    .line 50
    move-wide v3, p1

    .line 51
    invoke-static {v3, v4, v1, v2}, LX/N23;->A01(JJ)I

    .line 54
    move-result v11

    .line 55
    :goto_37
    const/4 v6, 0x0

    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    move-object v9, v6

    .line 60
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v11, -0x1

    .line 65
    goto :goto_37
.end method

.method public CLm(JJ)V
    .registers 19

    .line 0
    const-string v2, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/16 v1, 0x1c

    .line 7
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/PqV;->A0D:Landroid/content/BroadcastReceiver;

    .line 25
    const-string v3, "enable_restore_over_cellular"

    .line 27
    if-nez v0, :cond_34

    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/N3c;

    .line 32
    invoke-direct {v0, p0, v1}, LX/N3c;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/PqV;->A0D:Landroid/content/BroadcastReceiver;

    .line 37
    iget-object v0, p0, LX/PqV;->A0S:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1sQ;

    .line 45
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 47
    iget-object v0, p0, LX/PqV;->A0D:Landroid/content/BroadcastReceiver;

    .line 49
    invoke-static {v0, v1, v2, v3}, LX/PqV;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/1sQ;Ljava/lang/String;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/PqV;->A0L:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v0}, LX/N25;->A01(LX/00y;)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_7b

    .line 63
    const v2, 0x7f0807a1

    .line 66
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 68
    const v0, 0x7f121e98

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v3}, LX/PqV;->A00(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 78
    move-result-object v0

    .line 79
    new-instance v6, LX/MEg;

    .line 81
    invoke-direct {v6, v0, v1, v2}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 84
    :goto_54
    iget-object v1, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 86
    const v0, 0x7f121ea1

    .line 89
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const v0, 0x7f121e9d

    .line 96
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    const-wide/16 v3, 0x0

    .line 102
    move-wide/from16 v0, p3

    .line 104
    cmp-long v2, p3, v3

    .line 106
    if-lez v2, :cond_79

    .line 108
    move-wide v2, p1

    .line 109
    invoke-static {v2, v3, v0, v1}, LX/N23;->A01(JJ)I

    .line 112
    move-result v11

    .line 113
    :goto_71
    const/4 v10, 0x3

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v5 .. v13}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 120
    return-void

    .line 121
    :cond_79
    const/4 v11, -0x1

    .line 122
    goto :goto_71

    .line 123
    :cond_7b
    const/4 v6, 0x0

    .line 124
    goto :goto_54
.end method

.method public declared-synchronized CLn(I)V
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    iget-object v3, v8, LX/PqV;->A0G:Landroid/app/Application;

    .line 5
    const v0, 0x7f125a9c

    .line 8
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    move-result-object v10

    .line 12
    iget-object v7, v8, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    const/16 v6, 0x19

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v6, :cond_2e

    .line 30
    iget-object v0, v8, LX/PqV;->A0T:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 35
    move-result-wide v4

    .line 36
    iget-wide v0, v8, LX/PqV;->A0A:J

    .line 38
    sub-long/2addr v4, v0

    .line 39
    const-wide/16 v1, 0xc8

    .line 41
    cmp-long v0, v4, v1

    .line 43
    if-gez v0, :cond_2e

    .line 45
    goto :goto_6c

    .line 46
    :cond_2e
    iget-object v0, v8, LX/PqV;->A0T:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v8, LX/PqV;->A0A:J

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eq v1, v6, :cond_4b

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    :cond_4b
    move/from16 v14, p1

    .line 77
    if-gtz p1, :cond_51

    .line 79
    if-eqz v0, :cond_6c

    .line 81
    :cond_51
    const v1, 0x7f121e9e

    .line 84
    iget-object v0, v8, LX/PqV;->A0X:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Fv;

    .line 92
    invoke-static {v0, v14}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0, v15, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v13, 0x2

    .line 102
    const/16 v16, 0x0

    .line 104
    move-object v12, v9

    .line 105
    invoke-direct/range {v8 .. v16}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6e

    .line 108
    :cond_6c
    :goto_6c
    monitor-exit v8

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    monitor-exit v8
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 112
    throw v0
.end method

.method public CLo()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 2
    const v0, 0x7f125a9c

    .line 5
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/16 v1, 0x18

    .line 13
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1e

    .line 25
    :cond_19
    const-string v0, "gdrive-notification-manager/restore-prep-start"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    :cond_1e
    const v0, 0x7f125a9b

    .line 33
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v2, v0}, LX/PqV;->A09(LX/PqV;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public declared-synchronized CLp(JJ)V
    .registers 25

    .line 0
    const-string v7, "gdrive-notification-manager/restore-progress "

    .line 2
    move-object/from16 v11, p0

    .line 4
    monitor-enter v11

    .line 5
    :try_start_5
    iget-object v5, v11, LX/PqV;->A0G:Landroid/app/Application;

    .line 7
    const v0, 0x7f125a9c

    .line 10
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v13

    .line 14
    iget-object v8, v11, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    const/16 v6, 0x1a

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v6, :cond_31

    .line 32
    iget-object v0, v11, LX/PqV;->A0T:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v0, v11, LX/PqV;->A0B:J

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0xc8

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-gez v0, :cond_31

    .line 47
    goto/16 :goto_cc

    .line 49
    :cond_31
    iget-object v0, v11, LX/PqV;->A0T:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v11, LX/PqV;->A0B:J

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 67
    move-wide/from16 v2, p1

    .line 69
    move-wide/from16 v0, p3

    .line 71
    if-eqz v4, :cond_4f

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v4

    .line 77
    if-eq v4, v6, :cond_60

    .line 79
    :cond_4f
    invoke-static {v7, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v6

    .line 83
    const-string v4, "/"

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, " bytes."

    .line 93
    invoke-static {v6, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    :cond_60
    const-wide/16 v6, 0x0

    .line 98
    cmp-long v4, p3, v6

    .line 100
    if-lez v4, :cond_67

    .line 102
    goto :goto_69

    .line 103
    :cond_67
    const/4 v4, -0x1

    .line 104
    goto :goto_6d

    .line 105
    :goto_69
    invoke-static {v2, v3, v0, v1}, LX/N23;->A01(JJ)I

    .line 108
    move-result v4

    .line 109
    :goto_6d
    iput v4, v11, LX/PqV;->A09:I

    .line 111
    iget-object v4, v11, LX/PqV;->A0I:LX/05b;

    .line 113
    invoke-static {v4}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, LX/OP2;->A00(LX/1Ir;)LX/O0X;

    .line 120
    move-result-object v10

    .line 121
    const v4, 0x7f121e9a

    .line 124
    iget-object v9, v11, LX/PqV;->A0X:LX/05b;

    .line 126
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/0Fv;

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static {v10, v7, v2, v3, v6}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0Fv;

    .line 144
    const/16 v19, 0x0

    .line 146
    invoke-static {v10, v2, v0, v1, v6}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0Fv;

    .line 156
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 159
    move-result-object v6

    .line 160
    iget v0, v11, LX/PqV;->A09:I

    .line 162
    int-to-double v0, v0

    .line 163
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 165
    div-double/2addr v0, v2

    .line 166
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    aput-object v8, v0, v19

    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-static {v7, v2, v0, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 180
    invoke-static {v5, v0, v4}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    iget-object v0, v11, LX/PqV;->A0E:Ljava/lang/String;

    .line 186
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_cc

    .line 192
    iget v0, v11, LX/PqV;->A09:I

    .line 194
    const/16 v16, 0x3

    .line 196
    move-object v15, v12

    .line 197
    move/from16 v18, v1

    .line 199
    move/from16 v17, v0

    .line 201
    invoke-direct/range {v11 .. v19}, LX/PqV;->A05(LX/MEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_cc
    .catchall {:try_start_5 .. :try_end_cc} :catchall_ce

    .line 204
    :cond_cc
    :goto_cc
    monitor-exit v11

    .line 205
    return-void

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    monitor-exit v11
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    .line 208
    throw v0
.end method

.method public synthetic CMS(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMT(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CMU()V
    .registers 1

    .line 0
    return-void
.end method

.method public CXL()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PqV;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/16 v1, 0x15

    .line 4
    invoke-static {v0, v1}, LX/PqV;->A02(Ljava/util/concurrent/atomic/AtomicReference;I)Ljava/lang/Number;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LX/PqV;->A0G:Landroid/app/Application;

    .line 24
    const v0, 0x7f125a9a

    .line 27
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f124506

    .line 34
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/PqV;->A09(LX/PqV;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public synthetic CfW()V
    .registers 1

    .line 0
    return-void
.end method
