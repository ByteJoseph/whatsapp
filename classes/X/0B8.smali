.class public LX/0B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/0BA;

.field public final A04:LX/0BC;

.field public final A05:LX/00B;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/0BH;

.field public final A0A:LX/00T;

.field public final A0B:LX/09V;

.field public final A0C:LX/08b;

.field public volatile A0D:LX/0B7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0B8;->A08:LX/00x;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08a;

    .line 18
    iput-object v0, p0, LX/0B8;->A02:LX/08a;

    .line 20
    const/16 v0, 0x6d

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08b;

    .line 28
    iput-object v0, p0, LX/0B8;->A0C:LX/08b;

    .line 30
    const/16 v0, 0x13e

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0BA;

    .line 38
    iput-object v0, p0, LX/0B8;->A03:LX/0BA;

    .line 40
    const/16 v0, 0x14f

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0BC;

    .line 48
    iput-object v0, p0, LX/0B8;->A04:LX/0BC;

    .line 50
    const/16 v0, 0xfe

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/09V;

    .line 58
    iput-object v0, p0, LX/0B8;->A0B:LX/09V;

    .line 60
    const/16 v0, 0x123

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0B8;->A00:LX/00x;

    .line 68
    const/16 v0, 0x9b7

    .line 70
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0B8;->A01:LX/00x;

    .line 76
    const/16 v0, 0x70

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/00T;

    .line 84
    iput-object v0, p0, LX/0B8;->A0A:LX/00T;

    .line 86
    const/16 v0, 0x157

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0BH;

    .line 94
    iput-object v0, p0, LX/0B8;->A09:LX/0BH;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/00B;

    .line 103
    iput-object v0, p0, LX/0B8;->A05:LX/00B;

    .line 105
    const/16 v0, 0x126

    .line 107
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0B8;->A07:LX/00x;

    .line 113
    const/16 v0, 0x125

    .line 115
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0B8;->A06:LX/00x;

    .line 121
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0B8;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0B4;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v3, v0, [I

    .line 23
    const/16 v5, 0xa

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_1c
    iget-object v0, p0, LX/0B8;->A05:LX/00B;

    .line 30
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "crash_counter"

    .line 36
    new-instance v1, Ljava/io/File;

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    move-result v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_101

    .line 45
    const-string v8, ","

    .line 47
    if-nez v0, :cond_35

    .line 49
    :try_start_31
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 52
    goto :goto_6f
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_101

    .line 53
    :cond_35
    :try_start_35
    new-instance v0, Ljava/io/FileInputStream;

    .line 55
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    new-instance v10, Ljava/io/ObjectInputStream;

    .line 60
    invoke-direct {v10, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3f} :catch_69

    .line 63
    :try_start_3f
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4d
    array-length v0, v9

    .line 78
    if-ge v2, v0, :cond_5b

    .line 80
    aget-object v0, v9, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    aput v0, v3, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_4d
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    :try_start_5b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 94
    goto :goto_6f
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_69

    .line 95
    :catchall_5f
    move-exception v2

    .line 96
    :try_start_60
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    :goto_68
    throw v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v2

    .line 106
    :try_start_6a
    const-string v0, "Unable to read from crash counter file"

    .line 108
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_6f
    iget-object v0, p0, LX/0B8;->A09:LX/0BH;

    .line 113
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 115
    if-eqz v0, :cond_86

    .line 117
    aget v0, v3, v7

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    aput v0, v3, v7

    .line 123
    :goto_7b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 125
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 130
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    goto :goto_8d

    .line 134
    :cond_86
    aget v0, v3, v11

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    aput v0, v3, v11

    .line 140
    goto :goto_7b
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8d} :catch_101

    .line 141
    :goto_8d
    :try_start_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    aget v0, v3, v7

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    aget v0, v3, v11

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_8d .. :try_end_a6} :catchall_f7

    .line 166
    :try_start_a6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 169
    iget-object v1, p0, LX/0B8;->A0A:LX/00T;

    .line 171
    const-string v0, "ab-props-backup"

    .line 173
    invoke-virtual {v1, v0}, LX/00T;->A07(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_107

    .line 179
    aget v10, v3, v7
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b5} :catch_101

    .line 181
    const-string v9, " Crashes count background: "

    .line 183
    const-string v8, "Crashes count foreground: "

    .line 185
    if-lt v10, v6, :cond_d8

    .line 187
    :try_start_bb
    const-string v2, "ForegroundAppCrashLoop"

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    aget v0, v3, v11

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v2, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    goto :goto_107

    .line 216
    :cond_d8
    aget v2, v3, v11

    .line 218
    if-lt v2, v5, :cond_107

    .line 220
    const-string v1, "BackgroundAppCrashLoop"

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v1, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    goto :goto_107
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_f7} :catch_101

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    :try_start_f8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 251
    goto :goto_100
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    :try_start_fd
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 256
    :goto_100
    throw v1
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v1

    .line 258
    const-string v0, "Unable to use crash counter file"

    .line 260
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_107
    :goto_107
    aget v0, v3, v7

    .line 265
    if-ge v0, v6, :cond_10f

    .line 267
    aget v0, v3, v11

    .line 269
    if-lt v0, v5, :cond_121

    .line 271
    :cond_10f
    iget-object v0, p0, LX/0B8;->A06:LX/00x;

    .line 273
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/E5u;

    .line 279
    const/16 v1, 0x2f

    .line 281
    new-instance v0, LX/3SA;

    .line 283
    invoke-direct {v0, v3, v4, v1}, LX/3SA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    invoke-virtual {v2, v0}, LX/E5u;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 289
    :cond_121
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0B8;->A0B:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "crash_state_manager:system_exit"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string v0, "reportSystemExit/failed-to-save-preferences"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 34
    return-void
