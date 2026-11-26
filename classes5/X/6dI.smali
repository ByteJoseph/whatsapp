.class public abstract LX/6dI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_be

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_bb

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-eq p0, v0, :cond_b8

    .line 10
    const/16 v0, 0x2e

    .line 12
    if-eq p0, v0, :cond_b5

    .line 14
    const/16 v0, 0x30

    .line 16
    if-eq p0, v0, :cond_b2

    .line 18
    const/16 v0, 0x59

    .line 20
    if-eq p0, v0, :cond_af

    .line 22
    const/16 v0, 0x65

    .line 24
    if-eq p0, v0, :cond_ac

    .line 26
    const/16 v0, 0x8d4

    .line 28
    if-eq p0, v0, :cond_a9

    .line 30
    const/16 v0, 0x3b8d

    .line 32
    if-eq p0, v0, :cond_a6

    .line 34
    const/16 v0, 0x37

    .line 36
    if-eq p0, v0, :cond_a3

    .line 38
    const/16 v0, 0x38

    .line 40
    if-eq p0, v0, :cond_a0

    .line 42
    const/16 v0, 0x3e

    .line 44
    if-eq p0, v0, :cond_9d

    .line 46
    const/16 v0, 0x3f

    .line 48
    if-eq p0, v0, :cond_9a

    .line 50
    const/16 v0, 0x49

    .line 52
    if-eq p0, v0, :cond_97

    .line 54
    const/16 v0, 0x4a

    .line 56
    if-eq p0, v0, :cond_94

    .line 58
    packed-switch p0, :pswitch_data_c2

    .line 61
    packed-switch p0, :pswitch_data_d0

    .line 64
    packed-switch p0, :pswitch_data_e2

    .line 67
    packed-switch p0, :pswitch_data_ee

    .line 70
    packed-switch p0, :pswitch_data_fa

    .line 73
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x6f
    const-string v0, "POWER_METRICS_BATTERY_DISCHARGE_TRACING"

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x70
    const-string v0, "POWER_METRICS_CPU_SPIN_BLACKBOX_TRACING"

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x71
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING_FG"

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x72
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING_BG"

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x4f
    const-string v0, "POWER_METRICS_WIFI_TX_BYTES"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x50
    const-string v0, "POWER_METRICS_WIFI_RX_BYTES"

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x51
    const-string v0, "POWER_METRICS_SESSION_END_BATTERY_LEVEL"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x52
    const-string v0, "POWER_METRICS_SESSION_BATTERY_WAS_CHARGING"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x16
    const-string v0, "POWER_METRICS_LOCATION_ATTRIBUTION_DATA"

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x17
    const-string v0, "POWER_METRICS_LOCATION_COARSE_TIME_MS"

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x18
    const-string v0, "POWER_METRICS_LOCATION_MEDIUM_TIME_MS"

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x19
    const-string v0, "POWER_METRICS_LOCATION_FINE_TIME_MS"

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0xa
    const-string v0, "POWER_METRICS_LIGER_LOW_POWER_TIME"

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0xb
    const-string v0, "POWER_METRICS_LIGER_FULL_POWER_TIME"

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0xc
    const-string v0, "POWER_METRICS_LIGER_ATTRIBUTION_DATA"

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0xd
    const-string v0, "POWER_METRICS_LIGER_UP_BYTES"

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0xe
    const-string v0, "POWER_METRICS_LIGER_DOWN_BYTES"

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0xf
    const-string v0, "POWER_METRICS_LIGER_REQUEST_COUNT"

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x10
    const-string v0, "POWER_METRICS_LIGER_WAKEUP_COUNT"

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x4
    const-string v0, "POWER_METRICS_SESSION_BATTERY_DRAIN"

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x5
    const-string v0, "POWER_METRICS_MQTT_NUM_RADIO_WAKEUPS"

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x6
    const-string v0, "POWER_METRICS_MQTT_TRAFFIC_COUNT"

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x7
    const-string v0, "POWER_METRICS_MQTT_SENT_BYTES"

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x8
    const-string v0, "POWER_METRICS_MQTT_RECEIVED_BYTES"

    .line 147
    return-object v0

    .line 148
    :cond_94
    const-string v0, "POWER_METRICS_MOBILE_TX_BYTES"

    .line 150
    return-object v0

    .line 151
    :cond_97
    const-string v0, "POWER_METRICS_MOBILE_RX_BYTES"

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const-string v0, "POWER_METRICS_DISPLAY_ENERGY"

    .line 156
    return-object v0

    .line 157
    :cond_9d
    const-string v0, "POWER_METRICS_AVG_BRIGHTNESS"

    .line 159
    return-object v0

    .line 160
    :cond_a0
    const-string v0, "POWER_METRICS_MQTT_LOW_POWER_TIME"

    .line 162
    return-object v0

    .line 163
    :cond_a3
    const-string v0, "POWER_METRICS_MQTT_FULL_POWER_TIME"

    .line 165
    return-object v0

    .line 166
    :cond_a6
    const-string v0, "POWER_METRICS_STORE_METRICS"

    .line 168
    return-object v0

    .line 169
    :cond_a9
    const-string v0, "POWER_METRICS_REPORT_METRICS"

    .line 171
    return-object v0

    .line 172
    :cond_ac
    const-string v0, "POWER_METRICS_RADIO_MOBILE_HIGH_POWER_ACTIVE_S"

    .line 174
    return-object v0

    .line 175
    :cond_af
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING"

    .line 177
    return-object v0

    .line 178
    :cond_b2
    const-string v0, "POWER_METRICS_CPU_SPIN_TRACING"

    .line 180
    return-object v0

    .line 181
    :cond_b5
    const-string v0, "POWER_METRICS_MQTT_ATTRIBUTION_DATA"

    .line 183
    return-object v0

    .line 184
    :cond_b8
    const-string v0, "POWER_METRICS_SESSION_POWER_DRAIN"

    .line 186
    return-object v0

    .line 187
    :cond_bb
    const-string v0, "POWER_METRICS_PROC_CPU_SYSTEM_TIME"

    .line 189
    return-object v0

    .line 190
    :cond_be
    const-string v0, "POWER_METRICS_PROC_CPU_USER_TIME"

    .line 192
    return-object v0

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x4
        :pswitch_85  #00000004
        :pswitch_88  #00000005
        :pswitch_8b  #00000006
        :pswitch_8e  #00000007
        :pswitch_91  #00000008
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0xa
        :pswitch_70  #0000000a
        :pswitch_73  #0000000b
        :pswitch_76  #0000000c
        :pswitch_79  #0000000d
        :pswitch_7c  #0000000e
        :pswitch_7f  #0000000f
        :pswitch_82  #00000010
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x16
        :pswitch_64  #00000016
        :pswitch_67  #00000017
        :pswitch_6a  #00000018
        :pswitch_6d  #00000019
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x4f
        :pswitch_58  #0000004f
        :pswitch_5b  #00000050
        :pswitch_5e  #00000051
        :pswitch_61  #00000052
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x6f
        :pswitch_4c  #0000006f
        :pswitch_4f  #00000070
        :pswitch_52  #00000071
        :pswitch_55  #00000072
    .end packed-switch
.end method
