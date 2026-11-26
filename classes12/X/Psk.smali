.class public final LX/Psk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0V0;

.field public final A05:LX/07q;

.field public final A06:LX/0nT;

.field public final A07:LX/0Fv;

.field public final A08:LX/N2x;

.field public final A09:LX/0XC;

.field public final A0A:LX/09V;

.field public final A0B:LX/0BC;

.field public final A0C:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x141e3

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/N2x;

    .line 12
    iput-object v0, p0, LX/Psk;->A08:LX/N2x;

    .line 14
    const/16 v0, 0x1477

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0nT;

    .line 22
    iput-object v0, p0, LX/Psk;->A06:LX/0nT;

    .line 24
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Psk;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/N24;->A0R()LX/07q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Psk;->A05:LX/07q;

    .line 36
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Psk;->A09:LX/0XC;

    .line 42
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Psk;->A0A:LX/09V;

    .line 48
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Psk;->A07:LX/0Fv;

    .line 54
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Psk;->A0B:LX/0BC;

    .line 60
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Psk;->A04:LX/0V0;

    .line 66
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Psk;->A0C:LX/08s;

    .line 72
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Psk;->A00:Landroid/content/Context;

    .line 78
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Psk;->A03:LX/08a;

    .line 84
    const v0, 0x1c230

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Psk;->A02:LX/05b;

    .line 93
    return-void
.end method

