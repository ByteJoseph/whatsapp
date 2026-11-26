.class public Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sAvailableTracers:I

.field public static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZZIIZZ)Z
    .registers 14

    .line 0
    const-class v4, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 5
    if-eqz v0, :cond_a
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_c3

    .line 7
    monitor-exit v4

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_c6

    .line 26
    :cond_1a
    :goto_1a
    or-int/lit16 v3, v1, 0x200

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v0, 0x1d

    .line 32
    if-lt v2, v0, :cond_ae

    .line 34
    goto/16 :goto_ac

    .line 36
    :sswitch_24
    const-string v0, "9.0.0"

    .line 38
    goto :goto_a2

    .line 39
    :sswitch_27
    const-string v0, "8.1.0"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1a

    .line 47
    const/16 v1, 0x2000

    .line 49
    goto :goto_1a

    .line 50
    :sswitch_32
    const-string v0, "8.0.0"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 58
    const/16 v1, 0x1000

    .line 60
    goto :goto_1a

    .line 61
    :sswitch_3d
    const-string v0, "7.1.2"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1a

    .line 69
    const/16 v1, 0x100

    .line 71
    goto :goto_1a

    .line 72
    :sswitch_48
    const-string v0, "7.1.1"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1a

    .line 80
    const/16 v1, 0x80

    .line 82
    goto :goto_1a

    .line 83
    :sswitch_53
    const-string v0, "7.1.0"

    .line 85
    goto :goto_6a

    .line 86
    :sswitch_56
    const-string v0, "6.0.1"

    .line 88
    goto :goto_80

    .line 89
    :sswitch_59
    const-string v0, "5.1.1"

    .line 91
    goto :goto_8b

    .line 92
    :sswitch_5c
    const-string v0, "5.1.0"

    .line 94
    goto :goto_8b

    .line 95
    :sswitch_5f
    const-string v0, "5.0.2"

    .line 97
    goto :goto_96

    .line 98
    :sswitch_62
    const-string v0, "5.0.1"

    .line 100
    goto :goto_96

    .line 101
    :sswitch_65
    const-string v0, "9.0"

    .line 103
    goto :goto_a2

    .line 104
    :sswitch_68
    const-string v0, "7.1"

    .line 106
    :goto_6a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1a

    .line 112
    const/16 v1, 0x40

    .line 114
    goto :goto_1a

    .line 115
    :sswitch_73
    const-string v0, "7.0"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1a

    .line 123
    const/16 v1, 0x20

    .line 125
    goto :goto_1a

    .line 126
    :sswitch_7e
    const-string v0, "6.0"

    .line 128
    :goto_80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1a

    .line 134
    const/16 v1, 0x10

    .line 136
    goto :goto_1a

    .line 137
    :sswitch_89
    const-string v0, "5.1"

    .line 139
    :goto_8b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1a

    .line 145
    const/16 v1, 0x800

    .line 147
    goto :goto_1a

    .line 148
    :sswitch_94
    const-string v0, "5.0"

    .line 150
    :goto_96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1a

    .line 156
    const/16 v1, 0x400

    .line 158
    goto/16 :goto_1a

    .line 160
    :sswitch_a0
    const-string v0, "9"

    .line 162
    :goto_a2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1a

    .line 168
    const/16 v1, 0x4000

    .line 170
    goto/16 :goto_1a

    .line 172
    :goto_ac
    or-int/lit16 v3, v1, 0x204

    .line 174
    :cond_ae
    sput v3, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 176
    sget p0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 178
    move-object v5, p1

    .line 179
    move p1, p2

    .line 180
    move p2, p3

    .line 181
    move p3, p4

    .line 182
    move p4, p5

    .line 183
    move p5, p6

    .line 184
    move p6, p7

    .line 185
    invoke-static/range {v5 .. v12}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZZ)Z

    .line 188
    move-result v0

    .line 189
    sput-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 191
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z
    :try_end_c1
    .catchall {:try_start_a .. :try_end_c1} :catchall_c3

    .line 193
    monitor-exit v4

    .line 194
    return v0

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    monitor-exit v4
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    .line 197
    throw v0

    .line 198
    :sswitch_data_c6
    .sparse-switch
        0x39 -> :sswitch_a0
        0xccb7 -> :sswitch_94
        0xccb8 -> :sswitch_89
        0xd078 -> :sswitch_7e
        0xd439 -> :sswitch_73
        0xd43a -> :sswitch_68
        0xdbbb -> :sswitch_65
        0x30080ba -> :sswitch_62
        0x30080bb -> :sswitch_5f
        0x300847a -> :sswitch_5c
        0x300847b -> :sswitch_59
        0x30e983b -> :sswitch_56
        0x31cb37c -> :sswitch_53
        0x31cb37d -> :sswitch_48
        0x31cb37e -> :sswitch_3d
        0x32ac73c -> :sswitch_32
        0x32acafd -> :sswitch_27
        0x338debd -> :sswitch_24
    .end sparse-switch
.end method

.method public static native nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZZ)Z
.end method

.method public static native nativeIsProfiling()Z
.end method

.method public static native nativeLoggerLoop()V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling(IIIZZ)Z
.end method

.method public static native nativeStopProfiling()V
.end method
