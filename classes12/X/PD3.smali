.class public abstract LX/PD3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/Onz;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v0, "com.google"

    .line 7
    aput-object v0, v2, v4

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v0, "com.google.work"

    .line 12
    aput-object v0, v2, v3

    .line 14
    const-string v1, "cn.google"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, LX/PD3;->A02:[Ljava/lang/String;

    .line 21
    const-string v2, "com.google.android.gms"

    .line 23
    const-string v1, "com.google.android.gms.auth.GetToken"

    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, LX/PD3;->A00:Landroid/content/ComponentName;

    .line 32
    new-array v2, v3, [Ljava/lang/String;

    .line 34
    const-string v0, "GoogleAuthUtil"

    .line 36
    aput-object v0, v2, v4

    .line 38
    const-string v1, "Auth"

    .line 40
    new-instance v0, LX/Onz;

    .line 42
    invoke-direct {v0, v1, v2}, LX/Onz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    sput-object v0, LX/PD3;->A01:LX/Onz;

    .line 47
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .registers 13

    .line 0
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_b

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    :cond_b
    const-string/jumbo v0, "tokenDetails"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_24

    .line 20
    if-eqz v2, :cond_19

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    :cond_19
    const-string v0, "TokenData"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "Error"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v0, "userRecoveryIntent"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/content/Intent;

    .line 51
    const-string/jumbo v0, "userRecoveryPendingIntent"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/app/PendingIntent;

    .line 60
    const-string v8, "getTokenWithDetails"

    .line 62
    invoke-static {}, LX/O0M;->values()[LX/O0M;

    .line 65
    move-result-object v7

    .line 66
    array-length v6, v7

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_44
    if-ge v5, v6, :cond_53

    .line 70
    aget-object v1, v7, v5

    .line 72
    iget-object v0, v1, LX/O0M;->zzak:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_55

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_44

    .line 83
    :cond_53
    sget-object v1, LX/O0M;->A0I:LX/O0M;

    .line 85
    :cond_55
    sget-object v5, LX/PD3;->A01:LX/Onz;

    .line 87
    const/4 v7, 0x2

    .line 88
    new-array v9, v7, [Ljava/lang/Object;

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v1, v8, v9}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    const-string v0, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 97
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    new-array v0, v10, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v5, v9, v0}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v0, LX/O0M;->A0G:LX/O0M;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_11d

    .line 114
    sget-object v0, LX/O0M;->A0J:LX/O0M;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_11d

    .line 122
    sget-object v0, LX/O0M;->A0K:LX/O0M;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_11d

    .line 130
    sget-object v0, LX/O0M;->A0L:LX/O0M;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_11d

    .line 138
    sget-object v0, LX/O0M;->A0H:LX/O0M;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_11d

    .line 146
    sget-object v0, LX/O0M;->A0M:LX/O0M;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_11d

    .line 154
    sget-object v0, LX/O0M;->A0A:LX/O0M;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_11d

    .line 162
    sget-object v0, LX/O0M;->A02:LX/O0M;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_11d

    .line 170
    sget-object v0, LX/O0M;->A03:LX/O0M;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11d

    .line 178
    sget-object v0, LX/O0M;->A04:LX/O0M;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_11d

    .line 186
    sget-object v0, LX/O0M;->A05:LX/O0M;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_11d

    .line 194
    sget-object v0, LX/O0M;->A06:LX/O0M;

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_11d

    .line 202
    sget-object v0, LX/O0M;->A07:LX/O0M;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_11d

    .line 210
    sget-object v0, LX/O0M;->A09:LX/O0M;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_11d

    .line 218
    sget-object v0, LX/O0M;->A01:LX/O0M;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_11d

    .line 226
    sget-object v0, LX/O0M;->A08:LX/O0M;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11d

    .line 234
    sget-object v0, LX/O0M;->A0D:LX/O0M;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_118

    .line 242
    sget-object v0, LX/O0M;->A0E:LX/O0M;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_118

    .line 250
    sget-object v0, LX/O0M;->A0F:LX/O0M;

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_118

    .line 258
    sget-object v0, LX/O0M;->A0B:LX/O0M;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_118

    .line 266
    sget-object v0, LX/O0M;->A0C:LX/O0M;

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_118

    .line 274
    new-instance v1, LX/O42;

    .line 276
    invoke-direct {v1, v2}, LX/O42;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_118
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 283
    move-result-object v1

    .line 284
    throw v1

    .line 285
    :cond_11d
    invoke-static {p0}, LX/P9u;->A00(Landroid/content/Context;)V

    .line 288
    sget-object v0, LX/PS5;->A01:LX/PS5;

    .line 290
    iget-object v0, v0, LX/PS5;->A00:LX/QRp;

    .line 292
    invoke-interface {v0}, LX/QRp;->zza()Ljava/lang/Object;

    .line 295
    sget-object v0, LX/Oxb;->A00:LX/P9u;

    .line 297
    invoke-virtual {v0}, LX/P9u;->A02()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_17d

    .line 307
    if-eqz v3, :cond_13f

    .line 309
    if-eqz v4, :cond_13f

    .line 311
    sget-object v0, LX/NyT;->A02:LX/NyT;

    .line 313
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 315
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/NyT;Ljava/lang/String;)V

    .line 318
    throw v1

    .line 319
    :cond_13f
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    .line 322
    move-result v1

    .line 323
    const v0, 0x7fffffff

    .line 326
    if-lt v1, v0, :cond_161

    .line 328
    if-nez v3, :cond_161

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v8, v6}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    aput-object v0, v1, v7

    .line 340
    const-string v0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 342
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    const-string v1, "Auth"

    .line 348
    iget-object v0, v5, LX/Onz;->A02:Ljava/lang/String;

    .line 350
    invoke-static {v0, v3, v1}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_161
    if-nez v4, :cond_174

    .line 355
    invoke-static {v2, v8, v7, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 361
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    const-string v1, "Auth"

    .line 367
    iget-object v0, v5, LX/Onz;->A02:Ljava/lang/String;

    .line 369
    invoke-static {v0, v3, v1}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_174
    const/4 v3, 0x0

    .line 373
    sget-object v1, LX/NyT;->A01:LX/NyT;

    .line 375
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 377
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/NyT;Ljava/lang/String;)V

    .line 380
    throw v0

    .line 381
    :cond_17d
    const/4 v3, 0x0

    .line 382
    sget-object v1, LX/NyT;->A01:LX/NyT;

    .line 384
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 386
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/NyT;Ljava/lang/String;)V

    .line 389
    throw v0