.end method

.method public C0y()V
    .registers 9

    .line 0
    iget-object v3, p0, LX/0B8;->A02:LX/08a;

    .line 2
    const/16 v0, 0x2ab4

    .line 4
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b0

    .line 10
    sget-object v2, LX/P6w;->A01:LX/OiI;

    .line 12
    sget-object v1, LX/NlZ;->A01:LX/OiH;

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v3}, LX/OiH;->A00(Landroid/content/Context;LX/08a;)LX/NlZ;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/OiI;->A00(LX/NlZ;)LX/P6w;

    .line 25
    move-result-object v5

    .line 26
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "ASAP"

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "_start"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/P6w;->A00(Ljava/lang/String;)V

    .line 48
    const-string v0, "ReflectionConfig_init"

    .line 50
    invoke-static {v0}, LX/P6w;->A00(Ljava/lang/String;)V

    .line 53
    iget-object v7, v5, LX/P6w;->A00:LX/QPt;

    .line 55
    move-object v0, v7

    .line 56
    check-cast v0, LX/PrT;

    .line 58
    iget-object v2, v0, LX/PrT;->A00:Landroid/content/Context;

    .line 60
    const-class v1, LX/OZn;

    .line 62
    monitor-enter v1
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_aa

    .line 63
    :try_start_3f
    sget-object v0, LX/OZn;->A01:LX/OZn;

    .line 65
    if-nez v0, :cond_4a

    .line 67
    new-instance v0, LX/OZn;

    .line 69
    invoke-direct {v0, v2}, LX/OZn;-><init>(Landroid/content/Context;)V

    .line 72
    sput-object v0, LX/OZn;->A01:LX/OZn;
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_a7

    .line 74
    :cond_4a
    :try_start_4a
    monitor-exit v1

    .line 75
    const-string v0, "ReflectionConfig_end"

    .line 77
    invoke-static {v0}, LX/P6w;->A00(Ljava/lang/String;)V

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v2, v0, [LX/0EL;

    .line 85
    new-instance v0, LX/NlY;

    .line 87
    invoke-direct {v0, v7}, LX/NlY;-><init>(LX/QPt;)V

    .line 90
    aput-object v0, v2, v6

    .line 92
    new-instance v0, LX/NlV;

    .line 94
    invoke-direct {v0, v7}, LX/0EM;-><init>(LX/QPt;)V

    .line 97
    aput-object v0, v2, v1

    .line 99
    new-instance v1, Lcom/whatsapp/infra/crash/fixie/fixes/interpcache/InterpreterCacheClear;

    .line 101
    invoke-direct {v1, v7}, LX/0EM;-><init>(LX/QPt;)V

    .line 104
    const-string v0, "essential"

    .line 106
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v1, v2, v0

    .line 112
    new-instance v1, Lcom/whatsapp/infra/crash/fixie/fixes/hwuisetstopped/HwuiSetStoppedFixer;

    .line 114
    invoke-direct {v1, v7}, LX/0EM;-><init>(LX/QPt;)V

    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v1, v2, v0

    .line 120
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0EL;

    .line 140
    if-eqz v0, :cond_80

    .line 142
    invoke-virtual {v5, v0}, LX/P6w;->A01(LX/0EL;)V

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "_end"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/P6w;->A00(Ljava/lang/String;)V

    .line 166
    goto :goto_b0

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    monitor-exit v1

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_4a .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    const-string v0, "Fixie exception in FixieInitializer"

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_b0
    :goto_b0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 178
    invoke-static {v3, v0}, LX/0EI;->A00(LX/08a;Ljava/lang/Integer;)V

    .line 181
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 183
    const/16 v1, 0x1f3d

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_fa

    .line 192
    iget-object v0, p0, LX/0B8;->A07:LX/00x;

    .line 194
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/Ob5;

    .line 200
    const-string/jumbo v1, "start initializing..."

    .line 203
    const-string v0, "MQD"

    .line 205
    invoke-static {v0, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    move-result-wide v0

    .line 212
    sput-wide v0, LX/OKe;->A03:J

    .line 214
    const/4 v0, 0x1

    .line 215
    sput-boolean v0, LX/OKe;->A06:Z

    .line 217
    sget-object v0, LX/OcT;->A02:LX/OcT;

    .line 219
    if-nez v0, :cond_e4

    .line 221
    new-instance v0, LX/OcT;

    .line 223
    invoke-direct {v0}, LX/OcT;-><init>()V

    .line 226
    sput-object v0, LX/OcT;->A02:LX/OcT;

    .line 228
    :cond_e4
    iget-object v1, v0, LX/OcT;->A00:Landroid/os/Handler;

    .line 230
    new-instance v0, LX/Q4o;

    .line 232
    invoke-direct {v0, v2}, LX/Q4o;-><init>(LX/Ob5;)V

    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    iget-object v0, v2, LX/Ob5;->A00:LX/05b;

    .line 240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0XG;

    .line 248
    sput-object v0, LX/0XG;->A02:LX/0XG;

    .line 250
    :cond_fa
    iget-object v3, p0, LX/0B8;->A0C:LX/08b;

    .line 252
    const/16 v0, 0x8

    .line 254
    new-instance v2, LX/EyN;

    .line 256
    invoke-direct {v2, p0, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 259
    const-wide/16 v0, 0x2710

    .line 261
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 264
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CrashStateManager"

    .line 2
    return-object v0
.end method
