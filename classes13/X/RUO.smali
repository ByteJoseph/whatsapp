.class public LX/RUO;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final extras:Landroid/os/Bundle;

.field public final timestampMs:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p4, p0, LX/RUO;->errorCode:I

    .line 5
    iput-object p1, p0, LX/RUO;->extras:Landroid/os/Bundle;

    .line 7
    iput-wide p5, p0, LX/RUO;->timestampMs:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/RUO;->errorCode:I

    .line 2
    const/16 v0, -0x64

    .line 4
    if-eq v1, v0, :cond_d6

    .line 6
    const/4 v0, -0x6

    .line 7
    if-eq v1, v0, :cond_d3

    .line 9
    const/4 v0, -0x4

    .line 10
    if-eq v1, v0, :cond_d0

    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_cd

    .line 15
    const/4 v0, -0x2

    .line 16
    if-eq v1, v0, :cond_ca

    .line 18
    const/16 v0, 0x1b58

    .line 20
    if-eq v1, v0, :cond_c7

    .line 22
    const/16 v0, 0x1b59

    .line 24
    if-eq v1, v0, :cond_c4

    .line 26
    packed-switch v1, :pswitch_data_da

    .line 29
    packed-switch v1, :pswitch_data_f0

    .line 32
    packed-switch v1, :pswitch_data_fe

    .line 35
    packed-switch v1, :pswitch_data_114

    .line 38
    packed-switch v1, :pswitch_data_120

    .line 41
    packed-switch v1, :pswitch_data_130

    .line 44
    packed-switch v1, :pswitch_data_13c

    .line 47
    const v0, 0xf4240

    .line 50
    if-lt v1, v0, :cond_37

    .line 52
    const-string v0, "custom error code"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "invalid error code"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x1778
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x1777
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x1776
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x1775
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x1774
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x1773
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x1772
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x1771
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x1770
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x138c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x138b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x138a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x1389
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0xfa6
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0xfa5
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0xfa4
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0xfa3
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0xfa2
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0xfa1
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0xbbc
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0xbbb
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0xbba
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0xbb9
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x7d8
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x7d7
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x7d6
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x7d5
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x7d4
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x7d3
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x7d2
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x7d1
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x7d0
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0x3ec
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x3eb
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0x3ea
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0x3e9
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x3e8
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0xffffff9a
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0xffffff99
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0xffffff98
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 177
    return-object v0

    .line 178
    :pswitch_b2  #0xffffff97
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 180
    return-object v0

    .line 181
    :pswitch_b5  #0xffffff96
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0xffffff95
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0xffffff94
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0xffffff93
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0xffffff92
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 195
    return-object v0

    .line 196
    :cond_c4
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 201
    return-object v0

    .line 202
    :cond_ca
    const-string v0, "ERROR_CODE_INVALID_STATE"

    .line 204
    return-object v0

    .line 205
    :cond_cd
    const-string v0, "ERROR_CODE_BAD_VALUE"

    .line 207
    return-object v0

    .line 208
    :cond_d0
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    .line 210
    return-object v0

    .line 211
    :cond_d3
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    .line 213
    return-object v0

    .line 214
    :cond_d6
    const-string v0, "ERROR_CODE_DISCONNECTED"

    .line 216
    return-object v0

    .line 217
    nop

    .line 218
    :pswitch_data_da
    .packed-switch -0x6e
        :pswitch_c1  #ffffff92
        :pswitch_be  #ffffff93
        :pswitch_bb  #ffffff94
        :pswitch_b8  #ffffff95
        :pswitch_b5  #ffffff96
        :pswitch_b2  #ffffff97
        :pswitch_af  #ffffff98
        :pswitch_ac  #ffffff99
        :pswitch_a9  #ffffff9a
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x3e8
        :pswitch_a6  #000003e8
        :pswitch_a3  #000003e9
        :pswitch_a0  #000003ea
        :pswitch_9d  #000003eb
        :pswitch_9a  #000003ec
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x7d0
        :pswitch_97  #000007d0
        :pswitch_94  #000007d1
        :pswitch_91  #000007d2
        :pswitch_8e  #000007d3
        :pswitch_8b  #000007d4
        :pswitch_88  #000007d5
        :pswitch_85  #000007d6
        :pswitch_82  #000007d7
        :pswitch_7f  #000007d8
    .end packed-switch

    :pswitch_data_114
    .packed-switch 0xbb9
        :pswitch_7c  #00000bb9
        :pswitch_79  #00000bba
        :pswitch_76  #00000bbb
        :pswitch_73  #00000bbc
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0xfa1
        :pswitch_70  #00000fa1
        :pswitch_6d  #00000fa2
        :pswitch_6a  #00000fa3
        :pswitch_67  #00000fa4
        :pswitch_64  #00000fa5
        :pswitch_61  #00000fa6
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x1389
        :pswitch_5e  #00001389
        :pswitch_5b  #0000138a
        :pswitch_58  #0000138b
        :pswitch_55  #0000138c
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x1770
        :pswitch_52  #00001770
        :pswitch_4f  #00001771
        :pswitch_4c  #00001772
        :pswitch_49  #00001773
        :pswitch_46  #00001774
        :pswitch_43  #00001775
        :pswitch_40  #00001776
        :pswitch_3d  #00001777
        :pswitch_3a  #00001778
    .end packed-switch
.end method
