.class public final LX/ENk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/String; = ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/DyP;

.field public final A03:LX/09V;

.field public final A04:LX/EO1;

.field public final A05:LX/0D9;

.field public final A06:LX/0V0;

.field public final A07:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0D9;

    .line 11
    iput-object v0, p0, LX/ENk;->A05:LX/0D9;

    .line 13
    const/16 v0, 0x142

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DyP;

    .line 21
    iput-object v0, p0, LX/ENk;->A02:LX/DyP;

    .line 23
    const/16 v0, 0xa9c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ENk;->A00:LX/05b;

    .line 31
    const/16 v0, 0x123

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EO1;

    .line 39
    iput-object v0, p0, LX/ENk;->A04:LX/EO1;

    .line 41
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ENk;->A03:LX/09V;

    .line 47
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ENk;->A07:LX/0BC;

    .line 53
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ENk;->A06:LX/0V0;

    .line 59
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ENk;->A01:LX/08a;

    .line 65
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/ENk;->A07:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_f

    .line 9
    const-string v0, "UnfinishedCallEventUploader/getProcessExitReason: could not get activity manager"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return-object v2

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v2

    .line 31
    :cond_1f
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 37
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(ZZZZ)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_10c

    .line 3
    iget-object v4, p0, LX/ENk;->A03:LX/09V;

    .line 5
    invoke-virtual {v4}, LX/09V;->A0Z()LX/DVI;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/DVI;->A03()LX/1aq;

    .line 12
    move-result-object v5

    .line 13
    sget-object v7, LX/ENk;->A08:Ljava/lang/String;

    .line 15
    monitor-enter v7

    .line 16
    :try_start_10
    iget-object v1, p0, LX/ENk;->A01:LX/08a;

    .line 18
    const/16 v0, 0x1fd3

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_29

    .line 26
    iget-object v0, p0, LX/ENk;->A05:LX/0D9;

    .line 28
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_49

    .line 36
    const-string v0, "UnfinishedCallEventUploader/getUnfinishedCallEvent: aborting due to native libraries missing"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_29
    new-instance v3, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 43
    invoke-direct {v3}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 46
    :goto_2e
    iget-object v6, v5, LX/1aq;->A00:Ljava/lang/Object;

    .line 48
    if-eqz v6, :cond_102

    .line 50
    sget-object v1, LX/0D0;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, v5, LX/1aq;->A01:Ljava/lang/Object;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_102

    .line 60
    sget-object v0, LX/ENk;->A08:Ljava/lang/String;

    .line 62
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_102

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    sput-object v6, LX/ENk;->A08:Ljava/lang/String;

    .line 72
    goto :goto_a1
    :try_end_49
    .catchall {:try_start_10 .. :try_end_49} :catchall_109

    .line 73
    :cond_49
    :try_start_49
    iget-object v0, p0, LX/ENk;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0Xg;

    .line 81
    const-class v0, LX/EpF;

    .line 83
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/EpF;

    .line 89
    iget-object v0, v3, LX/EpF;->A00:LX/05b;

    .line 91
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 96
    move-result-object v0

    .line 97
    iget-object v6, v3, LX/EpF;->A01:Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 99
    invoke-interface {v0, v6}, LX/FLf;->CpA(Ljava/lang/Object;)V

    .line 102
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    const/16 v0, 0x26

    .line 114
    invoke-static {v6, v3, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "getUnfinishedCallEvent"

    .line 120
    invoke-static {v3, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 126
    if-eqz v3, :cond_8f

    .line 128
    invoke-virtual {v6}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getArClass()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/0ii;->deviceArClass:Ljava/lang/Long;

    .line 138
    iput-object v2, v3, LX/0ii;->callTermReason:Ljava/lang/Integer;

    .line 140
    iput-object v2, v3, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 142
    goto :goto_2e
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_8f} :catch_95
    .catchall {:try_start_49 .. :try_end_8f} :catchall_109

    .line 143
    :cond_8f
    :try_start_8f
    new-instance v3, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 145
    invoke-direct {v3}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 148
    goto :goto_2e

    .line 149
    :catch_95
    move-exception v1

    .line 150
    const-string v0, "UnfinishedCallEventUploader/getUnfinishedCallEvent: Exception occurred"

    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance v3, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 157
    invoke-direct {v3}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    .line 160
    goto :goto_2e
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_109

    .line 161
    :goto_a1
    monitor-exit v7

    .line 162
    iget-object v0, v3, LX/0ii;->callTestBucket:Ljava/lang/String;

    .line 164
    if-nez v0, :cond_b2

    .line 166
    invoke-static {v4}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "voip_call_ab_test_bucket"

    .line 172
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/0ii;->callTestBucket:Ljava/lang/String;

    .line 178
    :cond_b2
    iget-object v0, v3, LX/0ii;->callTestBucketIdList:Ljava/lang/String;

    .line 180
    if-nez v0, :cond_be

    .line 182
    iget-object v0, p0, LX/ENk;->A04:LX/EO1;

    .line 184
    invoke-virtual {v0}, LX/EO1;->A01()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/0ii;->callTestBucketIdList:Ljava/lang/String;

    .line 190
    :cond_be
    iput-object v6, v3, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 192
    if-nez v6, :cond_dc

    .line 194
    const/16 v0, 0x10

    .line 196
    new-array v4, v0, [B

    .line 198
    iget-object v0, p0, LX/ENk;->A02:LX/DyP;

    .line 200
    iget-object v0, v0, LX/DyP;->A00:Ljava/security/SecureRandom;

    .line 202
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 205
    const-string v2, ""

    .line 207
    const/16 v1, 0x1c

    .line 209
    new-instance v0, LX/QC2;

    .line 211
    invoke-direct {v0, v1}, LX/QC2;-><init>(I)V

    .line 214
    invoke-static {v2, v2, v2, v0, v4}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 220
    :cond_dc
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    const/16 v0, 0x1e

    .line 224
    if-lt v1, v0, :cond_e8

    .line 226
    invoke-direct {p0}, LX/ENk;->A00()Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_ef

    .line 232
    :cond_e8
    if-eqz p2, :cond_f9

    .line 234
    const/4 v0, 0x4

    .line 235
    :cond_eb
    :goto_eb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    :cond_ef
    iput-object v0, v3, LX/0ii;->appExitReason:Ljava/lang/Integer;

    .line 241
    iget-object v1, p0, LX/ENk;->A06:LX/0V0;

    .line 243
    sget-object v0, LX/012;->A06:LX/012;

    .line 245
    invoke-interface {v1, v3, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 248
    return-void

    .line 249
    :cond_f9
    if-eqz p3, :cond_fd

    .line 251
    const/4 v0, 0x5

    .line 252
    goto :goto_eb

    .line 253
    :cond_fd
    const/4 v0, 0x0

    .line 254
    if-eqz p4, :cond_eb

    .line 256
    const/4 v0, 0x6

    .line 257
    goto :goto_eb

    .line 258
    :cond_102
    :try_start_102
    const-string v0, "UnfinishedCallEventUploader/getPendingEventByPreferences: waSharedPreferences.currentCallIdAndSessionId is empty"

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_107
    .catchall {:try_start_102 .. :try_end_107} :catchall_109

    .line 263
    monitor-exit v7

    .line 264
    return-void

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    monitor-exit v7

    .line 267
    throw v0

    .line 268
    :cond_10c
    return-void
.end method
