.class public LX/QM3;
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
    iput p2, p0, LX/QM3;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_76

    .line 6
    const-class v3, LX/G4o;

    .line 8
    const-string v5, "availableJavaHeapBytes()J"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "availableJavaHeapBytes"

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
    :pswitch_13  #0xc
    const-class v3, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 21
    const-string v5, "finish()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "finish"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0xb
    const-class v3, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 29
    const-string/jumbo v5, "sendPhoto()V"

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string/jumbo v4, "sendPhoto"

    .line 36
    goto :goto_d

    .line 37
    :pswitch_25  #0x9, 0xa
    const-class v3, Lcom/whatsapp/registration/app/EULA;

    .line 39
    const-string v5, "getEulaScreenType()Ljava/lang/String;"

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v4, "getEulaScreenType"

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2d  #0x8
    const-class v3, LX/IJG;

    .line 47
    const-string v5, "onInstallReferrerProcessed()V"

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v4, "onInstallReferrerProcessed"

    .line 52
    goto :goto_d

    .line 53
    :pswitch_35  #0x7
    const-class v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 55
    const-string v5, "onFixedQrCodeStageViewportLayout$java_com_whatsapp_migration_transfer_ui_ui()V"

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v4, "onFixedQrCodeStageViewportLayout"

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3d  #0x6
    const-class v3, LX/PBh;

    .line 63
    const-string v5, "getOrGenerateAttemptId()Ljava/lang/String;"

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v4, "getOrGenerateAttemptId"

    .line 68
    goto :goto_d

    .line 69
    :pswitch_45  #0x5
    const-class v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    const-string v5, "poll()Ljava/lang/Object;"

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v4, "poll"

    .line 76
    goto :goto_d

    .line 77
    :pswitch_4d  #0x4
    const-class v3, LX/0di;

    .line 79
    const-string v5, "deleteDatabaseFilesAndNotify()Z"

    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v4, "deleteDatabaseFilesAndNotify"

    .line 84
    goto :goto_d

    .line 85
    :pswitch_55  #0x3
    const-class v3, LX/1Io;

    .line 87
    const-string v5, "create()Lcom/whatsapp/infra/structuredlogger/WaTypedLogger;"

    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v4, "create"

    .line 92
    goto :goto_d

    .line 93
    :pswitch_5d  #0x2
    const-class v3, LX/P9r;

    .line 95
    const-string v5, "currentCycleMetadata$java_com_whatsapp_backup_backup()Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;"

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v4, "currentCycleMetadata"

    .line 100
    goto :goto_d

    .line 101
    :pswitch_65  #0x1
    const-class v3, LX/P9i;

    .line 103
    const-string v5, "hasRemoteResults()Z"

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v4, "hasRemoteResults"

    .line 108
    goto :goto_d

    .line 109
    :pswitch_6d  #0x0
    const-class v3, LX/P9i;

    .line 111
    const-string v5, "hasAuthenticationResults()Z"

    .line 113
    const/4 v1, 0x0

    .line 114
    const-string v4, "hasAuthenticationResults"

    .line 116
    goto :goto_d

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_65  #00000001
        :pswitch_5d  #00000002
        :pswitch_55  #00000003
        :pswitch_4d  #00000004
        :pswitch_45  #00000005
        :pswitch_3d  #00000006
        :pswitch_35  #00000007
        :pswitch_2d  #00000008
        :pswitch_25  #00000009
        :pswitch_25  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_13  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/QM3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_154

    .line 5
    :pswitch_5  #0x9, 0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/registration/app/EULA;->A0W(Lcom/whatsapp/registration/app/EULA;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    return-object v3

    .line 14
    :pswitch_e  #0x6
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/PBh;

    .line 18
    iget-object v0, v2, LX/PBh;->A02:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "/export/logging/attemptId"

    .line 26
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_d

    .line 32
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0xd
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v2, v0

    .line 67
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 70
    move-result-object v3

    .line 71
    return-object v3

    .line 72
    :pswitch_48  #0xc
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 76
    invoke-static {v0}, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A00(Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;)V

    .line 79
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 81
    return-object v3

    .line 82
    :pswitch_52  #0xb
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 84
    check-cast v3, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;

    .line 86
    iget-object v0, v3, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_6d

    .line 98
    const-string v0, "MeTabAddPhotoFragment/sendPhoto: no self LID contact, skipping"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    :goto_67
    invoke-static {v3}, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A00(Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;)V

    .line 106
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 108
    return-object v3

    .line 109
    :cond_6d
    iget-object v0, v3, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A02:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/12v;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/12u;

    .line 125
    iget v1, v0, LX/12u;->A0L:I

    .line 127
    const/16 v0, 0xa

    .line 129
    invoke-virtual {v2, v0, v1}, LX/12v;->A0Q(II)LX/CD9;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 136
    move-result-object v6

    .line 137
    iget-object v0, v3, Lcom/whatsapp/settings/ui/common/MeTabAddPhotoFragment;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 142
    move-result-object v0

    .line 143
    const/16 v7, 0x17

    .line 145
    new-instance v2, LX/Q7B;

    .line 147
    invoke-direct/range {v2 .. v7}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 153
    goto :goto_67

    .line 154
    :pswitch_9a  #0x8
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/IJG;

    .line 158
    iget-boolean v0, v2, LX/IJG;->A0R:Z

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    iget-object v0, v2, LX/IJG;->A0N:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, v2, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 172
    :cond_ac
    iget-boolean v0, v2, LX/IJG;->A0R:Z

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    iget-object v0, v2, LX/IJG;->A0N:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v1, v2, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 186
    :cond_ba
    iget-boolean v0, v2, LX/IJG;->A0S:Z

    .line 188
    if-eqz v0, :cond_f4

    .line 190
    iget-object v0, v2, LX/IJG;->A0N:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v1, v2, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 200
    goto :goto_f4

    .line 201
    :pswitch_c9  #0x7
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 203
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 205
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:LX/OmF;

    .line 207
    if-eqz v1, :cond_d4

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v1, LX/OmF;->A02:Z

    .line 212
    :cond_d4
    invoke-static {v2}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 215
    move-result v0

    .line 216
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0j(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;I)Z

    .line 219
    move-result v1

    .line 220
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0h(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;I)Z

    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A5u(Z)V

    .line 227
    if-eqz v1, :cond_f4

    .line 229
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/UWo;

    .line 231
    if-eqz v1, :cond_f4

    .line 233
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:Z

    .line 235
    invoke-static {v1, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0X(LX/UWo;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 238
    if-eqz v0, :cond_f4

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v2, v0}, LX/NwW;->A5s(Z)V

    .line 244
    :cond_f4
    :goto_f4
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 246
    return-object v3

    .line 247
    :pswitch_f7  #0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 249
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    return-object v3

    .line 256
    :pswitch_100  #0x4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/0di;

    .line 260
    invoke-static {v0}, LX/0di;->A01(LX/0di;)Z

    .line 263
    move-result v0

    .line 264
    goto :goto_14f

    .line 265
    :pswitch_109  #0x3
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 268
    move-result-object v3

    .line 269
    return-object v3

    .line 270
    :pswitch_10e  #0x2
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/P9r;

    .line 274
    iget-object v0, v1, LX/P9r;->A0L:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/PCu;

    .line 282
    invoke-static {v0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_13c

    .line 288
    iget-object v0, v1, LX/P9r;->A0J:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/PCv;

    .line 296
    invoke-static {v0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "first_backup_remaining_media_file_count"

    .line 302
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-ge v1, v0, :cond_136

    .line 309
    const/4 v1, 0x1

    .line 310
    :cond_136
    new-instance v3, Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;

    .line 312
    invoke-direct {v3, v2, v1}, Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;-><init>(Ljava/lang/String;I)V

    .line 315
    return-object v3

    .line 316
    :cond_13c
    const/4 v3, 0x0

    .line 317
    return-object v3

    .line 318
    :pswitch_13e  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/P9i;

    .line 322
    invoke-static {v0}, LX/P9i;->A01(LX/P9i;)Z

    .line 325
    move-result v0

    .line 326
    goto :goto_14f

    .line 327
    :pswitch_147  #0x0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 329
    check-cast v0, LX/P9i;

    .line 331
    invoke-static {v0}, LX/P9i;->A00(LX/P9i;)Z

    .line 334
    move-result v0

    .line 335
    :goto_14f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v3

    .line 339
    return-object v3

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_147  #00000000
        :pswitch_13e  #00000001
        :pswitch_10e  #00000002
        :pswitch_109  #00000003
        :pswitch_100  #00000004
        :pswitch_f7  #00000005
        :pswitch_e  #00000006
        :pswitch_c9  #00000007
        :pswitch_9a  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_52  #0000000b
        :pswitch_48  #0000000c
        :pswitch_32  #0000000d
    .end packed-switch
.end method
