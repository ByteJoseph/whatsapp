.class public LX/PC3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "0"

.field public static A01:LX/PDJ;

.field public static final A02:LX/0ss;

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0ss;->A00:LX/0ss;

    .line 2
    sput-object v0, LX/PC3;->A02:LX/0ss;

    .line 4
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/PC3;->A03:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/PDJ;
    .registers 2

    .line 0
    sget-object v1, LX/PC3;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/PC3;->A01:LX/PDJ;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v1, LX/PC3;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/PC3;->A00:Ljava/lang/String;

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v9, LX/PC3;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v9

    .line 3
    :try_start_3
    invoke-static {}, LX/PC3;->A00()LX/PDJ;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_fb

    .line 13
    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-class v2, LX/PC3;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_fd

    .line 27
    :try_start_1b
    const-string v0, "org.chromium.net.CronetEngine"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    const/4 v6, 0x3
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_21} :catch_e3
    .catchall {:try_start_1b .. :try_end_21} :catchall_fd

    .line 33
    :try_start_21
    sget-object v7, LX/PC3;->A02:LX/0ss;

    .line 35
    const v0, 0xb5f608

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02(Landroid/content/Context;I)V

    .line 41
    const/16 v3, 0x8
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_fd

    .line 43
    :try_start_2b
    sget-object v1, LX/PDJ;->A0B:LX/QRn;

    .line 45
    const-string v0, "com.google.android.gms.cronet_dynamite"

    .line 47
    invoke-static {p0, v1, v0}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 50
    move-result-object v8
    :try_end_33
    .catch LX/O3n; {:try_start_2b .. :try_end_33} :catch_cf
    .catchall {:try_start_2b .. :try_end_33} :catchall_fd

    .line 51
    :try_start_33
    iget-object v0, v8, LX/PDJ;->A00:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "org.chromium.net.impl.ImplVersion"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v0

    .line 71
    if-eq v1, v0, :cond_ae

    .line 73
    const-string v0, "getApiLevel"

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v2

    .line 80
    const-string v0, "getCronetVersion"

    .line 82
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sput-object v0, LX/PC3;->A00:Ljava/lang/String;

    .line 110
    if-le v6, v5, :cond_f9
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_70} :catch_bb
    .catchall {:try_start_33 .. :try_end_70} :catchall_fd

    .line 112
    :try_start_70
    const-string v0, "cr"

    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-virtual {v7, p0, v0, v4}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_86

    .line 121
    const-string v1, "CronetProviderInstaller"

    .line 123
    const-string v0, "Unable to fetch error resolution intent"

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v1, LX/O3Q;

    .line 130
    invoke-direct {v1, v4}, LX/O3Q;-><init>(I)V

    .line 133
    :goto_85
    throw v1

    .line 134
    :cond_86
    sget-object v2, LX/PC3;->A00:Ljava/lang/String;

    .line 136
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    add-int/lit16 v0, v0, 0xae

    .line 142
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Google Play Services update is required. The API Level of the client is "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ". The API Level of the implementation is "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ". The Cronet implementation version is "

    .line 164
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/NIQ;

    .line 170
    invoke-direct {v1, v3, v0, v4}, LX/NIQ;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 173
    goto :goto_85
    :try_end_ae
    .catchall {:try_start_70 .. :try_end_ae} :catchall_fd

    .line 174
    :cond_ae
    :try_start_ae
    const-string v1, "CronetProviderInstaller"

    .line 176
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v0, LX/O3Q;

    .line 183
    invoke-direct {v0, v3}, LX/O3Q;-><init>(I)V

    .line 186
    throw v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_bb} :catch_bb
    .catchall {:try_start_ae .. :try_end_bb} :catchall_fd

    .line 187
    :catch_bb
    move-exception v2

    .line 188
    :try_start_bc
    const-string v1, "CronetProviderInstaller"

    .line 190
    const-string v0, "Unable to read Cronet version from the Cronet module "

    .line 192
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    new-instance v0, LX/O3Q;

    .line 197
    invoke-direct {v0, v3}, LX/O3Q;-><init>(I)V

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/O3Q;

    .line 206
    throw v0
    :try_end_cf
    .catchall {:try_start_bc .. :try_end_cf} :catchall_fd

    .line 207
    :catch_cf
    move-exception v2

    .line 208
    :try_start_d0
    const-string v1, "CronetProviderInstaller"

    .line 210
    const-string v0, "Unable to load Cronet module"

    .line 212
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    new-instance v0, LX/O3Q;

    .line 217
    invoke-direct {v0, v3}, LX/O3Q;-><init>(I)V

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/O3Q;

    .line 226
    throw v0
    :try_end_e3
    .catchall {:try_start_d0 .. :try_end_e3} :catchall_fd

    .line 227
    :catch_e3
    move-exception v2

    .line 228
    :try_start_e4
    const-string v1, "CronetProviderInstaller"

    .line 230
    const-string v0, "Cronet API is not available. Have you included all required dependencies?"

    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const/16 v1, 0xa

    .line 237
    new-instance v0, LX/O3Q;

    .line 239
    invoke-direct {v0, v1}, LX/O3Q;-><init>(I)V

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/O3Q;

    .line 248
    throw v0

    .line 249
    :cond_f9
    sput-object v8, LX/PC3;->A01:LX/PDJ;

    .line 251
    :cond_fb
    monitor-exit v9

    .line 252
    return-void

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    monitor-exit v9
    :try_end_ff
    .catchall {:try_start_e4 .. :try_end_ff} :catchall_fd

    .line 255
    throw v0
.end method

.method public static A03()Z
    .registers 1

    .line 0
    invoke-static {}, LX/PC3;->A00()LX/PDJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
