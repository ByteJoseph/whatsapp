.class public final LX/EFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E7T;

.field public final A01:LX/EWb;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EWb;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/EFb;->A01:LX/EWb;

    .line 8
    iput-object p2, p0, LX/EFb;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/EFb;->A01:LX/EWb;

    .line 2
    check-cast v2, LX/DCE;

    .line 4
    iget-object v0, v2, LX/DCE;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2feb

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-object v0, v2, LX/DCE;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1Xe;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_32

    .line 33
    const-string v3, "taken_free"

    .line 35
    :goto_23
    const-wide/16 v1, 0x1

    .line 37
    const-string v0, "wa:warp_ring_lease_decision"

    .line 39
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x1
    const-string v3, "unknown"

    .line 45
    goto :goto_23

    .line 46
    :pswitch_2e  #0x0
    const-string v3, "btc_in_use"

    .line 48
    goto :goto_23

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public declared-synchronized A01(Ljava/lang/String;)V
    .registers 16

    .line 0
    const-string v1, "Detach WARP session: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/EFb;->A03:Ljava/lang/String;

    .line 5
    move-object v13, p1

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a7

    .line 12
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 14
    const-string v5, "WARP.TransportEventLog"

    .line 16
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, LX/EFb;->A00:LX/E7T;

    .line 25
    if-eqz v4, :cond_a0

    .line 27
    iget-object v0, v4, LX/E7T;->A03:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 32
    move-result-wide v8

    .line 33
    iget-wide v0, v4, LX/E7T;->A00:J

    .line 35
    sub-long/2addr v8, v0

    .line 36
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :goto_30
    const/4 v7, 0x0

    .line 49
    if-nez v0, :cond_37

    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v9, "Transport state validation skipped. Bluetooth adapter disabled"

    .line 54
    goto :goto_85

    .line 55
    :cond_37
    const-wide/16 v1, 0x2710

    .line 57
    cmp-long v0, v8, v1

    .line 59
    if-gez v0, :cond_3e

    .line 61
    goto :goto_82

    .line 62
    :cond_3e
    iget-object v0, v4, LX/E7T;->A02:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v10

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8f

    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/E3u;

    .line 88
    iget-boolean v0, v9, LX/E3u;->A04:Z

    .line 90
    if-eqz v0, :cond_4c

    .line 92
    iget-boolean v0, v9, LX/E3u;->A02:Z

    .line 94
    if-nez v0, :cond_4c

    .line 96
    iget-boolean v0, v9, LX/E3u;->A03:Z

    .line 98
    if-nez v0, :cond_4c

    .line 100
    iget-object v1, v9, LX/E3u;->A01:Ljava/lang/String;

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v0, "Last Error: "

    .line 105
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, ", Last Tracing: "

    .line 111
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v4, LX/E7T;->A01:LX/EWb;

    .line 117
    iget-object v1, v9, LX/E3u;->A05:Ljava/lang/String;

    .line 119
    const-string v0, "Device Disconnected Unexpectedly at Session End"

    .line 121
    invoke-virtual {v2, v0, v3, v1, p1}, LX/EWb;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, p1, v1, v8}, LX/EWb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_4c

    .line 130
    :goto_82
    const/4 v10, 0x0

    .line 131
    const-string v9, "Transport state validation skipped. Session too short"

    .line 133
    :goto_85
    invoke-virtual {v6, v5, v9, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    iget-object v8, v4, LX/E7T;->A01:LX/EWb;

    .line 138
    move-object v12, v10

    .line 139
    move-object v11, v10

    .line 140
    invoke-virtual/range {v8 .. v13}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    const-string v0, "Transport state validated: devicesWithErrors = "

    .line 145
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v5, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v8, v4, LX/E7T;->A01:LX/EWb;

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v12, v10

    .line 156
    move-object v11, v10

    .line 157
    invoke-virtual/range {v8 .. v13}, LX/EWb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_a0
    iget-object v0, p0, LX/EFb;->A03:Ljava/lang/String;

    .line 162
    iput-object v0, p0, LX/EFb;->A04:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/EFb;->A03:Ljava/lang/String;
    :try_end_a7
    .catchall {:try_start_3 .. :try_end_a7} :catchall_a9

    .line 167
    :cond_a7
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 171
    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/EFb;->A01:LX/EWb;

    .line 2
    iget-object v7, p0, LX/EFb;->A03:Ljava/lang/String;

    .line 4
    sget-object v3, LX/Dl8;->A2d:LX/Dl8;

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v5

    .line 10
    invoke-static/range {v3 .. v8}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, p1, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 18
    return-void
.end method
