.class public LX/OoH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/QGG;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OoH;->A04:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/OoH;->A05:Ljava/lang/String;

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/OoH;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/OoH;->A03:I

    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/OoH;->A02:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-eq v1, v0, :cond_19

    .line 7
    iget-object v2, p0, LX/OoH;->A01:LX/QGG;

    .line 9
    if-eqz v2, :cond_19

    .line 11
    iget-object v1, v2, LX/QGG;->A05:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    .line 15
    :try_start_f
    iput-boolean v0, v2, LX/QGG;->A01:Z

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v1

    .line 21
    goto :goto_19

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    .line 24
    :try_start_18
    throw v0

    .line 25
    :cond_19
    :goto_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public declared-synchronized A01(LX/Oxo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/OoH;->A01:LX/QGG;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-wide v2, v0, LX/QGG;->A03:J

    .line 7
    iget-wide v0, p0, LX/OoH;->A00:J

    .line 9
    cmp-long v4, v2, v0

    .line 11
    if-eqz v4, :cond_f

    .line 13
    goto/16 :goto_bc

    .line 15
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_c2

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, LX/OoH;->A02:Ljava/lang/Integer;

    .line 26
    if-eqz p1, :cond_bc

    .line 28
    iget-object v2, p1, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 30
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 32
    const-string v0, "onCheckFailed"

    .line 34
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 43
    iget-object v2, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/Q8o;

    .line 48
    invoke-direct {v0, p1, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    goto/16 :goto_bc

    .line 56
    :pswitch_38  #0x1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, LX/OoH;->A02:Ljava/lang/Integer;

    .line 60
    if-eqz p1, :cond_bc
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_be

    .line 62
    :try_start_3e
    const-string v1, "ANR Error state cleared"

    .line 64
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 66
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    iget-object v2, p1, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 71
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 73
    const-string v0, "On onErrorCleared"

    .line 75
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/QW3;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-interface {v0}, LX/QW3;->CSP()V

    .line 85
    :cond_55
    iget-object v2, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v1, LX/Q8o;

    .line 90
    invoke-direct {v1, p1, v0}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 93
    goto :goto_9d

    .line 94
    :pswitch_5e  #0x0
    if-eqz p1, :cond_bc
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_a7

    .line 96
    :try_start_60
    iget-object v0, p1, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 98
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 100
    const-string v0, "Started monitoring"

    .line 102
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_bc

    .line 106
    :pswitch_6a  #0x2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    iput-object v0, p0, LX/OoH;->A02:Ljava/lang/Integer;

    .line 110
    if-eqz p1, :cond_bc
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_be

    .line 112
    :try_start_70
    const-string v1, "ANR Error state detected"

    .line 114
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 116
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    iget-object v3, p1, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 121
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 123
    const-string v1, "On error detected %s %s"

    .line 125
    invoke-static {p3, p4}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 134
    monitor-enter v1
    :try_end_87
    .catchall {:try_start_70 .. :try_end_87} :catchall_a7

    .line 135
    :try_start_87
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 137
    if-nez v0, :cond_8d

    .line 139
    monitor-exit v1

    .line 140
    goto :goto_a0

    .line 141
    :cond_8d
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_87 .. :try_end_8e} :catchall_a4

    .line 142
    :try_start_8e
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/QW3;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-interface {v0, p3, p4}, LX/QW3;->CSO(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_95
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v1, LX/Q6v;

    .line 154
    invoke-direct {v1, p1, p3, p4, v0}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    :goto_9d
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a0
    .catchall {:try_start_8e .. :try_end_a0} :catchall_a7

    .line 160
    :goto_a0
    :try_start_a0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    goto :goto_bc
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_be

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    monitor-exit v1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 166
    :try_start_a6
    throw v0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    :try_start_a7
    move-exception v1

    .line 168
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    throw v1

    .line 174
    :pswitch_ae  #0x3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    iput-object v0, p0, LX/OoH;->A02:Ljava/lang/Integer;

    .line 178
    goto :goto_bc

    .line 179
    :pswitch_b3  #0x4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 181
    iput-object v0, p0, LX/OoH;->A02:Ljava/lang/Integer;

    .line 183
    goto :goto_bc

    .line 184
    :pswitch_b8  #0x5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, LX/OoH;->A02:Ljava/lang/Integer;
    :try_end_bc
    .catchall {:try_start_a7 .. :try_end_bc} :catchall_be

    .line 188
    :cond_bc
    :goto_bc
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_be
    :try_start_be
    move-exception v0

    .line 191
    monitor-exit p0
    :try_end_c0
    .catchall {:try_start_be .. :try_end_c0} :catchall_be

    .line 192
    throw v0

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_38  #00000001
        :pswitch_6a  #00000002
        :pswitch_ae  #00000003
        :pswitch_b3  #00000004
        :pswitch_b8  #00000005
    .end packed-switch
.end method
