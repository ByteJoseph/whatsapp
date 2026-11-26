.class public Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D9;


# static fields
.field public static A0F:Ljava/util/Map;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A04:LX/00x;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/16 v0, 0x841

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0B:LX/00x;

    .line 40
    const/16 v0, 0x3de

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00x;

    .line 48
    const/16 v1, 0x143

    .line 50
    new-instance v0, LX/05a;

    .line 52
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0C:LX/00x;

    .line 57
    const/16 v0, 0xfe

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0D:LX/00x;

    .line 65
    const/16 v0, 0x75

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03:LX/00x;

    .line 73
    const/16 v0, 0x40

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00:LX/00x;

    .line 81
    const/16 v0, 0x3df

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A09:LX/00x;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00x;

    .line 96
    const/16 v1, 0xfd0

    .line 98
    new-instance v0, LX/05a;

    .line 100
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0A:LX/00x;

    .line 105
    const/16 v0, 0x3db

    .line 107
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A05:LX/00x;

    .line 113
    const/16 v1, 0x3d8

    .line 115
    new-instance v0, LX/05a;

    .line 117
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 120
    iput-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02:LX/00x;

    .line 122
    return-void
.end method

.method public static A00()V
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_28

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v1, "whatsapplibloader/load-startup-libs: install source "

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method public static A01(Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;)V
    .registers 11

    .line 0
    const-string v3, "native-lib-load-failed"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A04:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0DH;

    .line 28
    invoke-virtual {v0}, LX/0DH;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_89

    .line 34
    const-string v2, "2.26.45.99"

    .line 36
    iget-object v6, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03:LX/00x;

    .line 38
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/09X;

    .line 44
    iget-object v4, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 46
    const-string/jumbo v1, "soloader_optimize_disarmed"

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_89

    .line 60
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/09X;

    .line 66
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    const-string/jumbo v1, "whatsapplibloader/soloader experiment disarmed: "

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    :try_start_61
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/0Ga;

    .line 105
    const-string/jumbo v6, "soloader/fallback-to-legacy"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " version="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 134
    goto :goto_89
    :try_end_87
    .catchall {:try_start_61 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    throw v0

    .line 137
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0A:LX/00x;

    .line 139
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Landroid/os/Handler;

    .line 149
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    const/16 v1, 0x2b

    .line 154
    new-instance v0, LX/3RA;

    .line 156
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .registers 18

    .line 0
    const-string/jumbo v1, "whatsapplibloader/system-load-library-with-install start, loading: "

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object/from16 v4, p1

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v3, "whatsapplibloader/system-load-library-with-install SoLoader loaded: "

    .line 23
    move-object/from16 v2, p0

    .line 25
    iget-object v1, v2, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00x;

    .line 27
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/0DK;->A07()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 36
    const-string/jumbo v1, "whatsapplibloader/system-load-library-with-install SoLoader not initialized: "

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    goto :goto_54

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    invoke-static {v4}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    return-void
    :try_end_4d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_37 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string/jumbo v0, "whatsapplibloader/system-load-library-with-install SoLoader error"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_54
    :try_start_54
    const/4 v3, 0x0

    .line 85
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 91
    goto/16 :goto_26f
    :try_end_5d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_54 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string/jumbo v0, "whatsapplibloader/system-load-library-with-install error"

    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Ljava/lang/String;

    .line 103
    const/4 v6, 0x0

    .line 104
    aput-object p1, v0, v3

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v7

    .line 110
    const-string/jumbo v0, "whatsapplibloader/try-install start, loading: "

    .line 113
    monitor-enter v2

    .line 114
    :try_start_72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 135
    array-length v0, v1

    .line 136
    if-lez v0, :cond_8d

    .line 138
    aget-object v4, v1, v3

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 143
    :goto_8f
    if-eqz v4, :cond_2a7

    .line 145
    const-string v0, "armeabi-v7"

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    const-string v3, "armeabi-v7a"

    .line 155
    :cond_9b
    const-string/jumbo v0, "whatsapplibloader/arch resolved to "

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    goto :goto_d4

    .line 166
    :cond_a6
    const-string v3, "arm64-v8a"

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9b

    .line 174
    const-string/jumbo v3, "x86_64"

    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9b

    .line 183
    const-string/jumbo v3, "x86"

    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9b

    .line 192
    const-string v1, "can not find lib folder for ABI "

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
    :try_end_d4
    .catchall {:try_start_72 .. :try_end_d4} :catchall_2af

    .line 212
    :goto_d4
    :try_start_d4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 222
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_e1} :catch_298
    .catchall {:try_start_d4 .. :try_end_e1} :catchall_2af

    .line 225
    :try_start_e1
    sget-object v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0F:Ljava/util/Map;

    .line 227
    if-nez v0, :cond_1f0

    .line 229
    const/16 v0, 0x8

    .line 231
    new-instance v12, Ljava/util/HashMap;

    .line 233
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 236
    const-string v0, "lib/"

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "/lib"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v11

    .line 255
    const/16 v0, 0x2000

    .line 257
    new-array v10, v0, [B

    .line 259
    iget-object v0, v2, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00x;

    .line 261
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/00B;

    .line 267
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 270
    move-result-object v9

    .line 271
    const-string/jumbo v0, "whatsapplibloader/zipfile/"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->size()I

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 296
    move-result-object v15

    .line 297
    :cond_129
    :goto_129
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1f7

    .line 303
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 309
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 312
    move-result-object v14

    .line 313
    const-string v0, ".so"

    .line 315
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_129

    .line 321
    const-string/jumbo v1, "whatsapplibloader/extractLibs found "

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_129

    .line 345
    const-string v0, "/"

    .line 347
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    array-length v0, v1

    .line 352
    add-int/lit8 v0, v0, -0x1

    .line 354
    aget-object v13, v1, v0

    .line 356
    new-instance v8, Ljava/io/File;

    .line 358
    invoke-direct {v8, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1e5

    .line 375
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 378
    move-result-object v4
    :try_end_17b
    .catchall {:try_start_e1 .. :try_end_17b} :catchall_28e

    .line 379
    :try_start_17b
    new-instance v3, Ljava/io/FileOutputStream;

    .line 381
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 384
    if-nez v4, :cond_183

    .line 386
    goto :goto_1bd
    :try_end_183
    .catchall {:try_start_17b .. :try_end_183} :catchall_1de

    .line 387
    :cond_183
    :goto_183
    :try_start_183
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_18d

    .line 393
    invoke-virtual {v3, v10, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 396
    goto :goto_183
    :try_end_18d
    .catchall {:try_start_183 .. :try_end_18d} :catchall_1d4

    .line 397
    :cond_18d
    :try_start_18d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_190
    .catchall {:try_start_18d .. :try_end_190} :catchall_1de

    .line 400
    :try_start_190
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 403
    const-string/jumbo v0, "whatsapplibloader/extractLibs copied "

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, " from apk"

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x3

    .line 435
    sub-int/2addr v1, v0

    .line 436
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v12, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    goto/16 :goto_129
    :try_end_1bd
    .catchall {:try_start_190 .. :try_end_1bd} :catchall_28e

    .line 445
    :goto_1bd
    :try_start_1bd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    const-string v0, "Failed to open input stream for zip entry: "

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    new-instance v0, Ljava/io/IOException;

    .line 464
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0
    :try_end_1d4
    .catchall {:try_start_1bd .. :try_end_1d4} :catchall_1d4

    .line 468
    :catchall_1d4
    move-exception v1

    .line 469
    :try_start_1d5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 472
    goto :goto_1dd
    :try_end_1d9
    .catchall {:try_start_1d5 .. :try_end_1d9} :catchall_1d9

    .line 473
    :catchall_1d9
    move-exception v0

    .line 474
    :try_start_1da
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 477
    :goto_1dd
    throw v1
    :try_end_1de
    .catchall {:try_start_1da .. :try_end_1de} :catchall_1de

    .line 478
    :catchall_1de
    move-exception v1

    .line 479
    if-eqz v4, :cond_1ef

    .line 481
    :try_start_1e1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 484
    goto :goto_1ef
    :try_end_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_1eb

    .line 485
    :cond_1e5
    :try_start_1e5
    new-instance v1, Ljava/io/IOException;

    .line 487
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 490
    goto :goto_1ef

    .line 491
    :catchall_1eb
    move-exception v0

    .line 492
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 495
    :cond_1ef
    :goto_1ef
    throw v1

    .line 496
    :cond_1f0
    const-string/jumbo v0, "whatsapplibloader/try-install No need to extract libs again"

    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 502
    goto :goto_1f9

    .line 503
    :cond_1f7
    sput-object v12, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0F:Ljava/util/Map;

    .line 505
    :goto_1f9
    sget-object v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0F:Ljava/util/Map;

    .line 507
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v1

    .line 520
    :goto_208
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_218

    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 532
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 535
    goto :goto_208

    .line 536
    :cond_218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_276

    .line 542
    sget-object v4, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0F:Ljava/util/Map;

    .line 544
    new-instance v3, Ljava/util/LinkedList;

    .line 546
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 549
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v1

    .line 553
    :goto_229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23b

    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_229

    .line 571
    :cond_23b
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v4

    .line 575
    :goto_23f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_26b

    .line 581
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/io/File;

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 594
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    const-string/jumbo v0, "whatsapplibloader/try-install loaded: "

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 618
    goto :goto_23f
    :try_end_26b
    .catchall {:try_start_1e5 .. :try_end_26b} :catchall_28e

    .line 619
    :cond_26b
    :try_start_26b
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_26e
    .catch Ljava/io/IOException; {:try_start_26b .. :try_end_26e} :catch_298
    .catchall {:try_start_26b .. :try_end_26e} :catchall_2af

    .line 622
    monitor-exit v2

    .line 623
    :goto_26f
    const-string/jumbo v0, "whatsapplibloader/system-load-library-with-install end"

    .line 626
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 629
    return-void

    .line 630
    :cond_276
    :try_start_276
    const-string v0, "Libraries not found: "

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0
    :try_end_28e
    .catchall {:try_start_276 .. :try_end_28e} :catchall_28e

    .line 654
    :catchall_28e
    move-exception v1

    .line 655
    :try_start_28f
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 658
    goto :goto_297
    :try_end_293
    .catchall {:try_start_28f .. :try_end_293} :catchall_293

    .line 659
    :catchall_293
    move-exception v0

    .line 660
    :try_start_294
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 663
    :goto_297
    throw v1
    :try_end_298
    .catch Ljava/io/IOException; {:try_start_294 .. :try_end_298} :catch_298
    .catchall {:try_start_294 .. :try_end_298} :catchall_2af

    .line 664
    :catch_298
    move-exception v1

    .line 665
    :try_start_299
    const-string/jumbo v0, "whatsapplibloader/try-install ioerror"

    .line 668
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    const-string v0, "IOException when install native library"

    .line 673
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 675
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 678
    goto :goto_2ae

    .line 679
    :cond_2a7
    const-string v0, "device ABI is not available"

    .line 681
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 683
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 686
    :goto_2ae
    throw v1

    .line 687
    :catchall_2af
    move-exception v0

    .line 688
    monitor-exit v2
    :try_end_2b1
    .catchall {:try_start_299 .. :try_end_2b1} :catchall_2af

    .line 689
    throw v0
.end method

.method public static native getJNICodeVersion()Ljava/lang/String;
.end method

.method public static native testLibraryUsable([B)V
.end method


# virtual methods
.method public A03()Z
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    if-eq v0, v3, :cond_f

    .line 13
    if-ne v0, v2, :cond_53

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A09:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0EU;

    .line 24
    const-string v0, "libs.spo"

    .line 26
    invoke-virtual {v1, v0}, LX/0EU;->A04(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    :try_start_20
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00x;

    .line 34
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0DH;

    .line 40
    invoke-virtual {v0}, LX/0DH;->A02()V

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    return v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string/jumbo v0, "whatsappsoloader/decompression failed"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0A:LX/00x;

    .line 60
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 70
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    const/16 v1, 0x2b

    .line 75
    new-instance v0, LX/3RA;

    .line 77
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_53
    return v4
.end method

.method public Bks()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v3, v1, :cond_1e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_13

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v3, v0, :cond_24

    .line 18
    return v1

    .line 19
    :cond_13
    const-string/jumbo v0, "whatsapplibloader/isLoaded: libwhatsapp failed to load"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    return v2

    .line 26
    :cond_1a
    const-string/jumbo v0, "whatsapplibloader/isLoaded: isLoaded() was called before load was attempted"

    .line 29
    goto :goto_21

    .line 30
    :cond_1e
    const-string/jumbo v0, "whatsapplibloader/isLoaded: isLoaded() was called before load completed"

    .line 33
    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    :cond_24
    return v2
.end method

.method public Brk()Z
    .registers 15

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00x;

    .line 3
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0DH;

    .line 9
    invoke-virtual {v0}, LX/0DH;->A03()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b3

    .line 15
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/0DH;

    .line 21
    iget-object v0, v7, LX/0DH;->A02:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    if-ge v3, v4, :cond_af

    .line 35
    aget-object v11, v5, v3

    .line 37
    const-string v0, "/split_config."

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    const/16 v1, 0x2d

    .line 46
    const/16 v0, 0x5f

    .line 48
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ".apk"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 66
    const-string v9, "!/lib/"

    .line 68
    if-eqz v10, :cond_68

    .line 70
    array-length v8, v10

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_48
    if-ge v2, v8, :cond_68

    .line 74
    aget-object v1, v10, v2

    .line 76
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_65

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    goto :goto_7c

    .line 101
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_48

    .line 104
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8
    :try_end_7c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_7c} :catch_ec

    .line 124
    :goto_7c
    :try_start_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "/"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "libsuperpack.so"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 149
    iput-object v8, v7, LX/0DH;->A06:Ljava/lang/String;

    .line 151
    goto :goto_be
    :try_end_98
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7c .. :try_end_98} :catch_98
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7c .. :try_end_98} :catch_ec

    .line 152
    :catch_98
    :try_start_98
    move-exception v2

    .line 153
    const-string/jumbo v1, "whatsappsoloader/decompressor not loadable from "

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto/16 :goto_21

    .line 175
    :cond_af
    invoke-static {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01(Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;)V

    .line 178
    return v13

    .line 179
    :cond_b3
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0C:LX/00x;

    .line 181
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 184
    const-string/jumbo v0, "superpack"

    .line 187
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02(Ljava/lang/String;)V

    .line 190
    :goto_be
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A09:LX/00x;

    .line 192
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 195
    const/4 v0, 0x3

    .line 196
    new-array v1, v0, [B
    :try_end_c6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_98 .. :try_end_c6} :catch_ec

    .line 198
    :try_start_c6
    invoke-static {v1}, Lcom/facebook/superpack/AssetDecompressor;->testDecompressorLibraryUsable([B)V
    :try_end_c9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c6 .. :try_end_c9} :catch_e3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c6 .. :try_end_c9} :catch_ec

    .line 201
    :try_start_c9
    new-array v0, v0, [B

    .line 203
    fill-array-data v0, :array_114

    .line 206
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_db

    .line 212
    const-string/jumbo v0, "whatsappassetdecompressor/usable compressor test array does not match"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 218
    goto :goto_ea

    .line 219
    :cond_db
    const-string/jumbo v0, "whatsappassetdecompressor/decompressor-usable isLibraryUsable: True"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    .line 226
    return v0

    .line 227
    :catch_e3
    move-exception v1

    .line 228
    const-string/jumbo v0, "whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable"

    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :goto_ea
    const/4 v0, 0x0

    .line 235
    return v0
    :try_end_ec
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c9 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v2

    .line 237
    const-string/jumbo v1, "whatsapplibloader/compression library is corrupt/"

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00()V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A06:LX/00x;

    .line 260
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0DH;

    .line 266
    invoke-virtual {v0}, LX/0DH;->A03()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-static {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01(Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;)V

    .line 275
    :cond_113
    return v13

    .line 276
    :array_114
    .array-data 1
        0x47t
        0x77t
        0x53t
    .end array-data
.end method

.method public Brt()Z
    .registers 8

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v1, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v5, :cond_a7

    .line 17
    :cond_11
    move-object v6, p0

    .line 18
    monitor-enter v6

    .line 19
    :try_start_13
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    const-string/jumbo v0, "whatsapplibloader/Loading libwhatsapp.so"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v4, "whatsapplibloader/doLoadLibWhatsApp"

    .line 39
    new-instance v1, LX/0L1;

    .line 41
    invoke-direct {v1, v4}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "whatsapp"

    .line 47
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Bs4(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 53
    move-result-wide v2

    .line 54
    new-instance v1, LX/0iH;

    .line 56
    invoke-direct {v1}, LX/0iH;-><init>()V

    .line 59
    iput-object v4, v1, LX/0iH;->A02:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/0iH;->A00:Ljava/lang/Long;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A05:LX/00x;

    .line 69
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0V0;

    .line 75
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 78
    :cond_4e
    monitor-exit v6
    :try_end_4f
    .catchall {:try_start_13 .. :try_end_4f} :catchall_a4

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Bks()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a7

    .line 85
    iget-object v1, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a7

    .line 94
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02:LX/00x;

    .line 96
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 101
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    const/16 v0, 0x1d62

    .line 106
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a7

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/0zE;

    .line 132
    :try_start_84
    invoke-interface {v3}, LX/0zE;->CK6()V

    .line 135
    goto :goto_78
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v2

    .line 137
    const-string v0, "WhatsAppLibLoader/observer "

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-interface {v3}, LX/0zE;->getTag()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " failed"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_78

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    monitor-exit v6
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Bks()Z

    .line 170
    move-result v0

    .line 171
    return v0
.end method

.method public Bru([Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string/jumbo v0, "whatsapplibloader/compression library not available as expected"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    :cond_c
    array-length v5, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v4, v5, :cond_40

    .line 16
    aget-object v3, p1, v4

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_35

    .line 27
    :try_start_1b
    invoke-static {v3}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3d

    .line 33
    goto :goto_35
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    const-string/jumbo v1, "whatsappassetdecompressor/load-library-from-archive error: "

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0C:LX/00x;

    .line 55
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 58
    invoke-direct {p0, v3}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02(Ljava/lang/String;)V

    .line 61
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_e

    .line 64
    :cond_40
    return-void
.end method

.method public Bs4(Ljava/lang/String;)V
    .registers 17

    .line 0
    const-string v6, "corrupt_installation_reported_timestamp"

    .line 2
    const-string/jumbo v8, "whatsapp"

    .line 5
    const-string/jumbo v7, "whatsapplibloader/load-startup-libs: available internal storage: "

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A04:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4ff

    .line 22
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    :try_start_1c
    move-object/from16 v3, p1

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A03()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_de

    .line 36
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_46
    :try_end_2c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_2c} :catch_df

    .line 44
    :try_start_2c
    invoke-static {v3}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4e

    .line 50
    goto :goto_46
    :try_end_33
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2c .. :try_end_33} :catch_33
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2c .. :try_end_33} :catch_df

    .line 51
    :catch_33
    :try_start_33
    move-exception v9

    .line 52
    const-string/jumbo v1, "whatsappassetdecompressor/load-library-from-archive error: "

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0C:LX/00x;

    .line 72
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 75
    invoke-direct {p0, v3}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A02(Ljava/lang/String;)V

    .line 78
    :cond_4e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_cd

    .line 84
    const-string/jumbo v11, "whatsapplibloader/usable version does not match. JAVA version: "

    .line 87
    const-string/jumbo v9, "whatsapplibloader/usable jniVersion: "

    .line 90
    const/4 v0, 0x3

    .line 91
    new-array v1, v0, [B
    :try_end_5d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_33 .. :try_end_5d} :catch_df

    .line 93
    :try_start_5d
    invoke-static {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->testLibraryUsable([B)V

    .line 96
    goto :goto_6e
    :try_end_61
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5d .. :try_end_61} :catch_61
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5d .. :try_end_61} :catch_df

    .line 97
    :catch_61
    :try_start_61
    move-exception v1

    .line 98
    const-string/jumbo v0, "whatsapplibloader/usable error while testing library usability testLibraryUsable"

    .line 101
    goto :goto_6a

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string/jumbo v0, "whatsapplibloader/usable error while testing library usability getJNICodeVersion"

    .line 106
    :goto_6a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    goto :goto_7f

    .line 110
    :goto_6e
    new-array v0, v0, [B

    .line 112
    fill-array-data v0, :array_1ec

    .line 115
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8e

    .line 121
    const-string/jumbo v0, "whatsapplibloader/usable test array does not match"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    :goto_7f
    const-string/jumbo v0, "whatsapplibloader/load-startup-libs library usability broken; throwing to corrupt installation activity"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "unable to use libraries despite successful install directly from apk"

    .line 136
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
    :try_end_8e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_61 .. :try_end_8e} :catch_df

    .line 142
    :cond_8e
    :try_start_8e
    invoke-static {}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->getJNICodeVersion()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    const-string v9, "2.26.45.99"

    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", JNI version: "

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    goto :goto_7f
    :try_end_c1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8e .. :try_end_c1} :catch_66
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8e .. :try_end_c1} :catch_df

    .line 193
    :cond_c1
    :try_start_c1
    const-string/jumbo v0, "whatsapplibloader/usable isLibraryUsable: True"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_cd
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c1 .. :try_end_cd} :catch_df

    .line 205
    :cond_cd
    const-string v1, "WhatsAppLibLoader/loadStartupLib: successfully loaded "

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    :cond_de
    return-void

    .line 223
    :catch_df
    move-exception v1

    .line 224
    invoke-static {}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00()V

    .line 227
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ee

    .line 233
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 238
    :cond_ee
    const-string v3, "WhatsAppLibLoader/loadStartupLibs"

    .line 240
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :try_start_f3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0B:LX/00x;

    .line 250
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0W8;

    .line 256
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    iget-object v8, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0D:LX/00x;

    .line 272
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/09V;

    .line 278
    const-wide/32 v0, 0x5265c00

    .line 281
    invoke-virtual {v2, v0, v1, v6}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1d0

    .line 287
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A01:LX/00x;

    .line 289
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/00B;

    .line 295
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 298
    move-result-object v2

    .line 299
    const-string v1, "decompressed/libs.spo"

    .line 301
    new-instance v0, Ljava/io/File;

    .line 303
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 309
    move-result-object v10

    .line 310
    if-nez v10, :cond_155

    .line 312
    const-string/jumbo v0, "whatsapplibloader/nativeLibs/null"

    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    :cond_13e
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 320
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0Ga;

    .line 326
    const-string v0, "native libraries are missing"

    .line 328
    invoke-virtual {v1, v3, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    invoke-interface {v8}, LX/00x;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/09V;

    .line 337
    invoke-virtual {v0, v6}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 340
    goto :goto_1d0

    .line 341
    :cond_155
    array-length v9, v10

    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_157
    if-ge v7, v9, :cond_13e

    .line 345
    aget-object v11, v10, v7

    .line 347
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 350
    move-result-object v13

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 359
    move-result v0

    .line 360
    const-string v1, "-"

    .line 362
    if-eqz v0, :cond_1cb

    .line 364
    const-string v0, "r"

    .line 366
    :goto_16e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1c9

    .line 375
    const-string/jumbo v0, "w"

    .line 378
    :goto_17a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v11}, Ljava/io/File;->canExecute()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_186

    .line 387
    const-string/jumbo v1, "x"

    .line 390
    :cond_186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 400
    move-result-wide v0

    .line 401
    new-instance v2, Ljava/util/Date;

    .line 403
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 413
    move-result-wide v1

    .line 414
    const-string/jumbo v0, "whatsapplibloader/nativeLib Name: "

    .line 417
    new-instance v11, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v0, ", Permissions: "

    .line 427
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, ", Last Modified: "

    .line 435
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, ", Size: "

    .line 443
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 456
    goto :goto_1cd

    .line 457
    :cond_1c9
    move-object v0, v1

    .line 458
    goto :goto_17a

    .line 459
    :cond_1cb
    move-object v0, v1

    .line 460
    goto :goto_16e

    .line 461
    :goto_1cd
    add-int/lit8 v7, v7, 0x1

    .line 463
    goto :goto_157
    :try_end_1d0
    .catchall {:try_start_f3 .. :try_end_1d0} :catchall_1ea

    .line 464
    :cond_1d0
    :goto_1d0
    iget-object v0, p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A0A:LX/00x;

    .line 466
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Landroid/os/Handler;

    .line 476
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 479
    const/16 v1, 0x2b

    .line 481
    new-instance v0, LX/3RA;

    .line 483
    invoke-direct {v0, v3, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 486
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    return-void

    .line 490
    :catchall_1ea
    move-exception v0

    .line 491
    throw v0

    .line 492
    :array_1ec
    .array-data 1
        0x1ft
        0x29t
        0x3bt
    .end array-data
.end method

.method public DIL()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 3
    return-void
.end method
