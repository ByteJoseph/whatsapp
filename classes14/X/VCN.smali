.class public LX/VCN;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/VCN;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_b0

    .line 6
    const-class v3, LX/U1G;

    .line 8
    const-string v5, "promoteToPool(Landroid/view/ViewStub;)Z"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "promoteToPool"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x14
    const-class v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 21
    const-string v5, "registerActiveDownload(Lcom/whatsapp/status/api/playback/content/StatusDownloadQueueEntry;)Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine$RegisteredAttempt;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "registerActiveDownload"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x13
    const-class v3, LX/Uo9;

    .line 30
    const-string v5, "applyTrimRange(Lcom/whatsapp/ptv/PtvTrimRange;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "applyTrimRange"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x12
    const-class v3, LX/Uo9;

    .line 39
    const-string v5, "scrubPreviewTo(J)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "scrubPreviewTo"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0xd, 0xf, 0x10, 0x11
    const-class v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 48
    const-string v5, "isServableMediaFile(Ljava/io/File;)Z"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "isServableMediaFile"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0xc, 0xe
    const-class v3, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 57
    const-string v5, "sourceAccountKey(Lcom/whatsapp/infra/core/me/UserScopeMeManager;)Ljava/lang/String;"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "sourceAccountKey"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0xb
    const-class v3, LX/Uza;

    .line 66
    const-string v5, "isDownloaded(Lcom/whatsapp/media/newdownload/coordinator/DownloadLocator;)Z"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "isDownloaded"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0xa
    const-class v3, LX/Un7;

    .line 75
    const-string v5, "selectPrompt(Lcom/whatsapp/maiba/conversation/assistance/content/MaibaAssistancePrompt;)Z"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "selectPrompt"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x9
    const-class v3, LX/2I7;

    .line 84
    const-string v5, "getString(I)Ljava/lang/String;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "getString"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x8
    const-class v3, LX/U65;

    .line 93
    const-string v5, "getOutputValidationFailureStatus(Ljava/io/File;)Ljava/lang/Integer;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "getOutputValidationFailureStatus"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x7
    const-class v3, LX/Ue3;

    .line 102
    const-string v5, "fallbackResId-0Eerid8(Ljava/lang/String;)Ljava/lang/Integer;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "fallbackResId"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x6
    const-class v3, Landroid/util/SparseLongArray;

    .line 111
    const-string v5, "get(I)J"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "get"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x5
    const-class v3, LX/MEJ;

    .line 120
    const-string v5, "clearSkipsFor([J)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "clearSkipsFor"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x4
    const-class v3, Ljava/security/SecureRandom;

    .line 129
    const-string v5, "nextBytes([B)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "nextBytes"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x3
    const-class v3, LX/EST;

    .line 138
    const-string v5, "sendPushEvent([B)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "sendPushEvent"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x2
    const-class v3, LX/UmY;

    .line 148
    const-string v5, "updateDurationScale(F)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "updateDurationScale"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x1
    const-class v3, LX/UGS;

    .line 158
    const-string v5, "logError(Ljava/lang/Throwable;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "logError"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x0
    const-class v3, LX/UWk;

    .line 168
    const-string v5, "publish(Ljava/lang/Object;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "publish"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_9c  #00000001
        :pswitch_92  #00000002
        :pswitch_88  #00000003
        :pswitch_7f  #00000004
        :pswitch_76  #00000005
        :pswitch_6d  #00000006
        :pswitch_64  #00000007
        :pswitch_5b  #00000008
        :pswitch_52  #00000009
        :pswitch_49  #0000000a
        :pswitch_40  #0000000b
        :pswitch_37  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_37  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_2e  #00000010
        :pswitch_2e  #00000011
        :pswitch_25  #00000012
        :pswitch_1c  #00000013
        :pswitch_13  #00000014
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/VCN;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_4b4

    .line 9
    :pswitch_9  #0xd, 0xf, 0x10, 0x11
    check-cast v4, Ljava/io/File;

    .line 11
    invoke-static {v4, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 17
    invoke-static {v0, v4}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0E(Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/io/File;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v5

    .line 25
    :cond_19
    return-object v5

    .line 26
    :pswitch_1a  #0x14
    check-cast v4, LX/UX0;

    .line 28
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_19

    .line 35
    goto/16 :goto_2e5

    .line 37
    :pswitch_25  #0x7
    const-string v0, "unbox-impl"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x0
    invoke-static {v4, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/UWk;

    .line 50
    iget-object v0, v1, LX/UWk;->A04:Ljava/lang/Object;

    .line 52
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_79

    .line 58
    iput-object v4, v1, LX/UWk;->A04:Ljava/lang/Object;

    .line 60
    iget-object v6, v1, LX/UWk;->A03:LX/UTV;

    .line 62
    if-eqz v6, :cond_79

    .line 64
    iget-object v0, v6, LX/UTV;->A03:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/8Y4;

    .line 72
    if-eqz v3, :cond_79

    .line 74
    :try_start_4a
    iget-object v0, v6, LX/UTV;->A04:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_5c

    .line 80
    :try_start_50
    iget-object v1, v1, LX/UWk;->A00:Ljava/lang/String;

    .line 82
    iget-object v0, v6, LX/UTV;->A02:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v4, v2, v1, v0}, LX/8Y4;->AUC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_79
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v5

    .line 89
    const-string v4, "deliver"

    .line 91
    goto :goto_5f

    .line 92
    :catch_5c
    move-exception v5

    .line 93
    const-string v4, "project snapshot for"

    .line 95
    :goto_5f
    const-string v1, "Failed to "

    .line 97
    iget-boolean v0, v6, LX/UTV;->A01:Z

    .line 99
    if-nez v0, :cond_79

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v6, LX/UTV;->A01:Z

    .line 104
    :try_start_68
    const-string v3, "DeviceDataCoordinator"

    .line 106
    iget-object v2, v6, LX/UTV;->A02:Ljava/lang/String;

    .line 108
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, " variable subscription for scoped variable "

    .line 114
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, v5}, LX/7XJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    :cond_79
    :goto_79
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 123
    return-object v5

    .line 124
    :pswitch_7c  #0x1
    check-cast v4, Ljava/lang/Throwable;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const-string v1, "AndroidDeviceMotion"

    .line 132
    const-string v0, "Device motion source failed"

    .line 134
    invoke-static {v1, v0, v4}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 139
    return-object v5

    .line 140
    :pswitch_8c  #0x2
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 143
    move-result v2

    .line 144
    sget v0, LX/UmY;->A02:F

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 150
    sget v1, LX/UmY;->A03:I

    .line 152
    const/4 v0, 0x0

    .line 153
    if-ne v1, v0, :cond_ea

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v1

    .line 159
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 162
    cmpg-float v0, v1, v0

    .line 164
    if-gtz v0, :cond_e7

    .line 166
    const/4 v5, 0x0

    .line 167
    cmpg-float v0, v2, v5

    .line 169
    if-ltz v0, :cond_e7

    .line 171
    cmpg-float v0, v2, v5

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    const v0, 0x3c23d70a  # 0.01f

    .line 178
    cmpg-float v0, v2, v0

    .line 180
    move v5, v2

    .line 181
    if-gez v0, :cond_ba

    .line 183
    const v5, 0x3c23d70a  # 0.01f

    .line 186
    :cond_ba
    :goto_ba
    sget v0, LX/UmY;->A02:F

    .line 188
    cmpg-float v0, v0, v5

    .line 190
    if-eqz v0, :cond_2b3

    .line 192
    sget-wide v3, LX/UmY;->A00:J

    .line 194
    const-wide/high16 v1, -0x8000000000000000L

    .line 196
    cmp-long v0, v3, v1

    .line 198
    if-eqz v0, :cond_d0

    .line 200
    invoke-static {v3, v4}, LX/UmY;->A00(J)J

    .line 203
    move-result-wide v0

    .line 204
    sput-wide v0, LX/UmY;->A04:J

    .line 206
    sput-wide v3, LX/UmY;->A01:J

    .line 208
    :cond_d0
    sput v5, LX/UmY;->A02:F

    .line 210
    sget-object v0, LX/UmY;->A0B:Ljava/util/Set;

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e2

    .line 218
    sget-object v0, LX/UmY;->A0A:Ljava/util/ArrayDeque;

    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2b3

    .line 226
    :cond_e2
    invoke-static {}, LX/UmY;->A02()V

    .line 229
    goto/16 :goto_2b3

    .line 231
    :cond_e7
    const/high16 v5, 0x3f800000  # 1.0f

    .line 233
    goto :goto_ba

    .line 234
    :cond_ea
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_ef  #0x3
    check-cast v4, [B

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    invoke-static {v4}, LX/EST;->A00([B)V

    .line 248
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 250
    return-object v5

    .line 251
    :pswitch_fb  #0x4
    check-cast v4, [B

    .line 253
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 255
    check-cast v0, Ljava/util/Random;

    .line 257
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 260
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 262
    return-object v5

    .line 263
    :pswitch_107  #0x5
    check-cast v4, [J

    .line 265
    invoke-static {v4, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/MEJ;

    .line 271
    iget-object v6, v0, LX/MEJ;->A00:Ljava/lang/Object;

    .line 273
    monitor-enter v6

    .line 274
    :try_start_112
    iget-object v5, v0, LX/MEJ;->A01:Ljava/util/HashSet;

    .line 276
    array-length v3, v4

    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_116
    if-ge v2, v3, :cond_124

    .line 280
    aget-wide v0, v4, v2

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 291
    goto :goto_116
    :try_end_124
    .catchall {:try_start_112 .. :try_end_124} :catchall_128

    .line 292
    :cond_124
    monitor-exit v6

    .line 293
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 295
    return-object v5

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    monitor-exit v6

    .line 298
    throw v0

    .line 299
    :pswitch_12b  #0x6
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 302
    move-result v1

    .line 303
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 305
    check-cast v0, Landroid/util/SparseLongArray;

    .line 307
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->get(I)J

    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v5

    .line 315
    return-object v5

    .line 316
    :pswitch_13c  #0x8
    check-cast v4, Ljava/io/File;

    .line 318
    invoke-static {v4, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/U65;

    .line 324
    invoke-virtual {v0, v4}, LX/U65;->A06(Ljava/io/File;)Ljava/lang/Integer;

    .line 327
    move-result-object v5

    .line 328
    return-object v5

    .line 329
    :pswitch_149  #0x9
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 332
    move-result v1

    .line 333
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 335
    check-cast v0, Landroid/content/Context;

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    return-object v5

    .line 342
    :pswitch_156  #0xa
    check-cast v4, LX/UYQ;

    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    iget-object v8, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 350
    check-cast v8, LX/Un7;

    .line 352
    iget-object v2, v8, LX/Un7;->A07:LX/UWz;

    .line 354
    if-eqz v2, :cond_258

    .line 356
    invoke-static {v8, v2}, LX/Un7;->A06(LX/Un7;LX/UWz;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_258

    .line 362
    iget-object v1, v8, LX/Un7;->A0F:LX/05b;

    .line 364
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/3bu;

    .line 370
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_258

    .line 376
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/3bu;

    .line 382
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 392
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_258

    .line 398
    iget-object v0, v8, LX/Un7;->A0E:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/TbT;

    .line 406
    iget-object v0, v0, LX/TbT;->A00:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/TbU;->A01:LX/00g;

    .line 414
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_258

    .line 420
    iget-boolean v0, v2, LX/UWz;->A04:Z

    .line 422
    if-nez v0, :cond_258

    .line 424
    iget-object v0, v8, LX/Un7;->A0K:LX/05b;

    .line 426
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 428
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/378;

    .line 434
    invoke-virtual {v0}, LX/378;->A01()LX/UbD;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/UbD;->A00()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_258

    .line 444
    iget-object v3, v8, LX/Un7;->A05:LX/Th1;

    .line 446
    if-eqz v3, :cond_258

    .line 448
    iget-object v0, v3, LX/Th1;->A01:LX/UTh;

    .line 450
    iget-object v0, v0, LX/UTh;->A00:Ljava/util/List;

    .line 452
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 455
    move-result v0

    .line 456
    add-int/lit8 v9, v0, 0x1

    .line 458
    iget-object v1, v8, LX/Un7;->A0L:LX/2I7;

    .line 460
    iget v0, v4, LX/UYQ;->A00:I

    .line 462
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    iget-object v2, v3, LX/Th1;->A01:LX/UTh;

    .line 468
    const/16 v0, 0xa

    .line 470
    new-instance v1, LX/V4Z;

    .line 472
    invoke-direct {v1, v5, v0, v8}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 475
    iget-boolean v0, v2, LX/UTh;->A03:Z

    .line 477
    if-eqz v0, :cond_256

    .line 479
    iget-boolean v0, v2, LX/UTh;->A04:Z

    .line 481
    if-nez v0, :cond_256

    .line 483
    iget-object v0, v2, LX/UTh;->A00:Ljava/util/List;

    .line 485
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_256

    .line 491
    invoke-virtual {v1}, LX/V4Z;->invoke()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_256

    .line 501
    iput-boolean v10, v2, LX/UTh;->A01:Z

    .line 503
    iput-boolean v10, v2, LX/UTh;->A03:Z

    .line 505
    const/4 v7, 0x1

    .line 506
    if-lez v9, :cond_240

    .line 508
    iget-object v1, v3, LX/Th1;->A02:LX/UUJ;

    .line 510
    iget-object v0, v8, LX/Un7;->A0H:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LX/Ues;

    .line 518
    iget-object v3, v4, LX/UYQ;->A01:LX/UAz;

    .line 520
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    iget-object v2, v1, LX/UUJ;->A00:LX/UhC;

    .line 525
    if-eqz v2, :cond_240

    .line 527
    iput-boolean v10, v1, LX/UUJ;->A04:Z

    .line 529
    iput-boolean v7, v1, LX/UUJ;->A05:Z

    .line 531
    new-instance v1, LX/V5E;

    .line 533
    invoke-direct {v1, v3, v9, v7}, LX/V5E;-><init>(Ljava/lang/Object;II)V

    .line 536
    const/16 v0, 0x33

    .line 538
    invoke-static {v5, v2, v1, v0}, LX/Ues;->A00(LX/Ues;LX/UhC;Lkotlin/jvm/functions/Function1;I)V

    .line 541
    iget-object v0, v5, LX/Ues;->A00:LX/05b;

    .line 543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/UQn;

    .line 549
    iget-object v5, v2, LX/UhC;->A00:LX/0DP;

    .line 551
    invoke-static {v3}, LX/UKF;->A00(LX/UAz;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    new-instance v4, LX/UY1;

    .line 557
    invoke-direct {v4, v0, v9}, LX/UY1;-><init>(Ljava/lang/String;I)V

    .line 560
    iget-object v3, v1, LX/UQn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 562
    iget-object v0, v1, LX/UQn;->A00:LX/05b;

    .line 564
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 567
    move-result-wide v1

    .line 568
    new-instance v0, LX/UY0;

    .line 570
    invoke-direct {v0, v4, v1, v2}, LX/UY0;-><init>(LX/UY1;J)V

    .line 573
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_240
    :goto_240
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/378;

    .line 582
    invoke-virtual {v0}, LX/378;->A01()LX/UbD;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, LX/UbD;->A00()Z

    .line 589
    move-result v0

    .line 590
    invoke-static {v8, v0}, LX/Un7;->A05(LX/Un7;Z)V

    .line 593
    :goto_251
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    move-result-object v5

    .line 597
    return-object v5

    .line 598
    :cond_256
    const/4 v7, 0x0

    .line 599
    goto :goto_240

    .line 600
    :cond_258
    const/4 v7, 0x0

    .line 601
    goto :goto_251

    .line 602
    :pswitch_25a  #0xb
    invoke-static {v4, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/Uza;

    .line 608
    iget-object v1, v0, LX/Uza;->A0F:Ljava/lang/Object;

    .line 610
    monitor-enter v1

    .line 611
    :try_start_263
    iget-object v0, v0, LX/Uza;->A01:Landroid/util/LruCache;

    .line 613
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Integer;
    :try_end_26b
    .catchall {:try_start_263 .. :try_end_26b} :catchall_280

    .line 619
    monitor-exit v1

    .line 620
    if-eqz v0, :cond_27e

    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_278

    .line 628
    const/16 v0, 0xe

    .line 630
    if-ne v1, v0, :cond_27e

    .line 632
    :cond_278
    const/4 v0, 0x1

    .line 633
    :goto_279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    move-result-object v5

    .line 637
    return-object v5

    .line 638
    :cond_27e
    const/4 v0, 0x0

    .line 639
    goto :goto_279

    .line 640
    :catchall_280
    move-exception v0

    .line 641
    monitor-exit v1

    .line 642
    throw v0

    .line 643
    :pswitch_283  #0xc, 0xe
    check-cast v4, LX/09R;

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 649
    invoke-static {v4}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A07(LX/09R;)Ljava/lang/String;

    .line 652
    move-result-object v5

    .line 653
    return-object v5

    .line 654
    :pswitch_28e  #0x12
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 657
    move-result-wide v3

    .line 658
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 660
    check-cast v2, LX/Uo9;

    .line 662
    iget-object v0, v2, LX/Uo9;->A0D:LX/UlQ;

    .line 664
    if-eqz v0, :cond_29d

    .line 666
    invoke-virtual {v0, v3, v4}, LX/UlQ;->A08(J)V

    .line 669
    :cond_29d
    iget-object v1, v2, LX/Uo9;->A1F:LX/Kup;

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 675
    iget-object v0, v2, LX/Uo9;->A1T:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 680
    iget-object v0, v2, LX/Uo9;->A08:LX/9nq;

    .line 682
    if-eqz v0, :cond_2b3

    .line 684
    iget-object v0, v0, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 686
    if-eqz v0, :cond_2b3

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 691
    :cond_2b3
    :goto_2b3
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 693
    return-object v5

    .line 694
    :pswitch_2b6  #0x13
    check-cast v4, LX/Ub2;

    .line 696
    invoke-static {v4, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/Uo9;

    .line 702
    invoke-static {v4, v0}, LX/Uo9;->A08(LX/Ub2;LX/Uo9;)V

    .line 705
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 707
    return-object v5

    .line 708
    :pswitch_2c4  #0x15
    const/4 v2, 0x0

    .line 709
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 712
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 714
    check-cast v1, LX/U1G;

    .line 716
    iget-object v0, v1, LX/U1G;->A06:LX/00q;

    .line 718
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/0pf;

    .line 724
    invoke-virtual {v0, v4}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2e0

    .line 730
    iget-object v0, v1, LX/U1G;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 735
    const/4 v2, 0x1

    .line 736
    :cond_2e0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    move-result-object v5

    .line 740
    return-object v5

    .line 741
    :goto_2e5
    :try_start_2e5
    iget-boolean v0, v4, LX/UX0;->A01:Z

    .line 743
    if-eqz v0, :cond_414

    .line 745
    iget-object v0, v4, LX/UX0;->A04:LX/1eB;

    .line 747
    invoke-static {v0}, LX/A1L;->A03(LX/1eB;)J

    .line 750
    move-result-wide v7

    .line 751
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    move-result-object v6

    .line 755
    const-wide/16 v1, -0x1

    .line 757
    cmp-long v0, v7, v1

    .line 759
    if-eqz v0, :cond_414

    .line 761
    if-eqz v6, :cond_414

    .line 763
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 766
    move-result-object v10

    .line 767
    if-eqz v10, :cond_414

    .line 769
    iget-object v7, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 771
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/Ap7;

    .line 777
    invoke-interface {v0}, LX/Ap7;->BGH()Ljava/util/Set;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 784
    move-result-object v9

    .line 785
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    move-result-object v8

    .line 789
    :cond_315
    :goto_315
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_334

    .line 795
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    move-result-object v6

    .line 799
    move-object v2, v6

    .line 800
    check-cast v2, LX/9mK;

    .line 802
    iget-object v1, v2, LX/9mK;->A00:LX/GDs;

    .line 804
    sget-object v0, LX/GDs;->A06:LX/GDs;

    .line 806
    if-ne v1, v0, :cond_315

    .line 808
    iget-object v1, v2, LX/9mK;->A01:LX/UAo;

    .line 810
    sget-object v0, LX/UAo;->A04:LX/UAo;

    .line 812
    if-eq v1, v0, :cond_315

    .line 814
    iget-object v0, v2, LX/9mK;->A02:Ljava/lang/String;

    .line 816
    invoke-static {v0, v10, v6, v9}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 819
    goto :goto_315

    .line 820
    :cond_334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 823
    move-result-object v6

    .line 824
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v16

    .line 828
    :cond_33c
    :goto_33c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_3f8

    .line 834
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    move-object v0, v2

    .line 839
    check-cast v0, LX/9mK;

    .line 841
    iget-object v0, v0, LX/9mK;->A02:Ljava/lang/String;

    .line 843
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 846
    move-result-object v15

    .line 847
    if-eqz v15, :cond_39a

    .line 849
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 851
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 854
    move-result-wide v13

    .line 855
    iget-object v10, v0, LX/UWO;->A00:Ljava/lang/Object;

    .line 857
    monitor-enter v10
    :try_end_35a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e5 .. :try_end_35a} :catch_4b2
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_35a} :catch_4ad

    .line 858
    :try_start_35a
    iget-object v0, v0, LX/UWO;->A02:LX/0JU;

    .line 860
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v12

    .line 864
    check-cast v12, LX/Uh6;

    .line 866
    iget-object v11, v12, LX/Uh6;->A00:LX/UX0;

    .line 868
    const/4 v8, 0x0

    .line 869
    if-eqz v11, :cond_372

    .line 871
    iget-object v0, v11, LX/UX0;->A05:LX/Uh3;

    .line 873
    iget-wide v0, v0, LX/Uh3;->A00:J

    .line 875
    cmp-long v9, v0, v13

    .line 877
    if-nez v9, :cond_372

    .line 879
    iget-object v8, v11, LX/UX0;->A04:LX/1eB;

    .line 881
    goto :goto_396

    .line 882
    :cond_372
    iget-object v0, v12, LX/Uh6;->A01:Ljava/util/List;

    .line 884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    move-result-object v12

    .line 888
    :cond_378
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_394

    .line 894
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    move-result-object v11

    .line 898
    move-object v0, v11

    .line 899
    check-cast v0, LX/UX0;

    .line 901
    iget-object v0, v0, LX/UX0;->A05:LX/Uh3;

    .line 903
    iget-wide v0, v0, LX/Uh3;->A00:J

    .line 905
    cmp-long v9, v0, v13

    .line 907
    if-nez v9, :cond_378

    .line 909
    :goto_38d
    check-cast v11, LX/UX0;

    .line 911
    if-eqz v11, :cond_396

    .line 913
    iget-object v8, v11, LX/UX0;->A04:LX/1eB;

    .line 915
    goto :goto_396

    .line 916
    :cond_394
    move-object v11, v8

    .line 917
    goto :goto_38d
    :try_end_396
    .catchall {:try_start_35a .. :try_end_396} :catchall_3f5

    .line 918
    :cond_396
    :goto_396
    :try_start_396
    monitor-exit v10

    .line 919
    if-nez v8, :cond_3ae

    .line 921
    goto :goto_39b

    .line 922
    :cond_39a
    move-object v8, v5

    .line 923
    :goto_39b
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A05:LX/05b;

    .line 925
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LX/UkJ;

    .line 931
    sget-object v0, LX/1Cm;->A09:LX/00g;

    .line 933
    invoke-static {v0, v1}, LX/UkJ;->A00(LX/00g;LX/UkJ;)Z

    .line 936
    move-result v0

    .line 937
    xor-int/lit8 v0, v0, 0x1

    .line 939
    if-eqz v0, :cond_3ae

    .line 941
    goto :goto_33c

    .line 942
    :cond_3ae
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A00:LX/05b;

    .line 944
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 946
    invoke-static {v9}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 949
    move-result-object v1

    .line 950
    const/16 v0, 0x3883

    .line 952
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3f0

    .line 958
    if-nez v8, :cond_3e6

    .line 960
    if-eqz v15, :cond_3f0

    .line 962
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 965
    move-result-wide v0
    :try_end_3c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_396 .. :try_end_3c6} :catch_4b2
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_3c6} :catch_4ad

    .line 966
    :try_start_3c6
    iget-object v8, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A03:LX/05b;

    .line 968
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 971
    move-result-object v8

    .line 972
    check-cast v8, LX/0kO;

    .line 974
    invoke-virtual {v8, v0, v1}, LX/0kO;->A04(J)LX/I6Y;

    .line 977
    move-result-object v1

    .line 978
    instance-of v0, v1, LX/I6r;

    .line 980
    if-eqz v0, :cond_3f0

    .line 982
    check-cast v1, LX/I6r;

    .line 984
    if-eqz v1, :cond_3f0

    .line 986
    invoke-interface {v1}, LX/I6r;->B1L()LX/1eB;

    .line 989
    move-result-object v8

    .line 990
    goto :goto_3e6
    :try_end_3df
    .catch Ljava/lang/RuntimeException; {:try_start_3c6 .. :try_end_3df} :catch_3df
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c6 .. :try_end_3df} :catch_4b2
    .catch Ljava/lang/Exception; {:try_start_3c6 .. :try_end_3df} :catch_4ad

    .line 991
    :catch_3df
    :try_start_3df
    move-exception v1

    .line 992
    const-string v0, "StatusDownloadEngine/resolveMedia/status-store-lookup-failed"

    .line 994
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    goto :goto_3f0

    .line 998
    :cond_3e6
    :goto_3e6
    invoke-static {v9}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, v8, v5}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_33c

    .line 1008
    :cond_3f0
    :goto_3f0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    goto/16 :goto_33c

    .line 1013
    :catchall_3f5
    move-exception v0

    .line 1014
    monitor-exit v10

    .line 1015
    throw v0

    .line 1016
    :cond_3f8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1019
    move-result-object v6

    .line 1020
    :goto_3fc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_414

    .line 1026
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, LX/9mK;

    .line 1032
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, LX/Ap7;

    .line 1038
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1040
    invoke-static {v2, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 1043
    goto :goto_3fc

    .line 1044
    :cond_414
    new-instance v9, LX/USS;

    .line 1046
    invoke-direct {v9, v4}, LX/USS;-><init>(LX/UX0;)V

    .line 1049
    iget-object v6, v4, LX/UX0;->A04:LX/1eB;

    .line 1051
    invoke-static {v6}, LX/ULC;->A00(LX/1eB;)LX/H6Z;

    .line 1054
    move-result-object v7

    .line 1055
    if-eqz v7, :cond_42d

    .line 1057
    const/4 v2, 0x0

    .line 1058
    iget-object v1, v9, LX/USS;->A02:LX/0qT;

    .line 1060
    new-instance v0, LX/UYm;

    .line 1062
    invoke-direct {v0, v7, v2}, LX/UYm;-><init>(LX/H6Z;Z)V

    .line 1065
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1068
    return-object v9

    .line 1069
    :cond_42d
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 1071
    iget-object v0, v4, LX/UX0;->A05:LX/Uh3;

    .line 1073
    iget-object v0, v0, LX/Uh3;->A01:LX/1dJ;

    .line 1075
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1077
    iget v0, v4, LX/UX0;->A00:I

    .line 1079
    invoke-static {v0}, LX/ULB;->A00(I)Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "mode"

    .line 1085
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v2, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A04:LX/05b;

    .line 1094
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LX/9xI;

    .line 1100
    iget v0, v4, LX/UX0;->A00:I

    .line 1102
    invoke-virtual {v1, v6, v0}, LX/9xI;->A02(LX/1eB;I)LX/U7e;

    .line 1105
    move-result-object v7

    .line 1106
    iget v1, v4, LX/UX0;->A00:I

    .line 1108
    const/4 v0, 0x6

    .line 1109
    if-ne v1, v0, :cond_46e

    .line 1111
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1113
    :goto_459
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A05:LX/05b;

    .line 1115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/UkJ;

    .line 1121
    iget-object v0, v0, LX/UkJ;->A04:LX/00q;

    .line 1123
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1126
    move-result v1

    .line 1127
    iget-object v0, v9, LX/USS;->A01:LX/UX0;

    .line 1129
    iget-boolean v0, v0, LX/UX0;->A01:Z

    .line 1131
    if-eqz v1, :cond_485

    .line 1133
    goto :goto_471

    .line 1134
    :cond_46e
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1136
    goto :goto_459

    .line 1137
    :goto_471
    if-nez v0, :cond_49d

    .line 1139
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A07:LX/05b;

    .line 1141
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1144
    move-result-object v0

    .line 1145
    const/16 v11, 0xc

    .line 1147
    new-instance v6, LX/V36;

    .line 1149
    move-object v10, v3

    .line 1150
    invoke-direct/range {v6 .. v11}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1156
    return-object v9

    .line 1157
    :cond_485
    if-nez v0, :cond_49d

    .line 1159
    invoke-static {}, LX/0LE;->A04()Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_49d

    .line 1165
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 1167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LX/Ap7;

    .line 1173
    sget-object v1, LX/GDs;->A06:LX/GDs;

    .line 1175
    iget-object v0, v9, LX/USS;->A00:LX/12s;

    .line 1177
    invoke-interface {v2, v1, v0, v7, v8}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 1180
    return-object v9

    .line 1181
    :cond_49d
    iget-object v0, v3, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 1183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LX/Ap7;

    .line 1189
    sget-object v1, LX/GDs;->A06:LX/GDs;

    .line 1191
    iget-object v0, v9, LX/USS;->A00:LX/12s;

    .line 1193
    invoke-interface {v2, v1, v0, v7, v8}, LX/Ap7;->ASD(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 1196
    return-object v9
    :try_end_4ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3df .. :try_end_4ad} :catch_4b2
    .catch Ljava/lang/Exception; {:try_start_3df .. :try_end_4ad} :catch_4ad

    .line 1197
    :catch_4ad
    move-exception v0

    .line 1198
    invoke-static {v3, v4, v0}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A05(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;LX/UX0;Ljava/lang/Exception;)V

    .line 1201
    return-object v5

    .line 1202
    :catch_4b2
    move-exception v0

    .line 1203
    throw v0

    .line 1204
    :pswitch_data_4b4
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_7c  #00000001
        :pswitch_8c  #00000002
        :pswitch_ef  #00000003
        :pswitch_fb  #00000004
        :pswitch_107  #00000005
        :pswitch_12b  #00000006
        :pswitch_25  #00000007
        :pswitch_13c  #00000008
        :pswitch_149  #00000009
        :pswitch_156  #0000000a
        :pswitch_25a  #0000000b
        :pswitch_283  #0000000c
        :pswitch_9  #0000000d
        :pswitch_283  #0000000e
        :pswitch_9  #0000000f
        :pswitch_9  #00000010
        :pswitch_9  #00000011
        :pswitch_28e  #00000012
        :pswitch_2b6  #00000013
        :pswitch_1a  #00000014
        :pswitch_2c4  #00000015
    .end packed-switch
.end method
