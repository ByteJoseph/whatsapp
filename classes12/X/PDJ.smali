.class public final LX/PDJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:LX/NR2;

.field public static A03:LX/NR3;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/String;

.field public static A07:Z

.field public static final A08:LX/QRn;

.field public static final A09:LX/QRn;

.field public static final A0A:LX/QRn;

.field public static final A0B:LX/QRn;

.field public static final A0C:Ljava/lang/ThreadLocal;

.field public static final A0D:LX/QUE;

.field public static final A0E:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/PDJ;->A0C:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, LX/QGJ;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    sput-object v0, LX/PDJ;->A0E:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, LX/PRw;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/PDJ;->A0D:LX/QUE;

    .line 21
    new-instance v0, LX/PRy;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/PDJ;->A0B:LX/QRn;

    .line 28
    new-instance v0, LX/PRz;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, LX/PDJ;->A0A:LX/QRn;

    .line 35
    new-instance v0, LX/PS0;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, LX/PDJ;->A08:LX/QRn;

    .line 42
    new-instance v0, LX/PS1;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, LX/PDJ;->A09:LX/QRn;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/PDJ;->A00:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    .line 0
    const-string v2, "DynamiteModule"

    .line 2
    const-string v5, "Module descriptor id \'"

    .line 4
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ".ModuleDescriptor"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MODULE_ID"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v4

    .line 35
    const-string v0, "MODULE_VERSION"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4e

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\' didn\'t match expected id \'"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\'"

    .line 74
    invoke-static {v0, v2, v1}, LX/N23;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    return v6

    .line 78
    :cond_4e
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    return v0
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_53} :catch_62
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Failed to load module descriptor class: "

    .line 94
    invoke-static {v0, v1, v2}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return v6

    .line 98
    :catch_62
    const-string v0, "Local module descriptor class for "

    .line 100
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " not found."

    .line 106
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    return v6
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 22

    .line 0
    :try_start_0
    move-object/from16 v5, p0

    .line 2
    const-class p0, LX/PDJ;

    .line 4
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_2b0

    .line 5
    :try_start_5
    sget-object v0, LX/PDJ;->A04:Ljava/lang/Boolean;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v8, p1

    .line 11
    move/from16 v7, p2

    .line 13
    if-nez v0, :cond_18b
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_2a9

    .line 15
    :try_start_f
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "sClassLoader"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    move-result-object v18

    .line 44
    monitor-enter v18
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_2d} :catch_174
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_2d} :catch_172
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_2d} :catch_170
    .catchall {:try_start_f .. :try_end_2d} :catchall_2a9

    .line 45
    :try_start_2d
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/ClassLoader;

    .line 51
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_3e

    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    :goto_3b
    monitor-exit v18

    .line 60
    goto/16 :goto_189

    .line 62
    :cond_3e
    if-eqz v1, :cond_46
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_16d

    .line 64
    :try_start_40
    invoke-static {v1}, LX/PDJ;->A05(Ljava/lang/ClassLoader;)V
    :try_end_43
    .catch LX/O3n; {:try_start_40 .. :try_end_43} :catch_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_16d

    .line 67
    :catch_43
    :try_start_43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    goto :goto_3b

    .line 70
    :cond_46
    invoke-static {v5}, LX/PDJ;->A06(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4f

    .line 76
    monitor-exit v18

    .line 77
    goto/16 :goto_166

    .line 79
    :cond_4f
    sget-boolean v0, LX/PDJ;->A07:Z

    .line 81
    if-nez v0, :cond_15b

    .line 83
    invoke-static {v6}, LX/N20;->A1O(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_15b

    .line 89
    const/4 v0, 0x1
    :try_end_5a
    .catchall {:try_start_43 .. :try_end_5a} :catchall_16d

    .line 90
    :try_start_5a
    invoke-static {v5, v8, v7, v0}, LX/PDJ;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 93
    move-result v17

    .line 94
    sget-object v0, LX/PDJ;->A06:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_16a

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_16a

    .line 104
    const-class v16, LX/OKb;

    .line 106
    monitor-enter v16
    :try_end_6b
    .catch LX/O3n; {:try_start_5a .. :try_end_6b} :catch_150
    .catchall {:try_start_5a .. :try_end_6b} :catchall_16d

    .line 107
    :try_start_6b
    sget-object v10, LX/OKb;->A00:Ljava/lang/ClassLoader;

    .line 109
    if-nez v10, :cond_11c

    .line 111
    sget-object v13, LX/OKb;->A01:Ljava/lang/Thread;

    .line 113
    const/4 v10, 0x0

    .line 114
    if-nez v13, :cond_fa

    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 127
    move-result-object v13

    .line 128
    if-nez v13, :cond_84

    .line 130
    move-object v13, v6

    .line 131
    goto :goto_f2

    .line 132
    :cond_84
    const-class v15, Ljava/lang/Void;

    .line 134
    monitor-enter v15
    :try_end_87
    .catchall {:try_start_6b .. :try_end_87} :catchall_14d

    .line 135
    :try_start_87
    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 138
    move-result v14

    .line 139
    new-array v9, v14, [Ljava/lang/ThreadGroup;

    .line 141
    invoke-virtual {v13, v9}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_92
    if-ge v3, v14, :cond_a5

    .line 148
    aget-object v11, v9, v3

    .line 150
    const-string v1, "dynamiteLoader"

    .line 152
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_ac

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_92

    .line 165
    :cond_a5
    const-string v0, "dynamiteLoader"

    .line 167
    new-instance v11, Ljava/lang/ThreadGroup;

    .line 169
    invoke-direct {v11, v13, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 172
    :cond_ac
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 175
    move-result v9

    .line 176
    new-array v3, v9, [Ljava/lang/Thread;

    .line 178
    invoke-virtual {v11, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 181
    :goto_b5
    if-ge v12, v9, :cond_c8

    .line 183
    aget-object v13, v3, v12

    .line 185
    const-string v1, "GmsDynamite"

    .line 187
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f1

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 199
    goto :goto_b5

    .line 200
    :cond_c8
    move-object v13, v6
    :try_end_c9
    .catch Ljava/lang/SecurityException; {:try_start_87 .. :try_end_c9} :catch_dd
    .catchall {:try_start_87 .. :try_end_c9} :catchall_f7

    .line 201
    :try_start_c9
    const-string v0, "GmsDynamite"

    .line 203
    new-instance v1, LX/QGB;

    .line 205
    invoke-direct {v1, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/SecurityException; {:try_start_c9 .. :try_end_d0} :catch_db
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_f7

    .line 208
    :try_start_d0
    invoke-virtual {v1, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 211
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 214
    move-object v13, v1

    .line 215
    goto :goto_f1
    :try_end_d8
    .catch Ljava/lang/SecurityException; {:try_start_d0 .. :try_end_d8} :catch_d8
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_f7

    .line 216
    :catch_d8
    move-exception v0

    .line 217
    move-object v13, v1

    .line 218
    goto :goto_df

    .line 219
    :catch_db
    move-exception v0

    .line 220
    goto :goto_df

    .line 221
    :catch_dd
    move-exception v0

    .line 222
    move-object v13, v6

    .line 223
    :goto_df
    :try_start_df
    const-string v9, "DynamiteLoaderV2CL"

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Failed to enumerate thread/threadgroup "

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v3, v9, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    :cond_f1
    :goto_f1
    monitor-exit v15
    :try_end_f2
    .catchall {:try_start_df .. :try_end_f2} :catchall_f7

    .line 242
    :goto_f2
    :try_start_f2
    sput-object v13, LX/OKb;->A01:Ljava/lang/Thread;

    .line 244
    if-nez v13, :cond_fa

    .line 246
    goto :goto_116
    :try_end_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_14d

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    monitor-exit v15

    .line 249
    goto :goto_11b
    :try_end_fa
    .catchall {:try_start_f8 .. :try_end_fa} :catchall_f7

    .line 250
    :cond_fa
    :try_start_fa
    monitor-enter v13
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_14d

    .line 251
    :try_start_fb
    sget-object v0, LX/OKb;->A01:Ljava/lang/Thread;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 256
    move-result-object v10

    .line 257
    goto :goto_115
    :try_end_102
    .catch Ljava/lang/SecurityException; {:try_start_fb .. :try_end_102} :catch_102
    .catchall {:try_start_fb .. :try_end_102} :catchall_119

    .line 258
    :catch_102
    move-exception v0

    .line 259
    :try_start_103
    const-string v9, "DynamiteLoaderV2CL"

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "Failed to get thread context classloader "

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {v3, v9, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    :goto_115
    monitor-exit v13
    :try_end_116
    .catchall {:try_start_103 .. :try_end_116} :catchall_119

    .line 278
    :goto_116
    :try_start_116
    sput-object v10, LX/OKb;->A00:Ljava/lang/ClassLoader;

    .line 280
    goto :goto_11c
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_14d

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    :try_start_11a
    monitor-exit v13
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_119

    .line 283
    :goto_11b
    :try_start_11b
    throw v0
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_14d

    .line 284
    :cond_11c
    :goto_11c
    :try_start_11c
    monitor-exit v16

    .line 285
    if-nez v10, :cond_133

    .line 287
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    const/16 v0, 0x1d

    .line 291
    if-lt v1, v0, :cond_13e

    .line 293
    sget-object v1, LX/PDJ;->A06:Ljava/lang/String;

    .line 295
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 301
    move-result-object v0

    .line 302
    new-instance v10, Ldalvik/system/DelegateLastClassLoader;

    .line 304
    invoke-direct {v10, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 307
    :cond_133
    :goto_133
    invoke-static {v10}, LX/PDJ;->A05(Ljava/lang/ClassLoader;)V

    .line 310
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    sput-object v0, LX/PDJ;->A04:Ljava/lang/Boolean;

    .line 317
    goto :goto_168

    .line 318
    :cond_13e
    sget-object v1, LX/PDJ;->A06:Ljava/lang/String;

    .line 320
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 326
    move-result-object v0

    .line 327
    new-instance v10, LX/NxR;

    .line 329
    invoke-direct {v10, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 332
    goto :goto_133
    :try_end_14d
    .catch LX/O3n; {:try_start_11c .. :try_end_14d} :catch_150
    .catchall {:try_start_11c .. :try_end_14d} :catchall_16d

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    :try_start_14e
    monitor-exit v16
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    .line 335
    :try_start_14f
    throw v0
    :try_end_150
    .catch LX/O3n; {:try_start_14f .. :try_end_150} :catch_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_16d

    .line 336
    :catch_150
    :try_start_150
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    goto/16 :goto_3b

    .line 347
    :cond_15b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    goto/16 :goto_3b
    :try_end_166
    .catchall {:try_start_150 .. :try_end_166} :catchall_16d

    .line 358
    :goto_166
    :try_start_166
    monitor-exit p0

    .line 359
    return v4
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_2a9

    .line 360
    :goto_168
    :try_start_168
    monitor-exit v18

    .line 361
    goto :goto_16b

    .line 362
    :cond_16a
    monitor-exit v18
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_16d

    .line 363
    :goto_16b
    :try_start_16b
    monitor-exit p0

    .line 364
    return v17
    :try_end_16d
    .catchall {:try_start_16b .. :try_end_16d} :catchall_2a9

    .line 365
    :catchall_16d
    :try_start_16d
    move-exception v0

    .line 366
    monitor-exit v18
    :try_end_16f
    .catchall {:try_start_16d .. :try_end_16f} :catchall_16d

    .line 367
    :try_start_16f
    throw v0
    :try_end_170
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16f .. :try_end_170} :catch_174
    .catch Ljava/lang/IllegalAccessException; {:try_start_16f .. :try_end_170} :catch_172
    .catch Ljava/lang/NoSuchFieldException; {:try_start_16f .. :try_end_170} :catch_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_2a9

    .line 368
    :catch_170
    move-exception v0

    .line 369
    goto :goto_175

    .line 370
    :catch_172
    move-exception v0

    .line 371
    goto :goto_175

    .line 372
    :catch_174
    move-exception v0

    .line 373
    :goto_175
    :try_start_175
    const-string v3, "DynamiteModule"

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Failed to load module via V2: "

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-static {v2, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    :goto_189
    sput-object v0, LX/PDJ;->A04:Ljava/lang/Boolean;

    .line 395
    :cond_18b
    monitor-exit p0
    :try_end_18c
    .catchall {:try_start_175 .. :try_end_18c} :catchall_2a9

    .line 396
    :try_start_18c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1ab
    :try_end_192
    .catchall {:try_start_18c .. :try_end_192} :catchall_2b0

    .line 402
    :try_start_192
    invoke-static {v5, v8, v7, v4}, LX/PDJ;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 405
    move-result v0

    .line 406
    return v0
    :try_end_197
    .catch LX/O3n; {:try_start_192 .. :try_end_197} :catch_197
    .catchall {:try_start_192 .. :try_end_197} :catchall_2b0

    .line 407
    :catch_197
    move-exception v0

    .line 408
    :try_start_198
    const-string v3, "DynamiteModule"

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "Failed to retrieve remote module version: "

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {v2, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 426
    return v4

    .line 427
    :cond_1ab
    invoke-static {v5}, LX/PDJ;->A04(Landroid/content/Context;)LX/NR2;

    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_2a8
    :try_end_1b1
    .catchall {:try_start_198 .. :try_end_1b1} :catchall_2b0

    .line 433
    :try_start_1b1
    const/4 v1, 0x6

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 437
    move-result-object v0

    .line 438
    iget-object v2, v3, LX/PFQ;->A00:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v3, v1, v0}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 454
    const/4 v0, 0x3

    .line 455
    if-lt v1, v0, :cond_239

    .line 457
    sget-object v11, LX/PDJ;->A0C:Ljava/lang/ThreadLocal;

    .line 459
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/OX5;

    .line 465
    if-eqz v0, :cond_1dc

    .line 467
    iget-object v0, v0, LX/OX5;->A00:Landroid/database/Cursor;

    .line 469
    if-eqz v0, :cond_1dc

    .line 471
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    move-result v4

    .line 475
    return v4

    .line 476
    :cond_1dc
    new-instance v10, LX/NP4;

    .line 478
    invoke-direct {v10, v5}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 481
    sget-object v0, LX/PDJ;->A0E:Ljava/lang/ThreadLocal;

    .line 483
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Long;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 492
    move-result-wide v0

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 496
    move-result-object v9

    .line 497
    invoke-static {v10, v9, v2}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 509
    const/4 v0, 0x7

    .line 510
    invoke-static {v9, v3, v0}, LX/N4L;->A00(Landroid/os/Parcel;LX/PFQ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/database/Cursor;

    .line 520
    if-eqz v3, :cond_229
    :try_end_20a
    .catch Landroid/os/RemoteException; {:try_start_1b1 .. :try_end_20a} :catch_288
    .catchall {:try_start_1b1 .. :try_end_20a} :catchall_2a1

    .line 522
    :try_start_20a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_229

    .line 528
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    move-result v2

    .line 532
    if-lez v2, :cond_225

    .line 534
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/OX5;

    .line 540
    if-eqz v1, :cond_225

    .line 542
    iget-object v0, v1, LX/OX5;->A00:Landroid/database/Cursor;

    .line 544
    if-nez v0, :cond_225

    .line 546
    iput-object v3, v1, LX/OX5;->A00:Landroid/database/Cursor;

    .line 548
    return v2
    :try_end_225
    .catch Landroid/os/RemoteException; {:try_start_20a .. :try_end_225} :catch_236
    .catchall {:try_start_20a .. :try_end_225} :catchall_2a3

    .line 549
    :cond_225
    :try_start_225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 552
    return v2
    :try_end_229
    .catchall {:try_start_225 .. :try_end_229} :catchall_2b0

    .line 553
    :cond_229
    :try_start_229
    const-string v1, "DynamiteModule"

    .line 555
    const-string v0, "Failed to retrieve remote module version."

    .line 557
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    if-eqz v3, :cond_2a8
    :try_end_232
    .catch Landroid/os/RemoteException; {:try_start_229 .. :try_end_232} :catch_236
    .catchall {:try_start_229 .. :try_end_232} :catchall_2a3

    .line 562
    :try_start_232
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 565
    return v4
    :try_end_236
    .catchall {:try_start_232 .. :try_end_236} :catchall_2b0

    .line 566
    :catch_236
    move-exception v0

    .line 567
    move-object v6, v3

    .line 568
    goto :goto_289

    .line 569
    :cond_239
    const/4 v0, 0x2

    .line 570
    if-ne v1, v0, :cond_262

    .line 572
    :try_start_23c
    const-string v1, "DynamiteModule"

    .line 574
    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    .line 576
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v0, LX/NP4;

    .line 581
    invoke-direct {v0, v5}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v1, v2}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    const/4 v0, 0x5

    .line 598
    invoke-virtual {v3, v0, v1}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 605
    move-result v1

    .line 606
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    return v1

    .line 610
    :cond_262
    const-string v1, "DynamiteModule"

    .line 612
    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 614
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    new-instance v0, LX/NP4;

    .line 619
    invoke-direct {v0, v5}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v0, v1, v2}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    const/4 v0, 0x3

    .line 636
    invoke-virtual {v3, v0, v1}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 647
    return v1
    :try_end_288
    .catch Landroid/os/RemoteException; {:try_start_23c .. :try_end_288} :catch_288
    .catchall {:try_start_23c .. :try_end_288} :catchall_2a1

    .line 648
    :catch_288
    move-exception v0

    .line 649
    :goto_289
    :try_start_289
    const-string v3, "DynamiteModule"

    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 658
    move-result-object v1

    .line 659
    const-string v0, "Failed to retrieve remote module version: "

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-static {v2, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 667
    if-eqz v6, :cond_2a8
    :try_end_29d
    .catchall {:try_start_289 .. :try_end_29d} :catchall_2a1

    .line 669
    :try_start_29d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 672
    return v4
    :try_end_2a1
    .catchall {:try_start_29d .. :try_end_2a1} :catchall_2b0

    .line 673
    :catchall_2a1
    move-exception v0

    .line 674
    goto :goto_2a5

    .line 675
    :catchall_2a3
    move-exception v0

    .line 676
    move-object v6, v3

    .line 677
    :goto_2a5
    if-eqz v6, :cond_2af

    .line 679
    goto :goto_2ac

    .line 680
    :cond_2a8
    return v4

    .line 681
    :catchall_2a9
    move-exception v0

    .line 682
    :try_start_2aa
    monitor-exit p0

    .line 683
    goto :goto_2af
    :try_end_2ac
    .catchall {:try_start_2aa .. :try_end_2ac} :catchall_2a9

    .line 684
    :goto_2ac
    :try_start_2ac
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 687
    :cond_2af
    :goto_2af
    throw v0
    :try_end_2b0
    .catchall {:try_start_2ac .. :try_end_2b0} :catchall_2b0

    .line 688
    :catchall_2b0
    move-exception v3

    .line 689
    :try_start_2b1
    invoke-static {v5}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2b4} :catch_2b5

    .line 692
    throw v3

    .line 693
    :catch_2b5
    move-exception v2

    .line 694
    const-string v1, "CrashUtils"

    .line 696
    const-string v0, "Error adding exception to DropBox!"

    .line 698
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    throw v3
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 20

    .line 0
    const/4 v15, 0x0

    .line 1
    :try_start_1
    sget-object v0, LX/PDJ;->A0E:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v4

    .line 13
    const-string v3, "api_force_staging"

    .line 15
    const-string v0, "api"

    .line 17
    const/4 v1, 0x1

    .line 18
    move/from16 v2, p2

    .line 20
    if-eq v1, v2, :cond_17

    .line 22
    move-object v3, v0

    .line 23
    :cond_17
    invoke-static {}, LX/N24;->A0C()Landroid/net/Uri$Builder;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "com.google.android.gms.chimera"

    .line 29
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v2, p1

    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v3

    .line 43
    const-string v2, "requestStartUptime"

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v0}, LX/Ksm;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 60
    move-result-object v13

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v13, :cond_12d
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_41} :catch_141
    .catchall {:try_start_1 .. :try_end_41} :catchall_13f

    .line 65
    :try_start_41
    move-object/from16 p1, v15

    .line 67
    move-object/from16 p2, v15

    .line 69
    move-object/from16 p0, v15

    .line 71
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_124
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_4d} :catch_124
    .catchall {:try_start_41 .. :try_end_4d} :catchall_128

    .line 77
    :try_start_4d
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 80
    move-result v10

    .line 81
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 84
    move-result v9

    .line 85
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Landroid/database/MatrixCursor;

    .line 91
    invoke-direct {v4, v0, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_5f
    if-ge v8, v10, :cond_b7

    .line 97
    invoke-interface {v6, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_af

    .line 103
    new-array v5, v9, [Ljava/lang/Object;

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_6a
    if-ge v2, v9, :cond_a1

    .line 108
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getType(I)I

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_9c

    .line 114
    if-eq v11, v1, :cond_95

    .line 116
    if-eq v11, v7, :cond_8a

    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v11, v0, :cond_83

    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v11, v0, :cond_a7

    .line 124
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v5, v2

    .line 130
    goto :goto_9e

    .line 131
    :cond_83
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v5, v2

    .line 137
    goto :goto_9e

    .line 138
    :cond_8a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v5, v2

    .line 148
    goto :goto_9e

    .line 149
    :cond_95
    invoke-static {v6, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v5, v2

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    aput-object v15, v5, v2

    .line 158
    :goto_9e
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_6a

    .line 161
    :cond_a1
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 166
    goto :goto_5f

    .line 167
    :cond_a7
    const-string v1, "Unknown column type"

    .line 169
    new-instance v0, Landroid/os/RemoteException;

    .line 171
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_af
    const-string v1, "Cursor read incomplete (ContentProvider dead?)"

    .line 177
    new-instance v0, Landroid/os/RemoteException;

    .line 179
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
    :try_end_b7
    .catchall {:try_start_4d .. :try_end_b7} :catchall_11a

    .line 183
    :cond_b7
    :try_start_b7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_ba} :catch_124
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_128

    .line 186
    :try_start_ba
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_141
    .catchall {:try_start_ba .. :try_end_bd} :catchall_13f

    .line 189
    :try_start_bd
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12e

    .line 195
    invoke-virtual {v4, v3}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 198
    move-result v5

    .line 199
    if-lez v5, :cond_108

    .line 201
    const-class v2, LX/PDJ;

    .line 203
    monitor-enter v2
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_cc} :catch_13d
    .catchall {:try_start_bd .. :try_end_cc} :catchall_15c

    .line 204
    :try_start_cc
    invoke-virtual {v4, v7}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LX/PDJ;->A06:Ljava/lang/String;

    .line 210
    const-string v0, "loaderVersion"

    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    move-result v0

    .line 216
    if-ltz v0, :cond_e0

    .line 218
    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 221
    move-result v0

    .line 222
    sput v0, LX/PDJ;->A01:I

    .line 224
    :cond_e0
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    if-ltz v0, :cond_f2

    .line 232
    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_ef

    .line 238
    const/4 v1, 0x0

    .line 239
    :cond_ef
    sput-boolean v1, LX/PDJ;->A07:Z

    .line 241
    move v3, v1

    .line 242
    :cond_f2
    monitor-exit v2
    :try_end_f3
    .catchall {:try_start_cc .. :try_end_f3} :catchall_104

    .line 243
    :try_start_f3
    sget-object v0, LX/PDJ;->A0C:Ljava/lang/ThreadLocal;

    .line 245
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/OX5;

    .line 251
    if-eqz v1, :cond_108

    .line 253
    iget-object v0, v1, LX/OX5;->A00:Landroid/database/Cursor;

    .line 255
    if-nez v0, :cond_108

    .line 257
    iput-object v4, v1, LX/OX5;->A00:Landroid/database/Cursor;

    .line 259
    goto :goto_107
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_104} :catch_13d
    .catchall {:try_start_f3 .. :try_end_104} :catchall_15c

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    monitor-exit v2

    .line 262
    goto :goto_13c

    .line 263
    :goto_107
    move-object v4, v15

    .line 264
    :cond_108
    if-eqz p3, :cond_114

    .line 266
    if-eqz v3, :cond_114
    :try_end_10c
    .catchall {:try_start_105 .. :try_end_10c} :catchall_104

    .line 268
    :try_start_10c
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 270
    new-instance v1, LX/O3n;

    .line 272
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 275
    goto :goto_13c

    .line 276
    :cond_114
    if-eqz v4, :cond_119
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_116} :catch_13d
    .catchall {:try_start_10c .. :try_end_116} :catchall_15c

    .line 278
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_119
    return v5

    .line 282
    :catchall_11a
    move-exception v1

    .line 283
    :try_start_11b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 286
    goto :goto_123
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_123} :catch_123
    .catch Landroid/os/RemoteException; {:try_start_120 .. :try_end_123} :catch_124
    .catchall {:try_start_120 .. :try_end_123} :catchall_128

    .line 291
    :catch_123
    :goto_123
    :try_start_123
    throw v1
    :try_end_124
    .catch Landroid/os/RemoteException; {:try_start_123 .. :try_end_124} :catch_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_128

    .line 292
    :catch_124
    :cond_124
    :try_start_124
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    .line 295
    goto :goto_12d
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_128} :catch_141
    .catchall {:try_start_124 .. :try_end_128} :catchall_13f

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    :try_start_129
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->release()Z

    .line 300
    throw v0

    .line 301
    :cond_12d
    :goto_12d
    move-object v4, v15
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12e} :catch_141
    .catchall {:try_start_129 .. :try_end_12e} :catchall_13f

    .line 302
    :cond_12e
    :try_start_12e
    const-string v1, "DynamiteModule"

    .line 304
    const-string v0, "Failed to retrieve remote module version."

    .line 306
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 311
    new-instance v1, LX/O3n;

    .line 313
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 316
    :goto_13c
    throw v1
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_13d} :catch_13d
    .catchall {:try_start_12e .. :try_end_13d} :catchall_15c

    .line 317
    :catch_13d
    move-exception v3

    .line 318
    goto :goto_143

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    throw v0

    .line 321
    :catch_141
    move-exception v3

    .line 322
    move-object v4, v15

    .line 323
    :goto_143
    :try_start_143
    instance-of v0, v3, LX/O3n;

    .line 325
    if-eqz v0, :cond_148

    .line 327
    throw v3

    .line 328
    :cond_148
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "V2 version check failed: "

    .line 338
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/O3n;

    .line 344
    invoke-direct {v0, v1, v3}, LX/O3n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    throw v0
    :try_end_15c
    .catchall {:try_start_143 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    if-eqz v4, :cond_162

    .line 351
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_162
    throw v0
.end method

.method public static A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;
    .registers 25

    .line 0
    const-string v13, "Selected remote version of "

    .line 2
    const-string v10, "No acceptable module "

    .line 4
    const-string v1, "Considering local module "

    .line 6
    move-object/from16 v11, p0

    .line 8
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v7

    .line 12
    const/16 p0, 0x0

    .line 14
    if-eqz v7, :cond_2bc

    .line 16
    sget-object v2, LX/PDJ;->A0C:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v21

    .line 22
    new-instance v5, LX/OX5;

    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    sget-object v4, LX/PDJ;->A0E:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v18

    .line 42
    const-wide/16 v16, 0x0

    .line 44
    :try_start_2c
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    sget-object v6, LX/PDJ;->A0D:LX/QUE;

    .line 53
    move-object/from16 v8, p2

    .line 55
    move-object/from16 v0, p1

    .line 57
    invoke-interface {v0, v11, v6, v8}, LX/QRn;->Cvd(Landroid/content/Context;LX/QUE;Ljava/lang/String;)LX/Ocn;

    .line 60
    move-result-object v12

    .line 61
    const-string v6, "DynamiteModule"

    .line 63
    iget v0, v12, LX/Ocn;->A00:I

    .line 65
    iget v14, v12, LX/Ocn;->A01:I

    .line 67
    invoke-static {v1, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v9

    .line 71
    const-string v1, ":"

    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " and remote module "

    .line 81
    invoke-static {v0, v8, v1, v9}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    invoke-static {v9, v14}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget v1, v12, LX/Ocn;->A02:I

    .line 93
    if-eqz v1, :cond_27f

    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v1, v0, :cond_7a

    .line 98
    iget v0, v12, LX/Ocn;->A00:I

    .line 100
    if-eqz v0, :cond_27f

    .line 102
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Selected local version of "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v1, LX/PDJ;

    .line 117
    invoke-direct {v1, v7}, LX/PDJ;-><init>(Landroid/content/Context;)V

    .line 120
    goto/16 :goto_25f

    .line 122
    :cond_7a
    iget v9, v12, LX/Ocn;->A01:I

    .line 124
    if-eqz v9, :cond_27f
    :try_end_7e
    .catchall {:try_start_2c .. :try_end_7e} :catchall_2a3

    .line 126
    :try_start_7e
    const-class v20, LX/PDJ;

    .line 128
    monitor-enter v20
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_81} :catch_217
    .catch LX/O3n; {:try_start_7e .. :try_end_81} :catch_215
    .catchall {:try_start_7e .. :try_end_81} :catchall_213

    .line 129
    :try_start_81
    invoke-static {v11}, LX/PDJ;->A06(Landroid/content/Context;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_200

    .line 135
    sget-object v0, LX/PDJ;->A04:Ljava/lang/Boolean;

    .line 137
    monitor-exit v20

    .line 138
    if-eqz v0, :cond_1f8
    :try_end_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_208

    .line 140
    :try_start_8c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    const/4 v14, 0x2

    .line 145
    if-eqz v0, :cond_140

    .line 147
    invoke-static {v13, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, ", version >= "

    .line 153
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    monitor-enter v20
    :try_end_a1
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_a1} :catch_217
    .catch LX/O3n; {:try_start_8c .. :try_end_a1} :catch_215
    .catchall {:try_start_8c .. :try_end_a1} :catchall_213

    .line 161
    :try_start_a1
    sget-object v10, LX/PDJ;->A03:LX/NR3;

    .line 163
    monitor-exit v20

    .line 164
    if-eqz v10, :cond_133
    :try_end_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_13c

    .line 166
    :try_start_a6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/OX5;

    .line 172
    if-eqz v1, :cond_12a

    .line 174
    iget-object v0, v1, LX/OX5;->A00:Landroid/database/Cursor;

    .line 176
    if-eqz v0, :cond_12a

    .line 178
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    move-result-object v15

    .line 182
    iget-object v13, v1, LX/OX5;->A00:Landroid/database/Cursor;

    .line 184
    new-instance v0, LX/NP4;

    .line 186
    move-object/from16 v1, p0

    .line 188
    invoke-direct {v0, v1}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 191
    monitor-enter v20
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_c0} :catch_217
    .catch LX/O3n; {:try_start_a6 .. :try_end_c0} :catch_215
    .catchall {:try_start_a6 .. :try_end_c0} :catchall_213

    .line 192
    :try_start_c0
    sget v0, LX/PDJ;->A01:I
    :try_end_c2
    .catchall {:try_start_c0 .. :try_end_c2} :catchall_126

    .line 194
    invoke-static {v0, v14}, LX/2Ae;->A1W(II)Z

    .line 197
    move-result v0

    .line 198
    :try_start_c6
    monitor-exit v20

    .line 199
    if-eqz v0, :cond_ca

    .line 201
    goto :goto_f1
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_126

    .line 202
    :cond_ca
    :try_start_ca
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    .line 204
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v14, LX/NP4;

    .line 209
    invoke-direct {v14, v15}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 212
    new-instance v15, LX/NP4;

    .line 214
    invoke-direct {v15, v13}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v10, LX/PFQ;->A00:Ljava/lang/String;

    .line 223
    invoke-static {v14, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-static {v15, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v1, v10, v0}, LX/N4L;->A00(Landroid/os/Parcel;LX/PFQ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_117

    .line 241
    :goto_f1
    const-string v0, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 243
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v14, LX/NP4;

    .line 248
    invoke-direct {v14, v15}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 251
    new-instance v15, LX/NP4;

    .line 253
    invoke-direct {v15, v13}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v10, LX/PFQ;->A00:Ljava/lang/String;

    .line 262
    invoke-static {v14, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    invoke-static {v15, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 274
    const/4 v0, 0x3

    .line 275
    invoke-static {v1, v10, v0}, LX/N4L;->A00(Landroid/os/Parcel;LX/PFQ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 278
    move-result-object v0

    .line 279
    :goto_117
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/content/Context;

    .line 285
    if-eqz v0, :cond_20b

    .line 287
    new-instance v1, LX/PDJ;

    .line 289
    invoke-direct {v1, v0}, LX/PDJ;-><init>(Landroid/content/Context;)V

    .line 292
    goto/16 :goto_25f
    :try_end_126
    .catch Landroid/os/RemoteException; {:try_start_ca .. :try_end_126} :catch_217
    .catch LX/O3n; {:try_start_ca .. :try_end_126} :catch_215
    .catchall {:try_start_ca .. :try_end_126} :catchall_213

    .line 294
    :catchall_126
    move-exception v1

    .line 295
    :try_start_127
    monitor-exit v20

    .line 296
    goto/16 :goto_212
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_126

    .line 298
    :cond_12a
    :try_start_12a
    const-string v0, "No result cursor"

    .line 300
    new-instance v1, LX/O3n;

    .line 302
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 305
    goto/16 :goto_212

    .line 307
    :cond_133
    const-string v0, "DynamiteLoaderV2 was not cached."

    .line 309
    new-instance v1, LX/O3n;

    .line 311
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 314
    goto/16 :goto_212
    :try_end_13c
    .catch Landroid/os/RemoteException; {:try_start_12a .. :try_end_13c} :catch_217
    .catch LX/O3n; {:try_start_12a .. :try_end_13c} :catch_215
    .catchall {:try_start_12a .. :try_end_13c} :catchall_213

    .line 316
    :catchall_13c
    move-exception v1

    .line 317
    :try_start_13d
    monitor-exit v20

    .line 318
    goto/16 :goto_212
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_13c

    .line 320
    :cond_140
    :try_start_140
    invoke-static {v13, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, ", version >= "

    .line 326
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-static {v11}, LX/PDJ;->A04(Landroid/content/Context;)LX/NR2;

    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_1f0

    .line 339
    const/4 v1, 0x6

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 343
    move-result-object v0

    .line 344
    iget-object v10, v13, LX/PFQ;->A00:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v13, v1, v0}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    const/4 v0, 0x3

    .line 361
    if-lt v1, v0, :cond_16c

    .line 363
    goto :goto_1a7

    .line 364
    :cond_16c
    if-ne v1, v14, :cond_18b

    .line 366
    const-string v0, "IDynamite loader version = 2"

    .line 368
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v1, LX/NP4;

    .line 373
    invoke-direct {v1, v11}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0, v10}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    const/4 v1, 0x4

    .line 390
    invoke-static {v0, v13, v1}, LX/N4L;->A00(Landroid/os/Parcel;LX/PFQ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_1d1

    .line 395
    :cond_18b
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 397
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    new-instance v1, LX/NP4;

    .line 402
    invoke-direct {v1, v11}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0, v10}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    invoke-static {v0, v13, v14}, LX/N4L;->A00(Landroid/os/Parcel;LX/PFQ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 421
    move-result-object v0

    .line 422
    goto :goto_1d1

    .line 423
    :goto_1a7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/OX5;

    .line 429
    if-eqz v0, :cond_1e8

    .line 431
    new-instance v14, LX/NP4;

    .line 433
    invoke-direct {v14, v11}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 436
    iget-object v0, v0, LX/OX5;->A00:Landroid/database/Cursor;

    .line 438
    new-instance v1, LX/NP4;

    .line 440
    invoke-direct {v1, v0}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v14, v0, v10}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    invoke-static {v1, v0}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 459
    const/16 v1, 0x8

    .line 461
    invoke-static {v0, v13, v1}, LX/N4L;->A00(Landroid/os/Parcel;LX/PFQ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 464
    move-result-object v0

    .line 465
    :goto_1d1
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1e0

    .line 471
    check-cast v0, Landroid/content/Context;

    .line 473
    new-instance v1, LX/PDJ;

    .line 475
    invoke-direct {v1, v0}, LX/PDJ;-><init>(Landroid/content/Context;)V

    .line 478
    goto/16 :goto_25f

    .line 480
    :cond_1e0
    const-string v0, "Failed to load remote module."

    .line 482
    new-instance v1, LX/O3n;

    .line 484
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 487
    goto :goto_212

    .line 488
    :cond_1e8
    const-string v0, "No cached result cursor holder"

    .line 490
    new-instance v1, LX/O3n;

    .line 492
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 495
    goto :goto_212

    .line 496
    :cond_1f0
    const-string v0, "Failed to create IDynamiteLoader."

    .line 498
    new-instance v1, LX/O3n;

    .line 500
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 503
    goto :goto_212

    .line 504
    :cond_1f8
    const-string v0, "Failed to determine which loading route to use."

    .line 506
    new-instance v1, LX/O3n;

    .line 508
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 511
    goto :goto_212
    :try_end_200
    .catch Landroid/os/RemoteException; {:try_start_140 .. :try_end_200} :catch_217
    .catch LX/O3n; {:try_start_140 .. :try_end_200} :catch_215
    .catchall {:try_start_140 .. :try_end_200} :catchall_213

    .line 512
    :cond_200
    :try_start_200
    const-string v1, "Remote loading disabled"

    .line 514
    new-instance v0, LX/O3n;

    .line 516
    invoke-direct {v0, v1}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :catchall_208
    move-exception v1

    .line 521
    monitor-exit v20

    .line 522
    goto :goto_212
    :try_end_20b
    .catchall {:try_start_200 .. :try_end_20b} :catchall_208

    .line 523
    :cond_20b
    :try_start_20b
    const-string v0, "Failed to get module context"

    .line 525
    new-instance v1, LX/O3n;

    .line 527
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 530
    :goto_212
    throw v1
    :try_end_213
    .catch Landroid/os/RemoteException; {:try_start_20b .. :try_end_213} :catch_217
    .catch LX/O3n; {:try_start_20b .. :try_end_213} :catch_215
    .catchall {:try_start_20b .. :try_end_213} :catchall_213

    .line 531
    :catchall_213
    move-exception v1

    .line 532
    goto :goto_220

    .line 533
    :catch_215
    :try_start_215
    move-exception v0

    .line 534
    throw v0
    :try_end_217
    .catch LX/O3n; {:try_start_215 .. :try_end_217} :catch_228
    .catchall {:try_start_215 .. :try_end_217} :catchall_2a3

    .line 535
    :catch_217
    move-exception v1

    .line 536
    :try_start_218
    const-string v0, "Failed to load remote module."

    .line 538
    new-instance v9, LX/O3n;

    .line 540
    invoke-direct {v9, v0, v1}, LX/O3n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    goto :goto_227

    .line 544
    :goto_220
    const-string v0, "Failed to load remote module."

    .line 546
    new-instance v9, LX/O3n;

    .line 548
    invoke-direct {v9, v0, v1}, LX/O3n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    :goto_227
    throw v9
    :try_end_228
    .catch LX/O3n; {:try_start_218 .. :try_end_228} :catch_228
    .catchall {:try_start_218 .. :try_end_228} :catchall_2a3

    .line 552
    :catch_228
    move-exception v10

    .line 553
    :try_start_229
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    move-result-object v9

    .line 557
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "Failed to load remote module: "

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-static {v9, v6, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 569
    iget v0, v12, LX/Ocn;->A00:I

    .line 571
    if-eqz v0, :cond_277

    .line 573
    new-instance v1, LX/PRx;

    .line 575
    invoke-direct {v1, v0}, LX/PRx;-><init>(I)V

    .line 578
    move-object/from16 v0, p1

    .line 580
    invoke-interface {v0, v11, v1, v8}, LX/QRn;->Cvd(Landroid/content/Context;LX/QUE;Ljava/lang/String;)LX/Ocn;

    .line 583
    move-result-object v0

    .line 584
    iget v1, v0, LX/Ocn;->A02:I

    .line 586
    const/4 v0, -0x1

    .line 587
    if-ne v1, v0, :cond_277

    .line 589
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "Selected local version of "

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    new-instance v1, LX/PDJ;

    .line 604
    invoke-direct {v1, v7}, LX/PDJ;-><init>(Landroid/content/Context;)V

    .line 607
    :goto_25f
    cmp-long v0, v18, v16

    .line 609
    if-nez v0, :cond_273
    :try_end_263
    .catchall {:try_start_229 .. :try_end_263} :catchall_2a3

    .line 611
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 614
    :goto_266
    iget-object v0, v5, LX/OX5;->A00:Landroid/database/Cursor;

    .line 616
    if-eqz v0, :cond_26d

    .line 618
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 621
    :cond_26d
    move-object/from16 v0, v21

    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 626
    return-object v1

    .line 627
    :cond_273
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 630
    goto :goto_266

    .line 631
    :cond_277
    :try_start_277
    const-string v0, "Remote load failed. No local fallback found."

    .line 633
    new-instance v1, LX/O3n;

    .line 635
    invoke-direct {v1, v0, v10}, LX/O3n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    goto :goto_2a2

    .line 639
    :cond_27f
    iget v7, v12, LX/Ocn;->A00:I

    .line 641
    iget v6, v12, LX/Ocn;->A01:I

    .line 643
    invoke-static {v10, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    move-result-object v1

    .line 647
    const-string v0, " found. Local version is "

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    const-string v0, " and remote version is "

    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, "."

    .line 665
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    new-instance v1, LX/O3n;

    .line 671
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 674
    :goto_2a2
    throw v1
    :try_end_2a3
    .catchall {:try_start_277 .. :try_end_2a3} :catchall_2a3

    .line 675
    :catchall_2a3
    move-exception v1

    .line 676
    cmp-long v0, v18, v16

    .line 678
    if-nez v0, :cond_2b8

    .line 680
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 683
    :goto_2ab
    iget-object v0, v5, LX/OX5;->A00:Landroid/database/Cursor;

    .line 685
    if-eqz v0, :cond_2b2

    .line 687
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 690
    :cond_2b2
    move-object/from16 v0, v21

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 695
    throw v1

    .line 696
    :cond_2b8
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 699
    goto :goto_2ab

    .line 700
    :cond_2bc
    const-string v0, "null application Context"

    .line 702
    new-instance v1, LX/O3n;

    .line 704
    invoke-direct {v1, v0}, LX/O3n;-><init>(Ljava/lang/String;)V

    .line 707
    throw v1
.end method

.method public static A04(Landroid/content/Context;)LX/NR2;
    .registers 8

    .line 0
    const-string v5, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    const-class v6, LX/PDJ;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    sget-object v4, LX/PDJ;->A02:LX/NR2;

    .line 7
    if-nez v4, :cond_4a

    .line 9
    const/4 v4, 0x0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_4c

    .line 10
    :try_start_a
    const-string v1, "com.google.android.gms"

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/IBinder;

    .line 33
    if-eqz v3, :cond_4a

    .line 35
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 37
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/NR2;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast v1, LX/NR2;

    .line 47
    if-eqz v1, :cond_4a

    .line 49
    :goto_31
    sput-object v1, LX/PDJ;->A02:LX/NR2;

    .line 51
    goto :goto_3a

    .line 52
    :cond_34
    new-instance v1, LX/NR2;

    .line 54
    invoke-direct {v1, v3, v2}, LX/PFQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    goto :goto_31
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3a} :catch_3c
    .catchall {:try_start_a .. :try_end_3a} :catchall_4c

    .line 58
    :goto_3a
    :try_start_3a
    monitor-exit v6

    .line 59
    return-object v1

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    const-string v1, "DynamiteModule"

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_4a
    monitor-exit v6

    .line 75
    return-object v4

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v6
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public static A05(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 21
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/NR3;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast v1, LX/NR3;

    .line 31
    :cond_1f
    :goto_1f
    sput-object v1, LX/PDJ;->A03:LX/NR3;

    .line 33
    goto :goto_28

    .line 34
    :cond_22
    new-instance v1, LX/NR3;

    .line 36
    invoke-direct {v1, p0, v2}, LX/PFQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 39
    goto :goto_1f

    .line 40
    :goto_28
    return-void
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_29} :catch_29
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_29} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_29} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v2

    .line 42
    const-string v1, "Failed to instantiate dynamite loader"

    .line 44
    new-instance v0, LX/O3n;

    .line 46
    invoke-direct {v0, v1, v2}, LX/O3n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public static A06(Landroid/content/Context;)Z
    .registers 7

    .line 0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_62

    .line 10
    sget-object v1, LX/PDJ;->A05:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_62

    .line 18
    const-string v3, "DynamiteModule"

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_5c

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/P4z;->A02()Z

    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x10000000

    .line 33
    if-eq v4, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    const-string v0, "com.google.android.gms.chimera"

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/0ss;->A00:LX/0ss;

    .line 44
    const v0, 0x989680

    .line 47
    invoke-virtual {v1, p0, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_42

    .line 53
    if-eqz v2, :cond_42

    .line 55
    const-string v1, "com.google.android.gms"

    .line 57
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/PDJ;->A05:Ljava/lang/Boolean;

    .line 72
    if-eqz v5, :cond_5c

    .line 74
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 80
    and-int/lit16 v0, v0, 0x81

    .line 82
    if-nez v0, :cond_5b

    .line 84
    const-string v0, "Non-system-image GmsCore APK, forcing V1"

    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sput-boolean v4, LX/PDJ;->A07:Z

    .line 91
    :cond_5b
    return v5

    .line 92
    :cond_5c
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return v5

    .line 98
    :cond_62
    return v4
.end method


# virtual methods
.method public A07()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PDJ;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public A08(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PDJ;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/IBinder;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_11} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to instantiate module class: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/O3n;

    .line 30
    invoke-direct {v0, v1, v2}, LX/O3n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method
