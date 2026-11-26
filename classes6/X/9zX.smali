.class public final LX/9zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Bb;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    iput-object v0, p0, LX/9zX;->A02:LX/0Bb;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9zX;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9zX;->A01:LX/05b;

    .line 25
    const/4 v2, 0x1

    .line 26
    const v1, 0x3fffffff  # 1.9999999f

    .line 29
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 31
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 34
    move-result v1

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    iput-object v0, p0, LX/9zX;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_5e

    .line 7
    const-string p0, "incorrect_schema"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1c
    const-string p0, "seed_fetch_already_started"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1b
    const-string p0, "seed_retained_preview_mismatch"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1a
    const-string p0, "seed_no_preview_job"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x19
    const-string p0, "seed_unsupported_provider"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x18
    const-string p0, "seed_link_previews_disabled"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x17
    const-string p0, "video_expired_in_composer"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x16
    const-string p0, "composer_launch_failed"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x15
    const-string p0, "invalid_music"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x14
    const-string p0, "invalid_preview_image"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x13
    const-string p0, "invalid_video"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x12
    const-string p0, "invalid_permalink"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x11
    const-string p0, "media_id_missing"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x10
    const-string p0, "video_expired"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0xf
    const-string p0, "permalink_mismatch"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0xe
    const-string p0, "schema_version_mismatch"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0xd
    const-string p0, "payload_invalid"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0xc
    const-string p0, "payload_too_large"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0xb
    const-string p0, "payload_missing"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0xa
    const-string p0, "inline_playback_disabled"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x9
    const-string p0, "url_optimization_disabled"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x8
    const-string p0, "missing_attribution_url"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x7
    const-string p0, "media_attached"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x6
    const-string p0, "caller_not_approved"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x5
    const-string p0, "unsupported_share_type"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x4
    const-string p0, "not_registered"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x3
    const-string p0, "bitmap_creation_failed"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x2
    const-string p0, "supplied_inline_caller_mismatch"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x1
    const-string p0, "blocked_app"

    .line 93
    return-object p0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_58  #00000002
        :pswitch_55  #00000003
        :pswitch_52  #00000004
        :pswitch_4f  #00000005
        :pswitch_4c  #00000006
        :pswitch_49  #00000007
        :pswitch_46  #00000008
        :pswitch_43  #00000009
        :pswitch_40  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_37  #0000000d
        :pswitch_34  #0000000e
        :pswitch_31  #0000000f
        :pswitch_2e  #00000010
        :pswitch_2b  #00000011
        :pswitch_28  #00000012
        :pswitch_25  #00000013
        :pswitch_22  #00000014
        :pswitch_1f  #00000015
        :pswitch_1c  #00000016
        :pswitch_19  #00000017
        :pswitch_16  #00000018
        :pswitch_13  #00000019
        :pswitch_10  #0000001a
        :pswitch_d  #0000001b
        :pswitch_a  #0000001c
    .end packed-switch
.end method

.method public static final A01(LX/9zX;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4812

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v3, p0, LX/9zX;->A02:LX/0Bb;

    .line 16
    iget-object v0, p0, LX/9zX;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const v1, 0x1b023e06

    .line 25
    const-string v0, "encrypted_rid"

    .line 27
    invoke-interface {v3, v1, p1, v0, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A02(LX/9zX;S)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4812

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const v3, 0x1b023e06

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v2, p0, LX/9zX;->A02:LX/0Bb;

    .line 19
    iget-object v0, p0, LX/9zX;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "encrypted_rid"

    .line 27
    invoke-interface {v2, v3, v0, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/9zX;->A02:LX/0Bb;

    .line 32
    invoke-interface {v0, v3, p1}, LX/0Bb;->markerEnd(IS)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/9zX;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v4

    .line 6
    invoke-static {p0, v4}, LX/9zX;->A01(LX/9zX;I)V

    .line 9
    iget-object v3, p0, LX/9zX;->A02:LX/0Bb;

    .line 11
    const v2, 0x1b023e06

    .line 14
    invoke-interface {v3, v2, v4}, LX/0Bb;->markerStart(II)V

    .line 17
    const-string v0, "package_name"

    .line 19
    invoke-interface {v3, v2, v4, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "flow"

    .line 24
    const-string v0, "inline_supplied_metadata"

    .line 26
    invoke-interface {v3, v2, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    return v4
.end method

.method public final A04(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    iget-object v3, p0, LX/9zX;->A02:LX/0Bb;

    .line 4
    const-string v2, "exit_reason"

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_26

    .line 13
    const-string v0, "composer_destroyed"

    .line 15
    :goto_f
    const v1, 0x1b023e06

    .line 18
    invoke-interface {v3, v1, p1, v2, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, p1}, LX/9zX;->A01(LX/9zX;I)V

    .line 25
    invoke-interface {v3, v1, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    const-string v0, "back_pressed"

    .line 31
    goto :goto_f

    .line 32
    :pswitch_20  #0x1
    const-string v0, "close_tapped"

    .line 34
    goto :goto_f

    .line 35
    :pswitch_23  #0x2
    const-string v0, "discard_confirmed"

    .line 37
    goto :goto_f

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_20  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public final A05(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v3, p0, LX/9zX;->A02:LX/0Bb;

    .line 4
    const-string v2, "fail_reason"

    .line 6
    invoke-static {p2}, LX/9zX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x1b023e06

    .line 13
    invoke-interface {v3, v1, p1, v2, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, p1}, LX/9zX;->A01(LX/9zX;I)V

    .line 20
    invoke-interface {v3, v1, p1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/9zX;->A02:LX/0Bb;

    .line 2
    const-string v2, "fail_reason"

    .line 4
    invoke-static {p1}, LX/9zX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1b023e06

    .line 11
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, LX/9zX;->A02(LX/9zX;S)V

    .line 18
    return-void
.end method
