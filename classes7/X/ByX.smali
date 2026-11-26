.class public final LX/ByX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x969

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByX;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ByX;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 15

    .line 0
    const-wide/16 v1, 0x7d0

    .line 2
    const-string v10, "BotCopySessionSetup/setUpSession: no prekey response within "

    .line 4
    const-string v8, "BotCopySessionSetup/setUpSession: interrupted while waiting for "

    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/ByX;->A01:LX/05b;

    .line 16
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, LX/0YL;->A18(LX/C8j;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v11

    .line 30
    :cond_1e
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 32
    invoke-direct {v9, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    new-instance v4, LX/Ca6;

    .line 37
    invoke-direct {v4, v5, v9}, LX/Ca6;-><init>(LX/C8j;Ljava/util/concurrent/CountDownLatch;)V

    .line 40
    iget-object v0, p0, LX/ByX;->A00:LX/05b;

    .line 42
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/16m;

    .line 50
    monitor-enter v7

    .line 51
    :try_start_33
    iget-object v0, v7, LX/16m;->A0A:Ljava/util/List;

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_80

    .line 56
    monitor-exit v7

    .line 57
    :try_start_39
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/16m;

    .line 63
    new-array v0, v11, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 65
    aput-object p1, v0, v12

    .line 67
    invoke-virtual {v7, v0, v11, v12}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v9, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_63

    .line 78
    invoke-static {v10, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ms for "

    .line 84
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    goto :goto_63
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_58} :catch_58
    .catchall {:try_start_39 .. :try_end_58} :catchall_75

    .line 88
    :catch_58
    move-exception v1

    .line 89
    :try_start_59
    invoke-static {v8, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {}, LX/8cW;->A1K()V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_75

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/16m;

    .line 105
    invoke-virtual {v0, v4}, LX/16m;->A07(LX/Ctc;)V

    .line 108
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, LX/0YL;->A18(LX/C8j;)Z

    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/16m;

    .line 124
    invoke-virtual {v0, v4}, LX/16m;->A07(LX/Ctc;)V

    .line 127
    throw v1

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit v7
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    throw v0
.end method
