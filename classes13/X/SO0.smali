.class public final LX/SO0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/media/AudioManager;LX/S6Q;)I
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    invoke-virtual {p1}, LX/S6Q;->A00()Landroid/media/AudioFocusRequest;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v2, p1, LX/S6Q;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    iget-object v0, p1, LX/S6Q;->A02:LX/SHZ;

    .line 19
    iget v0, v0, LX/SHZ;->A02:I

    .line 21
    packed-switch v0, :pswitch_data_30

    .line 24
    :pswitch_18  #0xc
    const/4 v1, 0x3

    .line 25
    :goto_19
    iget v0, p1, LX/S6Q;->A00:I

    .line 27
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_20  #0xd
    const/4 v1, 0x1

    .line 33
    goto :goto_19

    .line 34
    :pswitch_22  #0xb
    const/16 v1, 0xa

    .line 36
    goto :goto_19

    .line 37
    :pswitch_25  #0x6
    const/4 v1, 0x2

    .line 38
    goto :goto_19

    .line 39
    :pswitch_27  #0x5, 0x7, 0x8, 0x9, 0xa
    const/4 v1, 0x5

    .line 40
    goto :goto_19

    .line 41
    :pswitch_29  #0x4
    const/4 v1, 0x4

    .line 42
    goto :goto_19

    .line 43
    :pswitch_2b  #0x3
    const/16 v1, 0x8

    .line 45
    goto :goto_19

    .line 46
    :pswitch_2e  #0x2
    const/4 v1, 0x0

    .line 47
    goto :goto_19

    .line 48
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_29  #00000004
        :pswitch_27  #00000005
        :pswitch_25  #00000006
        :pswitch_27  #00000007
        :pswitch_27  #00000008
        :pswitch_27  #00000009
        :pswitch_27  #0000000a
        :pswitch_22  #0000000b
        :pswitch_18  #0000000c
        :pswitch_20  #0000000d
    .end packed-switch
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 6

    .line 0
    const-class v4, LX/SO0;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v0, v3, :cond_c

    .line 10
    sput-object v0, LX/SO0;->A00:Landroid/media/AudioManager;

    .line 12
    :cond_c
    sget-object v0, LX/SO0;->A00:Landroid/media/AudioManager;

    .line 14
    if-nez v0, :cond_41

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_36

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    if-eq v1, v0, :cond_36

    .line 28
    new-instance v2, LX/SJS;

    .line 30
    invoke-direct {v2}, LX/SJS;-><init>()V

    .line 33
    invoke-static {}, LX/SA3;->A00()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v2}, LX/SJS;->A00()V

    .line 48
    sget-object v0, LX/SO0;->A00:Landroid/media/AudioManager;

    .line 50
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_41

    .line 54
    :cond_36
    const-string v0, "audio"

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/media/AudioManager;

    .line 62
    sput-object v0, LX/SO0;->A00:Landroid/media/AudioManager;

    .line 64
    goto :goto_32
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    :goto_41
    monitor-exit v4

    .line 66
    return-object v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public static A02(Landroid/media/AudioManager;LX/S6Q;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_e

    .line 6
    invoke-virtual {p1}, LX/S6Q;->A00()Landroid/media/AudioFocusRequest;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p1, LX/S6Q;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    return-void
.end method
