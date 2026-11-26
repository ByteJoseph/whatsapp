.class public LX/CnX;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/CnX;->$t:I

    .line 2
    iput-object p1, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/CnX;->$t:I

    .line 2
    iget-object v2, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    const/16 v1, 0xc

    .line 9
    :goto_9
    new-instance v0, LX/CnX;

    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const/4 v1, 0x0

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const/4 v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const/4 v1, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x3
    const/4 v1, 0x3

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x4
    const/4 v1, 0x4

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x5
    const/4 v1, 0x5

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    const/4 v1, 0x6

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x7
    const/4 v1, 0x7

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x8
    const/16 v1, 0x8

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x9
    const/16 v1, 0x9

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xa
    const/16 v1, 0xa

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0xb
    const/16 v1, 0xb

    .line 42
    goto :goto_9

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_28  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/CnX;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_34

    .line 9
    const/16 v0, 0xc

    .line 11
    :goto_b
    new-instance v1, LX/CnX;

    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/CnX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x5
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    const/4 v0, 0x6

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x7
    const/4 v0, 0x7

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x8
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    const/16 v0, 0x9

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xa
    const/16 v0, 0xa

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xb
    const/16 v0, 0xb

    .line 50
    goto :goto_b

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_2d  #0000000a
        :pswitch_30  #0000000b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/CnX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f4

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/CnX;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1f0

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 17
    iput v0, p0, LX/CnX;->A00:I

    .line 19
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 21
    const/16 v0, 0x1f

    .line 23
    invoke-static {v3, p0, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_1b
    if-ne p1, v2, :cond_1f3

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :pswitch_1e  #0x1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, p0, LX/CnX;->A00:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_1f0

    .line 37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 44
    iput v1, p0, LX/CnX;->A00:I

    .line 46
    invoke-static {v0, p0}, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00(Lcom/whatsapp/calling/asr/StreamingTranscriber;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1b

    .line 51
    :pswitch_33  #0x4
    iget v0, p0, LX/CnX;->A00:I

    .line 53
    if-nez v0, :cond_1eb

    .line 55
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v5, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 60
    check-cast v5, LX/CGT;

    .line 62
    iget-object v0, v5, LX/CGT;->A03:LX/00x;

    .line 64
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0BH;

    .line 70
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_82

    .line 75
    iget-object v0, v5, LX/CGT;->A06:LX/00x;

    .line 77
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    const-string v0, "MLProcessScheduler/shouldContinueProcessing/power save mode"

    .line 91
    :goto_5b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5f
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_1d

    .line 98
    iget-object v0, v5, LX/CGT;->A0E:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/CB6;

    .line 106
    monitor-enter v6

    .line 107
    goto :goto_84

    .line 108
    :cond_6c
    iget-object v0, v5, LX/CGT;->A0D:LX/00q;

    .line 110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/os/BatteryManager;

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 120
    move-result v1

    .line 121
    if-gt v2, v1, :cond_82

    .line 123
    const/16 v0, 0x14

    .line 125
    if-ge v1, v0, :cond_82

    .line 127
    const-string v0, "MLProcessScheduler/shouldContinueProcessing/low battery"

    .line 129
    goto :goto_5b

    .line 130
    :cond_82
    const/4 v0, 0x1

    .line 131
    goto :goto_5f

    .line 132
    :goto_84
    :try_start_84
    invoke-static {v6}, LX/CB6;->A00(LX/CB6;)V

    .line 135
    iget-object v0, v6, LX/CB6;->A02:Ljava/util/LinkedList;

    .line 137
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 140
    move-result-object v7

    .line 141
    :cond_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1e6

    .line 147
    invoke-static {v7}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/Bj2;

    .line 153
    iget-object v3, v6, LX/CB6;->A05:Lkotlin/jvm/functions/Function1;

    .line 155
    iget-object v1, v4, LX/Bj2;->A01:LX/Bj9;

    .line 157
    instance-of v0, v1, LX/BWG;

    .line 159
    if-eqz v0, :cond_bc

    .line 161
    check-cast v1, LX/BWG;

    .line 163
    iget-object v0, v1, LX/BWG;->A01:LX/UC4;

    .line 165
    :goto_a5
    invoke-static {v0, v3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8d

    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 174
    iget-object v1, v6, LX/CB6;->A03:Ljava/util/Map;

    .line 176
    iget-object v0, v4, LX/Bj2;->A01:LX/Bj9;

    .line 178
    invoke-virtual {v0}, LX/Bj9;->A01()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v3, v4, LX/Bj2;->A01:LX/Bj9;

    .line 187
    goto :goto_bf

    .line 188
    :cond_bc
    sget-object v0, LX/UC4;->A09:LX/UC4;

    .line 190
    goto :goto_a5
    :try_end_bf
    .catchall {:try_start_84 .. :try_end_bf} :catchall_1e8

    .line 191
    :goto_bf
    monitor-exit v6

    .line 192
    if-eqz v3, :cond_1d

    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, LX/CnZ;

    .line 197
    invoke-direct {v0, v3, v5, v2, v1}, LX/CnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 203
    iget v0, p0, LX/CnX;->A00:I

    .line 205
    const/4 v4, 0x1

    .line 206
    if-nez v0, :cond_1f0

    .line 208
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 215
    iget-object v3, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 217
    sget-object v1, LX/Nzt;->A05:LX/Nzt;

    .line 219
    iput v4, p0, LX/CnX;->A00:I

    .line 221
    const-string v0, "whatsapp_backup"

    .line 223
    invoke-interface {v3, v1, v0, p0}, LX/CvK;->ANB(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    goto/16 :goto_1b

    .line 229
    :pswitch_e5  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 231
    iget v0, p0, LX/CnX;->A00:I

    .line 233
    const/4 v4, 0x1

    .line 234
    if-nez v0, :cond_1f0

    .line 236
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 243
    iget-object v3, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 245
    sget-object v1, LX/Nzt;->A05:LX/Nzt;

    .line 247
    iput v4, p0, LX/CnX;->A00:I

    .line 249
    const-string v0, "whatsapp_backup"

    .line 251
    invoke-interface {v3, v1, v0, p0}, LX/CvK;->APv(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    goto/16 :goto_1b

    .line 257
    :pswitch_101  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v0, p0, LX/CnX;->A00:I

    .line 261
    const/4 v3, 0x1

    .line 262
    if-nez v0, :cond_1f0

    .line 264
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 269
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 271
    iget-object v1, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 273
    sget-object v0, LX/Nzt;->A05:LX/Nzt;

    .line 275
    iput v3, p0, LX/CnX;->A00:I

    .line 277
    invoke-interface {v1, v0, p0}, LX/CvK;->BRN(LX/Nzt;LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_1b

    .line 283
    :pswitch_11b  #0x9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 285
    iget v1, p0, LX/CnX;->A00:I

    .line 287
    const/4 v0, 0x1

    .line 288
    if-nez v1, :cond_1f0

    .line 290
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    iget-object v4, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 295
    iput v0, p0, LX/CnX;->A00:I

    .line 297
    const/4 v3, 0x0

    .line 298
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 300
    const-string v0, "unused"

    .line 302
    invoke-static {v1, v3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 309
    move-result-object v6

    .line 310
    invoke-static {v0, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 313
    const-class v7, LX/B5H;

    .line 315
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 317
    sget-object v11, LX/CqQ;->A00:LX/CqQ;

    .line 319
    const/4 v12, 0x0

    .line 320
    const-string v10, "whatsapp-android-mex"

    .line 322
    const-string v9, "EntListBackupContainers"

    .line 324
    new-instance v5, LX/0qM;

    .line 326
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 329
    const/16 v0, 0x1b

    .line 331
    invoke-static {v5, v4, v3, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 334
    move-result-object v3

    .line 335
    const-wide/16 v0, 0x7530

    .line 337
    invoke-static {p0, v3, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    goto/16 :goto_1b

    .line 343
    :pswitch_157  #0x8, 0xa
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 345
    iget v0, p0, LX/CnX;->A00:I

    .line 347
    const/4 v4, 0x1

    .line 348
    if-nez v0, :cond_1f0

    .line 350
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 355
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 357
    iget-object v3, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 359
    sget-object v1, LX/Nzt;->A05:LX/Nzt;

    .line 361
    iput v4, p0, LX/CnX;->A00:I

    .line 363
    const-string v0, "whatsapp_backup"

    .line 365
    invoke-interface {v3, v1, v0, p0}, LX/CvK;->Ai4(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    goto/16 :goto_1b

    .line 371
    :pswitch_173  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 373
    iget v0, p0, LX/CnX;->A00:I

    .line 375
    const/4 v1, 0x1

    .line 376
    if-nez v0, :cond_1c1

    .line 378
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/C0C;

    .line 385
    iget-object v0, v0, LX/C0C;->A04:LX/Cug;

    .line 387
    iput v1, p0, LX/CnX;->A00:I

    .line 389
    invoke-interface {v0, p0}, LX/Cug;->DAx(LX/0ds;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_1be

    .line 394
    :pswitch_18a  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v0, p0, LX/CnX;->A00:I

    .line 398
    const/4 v3, 0x1

    .line 399
    if-nez v0, :cond_1c1

    .line 401
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    const-string v0, "CoreTelecomRepository/onIsCallActive"

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 411
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 413
    iput v3, p0, LX/CnX;->A00:I

    .line 415
    const-string v0, "onIsCallActive"

    .line 417
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    goto :goto_1be

    .line 422
    :pswitch_1a6  #0xb
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 424
    iget v0, p0, LX/CnX;->A00:I

    .line 426
    const/4 v3, 0x1

    .line 427
    if-nez v0, :cond_1c1

    .line 429
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 434
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 436
    iget-object v1, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 438
    sget-object v0, LX/O00;->A05:LX/O00;

    .line 440
    iput v3, p0, LX/CnX;->A00:I

    .line 442
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A02(LX/O00;LX/0ds;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    :goto_1be
    if-ne v0, v2, :cond_1de

    .line 448
    return-object v2

    .line 449
    :cond_1c1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 452
    goto :goto_1de

    .line 453
    :pswitch_1c5  #0x2
    iget v0, p0, LX/CnX;->A00:I

    .line 455
    if-nez v0, :cond_1e1

    .line 457
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 460
    const-string v0, "CoreTelecomRepository/onCallHeld"

    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, LX/CnX;->A01:Ljava/lang/Object;

    .line 467
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 469
    const/16 v0, 0xf

    .line 471
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    .line 478
    :cond_1de
    :goto_1de
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 480
    return-object v2

    .line 481
    :cond_1e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_1e6
    monitor-exit v6

    .line 487
    return-object v2

    .line 488
    :catchall_1e8
    move-exception v0

    .line 489
    monitor-exit v6

    .line 490
    throw v0

    .line 491
    :cond_1eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 499
    :cond_1f3
    return-object p1

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_173  #00000000
        :pswitch_1e  #00000001
        :pswitch_1c5  #00000002
        :pswitch_18a  #00000003
        :pswitch_33  #00000004
        :pswitch_c9  #00000005
        :pswitch_e5  #00000006
        :pswitch_101  #00000007
        :pswitch_157  #00000008
        :pswitch_11b  #00000009
        :pswitch_157  #0000000a
        :pswitch_1a6  #0000000b
    .end packed-switch
.end method
