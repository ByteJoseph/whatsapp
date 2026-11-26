.class public final Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;
.super LX/7yJ;
.source ""

# interfaces
.implements LX/18H;
.implements LX/KlO;
.implements LX/5UE;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Un5;

.field public final A04:LX/Uj3;

.field public final A05:LX/08a;

.field public final A06:LX/09I;

.field public final A07:LX/08s;

.field public final A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

.field public final A0A:LX/14R;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/EOF;

.field public final A0D:LX/UcD;

.field public final A0E:LX/UiX;

.field public final A0F:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

.field public final A0G:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const/16 v0, 0x148d

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 19
    const/16 v0, 0x14e2

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0G:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 29
    const/16 v0, 0x14e1

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0F:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 39
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:LX/09I;

    .line 45
    const/16 v0, 0x149b

    .line 47
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 55
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/08s;

    .line 61
    const/16 v0, 0x1930

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EOF;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C:LX/EOF;

    .line 71
    const/16 v0, 0x14a4

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/14R;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 81
    const v0, 0x34030

    .line 84
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Uj3;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/Uj3;

    .line 92
    const v0, 0x3402f

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Un5;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/Un5;

    .line 103
    const/16 v0, 0x14ad

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 113
    const/16 v0, 0x14e0

    .line 115
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/UcD;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0D:LX/UcD;

    .line 123
    const/16 v0, 0x14af

    .line 125
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/UiX;

    .line 131
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0E:LX/UiX;

    .line 133
    const/16 v0, 0x168a

    .line 135
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/05b;

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00:LX/05b;

    .line 148
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;LX/UYs;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 17

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v7

    .line 5
    move-object p0, p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v0, p5

    .line 12
    iget-boolean v3, v0, LX/UYs;->A01:Z

    .line 14
    iget-object v4, v0, LX/UYs;->A00:LX/UaV;

    .line 16
    iget-wide v1, v4, LX/UaV;->A01:J

    .line 18
    if-eqz v3, :cond_11a

    .line 20
    invoke-static {v7, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-string v0, "NtaBundleCacheLogger/HIT useCase="

    .line 25
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " sourceApp="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 46
    invoke-static {v9, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    sget-object v0, LX/UAx;->A02:LX/UAx;

    .line 52
    if-eq p3, v0, :cond_3b

    .line 54
    sget-object v1, LX/UAx;->A06:LX/UAx;

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne p3, v1, :cond_3c

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    :cond_3c
    invoke-static {v4, v2, v0}, LX/UcD;->A00(LX/UaV;ZZ)Z

    .line 63
    move-result v5

    .line 64
    invoke-static {v7, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-string v0, "NtaBundleCacheLogger/ELIGIBILITY useCase="

    .line 69
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " sourceApp="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " eligible="

    .line 83
    invoke-static {v0, v1, v5}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 90
    const-string v2, "failure_reason"

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v5, :cond_6c

    .line 95
    const-string v0, "not_eligible_for_app"

    .line 97
    :goto_61
    invoke-interface {p4, v2, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_64
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 102
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 104
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    iget-object v6, v4, LX/UaV;->A05:Ljava/lang/String;

    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7c

    .line 116
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/profileInfoFromCacheResult empty bundle despite eligibility"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    const-string v0, "empty_bundle"

    .line 123
    goto :goto_61

    .line 124
    :cond_7c
    move-object v7, p1

    .line 125
    move-object v5, p2

    .line 126
    if-eqz p1, :cond_cf

    .line 128
    iget-object p1, v4, LX/UaV;->A06:Ljava/lang/String;

    .line 130
    if-nez p1, :cond_94

    .line 132
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/profileInfoFromCacheResult treatment entry has no session id"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 139
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05()V

    .line 142
    const-string v0, "no_session_id"

    .line 144
    invoke-static {v0}, LX/UiX;->A00(Ljava/lang/String;)V

    .line 147
    goto :goto_64

    .line 148
    :cond_94
    const/4 p2, 0x0

    .line 149
    invoke-static {v4}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0E(LX/UaV;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e9

    .line 155
    invoke-direct {v5, v9, v7, p3}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;LX/UAx;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e9

    .line 161
    iget-object v10, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/Un5;

    .line 163
    iget-wide p3, v7, LX/UYt;->A01:J

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v0, 0x2

    .line 167
    sget-object v2, LX/UjI;->A00:LX/UjI;

    .line 169
    new-instance v8, LX/V4n;

    .line 171
    invoke-direct/range {v8 .. v15}, LX/V4n;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Un5;LX/UAx;Ljava/lang/String;IJ)V

    .line 174
    invoke-static {v8}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/UAw;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v2

    .line 184
    if-eq v2, p2, :cond_c9

    .line 186
    if-eq v2, v4, :cond_c9

    .line 188
    if-eq v2, v0, :cond_e9

    .line 190
    const/4 v0, 0x3

    .line 191
    if-eq v2, v0, :cond_e9

    .line 193
    const/4 v0, 0x4

    .line 194
    if-eq v2, v0, :cond_e9

    .line 196
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    invoke-direct {v5, v9, v7, p0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;LX/UAx;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e9

    .line 207
    :cond_cf
    if-eqz v3, :cond_e6

    .line 209
    const-string v3, "cache-enabled"

    .line 211
    :goto_d3
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 213
    iget-object v2, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 215
    sget-object v0, LX/UOP;->A00:LX/00g;

    .line 217
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e0

    .line 223
    const/4 v3, 0x0

    .line 224
    :cond_e0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 226
    invoke-direct {v0, v6, v1, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-object v0

    .line 230
    :cond_e6
    const-string v3, "cache-miss"

    .line 232
    goto :goto_d3

    .line 233
    :cond_e9
    iget-object v3, v5, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 235
    iget-object v2, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03:Ljava/lang/Object;

    .line 237
    monitor-enter v2

    .line 238
    :try_start_ee
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 240
    if-eqz v0, :cond_110

    .line 242
    iget-object v0, v0, LX/UaV;->A06:Ljava/lang/String;

    .line 244
    :goto_f4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_112

    .line 250
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 255
    iput-object v1, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 257
    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/URT;

    .line 259
    iget-object v0, v0, LX/URT;->A01:LX/00q;

    .line 261
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    goto :goto_112

    .line 272
    :cond_110
    move-object v0, v1

    .line 273
    goto :goto_f4
    :try_end_112
    .catchall {:try_start_ee .. :try_end_112} :catchall_12c

    .line 274
    :cond_112
    :goto_112
    monitor-exit v2

    .line 275
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/profileInfoFromCacheResult disclosure context unavailable during fetch"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    goto/16 :goto_64

    .line 282
    :cond_11a
    const-string v0, "refreshed"

    .line 284
    invoke-static {v7, v6, v0}, LX/UiX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "NtaBundleCacheLogger/REFRESH_SUCCESS ttl="

    .line 289
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "s"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    goto/16 :goto_25

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    monitor-exit v2

    .line 302
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v10, p3

    .line 3
    move-object/from16 v11, p5

    .line 5
    move-object v3, p1

    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v4, p7

    .line 9
    instance-of v0, v4, LX/VAu;

    .line 11
    if-eqz v0, :cond_d2

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LX/VAu;

    .line 16
    iget v0, v5, LX/VAu;->$t:I

    .line 18
    if-ne v0, v12, :cond_d2

    .line 20
    iget v2, v5, LX/VAu;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_d2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/VAu;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/VAu;->A07:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/VAu;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_7a

    .line 41
    if-ne v0, v4, :cond_d9

    .line 43
    iget-object v3, v5, LX/VAu;->A05:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/UYt;

    .line 47
    iget-object v11, v5, LX/VAu;->A03:Ljava/lang/Object;

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 51
    iget-object v10, v5, LX/VAu;->A02:Ljava/lang/Object;

    .line 53
    check-cast v10, LX/UAx;

    .line 55
    iget-object v8, v5, LX/VAu;->A01:Ljava/lang/Object;

    .line 57
    check-cast v8, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 64
    if-eqz v0, :cond_79

    .line 66
    if-eqz v3, :cond_79

    .line 68
    invoke-direct {p2, v8, v3, v10}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;LX/UAx;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_72

    .line 74
    iget-object v9, p2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/Un5;

    .line 76
    iget-wide p0, v3, LX/UYt;->A01:J

    .line 78
    invoke-static {v11, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v10, v4, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    sget-object v0, LX/UjI;->A00:LX/UjI;

    .line 86
    new-instance v7, LX/V4n;

    .line 88
    invoke-direct/range {v7 .. v14}, LX/V4n;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Un5;LX/UAx;Ljava/lang/String;IJ)V

    .line 91
    invoke-static {v7}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    sget-object v0, LX/UAw;->A02:LX/UAw;

    .line 97
    if-eq v4, v0, :cond_67

    .line 99
    sget-object v0, LX/UAw;->A05:LX/UAw;

    .line 101
    if-ne v4, v0, :cond_6d

    .line 103
    :cond_67
    invoke-direct {p2, v8, v3, v10}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;LX/UAx;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_79

    .line 109
    :cond_6d
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchAfterCacheInvalidation disclosure context invalidated during fetch"

    .line 111
    :goto_6f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    :cond_72
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 116
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 118
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 121
    :cond_79
    return-object v1

    .line 122
    :cond_7a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/TaU;->A0Q(LX/05b;)LX/15X;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 133
    invoke-static {v0, v12, v12}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9f

    .line 139
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 141
    invoke-static {p0, v10, v0}, LX/UHo;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;LX/08a;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 149
    if-ne v1, v0, :cond_9f

    .line 151
    if-eqz p1, :cond_a2

    .line 153
    invoke-direct {p2, p0, p1, v10}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;LX/UAx;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a2

    .line 159
    :cond_9f
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchAfterCacheInvalidation state changed; skipping uncached fetch"

    .line 161
    goto :goto_6f

    .line 162
    :cond_a2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v7, p6

    .line 172
    invoke-static {v1, v0, v7}, LX/UiX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz p1, :cond_cf

    .line 177
    iget-boolean v0, p1, LX/UYt;->A02:Z

    .line 179
    if-ne v0, v4, :cond_cf

    .line 181
    const-string p6, "cache-disabled"

    .line 183
    :goto_b7
    iput-object p0, v5, LX/VAu;->A01:Ljava/lang/Object;

    .line 185
    iput-object v10, v5, LX/VAu;->A02:Ljava/lang/Object;

    .line 187
    iput-object v11, v5, LX/VAu;->A03:Ljava/lang/Object;

    .line 189
    iput-object v2, v5, LX/VAu;->A04:Ljava/lang/Object;

    .line 191
    iput-object p1, v5, LX/VAu;->A05:Ljava/lang/Object;

    .line 193
    iput-object v2, v5, LX/VAu;->A06:Ljava/lang/Object;

    .line 195
    iput v4, v5, LX/VAu;->A00:I

    .line 197
    move-object p1, p0

    .line 198
    move-object/from16 p7, v5

    .line 200
    invoke-static/range {p1 .. p7}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v6, :cond_3e

    .line 206
    return-object v6

    .line 207
    :cond_cf
    const-string p6, "cache-miss"

    .line 209
    goto :goto_b7

    .line 210
    :cond_d2
    new-instance v5, LX/VAu;

    .line 212
    invoke-direct {v5, p2, v4, v12}, LX/VAu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 215
    goto/16 :goto_1f

    .line 217
    :cond_d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v19, p2

    .line 2
    move-object/from16 v16, p4

    .line 4
    move-object/from16 v6, p0

    .line 6
    move-object/from16 v12, p5

    .line 8
    move-object/from16 v11, p3

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v3, p6

    .line 13
    instance-of v0, v3, LX/VB0;

    .line 15
    move-object/from16 p6, p1

    .line 17
    if-eqz v0, :cond_13d

    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, LX/VB0;

    .line 22
    iget v2, v9, LX/VB0;->label:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_13d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v9, LX/VB0;->label:I

    .line 33
    :goto_21
    iget-object v1, v9, LX/VB0;->result:Ljava/lang/Object;

    .line 35
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v3, v9, LX/VB0;->label:I

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v3, :cond_33

    .line 43
    if-eq v3, v0, :cond_93

    .line 45
    if-ne v3, v2, :cond_146

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    return-object v1

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p6

    .line 56
    iget-object v1, v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 58
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    move-result-wide v2

    .line 64
    move-object/from16 v0, p6

    .line 66
    iget-object v4, v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 68
    const/16 v0, 0x5156

    .line 70
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_90

    .line 76
    move-object/from16 v0, p6

    .line 78
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:LX/09I;

    .line 80
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    :goto_54
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    move-result-wide v4

    .line 96
    iput-object v6, v9, LX/VB0;->L$0:Ljava/lang/Object;

    .line 98
    move-object/from16 v0, v19

    .line 100
    iput-object v0, v9, LX/VB0;->L$1:Ljava/lang/Object;

    .line 102
    move-object/from16 v0, v16

    .line 104
    iput-object v0, v9, LX/VB0;->L$2:Ljava/lang/Object;

    .line 106
    iput-object v12, v9, LX/VB0;->L$3:Ljava/lang/Object;

    .line 108
    iput-object v11, v9, LX/VB0;->L$4:Ljava/lang/Object;

    .line 110
    iput-object v10, v9, LX/VB0;->L$5:Ljava/lang/Object;

    .line 112
    iput-object v10, v9, LX/VB0;->L$6:Ljava/lang/Object;

    .line 114
    iput-object v7, v9, LX/VB0;->L$7:Ljava/lang/Object;

    .line 116
    iput-object v8, v9, LX/VB0;->L$8:Ljava/lang/Object;

    .line 118
    iput-wide v2, v9, LX/VB0;->J$0:J

    .line 120
    iput-wide v4, v9, LX/VB0;->J$1:J

    .line 122
    const/4 v13, 0x1

    .line 123
    iput v13, v9, LX/VB0;->label:I

    .line 125
    move-object/from16 p0, v1

    .line 127
    move-object/from16 p2, v0

    .line 129
    move-object/from16 p3, v9

    .line 131
    move-wide/from16 p4, v2

    .line 133
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    move-object/from16 v0, v18

    .line 139
    if-eq v14, v0, :cond_17e

    .line 141
    move-object/from16 v17, v10

    .line 143
    goto :goto_ce

    .line 144
    :cond_90
    const/16 p1, 0x0

    .line 146
    goto :goto_54

    .line 147
    :cond_93
    iget-wide v4, v9, LX/VB0;->J$1:J

    .line 149
    iget-wide v2, v9, LX/VB0;->J$0:J

    .line 151
    iget-object v8, v9, LX/VB0;->L$8:Ljava/lang/Object;

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 155
    iget-object v7, v9, LX/VB0;->L$7:Ljava/lang/Object;

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 159
    iget-object v0, v9, LX/VB0;->L$5:Ljava/lang/Object;

    .line 161
    move-object/from16 v17, v0

    .line 163
    move-object/from16 v0, v17

    .line 165
    check-cast v0, LX/UYt;

    .line 167
    move-object/from16 v17, v0

    .line 169
    iget-object v11, v9, LX/VB0;->L$4:Ljava/lang/Object;

    .line 171
    check-cast v11, LX/VSp;

    .line 173
    iget-object v12, v9, LX/VB0;->L$3:Ljava/lang/Object;

    .line 175
    check-cast v12, Ljava/lang/String;

    .line 177
    iget-object v0, v9, LX/VB0;->L$2:Ljava/lang/Object;

    .line 179
    move-object/from16 v16, v0

    .line 181
    move-object/from16 v0, v16

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    move-object/from16 v16, v0

    .line 187
    iget-object v0, v9, LX/VB0;->L$1:Ljava/lang/Object;

    .line 189
    move-object/from16 v19, v0

    .line 191
    move-object/from16 v0, v19

    .line 193
    check-cast v0, LX/UAx;

    .line 195
    move-object/from16 v19, v0

    .line 197
    iget-object v6, v9, LX/VB0;->L$0:Ljava/lang/Object;

    .line 199
    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 201
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    const/4 v13, 0x1

    .line 206
    :goto_ce
    instance-of v1, v14, LX/0Df;

    .line 208
    move-object v0, v14

    .line 209
    if-eqz v1, :cond_d4

    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_d4
    check-cast v0, LX/UYs;

    .line 214
    if-eqz v0, :cond_f9

    .line 216
    iget-boolean v0, v0, LX/UYs;->A01:Z

    .line 218
    if-ne v0, v13, :cond_f9

    .line 220
    const-string v12, "unlinked_cache_hit"

    .line 222
    :goto_de
    const-string v0, "serve_path"

    .line 224
    invoke-interface {v11, v0, v12}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v14}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    move-result-object v12

    .line 231
    if-nez v12, :cond_105

    .line 233
    check-cast v14, LX/UYs;

    .line 235
    move-object v0, v6

    .line 236
    move-object/from16 v1, v17

    .line 238
    move-object/from16 v2, p6

    .line 240
    move-object/from16 v3, v19

    .line 242
    move-object v4, v11

    .line 243
    move-object v5, v14

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;LX/UYs;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :cond_f9
    const/4 v13, 0x0

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    move-result-wide v0

    .line 254
    sub-long/2addr v0, v4

    .line 255
    const-string v15, "server_fetch_ms"

    .line 257
    invoke-interface {v11, v15, v0, v1}, LX/VSp;->BsR(Ljava/lang/String;J)V

    .line 260
    goto :goto_de

    .line 261
    :cond_105
    instance-of v0, v12, LX/UDd;

    .line 263
    if-eqz v0, :cond_14b

    .line 265
    iput-object v10, v9, LX/VB0;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v10, v9, LX/VB0;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v10, v9, LX/VB0;->L$2:Ljava/lang/Object;

    .line 271
    iput-object v10, v9, LX/VB0;->L$3:Ljava/lang/Object;

    .line 273
    iput-object v10, v9, LX/VB0;->L$4:Ljava/lang/Object;

    .line 275
    iput-object v10, v9, LX/VB0;->L$5:Ljava/lang/Object;

    .line 277
    iput-object v10, v9, LX/VB0;->L$6:Ljava/lang/Object;

    .line 279
    iput-object v10, v9, LX/VB0;->L$7:Ljava/lang/Object;

    .line 281
    iput-object v10, v9, LX/VB0;->L$8:Ljava/lang/Object;

    .line 283
    iput-object v10, v9, LX/VB0;->L$9:Ljava/lang/Object;

    .line 285
    iput-object v10, v9, LX/VB0;->L$10:Ljava/lang/Object;

    .line 287
    iput-wide v2, v9, LX/VB0;->J$0:J

    .line 289
    iput-wide v4, v9, LX/VB0;->J$1:J

    .line 291
    iput v13, v9, LX/VB0;->I$0:I

    .line 293
    const/4 v0, 0x2

    .line 294
    iput v0, v9, LX/VB0;->label:I

    .line 296
    const-string v12, "invalidation_fallback"

    .line 298
    move-object v13, v9

    .line 299
    move-object/from16 v7, v17

    .line 301
    move-object/from16 v8, p6

    .line 303
    move-object/from16 v9, v19

    .line 305
    move-object v10, v11

    .line 306
    move-object/from16 v11, v16

    .line 308
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v0, v18

    .line 314
    if-ne v1, v0, :cond_32

    .line 316
    return-object v18

    .line 317
    :cond_13d
    new-instance v9, LX/VB0;

    .line 319
    move-object/from16 v0, p6

    .line 321
    invoke-direct {v9, v0, v3}, LX/VB0;-><init>(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0ds;)V

    .line 324
    goto/16 :goto_21

    .line 326
    :cond_146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_14b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromCache FAILURE: "

    .line 337
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "failed"

    .line 342
    invoke-static {v7, v8, v0}, LX/UiX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_161

    .line 351
    const-string v1, "unknown_error"

    .line 353
    :cond_161
    const-string v0, "NtaBundleCacheLogger/REFRESH_FAILURE error="

    .line 355
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 362
    const-string v1, "failure_reason"

    .line 364
    invoke-static {v12}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v11, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v11, v12}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A(LX/VSp;Ljava/lang/Throwable;)V

    .line 374
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 376
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 378
    invoke-direct {v1, v0, v10}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 381
    return-object v1

    .line 382
    :cond_17e
    return-object v18
.end method

.method public static final A03(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/UAx;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-object/from16 v5, p5

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p6

    .line 7
    instance-of v0, v4, LX/VAt;

    .line 9
    if-eqz v0, :cond_a8

    .line 11
    move-object v13, v4

    .line 12
    check-cast v13, LX/VAt;

    .line 14
    iget v0, v13, LX/VAt;->$t:I

    .line 16
    if-ne v0, v3, :cond_a8

    .line 18
    iget v2, v13, LX/VAt;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_a8

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v13, LX/VAt;->A00:I

    .line 29
    :goto_1d
    iget-object v2, v13, LX/VAt;->A06:Ljava/lang/Object;

    .line 31
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v13, LX/VAt;->A00:I

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_6b

    .line 39
    if-ne v0, v3, :cond_e4

    .line 41
    iget-wide v0, v13, LX/VAt;->A01:J

    .line 43
    iget-object v6, v13, LX/VAt;->A04:Ljava/lang/Object;

    .line 45
    check-cast v6, LX/VSp;

    .line 47
    iget-object v5, v13, LX/VAt;->A03:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    const-string v0, "server_fetch_ms"

    .line 62
    invoke-interface {v6, v0, v2, v3}, LX/VSp;->BsR(Ljava/lang/String;J)V

    .line 65
    instance-of v2, v8, LX/0Df;

    .line 67
    xor-int/lit8 v0, v2, 0x1

    .line 69
    const-string v1, "failure_reason"

    .line 71
    if-eqz v0, :cond_ba

    .line 73
    if-eqz v2, :cond_4c

    .line 75
    move-object v8, v4

    .line 76
    :cond_4c
    check-cast v8, LX/Op3;

    .line 78
    if-eqz v8, :cond_af

    .line 80
    iget-object v3, v8, LX/Op3;->A00:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_af

    .line 88
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 90
    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 92
    sget-object v0, LX/UOP;->A00:LX/00g;

    .line 94
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_65
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 103
    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v2

    .line 107
    :cond_6b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    const-string v1, "serve_path"

    .line 112
    const-string v0, "unlinked_old_mex"

    .line 114
    invoke-interface {v6, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 119
    const/16 v0, 0x5156

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a6

    .line 127
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:LX/09I;

    .line 129
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    :goto_85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    move-result-wide v0

    .line 137
    iget-object v8, p1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0G:Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, v13, LX/VAt;->A02:Ljava/lang/Object;

    .line 146
    iput-object v5, v13, LX/VAt;->A03:Ljava/lang/Object;

    .line 148
    iput-object v6, v13, LX/VAt;->A04:Ljava/lang/Object;

    .line 150
    iput-object v2, v13, LX/VAt;->A05:Ljava/lang/Object;

    .line 152
    iput-wide v0, v13, LX/VAt;->A01:J

    .line 154
    iput v3, v13, LX/VAt;->A00:I

    .line 156
    move-object v9, p0

    .line 157
    move-object/from16 v11, p4

    .line 159
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v7, :cond_37

    .line 165
    return-object v7

    .line 166
    :cond_a6
    move-object v10, v4

    .line 167
    goto :goto_85

    .line 168
    :cond_a8
    new-instance v13, LX/VAt;

    .line 170
    invoke-direct {v13, p1, v4, v3}, LX/VAt;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 173
    goto/16 :goto_1d

    .line 175
    :cond_af
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromOldMex bundle is null or empty"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    const-string v0, "empty_bundle"

    .line 182
    invoke-interface {v6, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_db

    .line 186
    :cond_ba
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    :cond_c4
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromOldMex result - error: "

    .line 198
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v6, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A(LX/VSp;Ljava/lang/Throwable;)V

    .line 219
    :goto_db
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 221
    const/4 v0, 0x0

    .line 222
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 224
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 227
    return-object v2

    .line 228
    :cond_e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/TDa;

    .line 3
    if-eqz v0, :cond_a2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/TDa;

    .line 8
    iget v0, v5, LX/TDa;->$t:I

    .line 10
    if-ne v0, v3, :cond_a2

    .line 12
    iget v2, v5, LX/TDa;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/TDa;->A00:I

    .line 23
    :goto_17
    iget-object v8, v5, LX/TDa;->A04:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/TDa;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_44

    .line 32
    if-ne v0, v4, :cond_a9

    .line 34
    iget-object p1, v5, LX/TDa;->A01:Ljava/lang/Object;

    .line 36
    check-cast p1, LX/VSp;

    .line 38
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    const-string v0, "fetch_linked_data_from_server_end"

    .line 43
    invoke-interface {p1, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 46
    :goto_2e
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/08s;

    .line 50
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v1}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 60
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    return-object v8

    .line 68
    :cond_44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/Uj3;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1, v0}, LX/Uj3;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Uj3;Ljava/lang/String;)V

    .line 77
    const-string v1, "session_id_action"

    .line 79
    const-string v0, "cleared"

    .line 81
    invoke-interface {p1, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 86
    invoke-static {v2}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 103
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v1, "serve_path"

    .line 109
    if-nez p3, :cond_85

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0F(Z)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_85

    .line 118
    if-eqz v7, :cond_85

    .line 120
    if-eqz v2, :cond_85

    .line 122
    const-string v0, "linked_cached"

    .line 124
    invoke-interface {p1, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 129
    invoke-direct {v8, v7, v2, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_2e

    .line 133
    :cond_85
    const-string v0, "linked_server"

    .line 135
    invoke-interface {p1, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "fetch_linked_data_from_server_start"

    .line 140
    invoke-interface {p1, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 143
    xor-int/lit8 v0, p3, 0x1

    .line 145
    iput-object p1, v5, LX/TDa;->A01:Ljava/lang/Object;

    .line 147
    iput-object v3, v5, LX/TDa;->A02:Ljava/lang/Object;

    .line 149
    iput-object v3, v5, LX/TDa;->A03:Ljava/lang/Object;

    .line 151
    iput-boolean p3, v5, LX/TDa;->A05:Z

    .line 153
    iput v4, v5, LX/TDa;->A00:I

    .line 155
    invoke-static {p0, p1, v5, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;LX/0ds;Z)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    if-ne v8, v6, :cond_29

    .line 161
    return-object v6

    .line 162
    :cond_a2
    new-instance v5, LX/TDa;

    .line 164
    invoke-direct {v5, p0, p2, v3}, LX/TDa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 167
    goto/16 :goto_17

    .line 169
    :cond_a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;LX/0ds;Z)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p2

    .line 2
    move/from16 v9, p3

    .line 4
    move-object/from16 v7, p1

    .line 6
    instance-of v0, v3, LX/VAw;

    .line 8
    move-object/from16 v8, p0

    .line 10
    if-eqz v0, :cond_187

    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, LX/VAw;

    .line 15
    iget v2, v6, LX/VAw;->label:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_187

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, LX/VAw;->label:I

    .line 26
    :goto_1a
    iget-object v2, v6, LX/VAw;->result:Ljava/lang/Object;

    .line 28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v6, LX/VAw;->label:I

    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_9e

    .line 37
    if-eq v0, v4, :cond_b5

    .line 39
    if-ne v0, v13, :cond_18e

    .line 41
    iget-wide v0, v6, LX/VAw;->J$0:J

    .line 43
    iget-object v7, v6, LX/VAw;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/VSp;

    .line 47
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    :cond_33
    if-eqz v7, :cond_3f

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v2, v0

    .line 58
    const-string v0, "server_fetch_ms"

    .line 60
    invoke-interface {v7, v0, v2, v3}, LX/VSp;->BsR(Ljava/lang/String;J)V

    .line 63
    :cond_3f
    instance-of v1, v6, LX/0Df;

    .line 65
    xor-int/lit8 v0, v1, 0x1

    .line 67
    if-eqz v0, :cond_8d

    .line 69
    move-object v4, v6

    .line 70
    if-eqz v1, :cond_49

    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_49
    check-cast v4, LX/UZm;

    .line 75
    if-eqz v4, :cond_8d

    .line 77
    iget v1, v4, LX/UZm;->A01:I

    .line 79
    iget v0, v4, LX/UZm;->A00:I

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v1

    .line 85
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/08s;

    .line 87
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 90
    move-result-wide v2

    .line 91
    iget-object v10, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 93
    iget-object v7, v4, LX/UZm;->A03:Ljava/lang/String;

    .line 95
    iget-object v6, v4, LX/UZm;->A02:Ljava/lang/String;

    .line 97
    int-to-long v8, v1

    .line 98
    const-wide/16 v0, 0x3e8

    .line 100
    mul-long/2addr v8, v0

    .line 101
    add-long v4, v2, v8

    .line 103
    invoke-static {v10}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 109
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 115
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 121
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 127
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 137
    invoke-direct {v5, v7, v6, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-object v5

    .line 141
    :cond_8d
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A(LX/VSp;Ljava/lang/Throwable;)V

    .line 148
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_12e

    .line 158
    :cond_9e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    if-eqz p1, :cond_a8

    .line 163
    const-string v0, "fetch_waffle_certificate_start"

    .line 165
    invoke-interface {v7, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 168
    :cond_a8
    iput-object v7, v6, LX/VAw;->L$0:Ljava/lang/Object;

    .line 170
    iput-boolean v9, v6, LX/VAw;->Z$0:Z

    .line 172
    iput v4, v6, LX/VAw;->label:I

    .line 174
    invoke-static {v8, v6}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v5, :cond_bf

    .line 180
    return-object v5

    .line 181
    :cond_b5
    iget-boolean v9, v6, LX/VAw;->Z$0:Z

    .line 183
    iget-object v7, v6, LX/VAw;->L$0:Ljava/lang/Object;

    .line 185
    check-cast v7, LX/VSp;

    .line 187
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    :cond_bf
    if-eqz v7, :cond_c6

    .line 193
    const-string v0, "fetch_waffle_certificate_end"

    .line 195
    invoke-interface {v7, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 198
    :cond_c6
    instance-of v0, v2, LX/0Df;

    .line 200
    const-string v11, "cert_failure"

    .line 202
    if-eqz v0, :cond_db

    .line 204
    if-eqz v7, :cond_d3

    .line 206
    const-string v0, "failure_reason"

    .line 208
    invoke-interface {v7, v0, v11}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_d3
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 213
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 215
    invoke-direct {v2, v0, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 218
    return-object v2

    .line 219
    :cond_db
    iget-object v12, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 221
    const/16 v0, 0x50f4

    .line 223
    invoke-virtual {v12, v0}, LX/00E;->A0c(I)I

    .line 226
    move-result v10

    .line 227
    if-eqz v9, :cond_159

    .line 229
    invoke-direct {v8, v4}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0F(Z)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_159

    .line 235
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/08s;

    .line 237
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 240
    move-result-wide p0

    .line 241
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 243
    move-object/from16 p2, v0

    .line 245
    invoke-static/range {p2 .. p2}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 248
    move-result-object v15

    .line 249
    const-string v14, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 251
    const-wide/16 v0, -0x1

    .line 253
    invoke-interface {v15, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 256
    move-result-wide v0

    .line 257
    sub-long p0, p0, v0

    .line 259
    invoke-static/range {p0 .. p1}, LX/2Ag;->A06(J)J

    .line 262
    move-result-wide v15

    .line 263
    int-to-long v0, v10

    .line 264
    cmp-long v14, v15, v0

    .line 266
    if-gez v14, :cond_159

    .line 268
    invoke-static/range {p2 .. p2}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 274
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    :goto_116
    const/16 v0, 0x5156

    .line 280
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_124

    .line 286
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:LX/09I;

    .line 288
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    :cond_124
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 294
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 297
    move-result-object v15

    .line 298
    if-nez v15, :cond_148

    .line 300
    const-string v1, "waffle_user_missing"

    .line 302
    :goto_12e
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer failed: "

    .line 304
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-eqz v7, :cond_13a

    .line 309
    const-string v0, "failure_reason"

    .line 311
    invoke-interface {v7, v0, v1}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_13a
    :goto_13a
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/Uj3;

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v1, v0, v1}, LX/Uj3;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Uj3;Ljava/lang/String;)V

    .line 320
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 322
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 324
    invoke-direct {v2, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 327
    return-object v2

    .line 328
    :cond_148
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 330
    if-nez v2, :cond_15d

    .line 332
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer failed: "

    .line 334
    invoke-static {v0, v11}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    if-eqz v7, :cond_13a

    .line 339
    const-string v0, "failure_reason"

    .line 341
    invoke-interface {v7, v0, v11}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    goto :goto_13a

    .line 345
    :cond_159
    const/4 v4, 0x0

    .line 346
    move-object/from16 p1, v3

    .line 348
    goto :goto_116

    .line 349
    :cond_15d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 352
    move-result-wide v0

    .line 353
    iget-object v14, v8, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0F:Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 355
    iput-object v7, v6, LX/VAw;->L$0:Ljava/lang/Object;

    .line 357
    const/4 v11, 0x0

    .line 358
    iput-object v11, v6, LX/VAw;->L$1:Ljava/lang/Object;

    .line 360
    iput-object v11, v6, LX/VAw;->L$2:Ljava/lang/Object;

    .line 362
    iput-object v11, v6, LX/VAw;->L$3:Ljava/lang/Object;

    .line 364
    iput-object v11, v6, LX/VAw;->L$4:Ljava/lang/Object;

    .line 366
    iput-object v11, v6, LX/VAw;->L$5:Ljava/lang/Object;

    .line 368
    iput-boolean v9, v6, LX/VAw;->Z$0:Z

    .line 370
    iput v10, v6, LX/VAw;->I$0:I

    .line 372
    iput v4, v6, LX/VAw;->I$1:I

    .line 374
    iput-wide v0, v6, LX/VAw;->J$0:J

    .line 376
    iput v13, v6, LX/VAw;->label:I

    .line 378
    move-object/from16 p3, v6

    .line 380
    move-object/from16 p0, v3

    .line 382
    move-object/from16 p2, v2

    .line 384
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01(LX/1Iu;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0ds;)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 388
    if-ne v6, v5, :cond_33

    .line 390
    return-object v5

    .line 391
    :cond_187
    new-instance v6, LX/VAw;

    .line 393
    invoke-direct {v6, v8, v3}, LX/VAw;-><init>(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0ds;)V

    .line 396
    goto/16 :goto_1a

    .line 398
    :cond_18e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/VB2;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/VB2;

    .line 8
    iget v0, v3, LX/VB2;->$t:I

    .line 10
    if-ne v0, v5, :cond_4d

    .line 12
    iget v2, v3, LX/VB2;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/VB2;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/VB2;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v3, LX/VB2;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    if-ne v1, v0, :cond_53

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/0Dd;

    .line 39
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iput v0, v3, LX/VB2;->A00:I

    .line 47
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    invoke-static {v3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/QcS;

    .line 55
    invoke-direct {v3, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 58
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0C:LX/EOF;

    .line 60
    sget-object v1, LX/0rP;->A0C:LX/0rP;

    .line 62
    new-instance v0, LX/7wC;

    .line 64
    invoke-direct {v0, v3, v5}, LX/7wC;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v1, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 70
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v4, :cond_25

    .line 76
    return-object v4

    .line 77
    :cond_4d
    new-instance v3, LX/VB2;

    .line 79
    invoke-direct {v3, p0, p1, v5}, LX/VB2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public static final A07(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/UDg;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p0, LX/UDg;

    .line 6
    if-eqz p0, :cond_17

    .line 8
    iget-object v0, p0, LX/UDg;->reason:LX/NzP;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "unknown"

    .line 25
    return-object v0
.end method

.method public static final A08(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07q;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/07q;->A0O(Z)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_24

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_21

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1e

    .line 22
    const-string p0, "none"

    .line 24
    :goto_18
    const-string v0, "network_type"

    .line 26
    invoke-interface {p1, v0, p0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string p0, "roaming"

    .line 32
    goto :goto_18

    .line 33
    :cond_21
    const-string p0, "cellular"

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    const-string p0, "wifi"

    .line 38
    goto :goto_18
.end method

.method public static final A09(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qj;

    .line 8
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 11
    move-result p0

    .line 12
    check-cast p1, LX/UwA;

    .line 14
    iget-object v2, p1, LX/UwA;->A01:LX/0Bb;

    .line 16
    const v1, 0x19b82da8

    .line 19
    iget v0, p1, LX/UwA;->A00:I

    .line 21
    invoke-interface {v2, v1, v0, p2, p0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public static final A0A(LX/VSp;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/UDg;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    check-cast p1, LX/UDg;

    .line 6
    if-eqz p1, :cond_18

    .line 8
    iget-object v0, p1, LX/UDg;->mexErrorCode:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-eqz p0, :cond_18

    .line 18
    const-string v2, "mex_error_code"

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-interface {p0, v2, v0, v1}, LX/VSp;->BsR(Ljava/lang/String;J)V

    .line 24
    :cond_18
    return-void
.end method

.method private final A0B(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/TaU;->A0Q(LX/05b;)LX/15X;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 16
    if-eq v1, v0, :cond_26

    .line 18
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 20
    if-eq v1, v0, :cond_26

    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0F(Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/VBN;

    .line 32
    invoke-direct {v0, p0, v2, v1}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 38
    :cond_26
    return-void
.end method

.method private final A0C(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UYt;LX/UAx;)Z
    .registers 9

    .line 0
    iget-wide v1, p2, LX/UYt;->A01:J

    .line 2
    sget-object v0, LX/UjI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_36

    .line 12
    iget-wide v3, p2, LX/UYt;->A00:J

    .line 14
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_36

    .line 26
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 37
    invoke-static {p1, p3, v0}, LX/UHo;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;LX/08a;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/TaU;->A0Q(LX/05b;)LX/15X;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/15X;->A05:LX/15X;

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    return v0
.end method

.method public static final A0D(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 2
    const/16 v0, 0x4ea7

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_43

    .line 10
    const/16 v0, 0x546e

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_43

    .line 18
    const/16 v0, 0x546f

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_43

    .line 26
    const/16 v0, 0x5470

    .line 28
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_43

    .line 34
    sget-object v0, LX/UOP;->A03:LX/00g;

    .line 36
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_43

    .line 42
    sget-object v0, LX/UOP;->A04:LX/00g;

    .line 44
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_43

    .line 50
    sget-object v0, LX/UOP;->A06:LX/00g;

    .line 52
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    sget-object v0, LX/UOP;->A05:LX/00g;

    .line 60
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :cond_44
    return v0
.end method

.method public static final A0E(LX/UaV;)Z
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/UaV;->A02:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    iget-boolean v0, p0, LX/UaV;->A07:Z

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget v1, p0, LX/UaV;->A00:I

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    iget-object v0, p0, LX/UaV;->A06:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2b

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_2b

    .line 32
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 35
    move-result-wide v3

    .line 36
    iget-wide v1, p0, LX/UaV;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ltz v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    :cond_2c
    return v1
.end method

.method private final A0F(Z)Z
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 2
    invoke-static {v3}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 8
    const-wide/16 v6, -0x1

    .line 10
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v4

    .line 14
    const/4 v9, 0x1

    .line 15
    cmp-long v0, v4, v6

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez p1, :cond_21

    .line 28
    cmp-long v0, v1, v4

    .line 30
    :goto_1e
    if-gtz v0, :cond_3f

    .line 32
    return v8

    .line 33
    :cond_21
    invoke-static {v3}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 39
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    sub-long/2addr v1, v6

    .line 45
    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 47
    const/16 v0, 0x50f1

    .line 49
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 52
    move-result v0

    .line 53
    long-to-double v6, v1

    .line 54
    int-to-double v2, v0

    .line 55
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 57
    div-double/2addr v2, v0

    .line 58
    long-to-double v0, v4

    .line 59
    mul-double/2addr v2, v0

    .line 60
    cmpl-double v0, v6, v2

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    return v9
.end method


# virtual methods
.method public A0G()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0D(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/TaU;->A0Q(LX/05b;)LX/15X;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05()V

    .line 25
    const-string v0, "link_state_"

    .line 27
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/UiX;->A00(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/Un5;

    .line 36
    sget-object v0, LX/UjI;->A00:LX/UjI;

    .line 38
    const/16 v1, 0x12

    .line 40
    new-instance v0, LX/V54;

    .line 42
    invoke-direct {v0, v2, v1}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 50
    if-ne v3, v0, :cond_3f

    .line 52
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 54
    invoke-virtual {v0}, LX/14R;->A04()V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/Uj3;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v0}, LX/Uj3;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Uj3;Ljava/lang/String;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public bridge synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v5, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v6, p2, LX/JS0;->A00:LX/UAx;

    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;

    .line 17
    move-object v4, p0

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/JS0;LX/UAx;LX/VSp;LX/0ds;)V

    .line 21
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 23
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 32
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;

    .line 15
    move-object v4, p0

    .line 16
    move-object v8, v5

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler$handleOperationInternal$1;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/JS0;LX/UAx;LX/VSp;LX/0ds;)V

    .line 20
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 22
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 31
    return-object v0
.end method

.method public Bie(LX/UAx;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_4a

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 19
    const/16 v0, 0x4ea7

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 27
    const/16 v0, 0x5470

    .line 29
    goto :goto_2f

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 32
    sget-object v0, LX/UOP;->A03:LX/00g;

    .line 34
    goto :goto_45

    .line 35
    :pswitch_23  #0x1
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 37
    const/16 v0, 0x546f

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 45
    const/16 v0, 0x546e

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    return v3

    .line 54
    :cond_36
    return v2

    .line 55
    :pswitch_37  #0x3
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 57
    sget-object v0, LX/UOP;->A04:LX/00g;

    .line 59
    goto :goto_45

    .line 60
    :pswitch_3c  #0x4
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 62
    sget-object v0, LX/UOP;->A06:LX/00g;

    .line 64
    goto :goto_45

    .line 65
    :pswitch_41  #0x5
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 67
    sget-object v0, LX/UOP;->A05:LX/00g;

    .line 69
    :goto_45
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_23  #00000001
        :pswitch_1e  #00000002
        :pswitch_37  #00000003
        :pswitch_3c  #00000004
        :pswitch_41  #00000005
    .end packed-switch
.end method

.method public CTA(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:LX/08a;

    .line 10
    const/16 v0, 0x5156

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0D(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_31

    .line 30
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0A:LX/14R;

    .line 32
    invoke-virtual {v0}, LX/14R;->A04()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A09:Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05()V

    .line 40
    const-string v0, "push_name_changed"

    .line 42
    invoke-static {v0}, LX/UiX;->A00(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0B(Z)V

    .line 49
    :cond_31
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WFL_IPC:GetEncryptedProfileInfoOperationHandler"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0D(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_49

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A0B(Z)V

    .line 10
    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A04:LX/Uj3;

    .line 12
    const-class v6, LX/Uj3;

    .line 14
    monitor-enter v6

    .line 15
    :try_start_f
    invoke-static {v5}, LX/Uj3;->A00(LX/Uj3;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "foa_nta_ipc_session_id_creation_ts"

    .line 21
    const-wide/16 v3, -0x1

    .line 23
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-eqz v0, :cond_31

    .line 31
    iget-object v0, v5, LX/Uj3;->A02:LX/08s;

    .line 33
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    const-wide/32 v1, 0x5265c00

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_31

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v5, v0}, LX/Uj3;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Uj3;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_46

    .line 49
    :cond_31
    monitor-exit v6

    .line 50
    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/Un5;

    .line 52
    iget-object v0, v4, LX/Un5;->A01:LX/08s;

    .line 54
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 57
    move-result-wide v2

    .line 58
    sget-object v0, LX/UjI;->A00:LX/UjI;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/V4X;

    .line 63
    invoke-direct {v0, v4, v2, v3, v1}, LX/V4X;-><init>(Ljava/lang/Object;JI)V

    .line 66
    invoke-static {v0}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v6

    .line 72
    throw v0

    .line 73
    :cond_49
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
