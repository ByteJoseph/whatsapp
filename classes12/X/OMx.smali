.class public abstract LX/OMx;
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
    packed-switch p0, :pswitch_data_f4

    .line 7
    const-string p0, "AbortHooks"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4e
    const-string p0, "ViewWrongThread"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4d
    const-string p0, "UserChange"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4c
    const-string p0, "UnexplainedAppDeathEarly"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4b
    const-string p0, "Unexplained"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4a
    const-string p0, "Test"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x49
    const-string p0, "ThermalPeriodic"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x48
    const-string p0, "StaticNativeBreakpad"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x47
    const-string p0, "StaticNative"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x46
    const-string p0, "StartupUserPerceptible"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x45
    const-string p0, "StartupNavigation"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x44
    const-string p0, "StartupLifecycle"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x43
    const-string p0, "StartupGlobalProperties"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x42
    const-string p0, "StartupForeground"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x41
    const-string p0, "StartupCustom"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x40
    const-string p0, "StartupBackground"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x3f
    const-string p0, "StartupAttributionId"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x3e
    const-string p0, "Startup"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x3d
    const-string p0, "SoftErrorCustom"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x3c
    const-string p0, "SoftError"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x3b
    const-string p0, "ReportSource"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x3a
    const-string p0, "ProfilingUploader"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x39
    const-string p0, "ProfilingManager"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x38
    const-string p0, "ProcessMonitorAnr"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x37
    const-string p0, "ParseJavaExceptionHandersLog"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x36
    const-string p0, "Parcelable"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x35
    const-string p0, "OrangeBox"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x34
    const-string p0, "OculusPresence"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x33
    const-string p0, "NativeThreadPriority"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0x32
    const-string p0, "NativeOomScore"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x31
    const-string p0, "NativeMonitorGlobalRefs"

    .line 99
    return-object p0

    .line 100
    :pswitch_64  #0x30
    const-string p0, "NativeJvmStream"

    .line 102
    return-object p0

    .line 103
    :pswitch_67  #0x2f
    const-string p0, "NativeExtraUnwindElf"

    .line 105
    return-object p0

    .line 106
    :pswitch_6a  #0x2e
    const-string p0, "NativeExtraUnwind"

    .line 108
    return-object p0

    .line 109
    :pswitch_6d  #0x2d
    const-string p0, "NativeExtraTombstone"

    .line 111
    return-object p0

    .line 112
    :pswitch_70  #0x2c
    const-string p0, "NativeAsl"

    .line 114
    return-object p0

    .line 115
    :pswitch_73  #0x2b
    const-string p0, "NativeAppDeathEarly"

    .line 117
    return-object p0

    .line 118
    :pswitch_76  #0x2a
    const-string p0, "Native"

    .line 120
    return-object p0

    .line 121
    :pswitch_79  #0x29
    const-string p0, "MobileConfig"

    .line 123
    return-object p0

    .line 124
    :pswitch_7c  #0x28
    const-string p0, "MessageQueueDoctor"

    .line 126
    return-object p0

    .line 127
    :pswitch_7f  #0x27
    const-string p0, "MemoryTrim"

    .line 129
    return-object p0

    .line 130
    :pswitch_82  #0x26
    const-string p0, "MemoryRed"

    .line 132
    return-object p0

    .line 133
    :pswitch_85  #0x25
    const-string p0, "MemoryPressurePeriodic"

    .line 135
    return-object p0

    .line 136
    :pswitch_88  #0x24
    const-string p0, "MemoryPeriodic"

    .line 138
    return-object p0

    .line 139
    :pswitch_8b  #0x23
    const-string p0, "Lyra"

    .line 141
    return-object p0

    .line 142
    :pswitch_8e  #0x22
    const-string p0, "LogcatInterceptor"

    .line 144
    return-object p0

    .line 145
    :pswitch_91  #0x21
    const-string p0, "LiteNativeJvmStream"

    .line 147
    return-object p0

    .line 148
    :pswitch_94  #0x20
    const-string p0, "LiteCustomEarlyNative"

    .line 150
    return-object p0

    .line 151
    :pswitch_97  #0x1f
    const-string p0, "LiteCustomEarlyJava"

    .line 153
    return-object p0

    .line 154
    :pswitch_9a  #0x1e
    const-string p0, "LateStartup"

    .line 156
    return-object p0

    .line 157
    :pswitch_9d  #0x1d
    const-string p0, "JavaAppDeathEarly"

    .line 159
    return-object p0

    .line 160
    :pswitch_a0  #0x1c
    const-string p0, "JavaAppDeath"

    .line 162
    return-object p0

    .line 163
    :pswitch_a3  #0x1b
    const-string p0, "Javascript"

    .line 165
    return-object p0

    .line 166
    :pswitch_a6  #0x1a
    const-string p0, "Java"

    .line 168
    return-object p0

    .line 169
    :pswitch_a9  #0x19
    const-string p0, "IgExtraLog"

    .line 171
    return-object p0

    .line 172
    :pswitch_ac  #0x18
    const-string p0, "Helium"

    .line 174
    return-object p0

    .line 175
    :pswitch_af  #0x17
    const-string p0, "ExtraStartupThreadData"

    .line 177
    return-object p0

    .line 178
    :pswitch_b2  #0x16
    const-string p0, "ExtraStartupPauseReqStartExe"

    .line 180
    return-object p0

    .line 181
    :pswitch_b5  #0x15
    const-string p0, "ExtraStartupPauseReqRecv"

    .line 183
    return-object p0

    .line 184
    :pswitch_b8  #0x14
    const-string p0, "ExtraStartupOomPolling"

    .line 186
    return-object p0

    .line 187
    :pswitch_bb  #0x13
    const-string p0, "ExtraStartupContentProvider"

    .line 189
    return-object p0

    .line 190
    :pswitch_be  #0x12
    const-string p0, "ExtraStartupBroadcastReceiver"

    .line 192
    return-object p0

    .line 193
    :pswitch_c1  #0x11
    const-string p0, "ExtraStartupBootShutdownBroadcastReceiver"

    .line 195
    return-object p0

    .line 196
    :pswitch_c4  #0x10
    const-string p0, "ExtraStartupBinderListener"

    .line 198
    return-object p0

    .line 199
    :pswitch_c7  #0xf
    const-string p0, "ExtraStartupActivityThreadMessageListener"

    .line 201
    return-object p0

    .line 202
    :pswitch_ca  #0xe
    const-string p0, "ExtraStartupActivityManagerListener"

    .line 204
    return-object p0

    .line 205
    :pswitch_cd  #0xd
    const-string p0, "ExtraCollection"

    .line 207
    return-object p0

    .line 208
    :pswitch_d0  #0xc
    const-string p0, "BugReport"

    .line 210
    return-object p0

    .line 211
    :pswitch_d3  #0xb
    const-string p0, "BreakpadLater"

    .line 213
    return-object p0

    .line 214
    :pswitch_d6  #0xa
    const-string p0, "BreakpadEarlyNative"

    .line 216
    return-object p0

    .line 217
    :pswitch_d9  #0x9
    const-string p0, "BlackBoxRestartTrigger"

    .line 219
    return-object p0

    .line 220
    :pswitch_dc  #0x8
    const-string p0, "Bizapp"

    .line 222
    return-object p0

    .line 223
    :pswitch_df  #0x7
    const-string p0, "Battery"

    .line 225
    return-object p0

    .line 226
    :pswitch_e2  #0x6
    const-string p0, "AnrWarning"

    .line 228
    return-object p0

    .line 229
    :pswitch_e5  #0x5
    const-string p0, "AnrAppDeathEarly"

    .line 231
    return-object p0

    .line 232
    :pswitch_e8  #0x4
    const-string p0, "AnrAppDeath"

    .line 234
    return-object p0

    .line 235
    :pswitch_eb  #0x3
    const-string p0, "Anr"

    .line 237
    return-object p0

    .line 238
    :pswitch_ee  #0x2
    const-string p0, "AMA"

    .line 240
    return-object p0

    .line 241
    :pswitch_f1  #0x1
    const-string p0, "AfterStartup"

    .line 243
    return-object p0

    .line 244
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_f1  #00000001
        :pswitch_ee  #00000002
        :pswitch_eb  #00000003
        :pswitch_e8  #00000004
        :pswitch_e5  #00000005
        :pswitch_e2  #00000006
        :pswitch_df  #00000007
        :pswitch_dc  #00000008
        :pswitch_d9  #00000009
        :pswitch_d6  #0000000a
        :pswitch_d3  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_cd  #0000000d
        :pswitch_ca  #0000000e
        :pswitch_c7  #0000000f
        :pswitch_c4  #00000010
        :pswitch_c1  #00000011
        :pswitch_be  #00000012
        :pswitch_bb  #00000013
        :pswitch_b8  #00000014
        :pswitch_b5  #00000015
        :pswitch_b2  #00000016
        :pswitch_af  #00000017
        :pswitch_ac  #00000018
        :pswitch_a9  #00000019
        :pswitch_a6  #0000001a
        :pswitch_a3  #0000001b
        :pswitch_a0  #0000001c
        :pswitch_9d  #0000001d
        :pswitch_9a  #0000001e
        :pswitch_97  #0000001f
        :pswitch_94  #00000020
        :pswitch_91  #00000021
        :pswitch_8e  #00000022
        :pswitch_8b  #00000023
        :pswitch_88  #00000024
        :pswitch_85  #00000025
        :pswitch_82  #00000026
        :pswitch_7f  #00000027
        :pswitch_7c  #00000028
        :pswitch_79  #00000029
        :pswitch_76  #0000002a
        :pswitch_73  #0000002b
        :pswitch_70  #0000002c
        :pswitch_6d  #0000002d
        :pswitch_6a  #0000002e
        :pswitch_67  #0000002f
        :pswitch_64  #00000030
        :pswitch_61  #00000031
        :pswitch_5e  #00000032
        :pswitch_5b  #00000033
        :pswitch_58  #00000034
        :pswitch_55  #00000035
        :pswitch_52  #00000036
        :pswitch_4f  #00000037
        :pswitch_4c  #00000038
        :pswitch_49  #00000039
        :pswitch_46  #0000003a
        :pswitch_43  #0000003b
        :pswitch_40  #0000003c
        :pswitch_3d  #0000003d
        :pswitch_3a  #0000003e
        :pswitch_37  #0000003f
        :pswitch_34  #00000040
        :pswitch_31  #00000041
        :pswitch_2e  #00000042
        :pswitch_2b  #00000043
        :pswitch_28  #00000044
        :pswitch_25  #00000045
        :pswitch_22  #00000046
        :pswitch_1f  #00000047
        :pswitch_1c  #00000048
        :pswitch_19  #00000049
        :pswitch_16  #0000004a
        :pswitch_13  #0000004b
        :pswitch_10  #0000004c
        :pswitch_d  #0000004d
        :pswitch_a  #0000004e
    .end packed-switch
.end method