.end method

.method public static A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_7} :catch_35
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v3

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    aput-object p1, v1, v4

    .line 12
    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/PD3;->A01:LX/Onz;

    .line 20
    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v2, v0}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v2, v3}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :catch_1e
    move-exception v3

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    aput-object p1, v1, v4

    .line 35
    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/PD3;->A01:LX/Onz;

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v2, v0}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v2, v3}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :catch_35
    move-exception v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    throw v1

    .line 63
    :cond_3f
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    aput-object p1, v1, v4

    .line 67
    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/PD3;->A01:LX/Onz;

    .line 75
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v1, v2, v0}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v2, v3}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/PD3;->A03(Landroid/accounts/Account;)V

    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 9
    invoke-static {v0}, LX/018;->A04(Ljava/lang/String;)V

    .line 12
    const-string v0, "Scope cannot be empty or null."

    .line 14
    invoke-static {p2, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, LX/PD3;->A03(Landroid/accounts/Account;)V

    .line 20
    invoke-static {p1}, LX/PD3;->A04(Landroid/content/Context;)V

    .line 23
    new-instance v9, Landroid/os/Bundle;

    .line 25
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-static {p1, v9}, LX/PD3;->A05(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 31
    invoke-static {p1}, LX/P9u;->A00(Landroid/content/Context;)V

    .line 34
    sget-object v0, LX/PS6;->A01:LX/PS6;

    .line 36
    iget-object v0, v0, LX/PS6;->A00:LX/QRp;

    .line 38
    invoke-interface {v0}, LX/QRp;->zza()Ljava/lang/Object;

    .line 41
    sget-object v0, LX/Oxl;->A09:LX/P9u;

    .line 43
    invoke-virtual {v0}, LX/P9u;->A02()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_93

    .line 53
    invoke-static {p1}, LX/PD3;->A06(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_93

    .line 59
    new-instance v4, LX/NJB;

    .line 61
    invoke-direct {v4, p1}, LX/NJB;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v0, "Scope cannot be null!"

    .line 66
    invoke-static {p2, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 72
    move-result-object v3

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v2, v0, [LX/NO3;

    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v0, LX/OW9;->A0B:LX/NO3;

    .line 79
    aput-object v0, v2, v1

    .line 81
    iput-object v2, v3, LX/P9h;->A03:[LX/NO3;

    .line 83
    new-instance v0, LX/PRW;

    .line 85
    invoke-direct {v0, p0, v9, v4, p2}, LX/PRW;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/NJB;Ljava/lang/String;)V

    .line 88
    iput-object v0, v3, LX/P9h;->A01:LX/MwI;

    .line 90
    const/16 v0, 0x5e8

    .line 92
    invoke-static {v4, v3, v0}, LX/P9h;->A02(LX/PBD;LX/P9h;I)LX/042;

    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v3, "token retrieval"

    .line 99
    :try_start_63
    invoke-static {v0, v3}, LX/PD3;->A01(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/os/Bundle;

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-static {p1, v0}, LX/PD3;->A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_114

    .line 113
    :cond_71
    sget-object v2, LX/PD3;->A01:LX/Onz;

    .line 115
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Service call returned null."

    .line 121
    invoke-virtual {v2, v0, v1}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v0, "Service unavailable."

    .line 126
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
    :try_end_83
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_63 .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v0

    .line 132
    sget-object v2, LX/PD3;->A01:LX/Onz;

    .line 134
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 144
    invoke-virtual {v2, v0, v1}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_93
    sget-object v5, LX/PD3;->A00:Landroid/content/ComponentName;

    .line 149
    const-string v6, "Error on service connection."

    .line 151
    const-string v4, "GoogleAuthUtil"

    .line 153
    new-instance v3, LX/PEq;

    .line 155
    invoke-direct {v3}, LX/PEq;-><init>()V

    .line 158
    invoke-static {p1}, LX/P9t;->A00(Landroid/content/Context;)LX/P9t;

    .line 161
    move-result-object v2

    .line 162
    :try_start_a2
    new-instance v0, LX/P7u;

    .line 164
    invoke-direct {v0, v5}, LX/P7u;-><init>(Landroid/content/ComponentName;)V

    .line 167
    invoke-virtual {v2, v3, v0, v4}, LX/P9t;->A01(Landroid/content/ServiceConnection;LX/P7u;Ljava/lang/String;)LX/NO8;

    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LX/NO8;->A01:I

    .line 173
    if-nez v0, :cond_138
    :try_end_af
    .catch Ljava/lang/SecurityException; {:try_start_a2 .. :try_end_af} :catch_13f

    .line 175
    :try_start_af
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 177
    invoke-static {v0}, LX/018;->A04(Ljava/lang/String;)V

    .line 180
    iget-boolean v0, v3, LX/PEq;->A00:Z

    .line 182
    if-nez v0, :cond_11e

    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v3, LX/PEq;->A00:Z

    .line 187
    iget-object v0, v3, LX/PEq;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/os/IBinder;

    .line 195
    if-nez v7, :cond_c7

    .line 197
    const/4 v8, 0x0

    .line 198
    goto :goto_d3

    .line 199
    :cond_c7
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 201
    invoke-interface {v7, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 204
    move-result-object v8

    .line 205
    instance-of v0, v8, LX/QWq;

    .line 207
    if-eqz v0, :cond_100

    .line 209
    check-cast v8, LX/QWq;

    .line 211
    :goto_d3
    check-cast v8, LX/NPW;

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 216
    move-result-object v7

    .line 217
    iget-object v0, v8, LX/PFV;->A00:Ljava/lang/String;

    .line 219
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    invoke-virtual {p0, v7, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-virtual {v8, v0, v7}, LX/PFV;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 243
    move-result-object v1

    .line 244
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    invoke-static {v1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/os/Bundle;

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 255
    goto :goto_106

    .line 256
    :cond_100
    new-instance v8, LX/NPW;

    .line 258
    invoke-direct {v8, v7, v1}, LX/PFV;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 261
    goto :goto_d3

    .line 262
    :goto_106
    if-eqz v0, :cond_117

    .line 264
    invoke-static {p1, v0}, LX/PD3;->A00(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 267
    move-result-object v1
    :try_end_10c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_af .. :try_end_10c} :catch_125
    .catch Landroid/os/RemoteException; {:try_start_af .. :try_end_10c} :catch_125
    .catch Ljava/lang/InterruptedException; {:try_start_af .. :try_end_10c} :catch_125
    .catchall {:try_start_af .. :try_end_10c} :catchall_12e

    .line 268
    new-instance v0, LX/P7u;

    .line 270
    invoke-direct {v0, v5}, LX/P7u;-><init>(Landroid/content/ComponentName;)V

    .line 273
    invoke-virtual {v2, v3, v0}, LX/P9t;->A02(Landroid/content/ServiceConnection;LX/P7u;)V

    .line 276
    :goto_114
    iget-object v0, v1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/String;

    .line 278
    return-object v0

    .line 279
    :cond_117
    :try_start_117
    const-string v0, "Service call returned null"

    .line 281
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_124

    .line 286
    :cond_11e
    const-string v0, "Cannot call get on this connection more than once"

    .line 288
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    move-result-object v0

    .line 292
    :goto_124
    throw v0
    :try_end_125
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_117 .. :try_end_125} :catch_125
    .catch Landroid/os/RemoteException; {:try_start_117 .. :try_end_125} :catch_125
    .catch Ljava/lang/InterruptedException; {:try_start_117 .. :try_end_125} :catch_125
    .catchall {:try_start_117 .. :try_end_125} :catchall_12e

    .line 293
    :catch_125
    move-exception v0

    .line 294
    :try_start_126
    invoke-static {v4, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    invoke-static {v6, v0}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_12e
    .catchall {:try_start_126 .. :try_end_12e} :catchall_12e

    .line 302
    :catchall_12e
    move-exception v1

    .line 303
    new-instance v0, LX/P7u;

    .line 305
    invoke-direct {v0, v5}, LX/P7u;-><init>(Landroid/content/ComponentName;)V

    .line 308
    invoke-virtual {v2, v3, v0}, LX/P9t;->A02(Landroid/content/ServiceConnection;LX/P7u;)V

    .line 311
    throw v1

    .line 312
    :cond_138
    const-string v0, "Could not bind to service."

    .line 314
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :catch_13f
    move-exception v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, "SecurityException while bind to auth service: %s"

    .line 330
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const-string v0, "SecurityException while binding to Auth service."

    .line 339
    invoke-static {v0, v2}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 342
    move-result-object v1

    .line 343
    throw v1
.end method

.method public static A03(Landroid/accounts/Account;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    sget-object v3, LX/PD3;->A02:[Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_b
    aget-object v1, v3, v2

    .line 13
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-void

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt v2, v0, :cond_b

    .line 27
    const-string v0, "Account type not supported"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "Account name cannot be empty!"

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A04(Landroid/content/Context;)V
    .registers 4

    .line 0
    const v1, 0x802c80

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02(Landroid/content/Context;I)V

    .line 10
    return-void
    :try_end_b
    .catch LX/NIQ; {:try_start_3 .. :try_end_b} :catch_16
    .catch LX/O3Q; {:try_start_3 .. :try_end_b} :catch_b
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_3 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/O42;

    .line 18
    invoke-direct {v1, v0, v2}, LX/O42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v1

    .line 22
    :catch_16
    move-exception v0

    .line 23
    iget p0, v0, LX/NIQ;->zza:I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v0, LX/O3R;->zza:Landroid/content/Intent;

    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 36
    new-instance v1, LX/NHl;

    .line 38
    invoke-direct {v1, v0, v2, p0}, LX/NHl;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 41
    throw v1
.end method

.method public static A05(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 6
    const-string v0, "clientPackageName"

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "androidPackageName"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    const-string/jumbo p0, "service_connection_start_time_millis"

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public static A06(Landroid/content/Context;)Z
    .registers 5

    .line 0
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 2
    const v0, 0x1110e58

    .line 5
    invoke-virtual {v1, p0, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_37

    .line 12
    sget-object v0, LX/PS6;->A01:LX/PS6;

    .line 14
    iget-object v0, v0, LX/PS6;->A00:LX/QRp;

    .line 16
    invoke-interface {v0}, LX/QRp;->zza()Ljava/lang/Object;

    .line 19
    sget-object v0, LX/Oxl;->A04:LX/P9u;

    .line 21
    invoke-virtual {v0}, LX/P9u;->A02()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NPo;

    .line 27
    iget-object v1, v0, LX/NPo;->zzd:LX/Qad;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    :cond_37
    return v3

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method
