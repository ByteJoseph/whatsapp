.class public LX/KFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 12

    .line 0
    iput p11, p0, LX/KFS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/KFS;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/KFS;->A02:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, LX/KFS;->A03:Ljava/lang/Object;

    .line 13
    iput-object p10, p0, LX/KFS;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/KFS;->A05:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/KFS;->A06:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LX/KFS;->A07:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LX/KFS;->A08:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/KFS;->A09:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFS;->$t:I

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    iget-object v9, v1, LX/KFS;->A00:Ljava/lang/Object;

    .line 8
    check-cast v9, Landroid/content/Context;

    .line 10
    iget-object v15, v1, LX/KFS;->A01:Ljava/lang/Object;

    .line 12
    check-cast v15, LX/08b;

    .line 14
    iget-object v11, v1, LX/KFS;->A02:Ljava/lang/Object;

    .line 16
    check-cast v11, LX/0Ga;

    .line 18
    iget-object v4, v1, LX/KFS;->A03:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/Jlz;

    .line 22
    iget-object v3, v1, LX/KFS;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/JRY;

    .line 26
    iget-object v13, v1, LX/KFS;->A05:Ljava/lang/Object;

    .line 28
    check-cast v13, LX/09V;

    .line 30
    iget-object v2, v1, LX/KFS;->A06:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/0ga;

    .line 34
    iget-object v14, v1, LX/KFS;->A07:Ljava/lang/Object;

    .line 36
    check-cast v14, LX/08s;

    .line 38
    iget-object v0, v1, LX/KFS;->A08:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/45i;

    .line 42
    iget-object v12, v1, LX/KFS;->A09:Ljava/lang/Object;

    .line 44
    check-cast v12, LX/0ER;

    .line 46
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 49
    move-result-object v20

    .line 50
    new-instance v10, LX/JaA;

    .line 52
    invoke-direct {v10, v9}, LX/JaA;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v8, LX/JNu;

    .line 57
    move-object/from16 v16, v0

    .line 59
    move-object/from16 v17, v2

    .line 61
    move-object/from16 v18, v4

    .line 63
    move-object/from16 v19, v3

    .line 65
    invoke-direct/range {v8 .. v20}, LX/JNu;-><init>(Landroid/content/Context;LX/JaA;LX/0Ga;LX/0ER;LX/09V;LX/08s;LX/08b;LX/45i;LX/0ga;LX/Jlz;LX/JRY;LX/1iO;)V

    .line 68
    iget v4, v10, LX/JaA;->A00:I

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v4, v0, :cond_52

    .line 73
    iget-object v0, v10, LX/JaA;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    iget-object v1, v10, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_a4

    .line 86
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 88
    invoke-static {v0}, LX/JWW;->A00(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8, v2}, LX/JNu;->A00(I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v5, v1, LX/KFS;->A00:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/3cu;

    .line 99
    iget-object v4, v1, LX/KFS;->A01:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/MZT;

    .line 103
    iget-object v6, v1, LX/KFS;->A02:Ljava/lang/Object;

    .line 105
    check-cast v6, LX/0xl;

    .line 107
    iget-object v7, v1, LX/KFS;->A03:Ljava/lang/Object;

    .line 109
    check-cast v7, LX/00w;

    .line 111
    iget-object v8, v1, LX/KFS;->A04:Ljava/lang/Object;

    .line 113
    check-cast v8, LX/00w;

    .line 115
    iget-object v9, v1, LX/KFS;->A05:Ljava/lang/Object;

    .line 117
    check-cast v9, LX/00w;

    .line 119
    iget-object v10, v1, LX/KFS;->A06:Ljava/lang/Object;

    .line 121
    check-cast v10, LX/00w;

    .line 123
    iget-object v11, v1, LX/KFS;->A07:Ljava/lang/Object;

    .line 125
    check-cast v11, LX/00w;

    .line 127
    iget-object v3, v1, LX/KFS;->A08:Ljava/lang/Object;

    .line 129
    check-cast v3, Lcom/google/common/base/Optional;

    .line 131
    iget-object v12, v1, LX/KFS;->A09:Ljava/lang/Object;

    .line 133
    check-cast v12, LX/00w;

    .line 135
    invoke-interface {v5}, LX/3bu;->Bju()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5e

    .line 141
    invoke-interface {v5}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v4, LX/MZT;->A0c:LX/024;

    .line 151
    const/4 v13, 0x0

    .line 152
    new-instance v2, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;

    .line 154
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/conversation/banner/strategy/AsyncBannerStrategy$initStrategy$1$1;-><init>(Lcom/google/common/base/Optional;LX/MZT;LX/3cu;LX/0xl;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/0ds;)V

    .line 157
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/MZT;->A09:LX/0VK;

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v1, 0x3

    .line 165
    const/4 v3, 0x1

    .line 166
    if-ne v4, v3, :cond_b1

    .line 168
    const-string v0, "Client is already in the process of connecting to the service."

    .line 170
    :goto_aa
    invoke-static {v0}, LX/JWW;->A01(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v8, v1}, LX/JNu;->A00(I)V

    .line 176
    return-void

    .line 177
    :cond_b1
    if-ne v4, v1, :cond_b6

    .line 179
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 181
    goto :goto_aa

    .line 182
    :cond_b6
    const-string v0, "Starting install referrer service setup."

    .line 184
    invoke-static {v0}, LX/JWW;->A00(Ljava/lang/String;)V

    .line 187
    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 189
    new-instance v6, Landroid/content/Intent;

    .line 191
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v0, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 196
    const-string v7, "com.android.vending"

    .line 198
    invoke-static {v6, v7, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v5, v10, LX/JaA;->A03:Landroid/content/Context;

    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 210
    move-result-object v1

    .line 211
    const/4 v4, 0x2

    .line 212
    if-eqz v1, :cond_13a

    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13a

    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 226
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 228
    if-eqz v1, :cond_13a

    .line 230
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 232
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_132

    .line 240
    if-eqz v1, :cond_132

    .line 242
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    move-result-object v1

    .line 246
    :try_start_f6
    const/16 v0, 0x80

    .line 248
    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 251
    move-result-object v0

    .line 252
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 254
    const v0, 0x4d17ab4

    .line 257
    if-lt v1, v0, :cond_132
    :try_end_103
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f6 .. :try_end_103} :catch_132

    .line 259
    new-instance v1, Landroid/content/Intent;

    .line 261
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 264
    new-instance v0, LX/Jof;

    .line 266
    invoke-direct {v0, v10, v8}, LX/Jof;-><init>(LX/JaA;LX/JNu;)V

    .line 269
    iput-object v0, v10, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 271
    :try_start_10f
    invoke-virtual {v5, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11b
    :try_end_115
    .catch Ljava/lang/SecurityException; {:try_start_10f .. :try_end_115} :catch_126

    .line 277
    const-string v0, "Service was bonded successfully."

    .line 279
    invoke-static {v0}, LX/JWW;->A00(Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :cond_11b
    const-string v0, "Connection to service is blocked."

    .line 285
    invoke-static {v0}, LX/JWW;->A01(Ljava/lang/String;)V

    .line 288
    iput v2, v10, LX/JaA;->A00:I

    .line 290
    invoke-virtual {v8, v3}, LX/JNu;->A00(I)V

    .line 293
    return-void

    .line 294
    :catch_126
    const-string v0, "No permission to connect to service."

    .line 296
    invoke-static {v0}, LX/JWW;->A01(Ljava/lang/String;)V

    .line 299
    iput v2, v10, LX/JaA;->A00:I

    .line 301
    const/4 v0, 0x4

    .line 302
    invoke-virtual {v8, v0}, LX/JNu;->A00(I)V

    .line 305
    return-void

    .line 306
    :catch_132
    :cond_132
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 308
    invoke-static {v0}, LX/JWW;->A01(Ljava/lang/String;)V

    .line 311
    iput v2, v10, LX/JaA;->A00:I

    .line 313
    goto :goto_141

    .line 314
    :cond_13a
    iput v2, v10, LX/JaA;->A00:I

    .line 316
    const-string v0, "Install Referrer service unavailable on device."

    .line 318
    invoke-static {v0}, LX/JWW;->A00(Ljava/lang/String;)V

    .line 321
    :goto_141
    invoke-virtual {v8, v4}, LX/JNu;->A00(I)V

    .line 324
    return-void
.end method
