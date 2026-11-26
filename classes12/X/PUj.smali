.class public LX/PUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PUj;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x7

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/PUj;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    .line 0
    iget v0, p0, LX/PUj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19c

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_4b

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/042;

    .line 14
    iget-boolean v0, v0, LX/042;->A05:Z

    .line 16
    iget-object v1, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/0h8;

    .line 20
    if-eqz v0, :cond_54

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/0h8;->AJD(Ljava/lang/Throwable;)Z

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x7
    iget-object v1, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/0h8;

    .line 31
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x9
    iget-object v2, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/0aW;

    .line 45
    iget-object v1, v2, LX/0aW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    const-string v0, "FusedLocationManager/requestFusedLastLocation/failed"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/location/Location;

    .line 69
    if-eqz v0, :cond_1a

    .line 71
    invoke-static {v0, v2}, LX/0aW;->A01(Landroid/location/Location;LX/0aW;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v1, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/0ds;

    .line 79
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_58

    .line 84
    :cond_54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x0
    iget-object v0, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x1
    const/4 v5, 0x0

    .line 101
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8e

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    check-cast v4, Ljava/util/List;

    .line 119
    iget-object v3, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/0fr;

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_80
    if-ge v1, v2, :cond_8e

    .line 130
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/OiE;

    .line 136
    invoke-static {v3, v0, v5}, LX/0fr;->A03(LX/0fr;LX/OiE;Z)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_80

    .line 142
    :cond_8e
    iget-object v1, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/0fr;

    .line 146
    monitor-enter v1

    .line 147
    :try_start_93
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, LX/0fr;->A05:Z

    .line 150
    iput-boolean v5, v1, LX/0fr;->A00:Z

    .line 152
    iput-boolean v5, v1, LX/0fr;->A03:Z
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_9f

    .line 154
    monitor-exit v1

    .line 155
    invoke-static {v1}, LX/0fr;->A02(LX/0fr;)V

    .line 158
    return-void

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    monitor-exit v1

    .line 161
    throw v0

    .line 162
    :pswitch_a2  #0x2
    iget-object v0, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, Landroid/content/Intent;

    .line 166
    invoke-static {v0}, LX/P5u;->A01(Landroid/content/Intent;)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x3
    iget-object v0, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/OaO;

    .line 174
    iget-object v1, v0, LX/OaO;->A01:LX/P48;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x4
    iget-object v1, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, Ljava/util/concurrent/Future;

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x5
    iget-object v2, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/N8L;

    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    goto :goto_d0

    .line 199
    :pswitch_c7  #0x6
    iget-object v2, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 201
    check-cast v2, LX/N8L;

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_d0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_141

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 220
    iget-object v0, v2, LX/N8L;->A0o:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/P8T;

    .line 228
    invoke-virtual {v0}, LX/P8T;->A0A()Z

    .line 231
    move-result v3

    .line 232
    const-string v0, "gdrive-setting-view-model/device backup enabled: "

    .line 234
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "; user integrated: "

    .line 240
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 243
    if-eqz v3, :cond_117

    .line 245
    if-nez v4, :cond_109

    .line 247
    const-string v0, "gdrive-setting-view-modeldevice backup state result is null, treating as error"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 252
    iget-object v2, v2, LX/N8L;->A0P:LX/07g;

    .line 254
    const-string v1, "Result is null"

    .line 256
    new-instance v0, LX/NgK;

    .line 258
    invoke-direct {v0, v1}, LX/NgK;-><init>(Ljava/lang/String;)V

    .line 261
    :goto_105
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 264
    return-void

    .line 265
    :cond_109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v0

    .line 269
    iget-object v2, v2, LX/N8L;->A0P:LX/07g;

    .line 271
    if-eqz v0, :cond_114

    .line 273
    sget-object v0, LX/NgM;->A00:LX/NgM;

    .line 275
    goto :goto_105

    .line 276
    :cond_114
    sget-object v0, LX/NgL;->A00:LX/NgL;

    .line 278
    goto :goto_105

    .line 279
    :cond_117
    if-eqz v4, :cond_13c

    .line 281
    const-string v0, "gdrive-setting-view-modeldevice backup enabled: "

    .line 283
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    if-nez v5, :cond_16f

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, " still set after deleting state for non-migrated user"

    .line 294
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    iget-object v0, v2, LX/N8L;->A0n:LX/05b;

    .line 299
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "gme-state-for-non-migrated-user"

    .line 313
    invoke-virtual {v3, v0, v1}, LX/OuU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_13c
    iget-object v2, v2, LX/N8L;->A0P:LX/07g;

    .line 318
    sget-object v0, LX/NgO;->A00:LX/NgO;

    .line 320
    goto :goto_105

    .line 321
    :cond_141
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "gdrive-setting-view-modelfailed to query backup state"

    .line 327
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_167

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    :goto_154
    iget-object v0, v2, LX/N8L;->A0o:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/P8T;

    .line 348
    invoke-virtual {v0}, LX/P8T;->A0A()Z

    .line 351
    move-result v0

    .line 352
    iget-object v2, v2, LX/N8L;->A0P:LX/07g;

    .line 354
    if-nez v0, :cond_169

    .line 356
    sget-object v0, LX/NgO;->A00:LX/NgO;

    .line 358
    goto :goto_105

    .line 359
    :cond_167
    const/4 v1, 0x0

    .line 360
    goto :goto_154

    .line 361
    :cond_169
    new-instance v0, LX/NgK;

    .line 363
    invoke-direct {v0, v1}, LX/NgK;-><init>(Ljava/lang/String;)V

    .line 366
    goto :goto_105

    .line 367
    :cond_16f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, " which is unexpected for non-migrated user, reconciling"

    .line 372
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 375
    iget-object v0, v2, LX/N8L;->A1L:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v1, v4, v2, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x8
    iget-object v0, p0, LX/PUj;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/OdX;

    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 397
    iget-object v0, v0, LX/OdX;->A02:LX/09V;

    .line 399
    iget-object v0, v0, LX/09V;->A0i:LX/00x;

    .line 401
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "in_app_review_shown"

    .line 407
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 410
    return-void

    .line 411
    nop

    .line 412
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_64  #00000001
        :pswitch_a2  #00000002
        :pswitch_aa  #00000003
        :pswitch_b5  #00000004
        :pswitch_be  #00000005
        :pswitch_c7  #00000006
        :pswitch_1b  #00000007
        :pswitch_182  #00000008
        :pswitch_29  #00000009
    .end packed-switch
.end method
