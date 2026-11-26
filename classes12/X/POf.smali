.class public LX/POf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVQ;


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/POf;->A00:Landroid/app/Application;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B40()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BUh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Bes(LX/PBb;)V
    .registers 10

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v1, "lacrima"

    .line 8
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 10
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    const-string v1, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 15
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_14
    invoke-virtual {p1}, LX/PBb;->A04()LX/P7b;

    .line 23
    move-result-object v0

    .line 24
    const-class v7, LX/OUT;

    .line 26
    monitor-enter v7
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11a

    .line 27
    :try_start_1b
    iget-object v1, v0, LX/P7b;->A04:Ljava/io/File;

    .line 29
    invoke-static {v1}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 32
    sget-boolean v0, LX/OUT;->A00:Z

    .line 34
    if-eqz v0, :cond_55

    .line 36
    sget-boolean v4, LX/OUT;->A01:Z

    .line 38
    :goto_26
    const/4 v5, 0x0

    .line 39
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 41
    if-nez v0, :cond_112

    .line 43
    const-string v0, "native_state.txt"

    .line 45
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v0, "anr_state.txt"

    .line 55
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v0, "dump_state.txt"

    .line 65
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v1, ""

    .line 75
    sget-object v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sCustomLibraryName:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_5f

    .line 79
    const-string v0, "AppStateLoggerNative.loadLibrary"

    .line 81
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_26
    :try_end_57
    .catchall {:try_start_1b .. :try_end_57} :catchall_117

    .line 87
    :goto_57
    :try_start_57
    const-string v0, "appstatelogger2"

    .line 89
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_10a

    .line 92
    :try_start_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    :cond_5f
    const-string v0, "registerWithNativeCrashHandler"

    .line 97
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_117

    .line 100
    :try_start_64
    invoke-static {v6, v3, v2, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_10a

    .line 103
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    const-string v0, "registerStreamWithBreakpad"

    .line 108
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_117

    .line 111
    :try_start_6f
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_10a

    .line 114
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    const-string v0, "registerOomHandler"

    .line 119
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_117

    .line 122
    :try_start_7a
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_10a

    .line 125
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    const-string v0, "registerSelfSigkill"

    .line 130
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_117

    .line 135
    :goto_87
    :try_start_87
    sget-object v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->SELF_SIGKILL_HOOK_SECTIONS:[Ljava/lang/String;

    .line 137
    const/4 v0, 0x6

    .line 138
    if-ge v3, v0, :cond_a4

    .line 140
    aget-object v0, v1, v3

    .line 142
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_10a

    .line 145
    :try_start_91
    invoke-static {v3}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandler(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    add-int/lit8 v2, v2, 0x1
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_9f

    .line 153
    :cond_99
    :try_start_99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_87

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    goto :goto_109

    .line 164
    :cond_a4
    sput v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    .line 166
    const-string v0, "registerSelfSigkill:exceptionHandlerManager"

    .line 168
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_10a

    .line 171
    :try_start_ab
    invoke-static {}, LX/Q8x;->A01()LX/Q8x;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c6

    .line 177
    new-instance v0, LX/Q8I;

    .line 179
    invoke-direct {v0, v5}, LX/Q8I;-><init>(I)V

    .line 182
    sput-object v0, LX/Q8x;->A04:Ljava/lang/Runnable;

    .line 184
    const-class v1, LX/OSI;

    .line 186
    monitor-enter v1
    :try_end_bb
    .catchall {:try_start_ab .. :try_end_bb} :catchall_105

    .line 187
    :try_start_bb
    sput-object v0, LX/OSI;->A00:Ljava/lang/Runnable;
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_e9

    .line 189
    :try_start_bd
    monitor-exit v1

    .line 190
    new-instance v0, LX/PNM;

    .line 192
    invoke-direct {v0}, LX/PNM;-><init>()V

    .line 195
    invoke-static {v0}, LX/Q8x;->A03(LX/QRL;)V
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_105

    .line 198
    :cond_c6
    :try_start_c6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    const-string v0, "registerSelfSigkill:customAppData"

    .line 203
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_c6 .. :try_end_ce} :catchall_10a

    .line 206
    :try_start_ce
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 208
    if-eqz v0, :cond_ec

    .line 210
    sget-object v3, LX/PB8;->AAH:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 212
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 214
    monitor-enter v1
    :try_end_d7
    .catchall {:try_start_ce .. :try_end_d7} :catchall_105

    .line 215
    :try_start_d7
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_d9
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_e6

    .line 217
    :try_start_d9
    monitor-exit v1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/P60;->A00:LX/OL3;

    .line 224
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 226
    invoke-virtual {v1, v3, v0, v2}, LX/OL3;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/NzW;Ljava/lang/String;)V

    .line 229
    goto :goto_ec
    :try_end_e6
    .catchall {:try_start_d9 .. :try_end_e6} :catchall_105

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    monitor-exit v1

    .line 232
    goto :goto_eb
    :try_end_e9
    .catchall {:try_start_e7 .. :try_end_e9} :catchall_e6

    .line 233
    :catchall_e9
    :try_start_e9
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    :goto_eb
    throw v0
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_105

    .line 236
    :cond_ec
    :goto_ec
    :try_start_ec
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_10a

    .line 239
    :try_start_ef
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    const-string v0, "appInForeground"

    .line 244
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_117

    .line 247
    :try_start_f7
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 249
    monitor-enter v1
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_10a

    .line 250
    :try_start_fa
    invoke-static {v4, v4}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 253
    const/4 v0, 0x1

    .line 254
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 256
    monitor-exit v1

    .line 257
    goto :goto_10f
    :try_end_102
    .catchall {:try_start_fa .. :try_end_102} :catchall_102

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    :try_start_103
    monitor-exit v1

    .line 260
    goto :goto_109
    :try_end_105
    .catchall {:try_start_103 .. :try_end_105} :catchall_102

    .line 261
    :catchall_105
    move-exception v0

    .line 262
    :try_start_106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    :goto_109
    throw v0
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    :try_start_10a
    move-exception v0

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    throw v0

    .line 271
    :goto_10f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    :cond_112
    monitor-exit v7
    :try_end_113
    .catchall {:try_start_10a .. :try_end_113} :catchall_117

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    return-void

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    :try_start_118
    monitor-exit v7
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    .line 281
    :try_start_119
    throw v0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    throw v0
.end method
