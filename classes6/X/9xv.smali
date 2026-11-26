.class public final LX/9xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xv;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xv;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9xv;->A04:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static final A00(LX/9xv;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9xv;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f3b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_61

    .line 14
    iget-object v4, p0, LX/9xv;->A04:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v0, p0, LX/9xv;->A00:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_5c

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, LX/9xv;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_62

    .line 38
    const-string v1, "composer_exit"

    .line 40
    :goto_28
    const v0, 0x1b023a4e

    .line 43
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 46
    goto :goto_5c

    .line 47
    :pswitch_2f  #0x0
    const-string v1, "url_detected"

    .line 49
    goto :goto_28

    .line 50
    :pswitch_32  #0x1
    const-string v1, "link_preview_fetch_start"

    .line 52
    goto :goto_28

    .line 53
    :pswitch_35  #0x2
    const-string v1, "link_preview_fetch_end"

    .line 55
    goto :goto_28

    .line 56
    :pswitch_38  #0x3
    const-string v1, "link_preview_fetch_failed"

    .line 58
    goto :goto_28

    .line 59
    :pswitch_3b  #0x4
    const-string v1, "no_video_url"

    .line 61
    goto :goto_28

    .line 62
    :pswitch_3e  #0x5
    const-string v1, "og_video_tag_found"

    .line 64
    goto :goto_28

    .line 65
    :pswitch_41  #0x6
    const-string v1, "inline_playback_eligible"

    .line 67
    goto :goto_28

    .line 68
    :pswitch_44  #0x7
    const-string v1, "player_init_start"

    .line 70
    goto :goto_28

    .line 71
    :pswitch_47  #0x8
    const-string v1, "player_init_end"

    .line 73
    goto :goto_28

    .line 74
    :pswitch_4a  #0x9
    const-string v1, "playback_start"

    .line 76
    goto :goto_28

    .line 77
    :pswitch_4d  #0xa
    const-string v1, "first_frame_rendered"

    .line 79
    goto :goto_28

    .line 80
    :pswitch_50  #0xb
    const-string v1, "buffer_start"

    .line 82
    goto :goto_28

    .line 83
    :pswitch_53  #0xc
    const-string v1, "buffer_end"

    .line 85
    goto :goto_28

    .line 86
    :pswitch_56  #0xd
    const-string v1, "video_error"

    .line 88
    goto :goto_28

    .line 89
    :pswitch_59  #0xe
    const-string v1, "send_button_clicked"

    .line 91
    goto :goto_28
    :try_end_5c
    .catchall {:try_start_11 .. :try_end_5c} :catchall_5e

    .line 92
    :cond_5c
    :goto_5c
    monitor-exit v4

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v4

    .line 96
    throw v0

    .line 97
    :cond_61
    return-void

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_32  #00000001
        :pswitch_35  #00000002
        :pswitch_38  #00000003
        :pswitch_3b  #00000004
        :pswitch_3e  #00000005
        :pswitch_41  #00000006
        :pswitch_44  #00000007
        :pswitch_47  #00000008
        :pswitch_4a  #00000009
        :pswitch_4d  #0000000a
        :pswitch_50  #0000000b
        :pswitch_53  #0000000c
        :pswitch_56  #0000000d
        :pswitch_59  #0000000e
    .end packed-switch
.end method

.method public static final A01(LX/9xv;S)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9xv;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f3b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    iget-object v3, p0, LX/9xv;->A04:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v0, p0, LX/9xv;->A00:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/9xv;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1b023a4e

    .line 34
    invoke-interface {v1, v0, v2, p1}, LX/0Bb;->markerEnd(IIS)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/9xv;->A00:Ljava/lang/Integer;
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9xv;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f3b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    iget-object v4, p0, LX/9xv;->A04:Ljava/lang/Object;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v0, p0, LX/9xv;->A00:Ljava/lang/Integer;

    .line 19
    const v3, 0x1b023a4e

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/9xv;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-interface {v1, v3, v2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 38
    :cond_26
    iget v1, p0, LX/9xv;->A01:I

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 42
    iput v0, p0, LX/9xv;->A01:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9xv;->A00:Ljava/lang/Integer;

    .line 50
    iget-object v0, p0, LX/9xv;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v3, v1}, LX/0Bb;->markerStart(II)V
    :try_end_3b
    .catchall {:try_start_11 .. :try_end_3b} :catchall_3d

    .line 59
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0

    .line 64
    :cond_40
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, LX/9xv;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x6f3b

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v4, p0, LX/9xv;->A04:Ljava/lang/Object;

    .line 21
    monitor-enter v4

    .line 22
    :try_start_16
    iget-object v0, p0, LX/9xv;->A00:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, LX/9xv;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "exit_reason"

    .line 38
    const v0, 0x1b023a4e

    .line 41
    invoke-interface {v2, v0, v3, v1, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0

    .line 49
    :cond_31
    return-void
.end method