.method public static A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 6
    const-string v0, "org.acra.ACRA"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    goto :goto_e
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const/4 v0, 0x0

    .line 13
    goto :goto_f

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/0V2;->A0W:Ljava/lang/Boolean;

    .line 21
    :try_start_15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mounted"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_25
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    const/4 v0, 0x0

    .line 37
    :goto_25
    iput-object v0, p1, LX/0V2;->A00:Ljava/lang/Boolean;

    .line 39
    iget-object v6, p0, LX/Psk;->A0B:LX/0BC;

    .line 41
    invoke-static {v6}, LX/00N;->A0F(LX/0BC;)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/0V2;->A0U:Ljava/lang/Boolean;

    .line 51
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 53
    if-nez v0, :cond_54

    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_38
    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    .line 58
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 70
    goto :goto_54

    .line 71
    :cond_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 77
    goto :goto_54
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 84
    :cond_54
    :goto_54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LX/0V2;->A0X:Ljava/lang/Boolean;

    .line 94
    iget-object v4, p0, LX/Psk;->A00:Landroid/content/Context;

    .line 96
    sget-object v0, LX/00N;->A00:Ljava/lang/Boolean;

    .line 98
    if-nez v0, :cond_83

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_66
    const-string v0, "/dev/com.genymotion.superuser.daemon"

    .line 104
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    goto :goto_7b
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    :cond_6f
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v2

    .line 115
    :try_start_73
    const-string v1, "com.genymotion.superuser"

    .line 117
    const/16 v0, 0x80

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    goto :goto_7d

    .line 123
    :goto_7b
    const/4 v3, 0x1
    :try_end_7c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_73 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move v5, v3

    .line 125
    :goto_7d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/00N;->A00:Ljava/lang/Boolean;

    .line 131
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, LX/0V2;->A0S:Ljava/lang/Boolean;

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    :try_start_8f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ps"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 156
    move-result-object v0

    .line 157
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 159
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a2} :catch_e3
    .catchall {:try_start_8f .. :try_end_a2} :catchall_f6

    .line 162
    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 168
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ab} :catch_e0
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_dd

    .line 171
    :try_start_ab
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 174
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 177
    move-result v1

    .line 178
    new-array v0, v1, [B

    .line 180
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 183
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 186
    move-result v1

    .line 187
    new-array v0, v1, [B

    .line 189
    invoke-virtual {v5, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 192
    new-instance v1, Ljava/lang/String;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 197
    const-string v0, "com.android.commands.monkey"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d4
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_cd} :catch_db
    .catchall {:try_start_ab .. :try_end_cd} :catchall_ea

    .line 205
    :try_start_cd
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    :try_start_d0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 211
    goto :goto_104
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d4} :catch_104

    .line 212
    :cond_d4
    :try_start_d4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    :try_start_d7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 218
    goto :goto_102
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_db} :catch_102

    .line 219
    :catch_db
    move-exception v0

    .line 220
    goto :goto_e6

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    move-object v2, v7

    .line 223
    goto :goto_ed

    .line 224
    :catch_e0
    move-exception v0

    .line 225
    move-object v2, v7

    .line 226
    goto :goto_e6

    .line 227
    :catch_e3
    move-exception v0

    .line 228
    move-object v5, v7

    .line 229
    move-object v2, v7

    .line 230
    :goto_e6
    :try_start_e6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 233
    goto :goto_f8
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    if-eqz v5, :cond_f0

    .line 237
    :goto_ed
    :try_start_ed
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    :cond_f0
    if-eqz v2, :cond_f7

    .line 242
    :try_start_f2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f5} :catch_f7

    .line 245
    throw v0

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :catch_f7
    :cond_f7
    throw v0

    .line 248
    :goto_f8
    if-eqz v5, :cond_fd

    .line 250
    :try_start_fa
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_fd

    .line 253
    :catch_fd
    :cond_fd
    if-eqz v2, :cond_102

    .line 255
    :try_start_ff
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_102} :catch_102

    .line 258
    :catch_102
    :cond_102
    :goto_102
    const/4 v0, 0x0

    .line 259
    goto :goto_105

    .line 260
    :catch_104
    :goto_104
    const/4 v0, 0x1

    .line 261
    :goto_105
    const/4 v5, 0x1

    .line 262
    if-eqz v0, :cond_10e

    .line 264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p1, LX/0V2;->A0T:Ljava/lang/Boolean;

    .line 270
    :cond_10e
    invoke-static {}, LX/00N;->A0B()Z

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p1, LX/0V2;->A0V:Ljava/lang/Boolean;

    .line 280
    iget-object v0, p0, LX/Psk;->A02:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/QSz;

    .line 288
    const/4 v1, -0x1

    .line 289
    :try_start_121
    const-string v0, "com.google"

    .line 291
    invoke-interface {v2, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 294
    move-result-object v0

    .line 295
    array-length v1, v0
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_128} :catch_128

    .line 296
    :catch_128
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p1, LX/0V2;->A1N:Ljava/lang/Long;

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p1, LX/0V2;->A0z:Ljava/lang/Long;

    .line 310
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 312
    iput-object v0, p1, LX/0V2;->A2K:Ljava/lang/String;

    .line 314
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 316
    array-length v0, v1

    .line 317
    if-lez v0, :cond_1b2

    .line 319
    aget-object v0, v1, v3

    .line 321
    :goto_141
    iput-object v0, p1, LX/0V2;->A2C:Ljava/lang/String;

    .line 323
    invoke-static {}, LX/00d;->A03()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1b0

    .line 329
    const-string v0, "android.hardware.ram.low"

    .line 331
    invoke-static {v0}, LX/0BC;->A02(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1b0

    .line 337
    :goto_151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p1, LX/0V2;->A04:Ljava/lang/Boolean;

    .line 343
    iget-object v5, p0, LX/Psk;->A07:LX/0Fv;

    .line 345
    invoke-virtual {v5}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p1, LX/0V2;->A2H:Ljava/lang/String;

    .line 351
    invoke-virtual {v5}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p1, LX/0V2;->A2I:Ljava/lang/String;

    .line 357
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p1, LX/0V2;->A2E:Ljava/lang/String;

    .line 371
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p1, LX/0V2;->A2L:Ljava/lang/String;

    .line 377
    new-instance v8, LX/0iH;

    .line 379
    invoke-direct {v8}, LX/0iH;-><init>()V

    .line 382
    const-string v0, "apkhash"

    .line 384
    iput-object v0, v8, LX/0iH;->A02:Ljava/lang/String;

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 396
    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v8, LX/0iH;->A00:Ljava/lang/Long;

    .line 410
    iget-object v0, p0, LX/Psk;->A04:LX/0V0;

    .line 412
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 415
    iput-object v7, p1, LX/0V2;->A2A:Ljava/lang/String;

    .line 417
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v4, v0}, LX/1oA;->A08(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 424
    move-result-object v2

    .line 425
    const/4 v1, 0x0

    .line 426
    if-eqz v2, :cond_1d5

    .line 428
    array-length v0, v2

    .line 429
    if-eqz v0, :cond_1d5

    .line 431
    goto :goto_1b5

    .line 432
    :cond_1b0
    const/4 v5, 0x0

    .line 433
    goto :goto_151

    .line 434
    :cond_1b2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 436
    goto :goto_141

    .line 437
    :goto_1b5
    :try_start_1b5
    const-string v0, "SHA-256"

    .line 439
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 442
    move-result-object v1
    :try_end_1bb
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b5 .. :try_end_1bb} :catch_1d1

    .line 443
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 446
    const/4 v0, 0x0

    .line 447
    aget-object v0, v2, v0

    .line 449
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 456
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    goto :goto_1d5

    .line 465
    :catch_1d1
    move-exception v0

    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 469
    :cond_1d5
    :goto_1d5
    iput-object v1, p1, LX/0V2;->A2R:Ljava/lang/String;

    .line 471
    invoke-static {}, LX/0Cx;->A00()I

    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p1, LX/0V2;->A1q:Ljava/lang/Long;

    .line 481
    iget-object v7, p0, LX/Psk;->A0A:LX/09V;

    .line 483
    iget-object v0, v7, LX/09V;->A1A:LX/00x;

    .line 485
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "phoneyid_id"

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p1, LX/0V2;->A2O:Ljava/lang/String;

    .line 498
    iget-object v8, p0, LX/Psk;->A03:LX/08a;

    .line 500
    sget-object v0, LX/P90;->A00:Ljava/util/Set;

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 506
    const/16 v0, 0xe4f

    .line 508
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 511
    move-result v0

    .line 512
    const/4 v3, 0x0

    .line 513
    if-eqz v0, :cond_2ee

    .line 515
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 518
    move-result-object v11

    .line 519
    const/4 v0, 0x4

    .line 520
    new-array v2, v0, [Ljava/lang/ClassLoader;

    .line 522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 529
    move-result-object v0

    .line 530
    aput-object v0, v2, v1

    .line 532
    const-class v0, Ljava/lang/Object;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x1

    .line 539
    aput-object v1, v2, v0

    .line 541
    const-class v0, LX/P90;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 546
    move-result-object v1

    .line 547
    const/4 v0, 0x2

    .line 548
    aput-object v1, v2, v0

    .line 550
    const/4 v1, 0x3

    .line 551
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 558
    move-result-object v0

    .line 559
    :try_start_22f
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 562
    move-result-object v9

    .line 563
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_236
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22f .. :try_end_236} :catch_2e9

    .line 566
    new-instance v10, LX/0LD;

    .line 568
    invoke-direct {v10}, LX/0LD;-><init>()V

    .line 571
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 574
    :cond_23e
    :goto_23e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_2bf

    .line 580
    invoke-virtual {v10}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/lang/ClassLoader;

    .line 586
    if-eqz v2, :cond_23e

    .line 588
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_25e

    .line 594
    invoke-interface {v11, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_25e

    .line 600
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_25e
    const/4 v0, 0x1

    .line 607
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 610
    :try_start_262
    const-string v0, "pathList"

    .line 612
    invoke-static {v2, v0}, LX/P90;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_23e

    .line 618
    const-string v0, "dexElements"

    .line 620
    invoke-static {v1, v0}, LX/P90;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    move-result-object v12

    .line 624
    instance-of v0, v12, [Ljava/lang/Object;

    .line 626
    if-eqz v0, :cond_23e

    .line 628
    check-cast v12, [Ljava/lang/Object;

    .line 630
    if-eqz v12, :cond_23e

    .line 632
    array-length v3, v12

    .line 633
    const/4 v2, 0x0

    .line 634
    :goto_27a
    if-ge v2, v3, :cond_23e

    .line 636
    aget-object v1, v12, v2

    .line 638
    const-string v0, "dexFile"

    .line 640
    invoke-static {v1, v0}, LX/P90;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    instance-of v0, v1, Ldalvik/system/DexFile;

    .line 646
    if-eqz v0, :cond_2b7

    .line 648
    check-cast v1, Ldalvik/system/DexFile;

    .line 650
    if-eqz v1, :cond_2b7

    .line 652
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_2b7

    .line 658
    new-instance v0, LX/KGJ;

    .line 660
    invoke-direct {v0, v1}, LX/KGJ;-><init>(Ljava/util/Enumeration;)V

    .line 663
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v13

    .line 671
    :goto_29f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2b7

    .line 677
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 684
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 686
    invoke-static {v1, v0, v9}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 689
    sget-object v0, LX/P90;->A00:Ljava/util/Set;

    .line 691
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 694
    goto :goto_29f

    .line 695
    :cond_2b7
    add-int/lit8 v2, v2, 0x1

    .line 697
    goto :goto_27a
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_2ba} :catch_2ba

    .line 698
    :catch_2ba
    move-exception v0

    .line 699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 702
    goto :goto_23e

    .line 703
    :cond_2bf
    sget-object v3, LX/P90;->A00:Ljava/util/Set;

    .line 705
    monitor-enter v3

    .line 706
    :try_start_2c2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v2

    .line 710
    :goto_2c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2d6

    .line 716
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 722
    invoke-static {v1, v0, v9}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 725
    goto :goto_2c6
    :try_end_2d6
    .catchall {:try_start_2c2 .. :try_end_2d6} :catchall_2e6

    .line 726
    :cond_2d6
    monitor-exit v3

    .line 727
    sget-object v0, LX/Ott;->A00:LX/Ott;

    .line 729
    invoke-virtual {v0}, LX/Ott;->A01()LX/Ott;

    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v0}, LX/Ott;->A03([B)Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    goto :goto_2ee

    .line 742
    :catchall_2e6
    move-exception v0

    .line 743
    monitor-exit v3

    .line 744
    throw v0

    .line 745
    :catch_2e9
    move-exception v0

    .line 746
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 749
    move-object v2, v3

    .line 750
    :cond_2ee
    :goto_2ee
    iput-object v2, p1, LX/0V2;->A2B:Ljava/lang/String;

    .line 752
    invoke-virtual {v7}, LX/09V;->A0U()LX/1rE;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 759
    move-result-object v1

    .line 760
    const-string v0, "last_app_open_timestamp"

    .line 762
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 765
    move-result-wide v0

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    move-result-object v0

    .line 770
    iput-object v0, p1, LX/0V2;->A12:Ljava/lang/Long;

    .line 772
    iget-object v1, p0, LX/Psk;->A09:LX/0XC;

    .line 774
    const-string v0, "android.permission.READ_CONTACTS"

    .line 776
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 779
    move-result-object v0

    .line 780
    iput-object v0, p1, LX/0V2;->A1j:Ljava/lang/Long;

    .line 782
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 784
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 787
    move-result-object v0

    .line 788
    iput-object v0, p1, LX/0V2;->A1o:Ljava/lang/Long;

    .line 790
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 792
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 795
    move-result-object v0

    .line 796
    iput-object v0, p1, LX/0V2;->A1i:Ljava/lang/Long;

    .line 798
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 801
    move-result-object v2

    .line 802
    move-object v10, v2

    .line 803
    iput-object v2, p1, LX/0V2;->A1k:Ljava/lang/Long;

    .line 805
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 807
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 810
    move-result-object v0

    .line 811
    iput-object v0, p1, LX/0V2;->A1p:Ljava/lang/Long;

    .line 813
    invoke-virtual {v1}, LX/0XC;->A0F()Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_3f0

    .line 819
    move-object v0, v2

    .line 820
    :goto_334
    iput-object v0, p1, LX/0V2;->A1n:Ljava/lang/Long;

    .line 822
    invoke-static {}, LX/00d;->A09()Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_342

    .line 828
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 830
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 833
    move-result-object v2

    .line 834
    :cond_342
    iput-object v2, p1, LX/0V2;->A1l:Ljava/lang/Long;

    .line 836
    const-string v0, "android.permission.CAMERA"

    .line 838
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 841
    move-result-object v0

    .line 842
    iput-object v0, p1, LX/0V2;->A1h:Ljava/lang/Long;

    .line 844
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 846
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 849
    move-result-object v0

    .line 850
    iput-object v0, p1, LX/0V2;->A1f:Ljava/lang/Long;

    .line 852
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 854
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 857
    move-result-object v0

    .line 858
    iput-object v0, p1, LX/0V2;->A1g:Ljava/lang/Long;

    .line 860
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 862
    invoke-static {v1, v0}, LX/Psk;->A00(LX/0XC;Ljava/lang/String;)Ljava/lang/Long;

    .line 865
    move-result-object v0

    .line 866
    iput-object v0, p1, LX/0V2;->A1m:Ljava/lang/Long;

    .line 868
    invoke-static {}, LX/00d;->A09()Z

    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_380

    .line 874
    invoke-virtual {v1}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 881
    move-result v2

    .line 882
    const/4 v1, 0x1

    .line 883
    const/4 v0, 0x0

    .line 884
    if-eq v2, v0, :cond_37a

    .line 886
    const/4 v1, 0x2

    .line 887
    if-eq v2, v1, :cond_37a

    .line 889
    const/4 v1, 0x3

    .line 890
    :cond_37a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    move-result-object v0

    .line 894
    iput-object v0, p1, LX/0V2;->A0p:Ljava/lang/Integer;

    .line 896
    :cond_380
    const/16 v0, 0x2908

    .line 898
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_398

    .line 904
    iget-object v0, p0, LX/Psk;->A06:LX/0nT;

    .line 906
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 909
    move-result v1

    .line 910
    const/4 v0, 0x3

    .line 911
    if-eqz v1, :cond_392

    .line 913
    const/4 v0, 0x4

    .line 914
    :cond_392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v0

    .line 918
    iput-object v0, p1, LX/0V2;->A0n:Ljava/lang/Integer;

    .line 920
    :cond_398
    iget-object v0, p0, LX/Psk;->A01:LX/05b;

    .line 922
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 924
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/0W8;

    .line 930
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 933
    move-result-wide v0

    .line 934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    move-result-object v0

    .line 938
    iput-object v0, p1, LX/0V2;->A1t:Ljava/lang/Long;

    .line 940
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/0W8;

    .line 946
    invoke-virtual {v0}, LX/0W8;->A06()J

    .line 949
    move-result-wide v0

    .line 950
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    move-result-object v0

    .line 954
    iput-object v0, p1, LX/0V2;->A1v:Ljava/lang/Long;

    .line 956
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/0W8;

    .line 962
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 965
    move-result-wide v0

    .line 966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    move-result-object v0

    .line 970
    iput-object v0, p1, LX/0V2;->A1J:Ljava/lang/Long;

    .line 972
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/0W8;

    .line 978
    invoke-virtual {v0}, LX/0W8;->A05()J

    .line 981
    move-result-wide v0

    .line 982
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    move-result-object v0

    .line 986
    iput-object v0, p1, LX/0V2;->A1K:Ljava/lang/Long;

    .line 988
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 991
    move-result-object v9

    .line 992
    check-cast v9, LX/0W8;

    .line 994
    invoke-static {v9}, LX/0W8;->A02(LX/0W8;)Landroid/os/StatFs;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 1001
    move-result-wide v2

    .line 1002
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1005
    move-result-wide v0

    .line 1006
    mul-long/2addr v2, v0

    .line 1007
    goto :goto_3f6

    .line 1008
    :cond_3f0
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 1011
    move-result-object v0

    .line 1012
    goto/16 :goto_334

    .line 1014
    :goto_3f6
    :try_start_3f6
    iget-object v0, v9, LX/0W8;->A00:Landroid/app/Application;

    .line 1016
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1019
    move-result-object v9

    .line 1020
    if-eqz v9, :cond_413

    .line 1022
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1025
    move-result v1

    .line 1026
    const/4 v0, 0x1

    .line 1027
    if-ne v1, v0, :cond_413

    .line 1029
    const/4 v1, 0x0

    .line 1030
    invoke-static {}, LX/OPp;->A00()Z

    .line 1033
    move-result v0

    .line 1034
    invoke-static {v1, v1, v1, v9, v0}, LX/0W9;->A00(LX/1at;LX/OXp;LX/QT3;Ljava/io/File;Z)J

    .line 1037
    move-result-wide v0

    .line 1038
    :goto_40e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    move-result-object v9

    .line 1042
    goto :goto_41b

    .line 1043
    :cond_413
    const-wide/16 v0, 0x0

    .line 1045
    goto :goto_40e
    :try_end_416
    .catchall {:try_start_3f6 .. :try_end_416} :catchall_416

    .line 1046
    :catchall_416
    move-exception v0

    .line 1047
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1050
    move-result-object v9

    .line 1051
    :goto_41b
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1054
    move-result-object v1

    .line 1055
    if-eqz v1, :cond_426

    .line 1057
    const-string v0, "StorageUtils/getAvailableInternalPhoneStorageWithCache/error calculating cache size"

    .line 1059
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    :cond_426
    instance-of v0, v9, LX/0Df;

    .line 1064
    if-eqz v0, :cond_42b

    .line 1066
    move-object v9, v10

    .line 1067
    :cond_42b
    invoke-static {v9}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1070
    move-result-wide v0

    .line 1071
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, p1, LX/0V2;->A1u:Ljava/lang/Long;

    .line 1077
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/0W8;

    .line 1083
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    move-result-object v0

    .line 1091
    iput-object v0, p1, LX/0V2;->A03:Ljava/lang/Boolean;

    .line 1093
    invoke-virtual {v7}, LX/09V;->A0O()LX/LSi;

    .line 1096
    move-result-object v0

    .line 1097
    const/4 v2, 0x1

    .line 1098
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "autodownload_cellular_mask"

    .line 1104
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1107
    move-result v2

    .line 1108
    and-int/lit8 v0, v2, 0x2

    .line 1110
    const/4 v1, 0x0

    .line 1111
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1114
    move-result v0

    .line 1115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    move-result-object v0

    .line 1119
    iput-object v0, p1, LX/0V2;->A06:Ljava/lang/Boolean;

    .line 1121
    and-int/lit8 v0, v2, 0x8

    .line 1123
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1126
    move-result v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    move-result-object v0

    .line 1131
    iput-object v0, p1, LX/0V2;->A09:Ljava/lang/Boolean;

    .line 1133
    invoke-static {v2}, LX/FP3;->A1N(I)Z

    .line 1136
    move-result v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, p1, LX/0V2;->A0C:Ljava/lang/Boolean;

    .line 1143
    and-int/lit8 v0, v2, 0x4

    .line 1145
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    move-result-object v0

    .line 1153
    iput-object v0, p1, LX/0V2;->A0F:Ljava/lang/Boolean;

    .line 1155
    invoke-virtual {v7}, LX/09V;->A0O()LX/LSi;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1162
    move-result-object v2

    .line 1163
    const-string v0, "autodownload_roaming_mask"

    .line 1165
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1168
    move-result v2

    .line 1169
    and-int/lit8 v0, v2, 0x2

    .line 1171
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1174
    move-result v0

    .line 1175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, p1, LX/0V2;->A07:Ljava/lang/Boolean;

    .line 1181
    and-int/lit8 v0, v2, 0x8

    .line 1183
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1186
    move-result v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    move-result-object v0

    .line 1191
    iput-object v0, p1, LX/0V2;->A0A:Ljava/lang/Boolean;

    .line 1193
    invoke-static {v2}, LX/FP3;->A1N(I)Z

    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    move-result-object v0

    .line 1201
    iput-object v0, p1, LX/0V2;->A0D:Ljava/lang/Boolean;

    .line 1203
    and-int/lit8 v0, v2, 0x4

    .line 1205
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1208
    move-result v0

    .line 1209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    move-result-object v0

    .line 1213
    iput-object v0, p1, LX/0V2;->A0G:Ljava/lang/Boolean;

    .line 1215
    invoke-virtual {v7}, LX/09V;->A0O()LX/LSi;

    .line 1218
    move-result-object v0

    .line 1219
    const/16 v3, 0xf

    .line 1221
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1224
    move-result-object v2

    .line 1225
    const-string v0, "autodownload_wifi_mask"

    .line 1227
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1230
    move-result v2

    .line 1231
    and-int/lit8 v0, v2, 0x2

    .line 1233
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1236
    move-result v0

    .line 1237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, p1, LX/0V2;->A08:Ljava/lang/Boolean;

    .line 1243
    and-int/lit8 v0, v2, 0x8

    .line 1245
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1252
    move-result-object v0

    .line 1253
    iput-object v0, p1, LX/0V2;->A0B:Ljava/lang/Boolean;

    .line 1255
    invoke-static {v2}, LX/FP3;->A1N(I)Z

    .line 1258
    move-result v0

    .line 1259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, p1, LX/0V2;->A0E:Ljava/lang/Boolean;

    .line 1265
    and-int/lit8 v0, v2, 0x4

    .line 1267
    if-eqz v0, :cond_4f6

    .line 1269
    const/4 v1, 0x1

    .line 1270
    :cond_4f6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, p1, LX/0V2;->A0H:Ljava/lang/Boolean;

    .line 1276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1279
    move-result-wide v2

    .line 1280
    iget-object v11, v7, LX/09V;->A0M:LX/00x;

    .line 1282
    invoke-static {v11}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 1285
    move-result-object v7

    .line 1286
    const-string v10, "last_daily_event"

    .line 1288
    const-wide/16 v0, 0x0

    .line 1290
    invoke-interface {v7, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1293
    move-result-wide v12

    .line 1294
    const-wide/16 v8, 0x0

    .line 1296
    cmp-long v7, v12, v0

    .line 1298
    if-lez v7, :cond_51c

    .line 1300
    sub-long v8, v2, v12

    .line 1302
    cmp-long v7, v8, v0

    .line 1304
    if-nez v7, :cond_51c

    .line 1306
    const-wide/16 v8, 0x1

    .line 1308
    :cond_51c
    invoke-static {v11}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0, v10, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1315
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1318
    move-result-object v0

    .line 1319
    iput-object v0, p1, LX/0V2;->A1x:Ljava/lang/Long;

    .line 1321
    iget-object v3, p0, LX/Psk;->A05:LX/07q;

    .line 1323
    const/4 v2, 0x1

    .line 1324
    invoke-virtual {v3, v2}, LX/07q;->A0O(Z)I

    .line 1327
    move-result v0

    .line 1328
    const/4 v1, 0x3

    .line 1329
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 1332
    move-result v0

    .line 1333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    move-result-object v0

    .line 1337
    iput-object v0, p1, LX/0V2;->A0d:Ljava/lang/Boolean;

    .line 1339
    invoke-static {}, LX/00d;->A00()Z

    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_54d

    .line 1345
    invoke-virtual {v3}, LX/07q;->A0X()Z

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_592

    .line 1351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    move-result-object v0

    .line 1355
    :goto_54b
    iput-object v0, p1, LX/0V2;->A0m:Ljava/lang/Integer;

    .line 1357
    :cond_54d
    invoke-static {}, LX/00d;->A04()Z

    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_5af

    .line 1363
    invoke-virtual {v6}, LX/0BC;->A08()Landroid/app/usage/UsageStatsManager;

    .line 1366
    move-result-object v9

    .line 1367
    if-eqz v9, :cond_59f

    .line 1369
    invoke-virtual {v9}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 1372
    move-result v0

    .line 1373
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, p1, LX/0V2;->A13:Ljava/lang/Long;

    .line 1379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1382
    move-result-wide v2

    .line 1383
    const-wide/32 v7, 0x5265c00

    .line 1386
    sub-long v0, v2, v7

    .line 1388
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    .line 1391
    move-result-object v7

    .line 1392
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1395
    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    .line 1397
    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 1400
    const/4 v2, 0x0

    .line 1401
    :cond_579
    :goto_579
    invoke-virtual {v7, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_597

    .line 1407
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 1410
    move-result v1

    .line 1411
    const/16 v0, 0xb

    .line 1413
    if-ne v1, v0, :cond_579

    .line 1415
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 1418
    move-result v0

    .line 1419
    if-le v0, v2, :cond_579

    .line 1421
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 1424
    move-result v2

    .line 1425
    goto :goto_579

    .line 1426
    :cond_592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    move-result-object v0

    .line 1430
    goto :goto_54b

    .line 1431
    :cond_597
    if-eqz v2, :cond_59f

    .line 1433
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1436
    move-result-object v0

    .line 1437
    iput-object v0, p1, LX/0V2;->A1Z:Ljava/lang/Long;

    .line 1439
    :cond_59f
    invoke-virtual {v6}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 1442
    move-result-object v0

    .line 1443
    if-eqz v0, :cond_5af

    .line 1445
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 1448
    move-result v0

    .line 1449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    move-result-object v0

    .line 1453
    iput-object v0, p1, LX/0V2;->A0I:Ljava/lang/Boolean;

    .line 1455
    :cond_5af
    new-instance v0, LX/0xO;

    .line 1457
    invoke-direct {v0, v4}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 1460
    invoke-virtual {v0}, LX/0xO;->A06()Z

    .line 1463
    move-result v0

    .line 1464
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 1467
    move-result v0

    .line 1468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, p1, LX/0V2;->A0u:Ljava/lang/Integer;

    .line 1474
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1481
    move-result-object v0

    .line 1482
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1484
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1487
    move-result-object v0

    .line 1488
    iput-object v0, p1, LX/0V2;->A2D:Ljava/lang/String;

    .line 1490
    iget-boolean v0, v5, LX/0Fv;->A06:Z

    .line 1492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    move-result-object v0

    .line 1496
    iput-object v0, p1, LX/0V2;->A05:Ljava/lang/Boolean;

    .line 1498
    iget-object v0, p0, LX/Psk;->A08:LX/N2x;

    .line 1500
    invoke-virtual {v0}, LX/N2x;->A02()Ljava/util/Locale;

    .line 1503
    move-result-object v0

    .line 1504
    if-eqz v0, :cond_5fb

    .line 1506
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1509
    move-result-object v1

    .line 1510
    if-eqz v1, :cond_5f0

    .line 1512
    const-string v0, "[a-z]{2}"

    .line 1514
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1517
    move-result v0

    .line 1518
    if-nez v0, :cond_5f8

    .line 1520
    :cond_5f0
    const-string v0, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    .line 1522
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    const-string/jumbo v1, "zz"

    .line 1528
    :cond_5f8
    :goto_5f8
    iput-object v1, p1, LX/0V2;->A2G:Ljava/lang/String;

    .line 1530
    return-void

    .line 1531
    :cond_5fb
    const-string v1, ""

    .line 1533
    goto :goto_5f8
.end method
