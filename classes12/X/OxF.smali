.class public final LX/OxF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v8, LX/OxF;

    .line 3
    monitor-enter v8

    .line 4
    :try_start_4
    sget-boolean v0, LX/OxF;->A01:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v1, "FbSoLoader"

    .line 10
    const-string v0, "FBSoLoader already initialiazed"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    goto/16 :goto_df

    .line 17
    :cond_11
    const-class v0, LX/0DK;

    .line 19
    monitor-enter v0

    .line 20
    monitor-exit v0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_fe

    .line 27
    :try_start_1b
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    const-string v1, "FbSoLoader"

    .line 35
    const-string v0, "disabling background fsync due to CT-Scan"

    .line 37
    invoke-static {v1, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_28} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_e1
    .catchall {:try_start_1b .. :try_end_28} :catchall_f7

    .line 40
    :cond_28
    :try_start_28
    const-string v0, "com.facebook.superpack.superattic.PageOptimizerUffdHandler"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 46
    const-string v2, "getSoFileLoaderForExperiment"

    .line 48
    new-array v1, v3, [Ljava/lang/Class;

    .line 50
    const-class v0, Landroid/content/Context;

    .line 52
    invoke-static {v4, v0, v2, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1

    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    aput-object p0, v0, v5

    .line 60
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0E1;

    .line 66
    goto :goto_44
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_43} :catch_43
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_43} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_43} :catch_e1
    .catchall {:try_start_28 .. :try_end_43} :catchall_f7

    .line 67
    :catch_43
    move-object v1, v7

    .line 68
    :goto_44
    :try_start_44
    new-instance v0, LX/PPp;

    .line 70
    invoke-direct {v0, p0}, LX/PPp;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {p0, v0, v1, v5}, LX/0DK;->A03(Landroid/content/Context;LX/QRS;LX/0E1;I)V

    .line 76
    const-string v2, "FbSoLoader"

    .line 78
    const-string v0, "Will not use precomputed native lib dependencies file"

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, LX/P12;->A00()LX/P12;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    move-result-object v5

    .line 91
    instance-of v0, v4, LX/NHP;

    .line 93
    if-eqz v0, :cond_6d
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5f} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_5f} :catch_e1
    .catchall {:try_start_44 .. :try_end_5f} :catchall_f7

    .line 95
    :try_start_5f
    const-string v0, "base"

    .line 97
    invoke-virtual {v4, v0}, LX/P12;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 108
    goto :goto_8a
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6d} :catch_a5
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6d} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_6d} :catch_e1
    .catchall {:try_start_5f .. :try_end_6d} :catchall_f7

    .line 109
    :cond_6d
    :try_start_6d
    const-string v0, "lib"
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6f} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_6f} :catch_e1
    .catchall {:try_start_6d .. :try_end_6f} :catchall_f7

    .line 111
    :try_start_6f
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "libs"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, v4, LX/P12;->A01:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_8a} :catch_a5
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_8a} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_8a} :catch_e1
    .catchall {:try_start_6f .. :try_end_8a} :catchall_f7

    .line 138
    :goto_8a
    :try_start_8a
    new-instance v1, LX/NHN;

    .line 140
    invoke-direct {v1, p0, v4}, LX/NHN;-><init>(Landroid/content/Context;LX/P12;)V

    .line 143
    iget-object v0, v4, LX/P12;->A00:Ljava/lang/Integer;

    .line 145
    if-eqz v0, :cond_9d
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_a3

    .line 147
    :try_start_93
    const-string v0, "lib-compressed"

    .line 149
    invoke-static {v1, v0}, LX/PBw;->A00(LX/0E5;Ljava/lang/String;)V

    .line 152
    goto :goto_d3
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    throw v0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    throw v0

    .line 157
    :cond_9d
    const-string v0, "lib-compressed"

    .line 159
    invoke-static {v1, v0}, LX/PBw;->A00(LX/0E5;Ljava/lang/String;)V

    .line 162
    goto :goto_d3
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    throw v0

    .line 165
    :catch_a5
    const-string v0, "FbSoLoader unable to determine primary compression type "

    .line 167
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v4, LX/P12;->A01:Ljava/lang/String;

    .line 173
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_b0} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_b0} :catch_e1
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_f7

    .line 176
    :try_start_b0
    sget-object v0, LX/OSQ;->A00:LX/067;

    .line 178
    iget v0, v0, LX/066;->A00:I

    .line 180
    invoke-static {p0, v0}, LX/0ch;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0Do;->A03(Ljava/io/File;)V

    .line 187
    goto :goto_c2
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_bc} :catch_bc
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_bc} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_bc} :catch_e1
    .catchall {:try_start_b0 .. :try_end_bc} :catchall_f7

    .line 188
    :catch_bc
    move-exception v1

    .line 189
    :try_start_bd
    const-string v0, "Could not remove superpacked libs"

    .line 191
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c2} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_bd .. :try_end_c2} :catch_e1
    .catchall {:try_start_bd .. :try_end_c2} :catchall_f7

    .line 194
    :goto_c2
    :try_start_c2
    const-string v1, "lib-assets"

    .line 196
    new-instance v0, LX/NH5;

    .line 198
    invoke-direct {v0, p0}, LX/NH5;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-static {v0, v1}, LX/PBw;->A00(LX/0E5;Ljava/lang/String;)V

    .line 204
    goto :goto_d3
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_cd} :catch_cd
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_cd} :catch_e1
    .catchall {:try_start_c2 .. :try_end_cd} :catchall_f7

    .line 205
    :catch_cd
    move-exception v1

    .line 206
    :try_start_ce
    const-string v0, "prepend SoSource lib-assets failed"

    .line 208
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :goto_d3
    sput-object p0, LX/OxF;->A00:Landroid/content/Context;

    .line 213
    const-string v0, "Initialized FBSoLoader"

    .line 215
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_da} :catch_ea
    .catch Ljava/lang/RuntimeException; {:try_start_ce .. :try_end_da} :catch_e1
    .catchall {:try_start_ce .. :try_end_da} :catchall_f7

    .line 218
    :try_start_da
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 221
    sput-boolean v3, LX/OxF;->A01:Z
    :try_end_df
    .catchall {:try_start_da .. :try_end_df} :catchall_fe

    .line 223
    :goto_df
    monitor-exit v8

    .line 224
    return-void

    .line 225
    :catch_e1
    move-exception v2

    .line 226
    :try_start_e2
    const-string v1, "FbSoLoader"

    .line 228
    const-string v0, "RuntimeException during init"

    .line 230
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    throw v2

    .line 234
    :catch_ea
    move-exception v2

    .line 235
    const-string v1, "FbSoLoader"

    .line 237
    const-string v0, "IOException during init"

    .line 239
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
    :try_end_f7
    .catchall {:try_start_e2 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 251
    sput-boolean v3, LX/OxF;->A01:Z

    .line 253
    throw v0

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    monitor-exit v8
    :try_end_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_fe

    .line 256
    throw v0
.end method
