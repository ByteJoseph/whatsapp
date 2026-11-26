.class public abstract LX/PAX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[LX/NO3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/NO8;

.field public A08:LX/QRj;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/Ocm;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/PEr;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/QOm;

.field public final A0I:LX/QOn;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/0ss;

.field public final A0P:LX/P9t;

.field public volatile A0Q:LX/NLf;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/NO3;

    .line 3
    sput-object v0, LX/PAX;->A0T:[LX/NO3;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0ss;LX/QOm;LX/QOn;LX/P9t;Ljava/lang/String;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/PAX;->A0S:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PAX;->A0J:Ljava/lang/Object;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PAX;->A0K:Ljava/lang/Object;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PAX;->A0M:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LX/PAX;->A02:I

    .line 27
    iput-object v1, p0, LX/PAX;->A07:LX/NO8;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/PAX;->A0C:Z

    .line 32
    iput-object v1, p0, LX/PAX;->A0Q:LX/NLf;

    .line 34
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    const-string v0, "Context must not be null"

    .line 42
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, LX/PAX;->A0F:Landroid/content/Context;

    .line 47
    const-string v0, "Looper must not be null"

    .line 49
    invoke-static {p2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iput-object p2, p0, LX/PAX;->A0N:Landroid/os/Looper;

    .line 54
    const-string v0, "Supervisor must not be null"

    .line 56
    invoke-static {p6, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iput-object p6, p0, LX/PAX;->A0P:LX/P9t;

    .line 61
    const-string v0, "API availability must not be null"

    .line 63
    invoke-static {p3, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iput-object p3, p0, LX/PAX;->A0O:LX/0ss;

    .line 68
    new-instance v0, LX/NRB;

    .line 70
    invoke-direct {v0, p2, p0}, LX/NRB;-><init>(Landroid/os/Looper;LX/PAX;)V

    .line 73
    iput-object v0, p0, LX/PAX;->A0G:Landroid/os/Handler;

    .line 75
    iput p8, p0, LX/PAX;->A0E:I

    .line 77
    iput-object p4, p0, LX/PAX;->A0H:LX/QOm;

    .line 79
    iput-object p5, p0, LX/PAX;->A0I:LX/QOn;

    .line 81
    iput-object p7, p0, LX/PAX;->A0L:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static final A00(Landroid/os/IInterface;LX/PAX;I)V
    .registers 13

    .line 0
    const-string/jumbo v9, "unable to connect to service: "

    .line 3
    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v2, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-ne v1, v0, :cond_13

    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_13
    invoke-static {v5}, LX/018;->A06(Z)V

    .line 22
    iget-object v5, p1, LX/PAX;->A0J:Ljava/lang/Object;

    .line 24
    monitor-enter v5

    .line 25
    :try_start_19
    iput p2, p1, LX/PAX;->A02:I

    .line 27
    iput-object p0, p1, LX/PAX;->A06:Landroid/os/IInterface;

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq p2, v3, :cond_1db

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p2, v1, :cond_2a

    .line 36
    if-eq p2, v0, :cond_2a

    .line 38
    if-ne p2, v2, :cond_200

    .line 40
    goto/16 :goto_1f7

    .line 42
    :cond_2a
    iget-object v7, p1, LX/PAX;->A0D:LX/PEr;

    .line 44
    if-eqz v7, :cond_5f

    .line 46
    iget-object v1, p1, LX/PAX;->A0A:LX/Ocm;

    .line 48
    if-eqz v1, :cond_5f

    .line 50
    const-string v3, "GmsClient"

    .line 52
    iget-object v0, v1, LX/Ocm;->A00:Ljava/lang/String;

    .line 54
    iget-object v2, v1, LX/Ocm;->A01:Ljava/lang/String;

    .line 56
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, " on "

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v4, p1, LX/PAX;->A0P:LX/P9t;

    .line 71
    iget-object v0, p1, LX/PAX;->A0A:LX/Ocm;

    .line 73
    iget-object v3, v0, LX/Ocm;->A00:Ljava/lang/String;

    .line 75
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, v0, LX/Ocm;->A01:Ljava/lang/String;

    .line 80
    iget-boolean v1, v0, LX/Ocm;->A02:Z

    .line 82
    new-instance v0, LX/P7u;

    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/P7u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v4, v7, v0}, LX/P9t;->A02(Landroid/content/ServiceConnection;LX/P7u;)V

    .line 90
    iget-object v0, p1, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    :cond_5f
    iget-object v8, p1, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    move-result v0

    .line 101
    new-instance p0, LX/PEr;

    .line 103
    invoke-direct {p0, p1, v0}, LX/PEr;-><init>(LX/PAX;I)V

    .line 106
    iput-object p0, p1, LX/PAX;->A0D:LX/PEr;

    .line 108
    instance-of v1, p1, LX/NK4;

    .line 110
    if-eqz v1, :cond_88

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, LX/NK4;

    .line 115
    iget-object v0, v0, LX/NK4;->A00:LX/P6x;

    .line 117
    invoke-virtual {v0}, LX/P6x;->A01()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_85

    .line 123
    const-string v4, "com.google.android.wearable.app.cn"

    .line 125
    :goto_7d
    instance-of v0, p1, LX/NJt;

    .line 127
    if-eqz v0, :cond_8b

    .line 129
    const-string v3, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START"

    .line 131
    goto/16 :goto_17e

    .line 133
    :cond_85
    const-string v4, "com.google.android.gms"

    .line 135
    goto :goto_7d

    .line 136
    :cond_88
    const-string v4, "com.google.android.gms"

    .line 138
    goto :goto_7d

    .line 139
    :cond_8b
    if-eqz v1, :cond_8f

    .line 141
    goto/16 :goto_120

    .line 143
    :cond_8f
    instance-of v0, p1, LX/NK6;

    .line 145
    if-eqz v0, :cond_97

    .line 147
    const-string v3, "com.google.android.gms.signin.service.START"

    .line 149
    goto/16 :goto_122

    .line 151
    :cond_97
    instance-of v0, p1, LX/NJs;

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    const-string v3, "com.google.android.gms.recaptchabase.service.START"

    .line 157
    goto/16 :goto_122

    .line 159
    :cond_9f
    instance-of v0, p1, LX/NK2;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    const-string v3, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 165
    goto :goto_122

    .line 166
    :cond_a6
    instance-of v0, p1, LX/NJr;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    const-string v3, "com.google.android.gms.fido.fido2.regular.START"

    .line 172
    goto :goto_122

    .line 173
    :cond_ad
    instance-of v0, p1, LX/NJq;

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    const-string v3, "com.google.android.gms.clearcut.service.START"

    .line 179
    goto :goto_122

    .line 180
    :cond_b4
    instance-of v0, p1, LX/NJp;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    const-string v3, "com.google.android.gms.auth.blockstore.service.START"

    .line 186
    goto :goto_122

    .line 187
    :cond_bb
    instance-of v0, p1, LX/NJu;

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    const-string v3, "com.google.android.gms.auth.account.authapi.START"

    .line 193
    goto :goto_122

    .line 194
    :cond_c2
    instance-of v0, p1, LX/NK1;

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    const-string v3, "com.google.android.gms.auth.service.START"

    .line 200
    goto :goto_122

    .line 201
    :cond_c9
    instance-of v0, p1, LX/NK0;

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    const-string v3, "com.google.android.gms.auth.api.accounttransfer.service.START"

    .line 207
    goto :goto_122

    .line 208
    :cond_d0
    instance-of v0, p1, LX/NJz;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    const-string v3, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    .line 214
    goto :goto_122

    .line 215
    :cond_d7
    instance-of v0, p1, LX/NJy;

    .line 217
    if-eqz v0, :cond_de

    .line 219
    const-string v3, "com.google.android.gms.auth.api.credentials.service.START"

    .line 221
    goto :goto_122

    .line 222
    :cond_de
    instance-of v0, p1, LX/NJx;

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    const-string v3, "com.google.android.gms.auth.api.identity.service.signin.START"

    .line 228
    goto :goto_122

    .line 229
    :cond_e5
    instance-of v0, p1, LX/NJo;

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    const-string v3, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    .line 235
    goto :goto_122

    .line 236
    :cond_ec
    instance-of v0, p1, LX/NJn;

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    const-string v3, "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START"

    .line 242
    goto :goto_122

    .line 243
    :cond_f3
    instance-of v0, p1, LX/NJm;

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    const-string v3, "com.google.android.gms.identitycredentials.service.START"

    .line 249
    goto :goto_122

    .line 250
    :cond_fa
    instance-of v0, p1, LX/NJl;

    .line 252
    if-eqz v0, :cond_101

    .line 254
    const-string v3, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    .line 256
    goto :goto_122

    .line 257
    :cond_101
    instance-of v0, p1, LX/NJw;

    .line 259
    if-eqz v0, :cond_108

    .line 261
    const-string v3, "com.google.android.gms.common.telemetry.service.START"

    .line 263
    goto :goto_122

    .line 264
    :cond_108
    instance-of v0, p1, LX/NJv;

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    const-string v3, "com.google.android.gms.backup.apps.backupstate.service.START"

    .line 270
    goto :goto_122

    .line 271
    :cond_10f
    instance-of v0, p1, LX/NK5;

    .line 273
    if-eqz v0, :cond_116

    .line 275
    const-string v3, "com.google.android.gms.backup.apps.APP_BACKUP_RESTORE_SERVICE_START"

    .line 277
    goto :goto_122

    .line 278
    :cond_116
    instance-of v0, p1, LX/NJk;

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    const-string v3, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    .line 284
    goto :goto_122

    .line 285
    :cond_11d
    const-string v3, "com.google.android.gms.auth.api.signin.service.START"

    .line 287
    goto :goto_122

    .line 288
    :goto_120
    const-string v3, "com.google.android.gms.wearable.BIND"

    .line 290
    :goto_122
    instance-of v0, p1, LX/NJs;

    .line 292
    if-nez v0, :cond_17e

    .line 294
    instance-of v0, p1, LX/NJp;

    .line 296
    if-nez v0, :cond_17e

    .line 298
    instance-of v0, p1, LX/NJu;

    .line 300
    if-nez v0, :cond_17e

    .line 302
    instance-of v0, p1, LX/NJz;

    .line 304
    if-nez v0, :cond_17e

    .line 306
    instance-of v0, p1, LX/NJx;

    .line 308
    if-nez v0, :cond_17e

    .line 310
    instance-of v0, p1, LX/NJn;

    .line 312
    if-nez v0, :cond_17e

    .line 314
    instance-of v0, p1, LX/NJm;

    .line 316
    if-nez v0, :cond_17e

    .line 318
    instance-of v0, p1, LX/NJl;

    .line 320
    if-nez v0, :cond_17e

    .line 322
    instance-of v0, p1, LX/NJw;

    .line 324
    if-nez v0, :cond_17e

    .line 326
    instance-of v0, p1, LX/NJv;

    .line 328
    if-nez v0, :cond_17e

    .line 330
    instance-of v0, p1, LX/NK5;

    .line 332
    if-nez v0, :cond_17e

    .line 334
    instance-of v0, p1, LX/NJk;

    .line 336
    if-nez v0, :cond_17e

    .line 338
    invoke-virtual {p1}, LX/PAX;->B30()I

    .line 341
    move-result v1

    .line 342
    const v0, 0xc9e4920

    .line 345
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 348
    move-result v0

    .line 349
    :goto_15d
    new-instance v2, LX/Ocm;

    .line 351
    invoke-direct {v2, v4, v3, v0}, LX/Ocm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    iput-object v2, p1, LX/PAX;->A0A:LX/Ocm;

    .line 356
    iget-boolean v7, v2, LX/Ocm;->A02:Z

    .line 358
    if-eqz v7, :cond_180

    .line 360
    invoke-virtual {p1}, LX/PAX;->B30()I

    .line 363
    move-result v1

    .line 364
    const v0, 0x1110e58

    .line 367
    if-ge v1, v0, :cond_180

    .line 369
    iget-object v1, v2, LX/Ocm;->A00:Ljava/lang/String;

    .line 371
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 373
    invoke-static {v0, v1}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_17e
    :goto_17e
    const/4 v0, 0x1

    .line 383
    goto :goto_15d

    .line 384
    :cond_180
    iget-object v4, p1, LX/PAX;->A0P:LX/P9t;

    .line 386
    iget-object v3, v2, LX/Ocm;->A00:Ljava/lang/String;

    .line 388
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v2, v2, LX/Ocm;->A01:Ljava/lang/String;

    .line 393
    iget-object v1, p1, LX/PAX;->A0L:Ljava/lang/String;

    .line 395
    if-nez v1, :cond_193

    .line 397
    iget-object v0, p1, LX/PAX;->A0F:Landroid/content/Context;

    .line 399
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    :cond_193
    new-instance v0, LX/P7u;

    .line 405
    invoke-direct {v0, v3, v2, v7}, LX/P7u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    invoke-virtual {v4, p0, v0, v1}, LX/P9t;->A01(Landroid/content/ServiceConnection;LX/P7u;Ljava/lang/String;)LX/NO8;

    .line 411
    move-result-object v4

    .line 412
    iget v7, v4, LX/NO8;->A01:I

    .line 414
    if-eqz v7, :cond_200

    .line 416
    const-string v3, "GmsClient"

    .line 418
    iget-object v1, p1, LX/PAX;->A0A:LX/Ocm;

    .line 420
    iget-object v0, v1, LX/Ocm;->A00:Ljava/lang/String;

    .line 422
    iget-object v2, v1, LX/Ocm;->A01:Ljava/lang/String;

    .line 424
    invoke-static {v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, " on "

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-static {v2, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 436
    const/4 v0, -0x1

    .line 437
    if-ne v7, v0, :cond_1b9

    .line 439
    const/16 v7, 0x10

    .line 441
    :cond_1b9
    iget-object v1, v4, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 443
    if-eqz v1, :cond_1c6

    .line 445
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 448
    move-result-object v6

    .line 449
    const-string v0, "pendingIntent"

    .line 451
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 454
    :cond_1c6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 457
    move-result v4

    .line 458
    new-instance v3, LX/NOn;

    .line 460
    invoke-direct {v3, v6, p1, v7}, LX/NOn;-><init>(Landroid/os/Bundle;LX/PAX;I)V

    .line 463
    iget-object v2, p1, LX/PAX;->A0G:Landroid/os/Handler;

    .line 465
    const/4 v1, 0x7

    .line 466
    const/4 v0, -0x1

    .line 467
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 474
    goto :goto_200

    .line 475
    :cond_1db
    iget-object v7, p1, LX/PAX;->A0D:LX/PEr;

    .line 477
    if-eqz v7, :cond_200

    .line 479
    iget-object v4, p1, LX/PAX;->A0P:LX/P9t;

    .line 481
    iget-object v0, p1, LX/PAX;->A0A:LX/Ocm;

    .line 483
    iget-object v3, v0, LX/Ocm;->A00:Ljava/lang/String;

    .line 485
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v2, v0, LX/Ocm;->A01:Ljava/lang/String;

    .line 490
    iget-boolean v1, v0, LX/Ocm;->A02:Z

    .line 492
    new-instance v0, LX/P7u;

    .line 494
    invoke-direct {v0, v3, v2, v1}, LX/P7u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    invoke-virtual {v4, v7, v0}, LX/P9t;->A02(Landroid/content/ServiceConnection;LX/P7u;)V

    .line 500
    iput-object v6, p1, LX/PAX;->A0D:LX/PEr;

    .line 502
    goto :goto_200

    .line 503
    :goto_1f7
    invoke-static {p0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    move-result-wide v0

    .line 510
    iput-wide v0, p1, LX/PAX;->A04:J

    .line 512
    :cond_200
    :goto_200
    monitor-exit v5

    .line 513
    return-void

    .line 514
    :catchall_202
    move-exception v0

    .line 515
    monitor-exit v5
    :try_end_204
    .catchall {:try_start_19 .. :try_end_204} :catchall_202

    .line 516
    throw v0
.end method

.method public static bridge synthetic A01(Landroid/os/IInterface;LX/PAX;II)Z
    .registers 6

    .line 0
    iget-object v1, p1, LX/PAX;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p1, LX/PAX;->A02:I

    .line 5
    if-eq v0, p2, :cond_a

    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p0, p1, p3}, LX/PAX;->A00(Landroid/os/IInterface;LX/PAX;I)V

    .line 13
    monitor-exit v1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method


# virtual methods
.method public final A02()Landroid/os/IInterface;
    .registers 4

    .line 0
    iget-object v2, p0, LX/PAX;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, p0, LX/PAX;->A02:I

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    invoke-virtual {p0}, LX/PAX;->A04()V

    .line 11
    iget-object v1, p0, LX/PAX;->A06:Landroid/os/IInterface;

    .line 13
    const-string v0, "Client is connected but service is null"

    .line 15
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :cond_14
    new-instance v0, Landroid/os/DeadObjectException;

    .line 22
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 25
    throw v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NJt;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/NK4;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NK6;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/NJs;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/NK2;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/NJr;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/NJq;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, LX/NJp;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/NJu;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, LX/NK1;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/NK0;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, p0, LX/NJz;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p0, LX/NJy;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, p0, LX/NJx;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 97
    return-object v0

    .line 98
    :cond_62
    instance-of v0, p0, LX/NJo;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 104
    return-object v0

    .line 105
    :cond_69
    instance-of v0, p0, LX/NJn;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const-string v0, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    .line 111
    return-object v0

    .line 112
    :cond_70
    instance-of v0, p0, LX/NJm;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p0, LX/NJl;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    instance-of v0, p0, LX/NJw;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 132
    return-object v0

    .line 133
    :cond_85
    instance-of v0, p0, LX/NJv;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    const-string v0, "com.google.android.gms.backup.apps.internal.IBackupStateService"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    instance-of v0, p0, LX/NK5;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    const-string v0, "com.google.android.gms.backup.apps.internal.IAppBackupRestoreService"

    .line 146
    return-object v0

    .line 147
    :cond_93
    instance-of v0, p0, LX/NJk;

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 156
    return-object v0
.end method

.method public final A04()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/PAX;->isConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public A05(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .registers 9

    .line 0
    new-instance v3, LX/NOo;

    .line 2
    invoke-direct {v3, p1, p2, p0, p3}, LX/NOo;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/PAX;I)V

    .line 5
    iget-object v2, p0, LX/PAX;->A0G:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
.end method

.method public A06()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/NJt;

    .line 2
    if-nez v0, :cond_46

    .line 4
    instance-of v0, p0, LX/NK4;

    .line 6
    if-nez v0, :cond_46

    .line 8
    instance-of v0, p0, LX/NK2;

    .line 10
    if-nez v0, :cond_46

    .line 12
    instance-of v0, p0, LX/NJr;

    .line 14
    if-nez v0, :cond_46

    .line 16
    instance-of v0, p0, LX/NJp;

    .line 18
    if-nez v0, :cond_46

    .line 20
    instance-of v0, p0, LX/NJu;

    .line 22
    if-nez v0, :cond_46

    .line 24
    instance-of v0, p0, LX/NK1;

    .line 26
    if-nez v0, :cond_46

    .line 28
    instance-of v0, p0, LX/NK0;

    .line 30
    if-nez v0, :cond_46

    .line 32
    instance-of v0, p0, LX/NJz;

    .line 34
    if-nez v0, :cond_46

    .line 36
    instance-of v0, p0, LX/NJx;

    .line 38
    if-nez v0, :cond_46

    .line 40
    instance-of v0, p0, LX/NJo;

    .line 42
    if-nez v0, :cond_46

    .line 44
    instance-of v0, p0, LX/NJn;

    .line 46
    if-nez v0, :cond_46

    .line 48
    instance-of v0, p0, LX/NJm;

    .line 50
    if-nez v0, :cond_46

    .line 52
    instance-of v0, p0, LX/NJl;

    .line 54
    if-nez v0, :cond_46

    .line 56
    instance-of v0, p0, LX/NJv;

    .line 58
    if-nez v0, :cond_46

    .line 60
    instance-of v0, p0, LX/NK5;

    .line 62
    if-nez v0, :cond_46

    .line 64
    instance-of v0, p0, LX/NJk;

    .line 66
    if-nez v0, :cond_46

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public ALb(LX/QRj;)V
    .registers 4

    .line 0
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, LX/PAX;->A08:LX/QRj;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, v1}, LX/PAX;->A00(Landroid/os/IInterface;LX/PAX;I)V

    .line 12
    return-void
.end method

.method public AR6(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PAX;->A0S:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/PAX;->disconnect()V

    .line 5
    return-void
.end method

.method public abstract B30()I
.end method

.method public BEI(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    instance-of v0, v4, LX/NK6;

    .line 4
    if-eqz v0, :cond_124

    .line 6
    move-object v1, v4

    .line 7
    check-cast v1, LX/NK6;

    .line 9
    iget-object v0, v1, LX/PAX;->A0F:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    iget-object v2, v1, LX/NK6;->A00:Landroid/os/Bundle;

    .line 16
    :cond_10
    :goto_10
    iget-object v15, v4, LX/PAX;->A0R:Ljava/lang/String;

    .line 18
    iget v0, v4, LX/PAX;->A0E:I

    .line 20
    const v21, 0xbdfcb8

    .line 23
    sget-object v18, LX/NM2;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 25
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 28
    move-result-object v12

    .line 29
    sget-object v16, LX/NM2;->A0E:[LX/NO3;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v10, LX/NM2;

    .line 39
    move-object v14, v11

    .line 40
    move/from16 v24, v7

    .line 42
    move-object v13, v11

    .line 43
    move-object/from16 v17, v16

    .line 45
    move/from16 v19, v3

    .line 47
    move/from16 v20, v0

    .line 49
    move/from16 v22, v7

    .line 51
    move/from16 v23, v5

    .line 53
    invoke-direct/range {v10 .. v24}, LX/NM2;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/NO3;[LX/NO3;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 56
    iget-object v0, v4, LX/PAX;->A0F:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, LX/NM2;->A03:Ljava/lang/String;

    .line 64
    iput-object v2, v10, LX/NM2;->A01:Landroid/os/Bundle;

    .line 66
    move-object/from16 v2, p2

    .line 68
    if-eqz p2, :cond_50

    .line 70
    new-array v0, v7, [Lcom/google/android/gms/common/api/Scope;

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 78
    iput-object v0, v10, LX/NM2;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 80
    :cond_50
    invoke-virtual {v4}, LX/PAX;->CsJ()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    const-string v7, "<<default account>>"

    .line 88
    const-string v2, "com.google"

    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 92
    invoke-direct {v0, v7, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object v0, v10, LX/NM2;->A00:Landroid/accounts/Account;

    .line 97
    if-eqz p1, :cond_69

    .line 99
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, LX/NM2;->A02:Landroid/os/IBinder;

    .line 105
    :cond_69
    sget-object v0, LX/PAX;->A0T:[LX/NO3;

    .line 107
    iput-object v0, v10, LX/NM2;->A05:[LX/NO3;

    .line 109
    instance-of v0, v4, LX/NJt;

    .line 111
    if-eqz v0, :cond_84

    .line 113
    new-array v7, v5, [LX/NO3;

    .line 115
    const/4 v2, 0x0

    .line 116
    sget-object v0, LX/P63;->A04:LX/NO3;

    .line 118
    :goto_76
    aput-object v0, v7, v2

    .line 120
    :goto_78
    iput-object v7, v10, LX/NM2;->A06:[LX/NO3;

    .line 122
    invoke-virtual {v4}, LX/PAX;->A06()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1d2

    .line 128
    iput-boolean v5, v10, LX/NM2;->A04:Z

    .line 130
    goto/16 :goto_1d2

    .line 132
    :cond_84
    instance-of v0, v4, LX/NK4;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    sget-object v7, LX/OWB;->A0N:[LX/NO3;

    .line 138
    goto :goto_78

    .line 139
    :cond_8b
    instance-of v0, v4, LX/NJs;

    .line 141
    if-eqz v0, :cond_95

    .line 143
    sget-object v7, LX/OVO;->A02:[LX/NO3;

    .line 145
    :goto_91
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 148
    goto :goto_78

    .line 149
    :cond_95
    instance-of v0, v4, LX/NK2;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    sget-object v7, LX/OVu;->A05:[LX/NO3;

    .line 155
    goto :goto_78

    .line 156
    :cond_9c
    instance-of v0, v4, LX/NJr;

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    const/4 v0, 0x2

    .line 161
    new-array v7, v0, [LX/NO3;

    .line 163
    sget-object v0, LX/OWD;->A0A:LX/NO3;

    .line 165
    aput-object v0, v7, v6

    .line 167
    const/4 v2, 0x1

    .line 168
    sget-object v0, LX/OWD;->A09:LX/NO3;

    .line 170
    goto :goto_76

    .line 171
    :cond_ab
    instance-of v0, v4, LX/NJp;

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    sget-object v7, LX/OW5;->A0B:[LX/NO3;

    .line 177
    goto :goto_78

    .line 178
    :cond_b2
    instance-of v0, v4, LX/NJu;

    .line 180
    if-eqz v0, :cond_c5

    .line 182
    const/4 v0, 0x3

    .line 183
    new-array v7, v0, [LX/NO3;

    .line 185
    sget-object v0, LX/OW9;->A0B:LX/NO3;

    .line 187
    aput-object v0, v7, v6

    .line 189
    sget-object v0, LX/OW9;->A0A:LX/NO3;

    .line 191
    aput-object v0, v7, v5

    .line 193
    const/4 v2, 0x2

    .line 194
    sget-object v0, LX/OW9;->A00:LX/NO3;

    .line 196
    goto :goto_76

    .line 197
    :cond_c5
    instance-of v0, v4, LX/NJz;

    .line 199
    if-nez v0, :cond_120

    .line 201
    instance-of v0, v4, LX/NJx;

    .line 203
    if-nez v0, :cond_120

    .line 205
    instance-of v0, v4, LX/NJo;

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    sget-object v7, LX/OVy;->A06:[LX/NO3;

    .line 211
    goto :goto_78

    .line 212
    :cond_d4
    instance-of v0, v4, LX/NJn;

    .line 214
    if-eqz v0, :cond_db

    .line 216
    sget-object v7, LX/OVy;->A06:[LX/NO3;

    .line 218
    goto :goto_91

    .line 219
    :cond_db
    instance-of v0, v4, LX/NJm;

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    sget-object v7, LX/OW6;->A0E:[LX/NO3;

    .line 225
    goto :goto_91

    .line 226
    :cond_e2
    instance-of v0, v4, LX/NJl;

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    sget-object v7, LX/OUf;->A01:[LX/NO3;

    .line 232
    goto :goto_78

    .line 233
    :cond_e9
    instance-of v0, v4, LX/NJw;

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    sget-object v7, LX/OUe;->A01:[LX/NO3;

    .line 239
    goto :goto_78

    .line 240
    :cond_f0
    instance-of v0, v4, LX/NJv;

    .line 242
    if-eqz v0, :cond_109

    .line 244
    const/4 v0, 0x4

    .line 245
    new-array v7, v0, [LX/NO3;

    .line 247
    sget-object v0, LX/NJv;->A01:LX/NO3;

    .line 249
    aput-object v0, v7, v6

    .line 251
    sget-object v0, LX/NJv;->A00:LX/NO3;

    .line 253
    aput-object v0, v7, v5

    .line 255
    const/4 v2, 0x2

    .line 256
    sget-object v0, LX/NJv;->A02:LX/NO3;

    .line 258
    aput-object v0, v7, v2

    .line 260
    const/4 v2, 0x3

    .line 261
    sget-object v0, LX/NJv;->A03:LX/NO3;

    .line 263
    goto/16 :goto_76

    .line 265
    :cond_109
    instance-of v0, v4, LX/NK5;

    .line 267
    if-eqz v0, :cond_114

    .line 269
    new-array v7, v5, [LX/NO3;

    .line 271
    const/4 v2, 0x0

    .line 272
    sget-object v0, LX/NK5;->A01:LX/NO3;

    .line 274
    goto/16 :goto_76

    .line 276
    :cond_114
    instance-of v0, v4, LX/NJk;

    .line 278
    if-eqz v0, :cond_11c

    .line 280
    sget-object v7, LX/OW5;->A0B:[LX/NO3;

    .line 282
    goto/16 :goto_91

    .line 284
    :cond_11c
    sget-object v7, LX/PAX;->A0T:[LX/NO3;

    .line 286
    goto/16 :goto_78

    .line 288
    :cond_120
    sget-object v7, LX/OW2;->A08:[LX/NO3;

    .line 290
    goto/16 :goto_78

    .line 292
    :cond_124
    instance-of v0, v4, LX/NK2;

    .line 294
    if-eqz v0, :cond_138

    .line 296
    move-object v0, v4

    .line 297
    check-cast v0, LX/NK2;

    .line 299
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 302
    move-result-object v2

    .line 303
    const-string v1, "client_name"

    .line 305
    iget-object v0, v0, LX/NK2;->A02:Ljava/lang/String;

    .line 307
    :goto_133
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    goto/16 :goto_10

    .line 312
    :cond_138
    instance-of v0, v4, LX/NJr;

    .line 314
    if-eqz v0, :cond_145

    .line 316
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 319
    move-result-object v2

    .line 320
    const-string v1, "FIDO2_ACTION_START_SERVICE"

    .line 322
    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    .line 324
    goto :goto_133

    .line 325
    :cond_145
    instance-of v0, v4, LX/NK1;

    .line 327
    if-eqz v0, :cond_150

    .line 329
    move-object v0, v4

    .line 330
    check-cast v0, LX/NK1;

    .line 332
    iget-object v2, v0, LX/NK1;->A00:Landroid/os/Bundle;

    .line 334
    goto/16 :goto_10

    .line 336
    :cond_150
    instance-of v0, v4, LX/NK0;

    .line 338
    if-eqz v0, :cond_15b

    .line 340
    move-object v0, v4

    .line 341
    check-cast v0, LX/NK0;

    .line 343
    iget-object v2, v0, LX/NK0;->A00:Landroid/os/Bundle;

    .line 345
    goto/16 :goto_10

    .line 347
    :cond_15b
    instance-of v0, v4, LX/NJz;

    .line 349
    if-eqz v0, :cond_166

    .line 351
    move-object v0, v4

    .line 352
    check-cast v0, LX/NJz;

    .line 354
    iget-object v2, v0, LX/NJz;->A00:Landroid/os/Bundle;

    .line 356
    goto/16 :goto_10

    .line 358
    :cond_166
    instance-of v0, v4, LX/NJy;

    .line 360
    if-eqz v0, :cond_185

    .line 362
    move-object v0, v4

    .line 363
    check-cast v0, LX/NJy;

    .line 365
    iget-object v3, v0, LX/NJy;->A00:LX/PQk;

    .line 367
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 370
    move-result-object v2

    .line 371
    const-string v1, "consumer_package"

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v1, "force_save_dialog"

    .line 379
    iget-boolean v0, v3, LX/PQk;->A01:Z

    .line 381
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    const-string v1, "log_session_id"

    .line 386
    iget-object v0, v3, LX/PQk;->A00:Ljava/lang/String;

    .line 388
    goto :goto_133

    .line 389
    :cond_185
    instance-of v0, v4, LX/NJx;

    .line 391
    if-eqz v0, :cond_190

    .line 393
    move-object v0, v4

    .line 394
    check-cast v0, LX/NJx;

    .line 396
    iget-object v2, v0, LX/NJx;->A00:Landroid/os/Bundle;

    .line 398
    goto/16 :goto_10

    .line 400
    :cond_190
    instance-of v0, v4, LX/NJw;

    .line 402
    if-eqz v0, :cond_1a8

    .line 404
    move-object v0, v4

    .line 405
    check-cast v0, LX/NJw;

    .line 407
    iget-object v0, v0, LX/NJw;->A00:LX/PQi;

    .line 409
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 412
    move-result-object v2

    .line 413
    iget-object v1, v0, LX/PQi;->A00:Ljava/lang/String;

    .line 415
    if-eqz v1, :cond_10

    .line 417
    const-string v0, "api"

    .line 419
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    goto/16 :goto_10

    .line 424
    :cond_1a8
    instance-of v0, v4, LX/NK5;

    .line 426
    if-eqz v0, :cond_1cc

    .line 428
    move-object v0, v4

    .line 429
    check-cast v0, LX/NK5;

    .line 431
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v0, LX/NK5;->A00:LX/PQj;

    .line 437
    iget-object v0, v3, LX/PQj;->A00:LX/Ood;

    .line 439
    if-eqz v0, :cond_1ca

    .line 441
    iget-object v1, v0, LX/Ood;->A00:Ljava/lang/String;

    .line 443
    :goto_1bb
    const-string v0, "backup_app_account_id"

    .line 445
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v1, v3, LX/PQj;->A01:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "restore_google_account_name"

    .line 453
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    goto/16 :goto_10

    .line 458
    :cond_1ca
    const/4 v1, 0x0

    .line 459
    goto :goto_1bb

    .line 460
    :cond_1cc
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 463
    move-result-object v2

    .line 464
    goto/16 :goto_10

    .line 466
    :cond_1d2
    :goto_1d2
    :try_start_1d2
    iget-object v7, v4, LX/PAX;->A0K:Ljava/lang/Object;

    .line 468
    monitor-enter v7
    :try_end_1d5
    .catch Landroid/os/DeadObjectException; {:try_start_1d2 .. :try_end_1d5} :catch_237
    .catch Ljava/lang/SecurityException; {:try_start_1d2 .. :try_end_1d5} :catch_235
    .catch Landroid/os/RemoteException; {:try_start_1d2 .. :try_end_1d5} :catch_221
    .catch Ljava/lang/RuntimeException; {:try_start_1d2 .. :try_end_1d5} :catch_21f

    .line 469
    :try_start_1d5
    iget-object v9, v4, LX/PAX;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 471
    if-eqz v9, :cond_20c

    .line 473
    iget-object v0, v4, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 478
    move-result v0

    .line 479
    new-instance v8, LX/NR8;

    .line 481
    invoke-direct {v8, v4, v0}, LX/NR8;-><init>(LX/PAX;I)V

    .line 484
    check-cast v9, LX/PRo;

    .line 486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 489
    move-result-object v5

    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 493
    move-result-object v2
    :try_end_1ee
    .catchall {:try_start_1d5 .. :try_end_1ee} :catchall_21c

    .line 494
    :try_start_1ee
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 496
    invoke-static {v8, v5, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    invoke-static {v5, v10, v6}, LX/PL6;->A00(Landroid/os/Parcel;LX/NM2;I)V

    .line 505
    iget-object v1, v9, LX/PRo;->A00:Landroid/os/IBinder;

    .line 507
    const/16 v0, 0x2e

    .line 509
    invoke-interface {v1, v0, v5, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 512
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 515
    goto :goto_214
    :try_end_204
    .catchall {:try_start_1ee .. :try_end_204} :catchall_204

    .line 516
    :catchall_204
    :try_start_204
    move-exception v0

    .line 517
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 520
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 523
    throw v0

    .line 524
    :cond_20c
    const-string v1, "GmsClient"

    .line 526
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 528
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    goto :goto_21a

    .line 532
    :goto_214
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 535
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 538
    :goto_21a
    monitor-exit v7

    .line 539
    return-void

    .line 540
    :catchall_21c
    move-exception v0

    .line 541
    monitor-exit v7
    :try_end_21e
    .catchall {:try_start_204 .. :try_end_21e} :catchall_21c

    .line 542
    :try_start_21e
    throw v0
    :try_end_21f
    .catch Landroid/os/DeadObjectException; {:try_start_21e .. :try_end_21f} :catch_237
    .catch Ljava/lang/SecurityException; {:try_start_21e .. :try_end_21f} :catch_235
    .catch Landroid/os/RemoteException; {:try_start_21e .. :try_end_21f} :catch_221
    .catch Ljava/lang/RuntimeException; {:try_start_21e .. :try_end_21f} :catch_21f

    .line 543
    :catch_21f
    move-exception v2

    .line 544
    goto :goto_222

    .line 545
    :catch_221
    move-exception v2

    .line 546
    :goto_222
    const-string v1, "GmsClient"

    .line 548
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 550
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    iget-object v0, v4, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 555
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 558
    move-result v1

    .line 559
    const/16 v0, 0x8

    .line 561
    invoke-virtual {v4, v11, v11, v0, v1}, LX/PAX;->A05(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 564
    return-void

    .line 565
    :catch_235
    move-exception v0

    .line 566
    throw v0

    .line 567
    :catch_237
    move-exception v2

    .line 568
    const-string v1, "GmsClient"

    .line 570
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 572
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    const/4 v2, 0x3

    .line 576
    iget-object v0, v4, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 581
    move-result v0

    .line 582
    iget-object v1, v4, LX/PAX;->A0G:Landroid/os/Handler;

    .line 584
    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 591
    return-void
.end method

.method public BJB()Landroid/content/Intent;
    .registers 2

    .line 0
    const-string v0, "Not a sign in API"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Bhn()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/PAX;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v2, p0, LX/PAX;->A02:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v0, :cond_d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    monitor-exit v3

    .line 14
    return v1

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public Cmn()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CsG()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CsJ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public disconnect()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v4, p0, LX/PAX;->A0M:Ljava/util/ArrayList;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_20

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Okb;

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_33

    .line 23
    :try_start_17
    iput-object v0, v1, LX/Okb;->A00:Ljava/lang/Object;

    .line 25
    monitor-exit v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1d

    .line 31
    :try_start_1f
    throw v0

    .line 32
    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_33

    .line 36
    iget-object v2, p0, LX/PAX;->A0K:Ljava/lang/Object;

    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_28
    iput-object v1, p0, LX/PAX;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 42
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_30

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/PAX;->A00(Landroid/os/IInterface;LX/PAX;I)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public isConnected()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/PAX;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, p0, LX/PAX;->A02:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    :try_start_a
    monitor-exit v2

    .line 11
    return v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
