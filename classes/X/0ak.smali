.class public final LX/0ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E2z;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ak;->A09:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ak;->A01:LX/05b;

    .line 19
    const/16 v0, 0x161

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ak;->A05:Lcom/google/common/base/Optional;

    .line 27
    const/16 v0, 0x157

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ak;->A02:LX/05b;

    .line 35
    const/16 v0, 0xa0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0ak;->A03:LX/05b;

    .line 43
    const/16 v0, 0x6d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0ak;->A04:LX/05b;

    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, LX/0ak;->A06:Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/0ak;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    iput-object v0, p0, LX/0ak;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    return-void
.end method

.method public static final A00(LX/0ak;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0ak;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Bb;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/0ak;I)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/0ak;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v3, p0, LX/0ak;->A00:LX/E2z;

    .line 5
    if-eqz v3, :cond_57

    .line 7
    iget v0, v3, LX/E2z;->A03:I

    .line 9
    move v6, p1

    .line 10
    if-ne v0, p1, :cond_57

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0ak;->A00:LX/E2z;

    .line 15
    iget-wide v8, v3, LX/E2z;->A01:J

    .line 17
    iget-object v0, v3, LX/E2z;->A02:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, LX/0ak;->A03:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    const-wide/16 v0, 0x0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_59

    .line 40
    :goto_28
    add-long/2addr v8, v0

    .line 41
    monitor-exit v2

    .line 42
    invoke-static {p0}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "app_in_foreground_at_end"

    .line 48
    iget-object v0, p0, LX/0ak;->A02:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0BH;

    .line 58
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 60
    const v5, 0x65f0001

    .line 63
    invoke-interface {v2, v5, p1, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 66
    invoke-static {p0}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "app_backgrounded_count"

    .line 72
    iget v0, v3, LX/E2z;->A00:I

    .line 74
    invoke-interface {v2, v5, p1, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 77
    invoke-static {p0}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 80
    move-result-object v4

    .line 81
    const-string v7, "app_background_duration_ms"

    .line 83
    invoke-interface/range {v4 .. v9}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 86
    return-void

    .line 87
    :cond_57
    monitor-exit v2

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
.end method

.method public static final A02(LX/0ak;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ak;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00E;

    .line 10
    const/16 v0, 0x7a99

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A03(JLjava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/0ak;->A02(LX/0ak;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    iget-object v1, p0, LX/0ak;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    if-eqz v0, :cond_38

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v3

    .line 21
    invoke-static {p0}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, "error_code"

    .line 27
    const v2, 0x65f0001

    .line 30
    move-wide v5, p1

    .line 31
    invoke-interface/range {v1 .. v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 34
    if-eqz p3, :cond_2d

    .line 36
    invoke-static {p0}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "error_reason"

    .line 42
    invoke-interface {v1, v2, v3, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    invoke-static {p0, v3}, LX/0ak;->A01(LX/0ak;I)V

    .line 48
    invoke-static {p0}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-interface {v1, v2, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 56
    :cond_38
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/0ak;->A02(LX/0ak;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    iget-object v0, p0, LX/0ak;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v3

    .line 20
    invoke-static {p0}, LX/0ak;->A00(LX/0ak;)LX/0Bb;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x65f0001

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_56

    .line 34
    const-string/jumbo v0, "start_critical_sync"

    .line 37
    :goto_25
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x1
    const-string v0, "send_pair_device_iq"

    .line 43
    goto :goto_25

    .line 44
    :pswitch_2c  #0x2
    const-string v0, "pair_device_iq_success"

    .line 46
    goto :goto_25

    .line 47
    :pswitch_2f  #0x3
    const-string v0, "account_sync_received"

    .line 49
    goto :goto_25

    .line 50
    :pswitch_32  #0x4
    const-string/jumbo v0, "store_device_to_db"

    .line 53
    goto :goto_25

    .line 54
    :pswitch_36  #0x5
    const-string v0, "app_state_cleanup"

    .line 56
    goto :goto_25

    .line 57
    :pswitch_39  #0x6
    const-string v0, "reset_identity"

    .line 59
    goto :goto_25

    .line 60
    :pswitch_3c  #0x7
    const-string v0, "key_list_update"

    .line 62
    goto :goto_25

    .line 63
    :pswitch_3f  #0x8
    const-string v0, "critical_sync_notif_received"

    .line 65
    goto :goto_25

    .line 66
    :pswitch_42  #0x9
    const-string/jumbo v0, "upload_prekeys"

    .line 69
    goto :goto_25

    .line 70
    :pswitch_46  #0xa
    const-string v0, "reset_identity_start"

    .line 72
    goto :goto_25

    .line 73
    :pswitch_49  #0xb
    const-string v0, "reset_identity_signal_delete"

    .line 75
    goto :goto_25

    .line 76
    :pswitch_4c  #0xc
    const-string v0, "reset_identity_prekey_generate"

    .line 78
    goto :goto_25

    .line 79
    :pswitch_4f  #0xd
    const-string v0, "reset_identity_clear_devices"

    .line 81
    goto :goto_25

    .line 82
    :pswitch_52  #0xe
    const-string v0, "remove_companion_devices_sent"

    .line 84
    goto :goto_25

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_2c  #00000002
        :pswitch_2f  #00000003
        :pswitch_32  #00000004
        :pswitch_36  #00000005
        :pswitch_39  #00000006
        :pswitch_3c  #00000007
        :pswitch_3f  #00000008
        :pswitch_42  #00000009
        :pswitch_46  #0000000a
        :pswitch_49  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_52  #0000000e
    .end packed-switch
.end method
