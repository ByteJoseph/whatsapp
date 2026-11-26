.class public abstract LX/RiR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x21

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "SoundPool"

    .line 7
    aput-object v0, v4, v5

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "SoundPoolThread"

    .line 12
    aput-object v0, v4, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v0, "Camera"

    .line 17
    aput-object v0, v4, v3

    .line 19
    const-string v1, "Filter"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v4, v0

    .line 24
    const-string v1, "OkHttp ConnectionPool"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v4, v0

    .line 29
    const-string v1, "OkHttp Dispatcher"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v4, v0

    .line 34
    const-string v1, "OkHttp data-tr.rethinkad.com"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v4, v0

    .line 39
    const-string v1, "OkHttp TaskRunner"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v4, v0

    .line 44
    const-string v1, "androidmapsapi-ulcs-1"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v4, v0

    .line 50
    const-string v1, "androidmapsapi-ula-1"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v4, v0

    .line 56
    const-string v1, "ThreadPoolSingl"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v4, v0

    .line 62
    const-string v1, "ThreadPoolForeg"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v4, v0

    .line 68
    const-string v1, "GoogleApiHandler"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v4, v0

    .line 74
    const-string v1, "GoogleThread"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v4, v0

    .line 80
    const-string v1, "JNISurfaceTextureContext"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v4, v0

    .line 86
    const-string v1, "EnginePrimary"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v4, v0

    .line 92
    const-string v1, "Engine.Device"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v4, v0

    .line 98
    const-string v1, "Hera.MessageQue"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v4, v0

    .line 104
    const-string v1, "Hera.MediaQuali"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v4, v0

    .line 110
    const-string v1, "AudioTrack"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v4, v0

    .line 116
    const-string v1, "MediaCodec_looper"

    .line 118
    const/16 v0, 0x14

    .line 120
    aput-object v1, v4, v0

    .line 122
    const-string v1, "CameraDeviceExecutor"

    .line 124
    const/16 v0, 0x15

    .line 126
    aput-object v1, v4, v0

    .line 128
    const-string v1, "ProcessStablePhenotypeFlag"

    .line 130
    const/16 v0, 0x16

    .line 132
    aput-object v1, v4, v0

    .line 134
    const-string v1, "androidmapsapi-Labeling"

    .line 136
    const/16 v0, 0x17

    .line 138
    aput-object v1, v4, v0

    .line 140
    const-string v1, "FramePolicy"

    .line 142
    const/16 v0, 0x18

    .line 144
    aput-object v1, v4, v0

    .line 146
    const-string v1, "UIMonitorThread"

    .line 148
    const/16 v0, 0x19

    .line 150
    aput-object v1, v4, v0

    .line 152
    const-string v1, "Bloks_ACQ_ReadWriteThread"

    .line 154
    const/16 v0, 0x1a

    .line 156
    aput-object v1, v4, v0

    .line 158
    const-string v1, "Simple-Lite-Camera-Callback-Thread"

    .line 160
    const/16 v0, 0x1b

    .line 162
    aput-object v1, v4, v0

    .line 164
    const-string v1, "Engine.CodecAva"

    .line 166
    const/16 v0, 0x1c

    .line 168
    aput-object v1, v4, v0

    .line 170
    const-string v1, "JavaCronetEngine"

    .line 172
    const/16 v0, 0x1d

    .line 174
    aput-object v1, v4, v0

    .line 176
    const-string v1, "ConscryptStatsLogWriter"

    .line 178
    const/16 v0, 0x1e

    .line 180
    aput-object v1, v4, v0

    .line 182
    const-string v1, "ChoreographerOwner:Handler"

    .line 184
    const/16 v0, 0x1f

    .line 186
    aput-object v1, v4, v0

    .line 188
    const-string v1, "HeroManagerBackgroundHandlerThread"

    .line 190
    const/16 v0, 0x20

    .line 192
    invoke-static {v1, v4, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/RiR;->A02:Ljava/util/Set;

    .line 202
    new-array v1, v3, [Ljava/lang/String;

    .line 204
    const-string v0, "PhotosDisk-"

    .line 206
    aput-object v0, v1, v5

    .line 208
    const-string v0, "PhotosNetwork-"

    .line 210
    invoke-static {v0, v1, v2}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, LX/RiR;->A00:Ljava/util/List;

    .line 216
    new-array v1, v3, [Ljava/lang/String;

    .line 218
    const-string v0, "_outQueue"

    .line 220
    aput-object v0, v1, v5

    .line 222
    const-string v0, "_inQueue"

    .line 224
    invoke-static {v0, v1, v2}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LX/RiR;->A01:Ljava/util/List;

    .line 230
    return-void
.end method
