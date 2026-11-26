.class public LX/POD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/POD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CFu(Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/POD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    sget-object v0, LX/PPJ;->A09:LX/OyL;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iget-object v5, v0, LX/OyL;->A00:Ljava/util/List;

    .line 12
    monitor-enter v5

    .line 13
    if-eqz p1, :cond_56

    .line 15
    goto :goto_33

    .line 16
    :pswitch_10  #0x1
    const-class v3, LX/OUT;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_13
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LX/OUT;->A00:Z

    .line 22
    sput-boolean p1, LX/OUT;->A01:Z

    .line 24
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 26
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_30

    .line 27
    :try_start_1b
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {p1, p1}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 34
    goto :goto_2a

    .line 35
    :cond_23
    const-string v1, "AppStateLoggerNative"

    .line 37
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called."

    .line 39
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2d

    .line 42
    :goto_2a
    :try_start_2a
    monitor-exit v2

    .line 43
    monitor-exit v3

    .line 44
    return-void
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_30

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    :try_start_2f
    throw v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :goto_33
    :try_start_33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/OWK;

    .line 67
    iget-object v0, v3, LX/OWK;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 69
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, LX/Q8o;

    .line 74
    invoke-direct {v0, v3, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    goto :goto_37

    .line 81
    :cond_51
    monitor-exit v5

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v5
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_53

    .line 85
    throw v0

    .line 86
    :cond_56
    :try_start_56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/OWK;

    .line 102
    iget-object v0, v3, LX/OWK;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 104
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 106
    const/4 v1, 0x7

    .line 107
    new-instance v0, LX/Q8o;

    .line 109
    invoke-direct {v0, v3, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_5a

    .line 116
    :cond_74
    monitor-exit v5

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v5
    :try_end_78
    .catchall {:try_start_56 .. :try_end_78} :catchall_76

    .line 120
    throw v0

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
