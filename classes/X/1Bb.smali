.class public final LX/1Bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0lH;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;

.field public volatile A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xaba

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Bb;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Bb;->A00:Landroid/app/Application;

    .line 17
    const/16 v0, 0x6d

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Bb;->A02:LX/05b;

    .line 25
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/1Bc;

    .line 30
    invoke-direct {v0, v2, v1}, LX/1Bc;-><init>(Ljava/util/List;Z)V

    .line 33
    new-instance v2, LX/0JW;

    .line 35
    invoke-direct {v2, v0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v2, p0, LX/1Bb;->A05:LX/0JU;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/0Mr;

    .line 43
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 46
    iput-object v0, p0, LX/1Bb;->A06:LX/0JR;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    iput-object v0, p0, LX/1Bb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    new-instance v0, LX/1Be;

    .line 57
    invoke-direct {v0, p0}, LX/1Be;-><init>(LX/1Bb;)V

    .line 60
    iput-object v0, p0, LX/1Bb;->A03:LX/0lH;

    .line 62
    return-void
.end method

.method public static final A00(LX/1Bb;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/1Bb;->A05:LX/0JU;

    .line 2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bc;

    .line 8
    iget-boolean v0, v0, LX/1Bc;->A01:Z

    .line 10
    if-eqz v0, :cond_93

    .line 12
    iget-object v0, p0, LX/1Bb;->A01:LX/05b;

    .line 14
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Xy;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_76

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/ETu;

    .line 54
    iget-object v8, v5, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 56
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0Xy;

    .line 65
    iget-object v0, p0, LX/1Bb;->A00:Landroid/app/Application;

    .line 67
    invoke-virtual {v2, v0, v5}, LX/0Xy;->A0Q(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    goto :goto_5f
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    const-string v0, "EavesdropMonitor/resolveDeviceName: fallback to deviceOS/platformType"

    .line 78
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, v5, LX/ETu;->A0C:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/ETu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_5f

    .line 89
    iget-object v0, v5, LX/ETu;->A0B:LX/Dl4;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Xy;

    .line 101
    iget-object v0, v0, LX/0Xy;->A0V:Ljava/util/Set;

    .line 103
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v12

    .line 107
    iget-wide v10, v5, LX/ETu;->A01:J

    .line 109
    new-instance v7, LX/M8U;

    .line 111
    invoke-direct/range {v7 .. v12}, LX/M8U;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JZ)V

    .line 114
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2a

    .line 118
    :cond_76
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Bc;

    .line 124
    iget-boolean v0, v0, LX/1Bc;->A01:Z

    .line 126
    new-instance v2, LX/1Bc;

    .line 128
    invoke-direct {v2, v1, v0}, LX/1Bc;-><init>(Ljava/util/List;Z)V

    .line 131
    move-object v1, v3

    .line 132
    check-cast v1, LX/0JW;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v2, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 138
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1Bc;

    .line 144
    invoke-static {p0, v0}, LX/1Bb;->A01(LX/1Bb;LX/1Bc;)V

    .line 147
    :cond_93
    return-void
.end method

.method public static final A01(LX/1Bb;LX/1Bc;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Bb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MwY;

    .line 21
    invoke-interface {v0, p1}, LX/MwY;->CaQ(LX/1Bc;)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/1Bb;->A05:LX/0JU;

    .line 3
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Bc;

    .line 9
    iget-boolean v0, v0, LX/1Bc;->A01:Z

    .line 11
    if-eqz v0, :cond_4d

    .line 13
    const-string v0, "EavesdropMonitor/stopMonitoring"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/1Bb;->A07:Ljava/lang/Runnable;

    .line 20
    if-eqz v1, :cond_23

    .line 22
    iget-object v0, p0, LX/1Bb;->A02:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/08b;

    .line 32
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/1Bb;->A07:Ljava/lang/Runnable;

    .line 38
    iget-object v0, p0, LX/1Bb;->A01:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0Xy;

    .line 48
    iget-object v0, p0, LX/1Bb;->A03:LX/0lH;

    .line 50
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 53
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v2, LX/1Bc;

    .line 58
    invoke-direct {v2, v1, v0}, LX/1Bc;-><init>(Ljava/util/List;Z)V

    .line 61
    move-object v1, v3

    .line 62
    check-cast v1, LX/0JW;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 68
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Bc;

    .line 74
    invoke-static {p0, v0}, LX/1Bb;->A01(LX/1Bb;LX/1Bc;)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4f

    .line 77
    :cond_4d
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method
