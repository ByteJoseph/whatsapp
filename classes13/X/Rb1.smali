.class public abstract LX/Rb1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_64

    .line 7
    const-string p0, "MEDIA_PROVENANCE_CAPTURE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x1d
    const-string p0, "RENDERING_STATISTICS_LOGGER"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1c
    const-string p0, "PROXY_COLLECTION_QUEUE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1b
    const-string p0, "TRANSCODER_PROXY_QUEUE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1a
    const-string p0, "GIF_PRELOAD"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x19
    const-string p0, "MULTI_PHOTO_PRELOAD"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x18
    const-string p0, "AUDIO_DECODE"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x17
    const-string p0, "AUDIO_TRANSCODER"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x16
    const-string p0, "MEDIA_ACCURACY_SPEC_WRITER"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x15
    const-string p0, "KEY_FRAME_MANAGER"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x14
    const-string p0, "VOLTRON_DOWNLOADER"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x13
    const-string p0, "MEDIA_ACCURACY_SCREENSHOT_CAPTURER"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x12
    const-string p0, "SMART_CREATION_SDK"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x11
    const-string p0, "QUALITY_SCORE"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x10
    const-string p0, "AUDIO_PRELOAD_QUEUE"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0xf
    const-string p0, "PLAYER_AUDIO_PRELOAD_QUEUE"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0xe
    const-string p0, "PLAYER_PRELOAD_QUEUE"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0xd
    const-string p0, "PLAYER_TRANSCODER_REVERSAL_QUEUE"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0xc
    const-string p0, "TRANSCODER_REVERSAL_QUEUE"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0xb
    const-string p0, "FB_UPLOADER"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0xa
    const-string p0, "UPLOADER_NETWORK_CHANGE"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x9
    const-string p0, "UPLOADER_FLOW"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x8
    const-string p0, "VIDEO_ENCODE_MUX"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x7
    const-string p0, "VIDEO_DEMUX_DECODE"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x6
    const-string p0, "PLAYER_VIDEO_DECODE_LANE"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x5
    const-string p0, "PLAYER_DECODE_PUMP"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x4
    const-string p0, "PLAYER_VIDEO_DECODE"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x3
    const-string p0, "PLAYER_VIDEO_DEMUX"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x2
    const-string p0, "VIDEO_TRANSCODER"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0x1
    const-string p0, "TRANSCODER_PRELOAD_QUEUE"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x0
    const-string p0, "TRANSCODER_QUEUE"

    .line 99
    return-object p0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5e  #00000001
        :pswitch_5b  #00000002
        :pswitch_58  #00000003
        :pswitch_55  #00000004
        :pswitch_52  #00000005
        :pswitch_4f  #00000006
        :pswitch_4c  #00000007
        :pswitch_49  #00000008
        :pswitch_46  #00000009
        :pswitch_43  #0000000a
        :pswitch_40  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_37  #0000000e
        :pswitch_34  #0000000f
        :pswitch_31  #00000010
        :pswitch_2e  #00000011
        :pswitch_2b  #00000012
        :pswitch_28  #00000013
        :pswitch_25  #00000014
        :pswitch_22  #00000015
        :pswitch_1f  #00000016
        :pswitch_1c  #00000017
        :pswitch_19  #00000018
        :pswitch_16  #00000019
        :pswitch_13  #0000001a
        :pswitch_10  #0000001b
        :pswitch_d  #0000001c
        :pswitch_a  #0000001d
    .end packed-switch
.end method
