.class public LX/TEq;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/TEq;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_100

    .line 6
    const-class v3, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 8
    const-string v5, "openBrowserSettings()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "openBrowserSettings"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x22
    const-class v3, LX/SgF;

    .line 21
    const-string v5, "dismiss()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "dismiss"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x21
    const-class v3, LX/R1a;

    .line 29
    const-string v5, "loadLibraries()Z"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "loadLibraries"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x20
    const-class v3, LX/SQE;

    .line 37
    const-string v5, "checkActive()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "checkActive"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x1e, 0x1f
    const-class v3, LX/TPY;

    .line 45
    const-string v5, "getParentFolderOrNull()Ljava/io/File;"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "getParentFolderOrNull"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x1d
    const-class v3, LX/S1Z;

    .line 53
    const-string v5, "isMedia3ExtractorEnabled()Z"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "isMedia3ExtractorEnabled"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x1c
    const-class v3, LX/SwC;

    .line 61
    const-string v5, "applyPendingRed()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "applyPendingRed"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x1b
    const-class v3, LX/S75;

    .line 69
    const-string v5, "getUpdatesTabTriggerOpenWaitMs()J"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "getUpdatesTabTriggerOpenWaitMs"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x18
    const-class v3, LX/SMk;

    .line 77
    const-string v5, "updatesTabOpenWaitMs()J"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "updatesTabOpenWaitMs"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x17, 0x19
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const-string v5, "get()Z"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "get"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x13, 0x15, 0x16, 0x1a
    const-class v3, LX/SMk;

    .line 93
    const-string v5, "isHeroManagerBuilt()Z"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "isHeroManagerBuilt"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x12
    const-class v3, LX/SeK;

    .line 101
    const-string v5, "preallocateCodecsIfNotYet()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "preallocateCodecsIfNotYet"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x11
    const-class v3, LX/SeK;

    .line 109
    const-string v5, "preallocateCodec()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "preallocateCodec"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x10
    const-class v3, LX/S75;

    .line 117
    const-string v5, "isCodecPreallocOnWaWorkerEnabled()Z"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "isCodecPreallocOnWaWorkerEnabled"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0xf
    const-class v3, LX/S75;

    .line 125
    const-string v5, "isLowOnMemoryForPreallocation()Z"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "isLowOnMemoryForPreallocation"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0xe, 0x14
    const-class v3, LX/S75;

    .line 133
    const-string v5, "getDeferredCodecInitTrigger()I"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "getDeferredCodecInitTrigger"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0xc, 0xd
    const-class v3, LX/Rf8;

    .line 141
    const-string v5, "currentHeapUsedPct()I"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "currentHeapUsedPct"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0xb
    const-class v3, LX/S75;

    .line 150
    const-string v5, "shouldInitHeroManagerAfterStartup()Z"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "shouldInitHeroManagerAfterStartup"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0xa
    const-class v3, LX/SNg;

    .line 159
    const-string v5, "flowEndSuccess()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "flowEndSuccess"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x9
    const-class v3, LX/SNN;

    .line 168
    const-string v5, "flowEndSuccess()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "flowEndSuccess"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x8
    const-class v3, LX/StB;

    .line 177
    const-string v5, "onMwaBinderDeath()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "onMwaBinderDeath"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x7
    const-class v3, LX/SQi;

    .line 186
    const-string v5, "drainIfNeeded()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "drainIfNeeded"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x6
    const-class v3, LX/S71;

    .line 195
    const-string v5, "isSeekInProgress()Z"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "isSeekInProgress"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x5
    const-class v3, LX/SUV;

    .line 204
    const-string v5, "requestVisibleTracksPass()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "requestVisibleTracksPass"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x4
    const-class v3, LX/SF6;

    .line 213
    const-string v5, "stopSignalCollection()V"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "stopSignalCollection"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x3
    const-class v3, LX/TS1;

    .line 222
    const-string v5, "pblRequestTimeoutEnabled()Z"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "pblRequestTimeoutEnabled"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x2
    const-class v3, LX/Sj3;

    .line 231
    const-string v5, "isVideoAhead()Z"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "isVideoAhead"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x1
    const-class v3, LX/Sj3;

    .line 240
    const-string v5, "isAudioAhead()Z"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "isAudioAhead"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x0
    const-class v3, LX/SC0;

    .line 249
    const-string v5, "startChunkHandler()Landroid/os/Handler;"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "startChunkHandler"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_ee  #00000001
        :pswitch_e5  #00000002
        :pswitch_dc  #00000003
        :pswitch_d3  #00000004
        :pswitch_ca  #00000005
        :pswitch_c1  #00000006
        :pswitch_b8  #00000007
        :pswitch_af  #00000008
        :pswitch_a6  #00000009
        :pswitch_9d  #0000000a
        :pswitch_94  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_8b  #0000000d
        :pswitch_83  #0000000e
        :pswitch_7b  #0000000f
        :pswitch_73  #00000010
        :pswitch_6b  #00000011
        :pswitch_63  #00000012
        :pswitch_5b  #00000013
        :pswitch_83  #00000014
        :pswitch_5b  #00000015
        :pswitch_5b  #00000016
        :pswitch_53  #00000017
        :pswitch_4b  #00000018
        :pswitch_53  #00000019
        :pswitch_5b  #0000001a
        :pswitch_43  #0000001b
        :pswitch_3b  #0000001c
        :pswitch_33  #0000001d
        :pswitch_2b  #0000001e
        :pswitch_2b  #0000001f
        :pswitch_23  #00000020
        :pswitch_1b  #00000021
        :pswitch_13  #00000022
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TEq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_268

    .line 5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;->A31()V

    .line 12
    :cond_c
    :goto_c
    :pswitch_c  #0x4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x22
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/SgF;

    .line 19
    invoke-static {v1}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/SgF;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    goto :goto_c

    .line 32
    :pswitch_20  #0x20
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/SQE;

    .line 36
    invoke-static {v0}, LX/SQE;->A02(LX/SQE;)V

    .line 39
    goto :goto_c

    .line 40
    :pswitch_28  #0x1c
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/SwC;

    .line 44
    invoke-virtual {v0}, LX/SwC;->A00()V

    .line 47
    goto :goto_c

    .line 48
    :pswitch_30  #0x12
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/SeK;

    .line 52
    invoke-virtual {v0}, LX/SeK;->A0E()V

    .line 55
    goto :goto_c

    .line 56
    :pswitch_38  #0x11
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/SeK;

    .line 60
    invoke-virtual {v0}, LX/SeK;->A0D()V

    .line 63
    goto :goto_c

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/SNg;

    .line 68
    sget-object v5, LX/SNg;->A04:Ljava/lang/Object;

    .line 70
    monitor-enter v5

    .line 71
    :try_start_47
    sget-boolean v0, LX/SNg;->A03:Z

    .line 73
    if-nez v0, :cond_9d

    .line 75
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9d

    .line 81
    const/4 v0, 0x1

    .line 82
    sput-boolean v0, LX/SNg;->A03:Z

    .line 84
    iget-object v4, v1, LX/SNg;->A01:LX/05b;

    .line 86
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0nk;

    .line 92
    sget-wide v1, LX/SNg;->A05:J

    .line 94
    const-string v0, "client_create_dcppurchase_success"

    .line 96
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 99
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0nk;

    .line 105
    sget-wide v0, LX/SNg;->A05:J

    .line 107
    invoke-interface {v2, v0, v1}, LX/0nk;->flowEndSuccess(J)V

    .line 110
    goto :goto_9d
    :try_end_6f
    .catchall {:try_start_47 .. :try_end_6f} :catchall_265

    .line 111
    :pswitch_6f  #0x9
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/SNN;

    .line 115
    sget-object v5, LX/SNN;->A04:Ljava/lang/Object;

    .line 117
    monitor-enter v5

    .line 118
    :try_start_76
    sget-boolean v0, LX/SNN;->A03:Z

    .line 120
    if-nez v0, :cond_9d

    .line 122
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9d

    .line 128
    const/4 v0, 0x1

    .line 129
    sput-boolean v0, LX/SNN;->A03:Z

    .line 131
    iget-object v4, v1, LX/SNN;->A01:LX/05b;

    .line 133
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/0nk;

    .line 139
    sget-wide v1, LX/SNN;->A05:J

    .line 141
    const-string v0, "client_create_dcpcatalogfetch_success"

    .line 143
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 146
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/0nk;

    .line 152
    sget-wide v0, LX/SNN;->A05:J

    .line 154
    invoke-interface {v2, v0, v1}, LX/0nk;->flowEndSuccess(J)V
    :try_end_9d
    .catchall {:try_start_76 .. :try_end_9d} :catchall_265

    .line 157
    :cond_9d
    :goto_9d
    monitor-exit v5

    .line 158
    goto/16 :goto_c

    .line 160
    :pswitch_a0  #0x8
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/StB;

    .line 164
    invoke-static {v0}, LX/StB;->A0a(LX/StB;)V

    .line 167
    goto/16 :goto_c

    .line 169
    :pswitch_a9  #0x7
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 171
    check-cast v5, LX/SQi;

    .line 173
    iget-object v2, v5, LX/SQi;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    const/4 v1, 0x1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 183
    iget-object v4, v5, LX/SQi;->A04:LX/Rpm;

    .line 185
    if-eqz v4, :cond_c

    .line 187
    iget-object v0, v5, LX/SQi;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 195
    const-string v0, "drainIfNeeded: flushing buffered output"

    .line 197
    invoke-static {v5, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 200
    :try_start_c8
    iget-object v0, v4, LX/Rpm;->A00:Ljava/io/OutputStream;

    .line 202
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 205
    const-string v0, "drainIfNeeded: flush complete"

    .line 207
    invoke-static {v5, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 210
    goto/16 :goto_c
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d4} :catch_d4

    .line 212
    :catch_d4
    move-exception v3

    .line 213
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 215
    iget-object v1, v5, LX/SQi;->A0G:Ljava/lang/String;

    .line 217
    const-string v0, "drainIfNeeded"

    .line 219
    invoke-virtual {v2, v1, v0, v3}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iget-object v0, v4, LX/Rpm;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 224
    :try_start_e0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e3

    .line 227
    :catch_e3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 229
    invoke-static {v5, v3, v0}, LX/SQi;->A02(LX/SQi;Ljava/io/IOException;Ljava/lang/Integer;)V

    .line 232
    goto/16 :goto_c

    .line 234
    :pswitch_ea  #0x5
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/SUV;

    .line 238
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 240
    iget-object v1, v4, LX/SUV;->A1N:LX/RQP;

    .line 242
    sget-object v0, LX/RQP;->A03:LX/RQP;

    .line 244
    if-ne v1, v0, :cond_c

    .line 246
    iget-object v1, v4, LX/SUV;->A0v:LX/QzE;

    .line 248
    sget-object v3, LX/RSB;->A0N:LX/RSB;

    .line 250
    const/16 v0, 0x20

    .line 252
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 258
    const/4 v2, 0x0

    .line 259
    const-wide/16 v0, 0x0

    .line 261
    invoke-virtual {v4, v3, v2, v0, v1}, LX/SUV;->A0d(LX/RSB;Ljava/lang/Object;J)V

    .line 264
    goto/16 :goto_c

    .line 266
    :pswitch_10a  #0x21
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 268
    check-cast v0, Lcom/facebook/soloader/NativeLibrary;

    .line 270
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A01()Z

    .line 273
    move-result v0

    .line 274
    goto/16 :goto_24f

    .line 276
    :pswitch_114  #0x1e, 0x1f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/TPY;

    .line 280
    invoke-interface {v0}, LX/TPY;->B7G()Ljava/io/File;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_11d  #0x1d
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/S1Z;

    .line 289
    iget-object v0, v0, LX/S1Z;->A00:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/9T0;->A0S:LX/00g;

    .line 297
    goto :goto_17e

    .line 298
    :pswitch_12a  #0x1b
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 300
    check-cast v3, LX/S75;

    .line 302
    iget-object v0, v3, LX/S75;->A07:LX/00q;

    .line 304
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/RvT;

    .line 310
    iget v2, v0, LX/RvT;->A00:I

    .line 312
    const/16 v0, 0x2c

    .line 314
    new-instance v1, LX/T8V;

    .line 316
    invoke-direct {v1, v3, v0}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 319
    const/4 v0, 0x1

    .line 320
    if-ne v2, v0, :cond_154

    .line 322
    invoke-virtual {v1}, LX/T8V;->invoke()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x0

    .line 331
    if-ge v1, v0, :cond_14e

    .line 333
    const/4 v1, 0x0

    .line 334
    :cond_14e
    int-to-long v0, v1

    .line 335
    :goto_14f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_154
    const-wide/16 v0, 0x0

    .line 342
    goto :goto_14f

    .line 343
    :pswitch_157  #0x18
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/SMk;

    .line 347
    invoke-static {v0}, LX/SMk;->A00(LX/SMk;)J

    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_164  #0x17, 0x19
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 358
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 363
    move-result v0

    .line 364
    goto/16 :goto_24f

    .line 366
    :pswitch_16e  #0x13, 0x15, 0x16, 0x1a
    sget-object v1, LX/SeK;->A0j:Ljava/lang/Integer;

    .line 368
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 370
    if-eq v1, v0, :cond_254

    .line 372
    goto/16 :goto_24e

    .line 374
    :pswitch_176  #0x10
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/S75;

    .line 378
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 380
    sget-object v0, LX/Rix;->A0C:LX/00g;

    .line 382
    :goto_17e
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 385
    move-result v0

    .line 386
    goto/16 :goto_24f

    .line 388
    :pswitch_184  #0xf
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/S75;

    .line 392
    iget-object v5, v1, LX/S75;->A07:LX/00q;

    .line 394
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/RvT;

    .line 400
    iget-boolean v0, v0, LX/RvT;->A03:Z

    .line 402
    if-eqz v0, :cond_1ae

    .line 404
    iget-object v0, v1, LX/S75;->A00:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/SwC;

    .line 412
    iget-object v0, v1, LX/SwC;->A01:LX/05b;

    .line 414
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 417
    move-result-wide v3

    .line 418
    iget-object v0, v1, LX/SwC;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 420
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 423
    move-result-wide v1

    .line 424
    cmp-long v0, v3, v1

    .line 426
    if-gez v0, :cond_1ae

    .line 428
    goto/16 :goto_24e

    .line 430
    :cond_1ae
    sget-object v2, LX/SwC;->A06:LX/Rf8;

    .line 432
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/RvT;

    .line 438
    iget v1, v0, LX/RvT;->A01:I

    .line 440
    const/16 v0, 0xd

    .line 442
    invoke-static {v2, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 445
    move-result-object v0

    .line 446
    if-lez v1, :cond_254

    .line 448
    invoke-virtual {v0}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 455
    move-result v0

    .line 456
    if-lt v0, v1, :cond_254

    .line 458
    goto/16 :goto_24e

    .line 460
    :pswitch_1cc  #0xe, 0x14
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/S75;

    .line 464
    iget-object v0, v0, LX/S75;->A07:LX/00q;

    .line 466
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/RvT;

    .line 472
    iget v0, v0, LX/RvT;->A00:I

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_1df  #0xc, 0xd
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 486
    move-result-wide v4

    .line 487
    const-wide/16 v1, 0x0

    .line 489
    cmp-long v0, v4, v1

    .line 491
    if-lez v0, :cond_209

    .line 493
    const-wide v1, 0x7fffffffffffffffL

    .line 498
    cmp-long v0, v4, v1

    .line 500
    if-eqz v0, :cond_209

    .line 502
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 505
    move-result-wide v2

    .line 506
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 509
    move-result-wide v0

    .line 510
    sub-long/2addr v2, v0

    .line 511
    const-wide/16 v0, 0x64

    .line 513
    mul-long/2addr v2, v0

    .line 514
    div-long/2addr v2, v4

    .line 515
    long-to-int v0, v2

    .line 516
    :goto_204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_209
    const/4 v0, 0x0

    .line 522
    goto :goto_204

    .line 523
    :pswitch_20b  #0xb
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 525
    check-cast v0, LX/S75;

    .line 527
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    sget-object v0, LX/Rix;->A0F:LX/00g;

    .line 535
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 538
    move-result v0

    .line 539
    goto :goto_24f

    .line 540
    :pswitch_21c  #0x6
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 542
    check-cast v0, LX/S71;

    .line 544
    iget-object v0, v0, LX/S71;->A03:LX/Qy3;

    .line 546
    iget-boolean v0, v0, LX/Qy3;->A06:Z

    .line 548
    goto :goto_24f

    .line 549
    :pswitch_225  #0x2
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 551
    check-cast v1, LX/Sj3;

    .line 553
    iget-object v0, v1, LX/Sj3;->A09:LX/0Os;

    .line 555
    invoke-static {v0}, LX/Qam;->A0S(LX/0Os;)J

    .line 558
    move-result-wide v3

    .line 559
    iget-object v0, v1, LX/Sj3;->A0A:LX/0Os;

    .line 561
    invoke-static {v0}, LX/Qam;->A0S(LX/0Os;)J

    .line 564
    move-result-wide v1

    .line 565
    cmp-long v0, v3, v1

    .line 567
    if-gtz v0, :cond_254

    .line 569
    goto :goto_24e

    .line 570
    :pswitch_23a  #0x1
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 572
    check-cast v1, LX/Sj3;

    .line 574
    iget-object v0, v1, LX/Sj3;->A09:LX/0Os;

    .line 576
    invoke-static {v0}, LX/Qam;->A0S(LX/0Os;)J

    .line 579
    move-result-wide v3

    .line 580
    iget-object v0, v1, LX/Sj3;->A0A:LX/0Os;

    .line 582
    invoke-static {v0}, LX/Qam;->A0S(LX/0Os;)J

    .line 585
    move-result-wide v1

    .line 586
    cmp-long v0, v3, v1

    .line 588
    if-lez v0, :cond_254

    .line 590
    :goto_24e
    const/4 v0, 0x1

    .line 591
    :goto_24f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :cond_254
    :pswitch_254  #0x3
    const/4 v0, 0x0

    .line 597
    goto :goto_24f

    .line 598
    :pswitch_256  #0x0
    sget-object v0, LX/SC0;->A07:[Ljava/lang/Integer;

    .line 600
    const-string v1, "CodecUsageChunks"

    .line 602
    const/16 v0, 0xa

    .line 604
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :catchall_265
    move-exception v0

    .line 614
    monitor-exit v5

    .line 615
    throw v0

    .line 616
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_256  #00000000
        :pswitch_23a  #00000001
        :pswitch_225  #00000002
        :pswitch_254  #00000003
        :pswitch_c  #00000004
        :pswitch_ea  #00000005
        :pswitch_21c  #00000006
        :pswitch_a9  #00000007
        :pswitch_a0  #00000008
        :pswitch_6f  #00000009
        :pswitch_40  #0000000a
        :pswitch_20b  #0000000b
        :pswitch_1df  #0000000c
        :pswitch_1df  #0000000d
        :pswitch_1cc  #0000000e
        :pswitch_184  #0000000f
        :pswitch_176  #00000010
        :pswitch_38  #00000011
        :pswitch_30  #00000012
        :pswitch_16e  #00000013
        :pswitch_1cc  #00000014
        :pswitch_16e  #00000015
        :pswitch_16e  #00000016
        :pswitch_164  #00000017
        :pswitch_157  #00000018
        :pswitch_164  #00000019
        :pswitch_16e  #0000001a
        :pswitch_12a  #0000001b
        :pswitch_28  #0000001c
        :pswitch_11d  #0000001d
        :pswitch_114  #0000001e
        :pswitch_114  #0000001f
        :pswitch_20  #00000020
        :pswitch_10a  #00000021
        :pswitch_f  #00000022
    .end packed-switch
.end method
