.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/02M;Ljava/lang/String;)LX/01S;
    .registers 7

    .line 0
    const-class v1, LX/01v;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    new-instance v4, LX/01T;

    .line 7
    invoke-direct {v4, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v4, LX/01T;->A01:I

    .line 13
    const-class v2, Landroid/content/Context;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/01p;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 21
    invoke-virtual {v4, v0}, LX/01T;->A02(LX/01p;)V

    .line 24
    new-instance v0, LX/1SD;

    .line 26
    invoke-direct {v0, p1, v1, p0}, LX/1SD;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    iput-object v0, v4, LX/01T;->A02:LX/01W;

    .line 31
    invoke-virtual {v4}, LX/01T;->A00()LX/01S;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_13

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x18

    .line 10
    if-lt v1, v0, :cond_13

    .line 12
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, ""

    .line 21
    return-object v0
.end method

.method public static synthetic A02(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.hardware.type.television"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const-string/jumbo v0, "tv"

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android.hardware.type.watch"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const-string/jumbo v0, "watch"

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "android.hardware.type.automotive"

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "auto"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x1a

    .line 51
    if-lt v1, v0, :cond_44

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "android.hardware.type.embedded"

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const-string v0, "embedded"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, ""

    .line 70
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 10

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v8, LX/02I;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    new-instance v4, LX/01T;

    .line 12
    invoke-direct {v4, v8, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 15
    const-class v1, LX/01v;

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v0, LX/01p;

    .line 21
    invoke-direct {v0, v1, v3, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 24
    invoke-virtual {v4, v0}, LX/01T;->A02(LX/01p;)V

    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/1SB;

    .line 30
    invoke-direct {v0, v1}, LX/1SB;-><init>(I)V

    .line 33
    iput-object v0, v4, LX/01T;->A02:LX/01W;

    .line 35
    invoke-virtual {v4}, LX/01T;->A00()LX/01S;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 44
    const-class v0, Ljava/util/concurrent/Executor;

    .line 46
    new-instance v7, LX/01U;

    .line 48
    invoke-direct {v7, v1, v0}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    new-array v1, v3, [Ljava/lang/Class;

    .line 53
    const-class v0, LX/01q;

    .line 55
    aput-object v0, v1, v5

    .line 57
    const/4 v3, 0x1

    .line 58
    const-class v0, LX/02J;

    .line 60
    aput-object v0, v1, v3

    .line 62
    const-class v0, LX/02L;

    .line 64
    new-instance v6, LX/01T;

    .line 66
    invoke-direct {v6, v0, v1}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 69
    const-class v1, Landroid/content/Context;

    .line 71
    const/4 v4, 0x1

    .line 72
    new-instance v0, LX/01p;

    .line 74
    invoke-direct {v0, v1, v3, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 77
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 80
    const-class v1, LX/019;

    .line 82
    new-instance v0, LX/01p;

    .line 84
    invoke-direct {v0, v1, v3, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 87
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 90
    const-class v3, LX/01t;

    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, LX/01p;

    .line 95
    invoke-direct {v0, v3, v1, v5}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 98
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 101
    new-instance v0, LX/01p;

    .line 103
    invoke-direct {v0, v8, v4, v4}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 106
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 109
    new-instance v0, LX/01p;

    .line 111
    invoke-direct {v0, v7, v4, v5}, LX/01p;-><init>(LX/01U;II)V

    .line 114
    invoke-virtual {v6, v0}, LX/01T;->A02(LX/01p;)V

    .line 117
    const/4 v3, 0x2

    .line 118
    new-instance v0, LX/1SC;

    .line 120
    invoke-direct {v0, v7, v1}, LX/1SC;-><init>(Ljava/lang/Object;I)V

    .line 123
    iput-object v0, v6, LX/01T;->A02:LX/01W;

    .line 125
    invoke-virtual {v6}, LX/01T;->A00()LX/01S;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "fire-android"

    .line 140
    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v1, "fire-core"

    .line 149
    const-string v0, "20.4.2"

    .line 151
    invoke-static {v1, v0}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 160
    const/16 v0, 0x20

    .line 162
    const/16 v6, 0x5f

    .line 164
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x2f

    .line 170
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "device-name"

    .line 176
    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 185
    const/16 v0, 0x20

    .line 187
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x2f

    .line 193
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "device-model"

    .line 199
    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 208
    const/16 v0, 0x20

    .line 210
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x2f

    .line 216
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "device-brand"

    .line 222
    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, LX/1SH;

    .line 231
    invoke-direct {v1, v5}, LX/1SH;-><init>(I)V

    .line 234
    const-string v0, "android-target-sdk"

    .line 236
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02M;Ljava/lang/String;)LX/01S;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, LX/1SH;

    .line 245
    invoke-direct {v1, v4}, LX/1SH;-><init>(I)V

    .line 248
    const-string v0, "android-min-sdk"

    .line 250
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02M;Ljava/lang/String;)LX/01S;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, LX/1SH;

    .line 259
    invoke-direct {v1, v3}, LX/1SH;-><init>(I)V

    .line 262
    const-string v0, "android-platform"

    .line 264
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02M;Ljava/lang/String;)LX/01S;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    const/4 v0, 0x3

    .line 272
    new-instance v1, LX/1SH;

    .line 274
    invoke-direct {v1, v0}, LX/1SH;-><init>(I)V

    .line 277
    const-string v0, "android-installer"

    .line 279
    invoke-static {v1, v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->A00(LX/02M;Ljava/lang/String;)LX/01S;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    :try_start_11e
    sget-object v0, LX/02N;->A00:LX/02N;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    goto :goto_126
    :try_end_125
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11e .. :try_end_125} :catch_125

    .line 293
    :catch_125
    const/4 v1, 0x0

    .line 294
    :goto_126
    if-eqz v1, :cond_131

    .line 296
    const-string v0, "kotlin"

    .line 298
    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_131
    return-object v2
.end method
