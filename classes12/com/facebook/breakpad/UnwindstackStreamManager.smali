.class public Lcom/facebook/breakpad/UnwindstackStreamManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "unwindstack_stream"

    .line 3
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A00:Z

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    const-string/jumbo v1, "unwindstack"

    .line 14
    const-string v0, "Failed to load unwindstack jni library: "

    .line 16
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native nativeRegister(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeUnregister()V
.end method

.method public static register()Z
    .registers 13

    .line 0
    const-class v12, Lcom/facebook/breakpad/UnwindstackStreamManager;

    .line 2
    monitor-enter v12

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A01:Z

    .line 5
    if-nez v0, :cond_116

    .line 7
    const-string v1, "libunwindstack_binary.so"

    .line 9
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A00:Z

    .line 11
    const-string/jumbo v3, "unwindstack"

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "Loading unwindstack jni native library failed. Cannot register unwindstack stream to breakpad"

    .line 19
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto/16 :goto_113
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_11a

    .line 24
    :cond_18
    :try_start_18
    invoke-static {v1}, LX/0DK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_25

    .line 30
    const-string v0, "Unable to find libunwindstack_binary.so"

    .line 32
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto/16 :goto_113

    .line 37
    :cond_25
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    const/4 v8, 0x0

    .line 63
    :goto_3f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v8, v0, :cond_e1

    .line 69
    invoke-static {v9, v8}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    sget-object v2, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_52} :catch_10d
    .catchall {:try_start_18 .. :try_end_52} :catchall_11a

    .line 82
    :try_start_52
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_6a

    .line 93
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 95
    aget-object v0, v0, v1

    .line 97
    invoke-virtual {v0, v6}, LX/0E5;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    if-nez v7, :cond_6a

    .line 105
    goto :goto_58
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_d8

    .line 106
    :cond_6a
    :try_start_6a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 113
    if-nez v7, :cond_7e

    .line 115
    const-string/jumbo v1, "unable to find dependencies for %s, but it\'s okay for SystemLoadWrapperSoSource"

    .line 118
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3, v1}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_d4

    .line 126
    :cond_7e
    array-length v6, v7

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_80
    if-ge v2, v6, :cond_d4

    .line 130
    aget-object v11, v7, v2

    .line 132
    invoke-static {v11}, LX/0DK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_91

    .line 138
    const-string/jumbo v0, "unable to find path for %s"

    .line 141
    invoke-static {v11, v3, v0}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_d1

    .line 145
    :cond_91
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d1

    .line 151
    const-string v0, "/system"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_d1

    .line 159
    const-string v0, "/vendor"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d1

    .line 167
    const-string v0, "/apex"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d1

    .line 175
    const-string v0, "/odm"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d1

    .line 183
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_d1

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d1

    .line 206
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d1
    :goto_d1
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_80

    .line 212
    :cond_d4
    :goto_d4
    add-int/lit8 v8, v8, 0x1

    .line 214
    goto/16 :goto_3f

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 224
    throw v1

    .line 225
    :cond_e1
    invoke-static {v5, v10}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x1

    .line 234
    :goto_ea
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 237
    move-result v0

    .line 238
    if-ge v1, v0, :cond_ff

    .line 240
    const-string v0, ":"

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v5, v1}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_ea

    .line 255
    :cond_ff
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "Register unwindstack stream with search path (%s) and binary path (%s)"

    .line 261
    invoke-static {v1, v4, v3, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v4, v1}, Lcom/facebook/breakpad/UnwindstackStreamManager;->nativeRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_114
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_10d} :catch_10d
    .catchall {:try_start_6a .. :try_end_10d} :catchall_11a

    .line 269
    :catch_10d
    :try_start_10d
    move-exception v1

    .line 270
    const-string v0, "Error registering unwindstack stream"

    .line 272
    invoke-static {v3, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :goto_113
    const/4 v0, 0x0

    .line 276
    :goto_114
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A01:Z

    .line 278
    :cond_116
    monitor-exit v12
    :try_end_117
    .catchall {:try_start_10d .. :try_end_117} :catchall_11a

    .line 279
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->A01:Z

    .line 281
    return v0

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    :try_start_11b
    monitor-exit v12
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11a

    .line 284
    throw v0
.end method
