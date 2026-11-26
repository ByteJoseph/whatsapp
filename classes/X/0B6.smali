.class public LX/0B6;
.super LX/0B4;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:LX/07y;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/00x;

.field public final A0E:LX/00x;

.field public final A0F:LX/00x;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/0B6;->A01:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/0B6;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const/16 v0, 0xf6

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0B6;->A0E:LX/00x;

    .line 29
    const/16 v0, 0x568

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0B6;->A0B:LX/00x;

    .line 37
    const/16 v0, 0x46

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0B6;->A02:LX/00x;

    .line 45
    const/16 v0, 0x40

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0B6;->A03:LX/00x;

    .line 53
    const/16 v0, 0x6d

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0B6;->A0D:LX/00x;

    .line 61
    const/16 v0, 0x3db

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0B6;->A0F:LX/00x;

    .line 69
    const/16 v0, 0x14f

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0B6;->A09:LX/00x;

    .line 77
    const/16 v1, 0x1b3a

    .line 79
    new-instance v0, LX/05a;

    .line 81
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 84
    iput-object v0, p0, LX/0B6;->A08:LX/00x;

    .line 86
    const/16 v0, 0xfe

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0B6;->A0C:LX/00x;

    .line 94
    const/16 v0, 0x123

    .line 96
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0B6;->A05:LX/00x;

    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0B6;->A04:LX/00x;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0B6;->A07:LX/00x;

    .line 116
    const/16 v0, 0x124

    .line 118
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0B6;->A06:LX/00x;

    .line 124
    const/16 v0, 0x13f9

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/0B6;->A0A:LX/00x;

    .line 132
    return-void
.end method

.method public static A00(LX/0B6;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0B6;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00B;

    .line 8
    invoke-virtual {v0}, LX/00B;->A04()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "Crashes"

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    return-object v0
.end method

.method private A01(Ljava/io/File;J)Ljava/io/File;
    .registers 7

    .line 0
    invoke-static {p0}, LX/0B6;->A00(LX/0B6;)Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ".log"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, LX/0B6;->A02(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 7

    .line 0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_34

    .line 5
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    const/16 v0, 0x400
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2a

    .line 12
    :try_start_c
    new-array v2, v0, [B

    .line 14
    :goto_e
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    goto :goto_e
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_20

    .line 25
    :cond_19
    :try_start_19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_2a

    .line 28
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 31
    return-object p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_34

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 36
    goto :goto_29
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :goto_29
    throw v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 46
    goto :goto_33
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    :goto_33
    throw v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "app/CrashLogs/copyFileToCache: Could not copy file"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4b

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    const-string v0, "app/CrashLogs/copyFileToCache: Could not delete partial file"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method private A03(LX/0Dy;LX/0Dl;I)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p2, :cond_4e

    .line 2
    iget-object v0, p2, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4c

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ":"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    if-eqz v0, :cond_3d

    .line 37
    if-eqz v2, :cond_3c

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, "|"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    return-object v0

    .line 61
    :cond_3d
    if-eqz v2, :cond_40

    .line 63
    return-object v2

    .line 64
    :cond_40
    const-string/jumbo v0, "unknown:"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_38

    .line 76
    :cond_4c
    move-object v0, v2

    .line 77
    goto :goto_1d

    .line 78
    :cond_4e
    const-string v0, "new-"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, LX/0B6;->A0C:LX/00x;

    .line 87
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/09V;

    .line 93
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_38
.end method

.method private A04(LX/00a;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_23

    .line 2
    :try_start_2
    const/16 v0, 0xf7

    .line 4
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09R;

    .line 10
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 13
    iget-object v2, v0, LX/09R;->A0H:LX/0Dl;

    .line 15
    invoke-virtual {v0}, LX/09R;->B3h()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 22
    iget-object v0, v0, LX/09R;->A0G:LX/0Dy;

    .line 24
    invoke-direct {p0, v0, v2, v1}, LX/0B6;->A03(LX/0Dy;LX/0Dl;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "CrashLogs/getFromParam/user-scope-fallback"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    iget-object v3, p0, LX/0B6;->A0E:LX/00x;

    .line 37
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/09I;

    .line 43
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09I;

    .line 53
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 56
    move-result v1

    .line 57
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/09I;

    .line 63
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0, v2, v1}, LX/0B6;->A03(LX/0Dy;LX/0Dl;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static A05(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v5, "Whatsapp"

    .line 2
    const-string v6, "2.26.45.99"

    .line 4
    const-string v4, "Main Process"

    .line 6
    const-string v2, "1"

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_d
    const-string v1, "app_version_code"

    .line 15
    const v0, 0xfc419cc

    .line 18
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "brand"

    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "memclass"

    .line 30
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "model"

    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "android_version"

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "app_version_name"

    .line 49
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "app"

    .line 54
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "process_name"

    .line 59
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v0, "uid"

    .line 65
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "dump_cause"

    .line 70
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v2, "platform_abi"

    .line 75
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 77
    array-length v0, v1

    .line 78
    if-lez v0, :cond_5e

    .line 80
    const/4 v0, 0x0

    .line 81
    aget-object v0, v1, v0

    .line 83
    :goto_53
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 96
    goto :goto_53

    .line 97
    :goto_61
    return-object v0
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v0

    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x1

    .line 106
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    .line 109
    aput-object v3, v1, v0

    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "{ \'error\' : \'%s\' }"

    .line 118
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)Ljava/lang/String;
    .registers 12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "logFilePath"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fromParam"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "forcedUpload"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "detailedException"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "tagsString"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "attachments"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timeMillis"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A07(Ljava/util/Map;)Ljava/util/Map;
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p1

    .line 7
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_d
    invoke-static {p0}, LX/0B6;->A00(LX/0B6;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/16 v3, 0x18

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v6, Ljava/io/File;

    .line 33
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    add-int/lit8 v2, v0, 0x1

    .line 39
    const/16 v1, 0xa

    .line 41
    if-ge v0, v1, :cond_48

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_48

    .line 49
    invoke-static {p0}, LX/0B6;->A00(LX/0B6;)Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Ljava/io/File;

    .line 67
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    move v0, v2

    .line 71
    goto :goto_25

    .line 72
    :cond_48
    if-gt v2, v1, :cond_87

    .line 74
    move-object v7, v6

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a3

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    new-instance v2, Ljava/io/File;

    .line 109
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/io/File;

    .line 118
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-static {v2, v0}, LX/0B6;->A02(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_53

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_53

    .line 135
    :cond_87
    const-string v1, "max retries reached while creating attachment temp directory"

    .line 137
    new-instance v0, Ljava/io/IOException;

    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_8f} :catch_9c
    .catchall {:try_start_d .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    if-eqz v7, :cond_9b

    .line 152
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 155
    :cond_9b
    throw v1

    .line 156
    :catch_9c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    goto :goto_a9

    .line 163
    :cond_a3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ae

    .line 169
    :goto_a9
    if-eqz v7, :cond_ae

    .line 171
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 174
    :cond_ae
    return-object v4
.end method

.method public static A08(LX/0B6;LX/5UT;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 26

    .line 71514
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0B6;->A06:LX/00x;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N2K;

    .line 71515
    sget-object v0, LX/N2K;->A07:Ljava/util/Set;

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_277

    .line 71516
    monitor-enter v8

    :try_start_18
    iget-object v4, v8, LX/N2K;->A00:Landroid/content/SharedPreferences;

    if-nez v4, :cond_26

    .line 71517
    iget-object v1, v8, LX/N2K;->A04:LX/00T;

    const-string v0, "critical_event_client_prefs"

    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v8, LX/N2K;->A00:Landroid/content/SharedPreferences;

    .line 71518
    :cond_26
    iget-object v0, v8, LX/N2K;->A02:Ljava/util/Set;

    if-nez v0, :cond_241

    .line 71519
    const v2, 0xfc419cc

    .line 71520
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 71521
    const-string v1, "build_version"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 71522
    const-string v3, "critical_event_client_config"

    if-eq v2, v0, :cond_5c

    .line 71523
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71524
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71525
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71526
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 71527
    const-string v1, "CriticalEventConfigManager/updateConfigFromAbProp/clearing client config due to app upgrade "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71528
    :cond_5c
    iget-object v1, v8, LX/N2K;->A03:LX/08a;

    const/16 v0, 0x19e

    .line 71529
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    move-result-object v1

    .line 71530
    const-string v0, ""

    .line 71531
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71532
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 71533
    const-string v11, ";"

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 71534
    array-length v9, v13

    if-lez v9, :cond_104

    .line 71535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 71536
    const-wide v14, 0xe7be2c00L

    .line 71537
    add-long/2addr v1, v14

    .line 71538
    const/4 v7, 0x0

    :goto_86
    aget-object v15, v13, v7

    .line 71539
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-array v5, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v0, ":"

    aput-object v0, v5, v14

    .line 71540
    invoke-static {v15, v5, v14}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 71541
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_101

    .line 71542
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 71543
    :cond_a4
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 71544
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a4

    .line 71546
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 71547
    :goto_c0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_fc

    .line 71548
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_fc

    .line 71549
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_fc

    .line 71550
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 71551
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v10, :cond_fc

    .line 71552
    new-instance v5, LX/N2L;

    invoke-direct {v5, v14, v0, v1, v2}, LX/N2L;-><init>(Ljava/lang/String;IJ)V

    .line 71553
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fc
    add-int/lit8 v7, v7, 0x1

    .line 71554
    if-ge v7, v9, :cond_104

    goto :goto_86

    .line 71555
    :cond_101
    sget-object v5, LX/01l;->A00:LX/01l;

    goto :goto_c0

    .line 71556
    :cond_104
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71557
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 71558
    array-length v12, v13

    const/4 v11, 0x0

    :goto_10f
    if-ge v11, v12, :cond_1ac

    aget-object v7, v13, v11

    .line 71559
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-array v5, v10, [Ljava/lang/String;

    const-string v0, ":"

    aput-object v0, v5, v1

    .line 71560
    invoke-static {v7, v5, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 71561
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a5

    .line 71562
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 71563
    :cond_12f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 71564
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12f

    .line 71566
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    .line 71567
    :goto_14b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1a8

    .line 71568
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a8

    .line 71569
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a8

    const/4 v5, 0x2

    .line 71570
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a8

    .line 71571
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 71572
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    move-result v7

    if-lt v7, v10, :cond_1a8

    .line 71573
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 71574
    invoke-static {v5, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v14, 0x1

    cmp-long v5, v0, v14

    if-ltz v5, :cond_1a8

    .line 71575
    new-instance v5, LX/N2L;

    invoke-direct {v5, v9, v7, v0, v1}, LX/N2L;-><init>(Ljava/lang/String;IJ)V

    .line 71576
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a8

    .line 71577
    :cond_1a5
    sget-object v14, LX/01l;->A00:LX/01l;

    goto :goto_14b

    .line 71578
    :cond_1a8
    :goto_1a8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_10f

    .line 71579
    :cond_1ac
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v8, LX/N2K;->A02:Ljava/util/Set;

    .line 71580
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 71581
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2L;

    .line 71582
    iget-object v0, v0, LX/N2L;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bc

    .line 71583
    :cond_1ce
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 71584
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 71585
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1dc
    :goto_1dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N2L;

    .line 71586
    iget-object v1, v2, LX/N2L;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 71587
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71588
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1dc

    .line 71589
    :cond_1f7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1fb
    :goto_1fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_216

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N2L;

    .line 71590
    iget-object v1, v2, LX/N2L;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fb

    .line 71591
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71592
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1fb

    .line 71593
    :cond_216
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71595
    iget-object v0, v8, LX/N2K;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_224
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_232

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_224

    .line 71597
    :cond_232
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71598
    :cond_241
    iget-object v0, v8, LX/N2K;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    goto :goto_24a
    :try_end_247
    .catchall {:try_start_18 .. :try_end_247} :catchall_247

    :catchall_247
    move-exception v0

    :try_start_248
    monitor-exit v8
    :try_end_249
    .catchall {:try_start_248 .. :try_end_249} :catchall_247

    throw v0

    :goto_24a
    monitor-exit v8

    .line 71599
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N2L;

    .line 71600
    iget-object v0, v5, LX/N2L;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24f

    .line 71601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 71602
    iget-wide v1, v5, LX/N2L;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_24f

    .line 71603
    iget-object v1, v8, LX/N2K;->A06:Ljava/util/Random;

    iget v0, v5, LX/N2L;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2f5

    .line 71604
    :cond_277
    const-string v0, "UNCAUGHT EXCEPTION"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71605
    invoke-static {}, LX/0LE;->A01()V

    .line 71606
    invoke-interface/range {v17 .. v17}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N2K;

    .line 71607
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71608
    monitor-enter v7

    :try_start_28f
    iget-object v5, v7, LX/N2K;->A01:Ljava/util/Set;

    if-nez v5, :cond_2ba

    .line 71609
    iget-object v1, v7, LX/N2K;->A03:LX/08a;

    const/16 v0, 0x1aa

    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    move-result-object v1

    .line 71610
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 71611
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 71612
    array-length v3, v4

    const/4 v2, 0x0

    :goto_2a8
    if-ge v2, v3, :cond_2b8

    aget-object v1, v4, v2

    .line 71613
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b5

    .line 71614
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a8

    .line 71615
    :cond_2b8
    iput-object v5, v7, LX/N2K;->A01:Ljava/util/Set;

    .line 71616
    :cond_2ba
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_2bd
    .catchall {:try_start_28f .. :try_end_2bd} :catchall_2f2

    monitor-exit v7

    .line 71617
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71618
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c2

    .line 71619
    return-void

    .line 71620
    :cond_2d5
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0B6;->A0D:LX/00x;

    .line 71621
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08b;

    const/16 v6, 0x8

    new-instance v1, LX/AXR;

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v5, p7

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71622
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 71623
    :catchall_2f2
    move-exception v0

    :try_start_2f3
    monitor-exit v7
    :try_end_2f4
    .catchall {:try_start_2f3 .. :try_end_2f4} :catchall_2f2

    throw v0

    .line 71624
    :cond_2f5
    const-string v2, " "

    .line 71625
    const-string v0, "CRITICAL EVENT = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    .line 0
    if-eqz p4, :cond_12

    .line 2
    const-string v3, "crash-log-upload-failure"

    .line 4
    new-instance v1, LX/5UT;

    .line 6
    invoke-direct {v1, v3}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v0 .. v7}, LX/0B6;->A0B(LX/5UT;LX/012;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    :cond_12
    return-void
.end method

.method private A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p4

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x1

    .line 7
    move/from16 v0, p8

    .line 9
    if-eq v0, v9, :cond_f

    .line 11
    const/4 v9, 0x2

    .line 12
    if-eq v0, v9, :cond_f

    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_f
    move-object/from16 v3, p0

    .line 17
    move-object/from16 v2, p1

    .line 19
    move-object/from16 v5, p2

    .line 21
    move-object/from16 v7, p5

    .line 23
    move-object/from16 v8, p6

    .line 25
    move/from16 v10, p9

    .line 27
    move-object v4, v2

    .line 28
    invoke-direct/range {v3 .. v10}, LX/0B6;->A0B(LX/5UT;LX/012;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    invoke-static {}, LX/0LE;->A04()Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v5, p3

    .line 37
    move-object/from16 v4, p7

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v0, v3, LX/0B6;->A0D:LX/00x;

    .line 43
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08b;

    .line 49
    const/4 v10, 0x2

    .line 50
    new-instance v1, LX/Exg;

    .line 52
    invoke-direct/range {v1 .. v10}, LX/Exg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    move-object v10, v3

    .line 60
    move-object v11, v2

    .line 61
    move-object v12, v5

    .line 62
    move-object v13, v6

    .line 63
    move-object v14, v7

    .line 64
    move-object v15, v8

    .line 65
    move-object/from16 v16, v4

    .line 67
    move/from16 v17, v9

    .line 69
    invoke-static/range {v10 .. v17}, LX/0B6;->A08(LX/0B6;LX/5UT;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 72
    return-void
.end method

.method private A0B(LX/5UT;LX/012;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 12

    .line 0
    new-instance v2, LX/5UU;

    .line 2
    invoke-direct {v2}, LX/5UU;-><init>()V

    .line 5
    iput-object p3, v2, LX/5UU;->A05:Ljava/lang/String;

    .line 7
    iput-object p4, v2, LX/5UU;->A02:Ljava/lang/String;

    .line 9
    iput-object p5, v2, LX/5UU;->A03:Ljava/lang/String;

    .line 11
    const-wide/32 v0, 0x42a8e84c

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/5UU;->A04:Ljava/lang/String;

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5UU;->A00:Ljava/lang/Integer;

    .line 26
    if-eqz p7, :cond_3e

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4c

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0xf

    .line 49
    invoke-static {v1, v0}, LX/0LE;->A00(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/5UU;->A01:Ljava/lang/String;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/0B6;->A0F:LX/00x;

    .line 64
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0V0;

    .line 70
    if-eqz p2, :cond_53

    .line 72
    invoke-interface {v1, v2, p2}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const/16 v0, 0xf

    .line 78
    invoke-static {p1, v0}, LX/0LE;->A00(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_35

    .line 83
    :cond_53
    sget-object v0, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 85
    invoke-interface {v1, v2, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 88
    return-void
.end method

.method public static A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "app/CrashLogs/persistCrashData: Could not delete partial crash data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_13
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "app/CrashLogs/persistCrashData: Could not delete cached log"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_29
    invoke-static {p2}, LX/0B6;->A0D(Ljava/util/Map;)V

    return-void
.end method

.method public static A0D(Ljava/util/Map;)V
    .registers 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/io/File;

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_53

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/io/File;

    .line 62
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_30

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_30

    .line 77
    const-string v0, "crashlogs/cleanup could not delete attachment"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_75

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/io/File;

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_57

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_57

    .line 111
    const-string v0, "crashlogs/cleanup could not delete attachment parent"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    goto :goto_57

    .line 117
    :cond_75
    return-void
.end method

.method public static A0E(LX/0B6;LX/00a;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z
    .registers 35

    .line 71663
    const-string v8, "cache_write_failed"

    const-string v19, "crash-log/cache_write_failed"

    .line 71664
    const-string/jumbo v11, "truncate-failed--"

    .line 71665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71666
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 71667
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 71669
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71670
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71671
    const/4 v4, 0x1

    move/from16 v0, p5

    if-eq v0, v4, :cond_41

    const/4 v4, 0x2

    if-eq v0, v4, :cond_41

    const/4 v4, 0x0

    .line 71672
    :cond_41
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    move-result v0

    const/16 v18, 0x0

    move-object/from16 v7, p0

    move/from16 v6, p7

    if-nez v0, :cond_58

    .line 71673
    const-string v0, "crash-log/whatsapp/no_file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71674
    const-string v0, "no-file"

    invoke-static {v7, v0, v5, v4, v6}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 71675
    :cond_57
    return v18

    .line 71676
    :cond_58
    const/4 v3, 0x0

    .line 71677
    :try_start_59
    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 p4, p9

    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    move-result-object v12

    .line 71678
    iget-object v0, v7, LX/0B6;->A0A:LX/00x;

    .line 71679
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ks;

    const/high16 v1, 0x100000

    const/high16 v0, 0x500000

    if-eqz p8, :cond_75

    .line 71680
    const/high16 v1, 0x800000

    .line 71681
    const/high16 v0, 0x2800000

    .line 71682
    :cond_75
    invoke-static {v2, v12, v1, v0}, LX/N2u;->A01(LX/0ks;Ljava/io/File;II)Landroid/util/Pair;

    move-result-object v1

    .line 71683
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_81} :catch_125
    .catchall {:try_start_59 .. :try_end_81} :catchall_1d9

    .line 71684
    :try_start_81
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_a2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_122
    .catchall {:try_start_81 .. :try_end_87} :catchall_27b

    .line 71685
    :try_start_87
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    .line 71686
    invoke-direct {v7, v9}, LX/0B6;->A04(LX/00a;)Ljava/lang/String;

    move-result-object v22

    .line 71687
    move-object/from16 p0, p2

    move/from16 p5, p10

    move-object/from16 v23, v5

    move-object/from16 p1, v10

    move/from16 p2, v4

    move/from16 p3, v6

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v29}, LX/0B6;->A0F(LX/0B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z

    move-result v18

    goto :goto_ac

    .line 71688
    :cond_a2
    const-string v0, "crash-log/compressed_or_truncated_file_null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71689
    const-string v0, "compression_or_truncation_failed"

    invoke-static {v7, v0, v5, v4, v6}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_ac
    if-eqz p6, :cond_111
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_ae} :catch_120
    .catchall {:try_start_87 .. :try_end_ae} :catchall_1d7

    .line 71690
    :try_start_ae
    sget-object v13, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    const-string v12, ".gz"

    .line 71691
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 71692
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/P8k;->A03(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 71693
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/P8k;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 71694
    invoke-static {v13, v12, v1}, LX/P8k;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 71695
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 71696
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v0, v0, v16

    if-ge v1, v0, :cond_ec
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_dd} :catch_120
    .catchall {:try_start_ae .. :try_end_dd} :catchall_1e0

    .line 71697
    :try_start_dd
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_ee
    :try_end_ec
    .catch Ljava/lang/NumberFormatException; {:try_start_dd .. :try_end_ec} :catch_ec
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_ec} :catch_120
    .catchall {:try_start_dd .. :try_end_ec} :catchall_1e0

    .line 71698
    :catch_ec
    :cond_ec
    :try_start_ec
    const-string v12, "1"

    :goto_ee
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 71699
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71700
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 71701
    :cond_111
    if-eqz v2, :cond_1cf

    if-nez v18, :cond_1cf
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_115} :catch_120
    .catchall {:try_start_ec .. :try_end_115} :catchall_1e0

    .line 71702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71703
    invoke-direct {v7, v2, v0, v1}, LX/0B6;->A01(Ljava/io/File;J)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1bc

    goto :goto_14f

    .line 71704
    :catch_120
    move-exception v12

    goto :goto_129

    .line 71705
    :catch_122
    move-exception v12

    .line 71706
    move-object v2, v3

    goto :goto_129

    .line 71707
    :catch_125
    move-exception v12

    move-object v2, v3

    const/16 v17, 0x0

    .line 71708
    :goto_129
    :try_start_129
    const-string v0, "crash-log/failedupload"

    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71710
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71711
    invoke-static {v7, v0, v5, v4, v6}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v2, :cond_1cf

    if-nez v18, :cond_1cf
    :try_end_145
    .catchall {:try_start_129 .. :try_end_145} :catchall_1e0

    .line 71712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71713
    invoke-direct {v7, v2, v0, v1}, LX/0B6;->A01(Ljava/io/File;J)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1bc

    .line 71714
    :goto_14f
    invoke-direct {v7, v10}, LX/0B6;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 71715
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 71716
    invoke-direct {v7, v9}, LX/0B6;->A04(LX/00a;)Ljava/lang/String;

    move-result-object v19

    .line 71717
    :try_start_15b
    invoke-static {v7}, LX/0B6;->A00(LX/0B6;)Ljava/io/File;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".crash"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71718
    const/4 v3, 0x0
    :try_end_176
    .catchall {:try_start_15b .. :try_end_176} :catchall_1db

    :try_start_176
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_17b} :catch_1a0
    .catchall {:try_start_176 .. :try_end_17b} :catchall_268

    .line 71719
    :try_start_17b
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-wide/from16 v23, v0

    move/from16 p1, p4

    move/from16 p2, v6

    invoke-static/range {v19 .. v26}, LX/0B6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_192
    .catchall {:try_start_17b .. :try_end_192} :catchall_196

    .line 71720
    :try_start_192
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_1c3
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_196} :catch_1a0
    .catchall {:try_start_192 .. :try_end_196} :catchall_268

    :catchall_196
    move-exception v10

    .line 71721
    :try_start_197
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_19f
    :try_end_19b
    .catchall {:try_start_197 .. :try_end_19b} :catchall_19b

    :catchall_19b
    move-exception v3

    :try_start_19c
    invoke-static {v10, v3}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_19f
    throw v10
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1a0} :catch_1a0
    .catchall {:try_start_19c .. :try_end_1a0} :catchall_268

    :catch_1a0
    :try_start_1a0
    move-exception v11

    .line 71722
    const-string v10, "app/CrashLogs/serializeCrashData: could not serialize crash data at time: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71723
    const/4 v1, 0x2

    const-string v0, "serialize_crash_data_failed"

    invoke-static {v7, v0, v5, v1, v6}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1b8
    .catchall {:try_start_1a0 .. :try_end_1b8} :catchall_268

    .line 71724
    :try_start_1b8
    invoke-static {v9, v4, v8}, LX/0B6;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1cf
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_26d

    .line 71725
    :cond_1bc
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71726
    invoke-static {v7, v8, v5, v4, v6}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1cf

    .line 71727
    :goto_1c3
    iget-object v3, v7, LX/0B6;->A01:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/AYp;

    invoke-direct {v0, v7, v1}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71728
    :cond_1cf
    :goto_1cf
    if-eqz v17, :cond_57

    if-eqz v2, :cond_57

    .line 71729
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return v18

    .line 71730
    :catchall_1d7
    move-exception v12

    .line 71731
    goto :goto_1e1

    .line 71732
    :catchall_1d9
    move-exception v12

    throw v12

    .line 71733
    :catchall_1db
    move-exception v0

    .line 71734
    invoke-static {v3, v4, v8}, LX/0B6;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    throw v0

    .line 71735
    :catchall_1e0
    move-exception v12

    :goto_1e1
    if-eqz v2, :cond_27d

    if-nez v18, :cond_27d

    .line 71736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71737
    invoke-direct {v7, v2, v0, v1}, LX/0B6;->A01(Ljava/io/File;J)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_274

    .line 71738
    invoke-direct {v7, v10}, LX/0B6;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 71739
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 71740
    invoke-direct {v7, v9}, LX/0B6;->A04(LX/00a;)Ljava/lang/String;

    move-result-object v18

    .line 71741
    :try_start_1fb
    invoke-static {v7}, LX/0B6;->A00(LX/0B6;)Ljava/io/File;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".crash"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71742
    const/4 v3, 0x0
    :try_end_216
    .catchall {:try_start_1fb .. :try_end_216} :catchall_26f

    :try_start_216
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_21b} :catch_24c
    .catchall {:try_start_216 .. :try_end_21b} :catchall_268

    .line 71743
    :try_start_21b
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    move/from16 p0, p4

    move/from16 p1, v6

    invoke-static/range {v18 .. v25}, LX/0B6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_232
    .catchall {:try_start_21b .. :try_end_232} :catchall_242

    .line 71744
    :try_start_232
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_235} :catch_24c
    .catchall {:try_start_232 .. :try_end_235} :catchall_268

    .line 71745
    iget-object v3, v7, LX/0B6;->A01:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/AYp;

    invoke-direct {v0, v7, v1}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_27d

    .line 71746
    :catchall_242
    move-exception v10

    .line 71747
    :try_start_243
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_24b
    :try_end_247
    .catchall {:try_start_243 .. :try_end_247} :catchall_247

    :catchall_247
    move-exception v3

    :try_start_248
    invoke-static {v10, v3}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24b
    throw v10
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_24c} :catch_24c
    .catchall {:try_start_248 .. :try_end_24c} :catchall_268

    :catch_24c
    :try_start_24c
    move-exception v11

    .line 71748
    const-string v10, "app/CrashLogs/serializeCrashData: could not serialize crash data at time: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71749
    const/4 v1, 0x2

    const-string v0, "serialize_crash_data_failed"

    invoke-static {v7, v0, v5, v1, v6}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_264
    .catchall {:try_start_24c .. :try_end_264} :catchall_268

    .line 71750
    :try_start_264
    invoke-static {v9, v4, v8}, LX/0B6;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_27d
    :try_end_268
    .catchall {:try_start_264 .. :try_end_268} :catchall_26d

    :catchall_268
    move-exception v0

    :try_start_269
    invoke-static {v9, v4, v8}, LX/0B6;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 71751
    throw v0
    :try_end_26d
    .catchall {:try_start_269 .. :try_end_26d} :catchall_26d

    .line 71752
    :catchall_26d
    move-exception v0

    .line 71753
    throw v0

    .line 71754
    :catchall_26f
    move-exception v0

    .line 71755
    invoke-static {v3, v4, v8}, LX/0B6;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    throw v0

    .line 71756
    :cond_274
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71757
    invoke-static {v7, v8, v5, v4, v6}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_27d

    .line 71758
    :catchall_27b
    move-exception v12

    move-object v2, v3

    .line 71759
    :cond_27d
    :goto_27d
    if-eqz v17, :cond_284

    if-eqz v2, :cond_284

    .line 71760
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 71761
    :cond_284
    throw v12
.end method

.method public static A0F(LX/0B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z
    .registers 34

    .line 71762
    const-string/jumbo v18, "upload-response-"

    const-string v17, "crashlogs/upload-response-"

    const/4 v6, 0x0

    .line 71763
    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v9, p6

    move/from16 v3, p7

    const-string v2, "mp4_failure"

    .line 71764
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_21

    const-string v2, "log_files_upload"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    :cond_21
    const/4 v4, 0x0

    .line 71765
    :cond_22
    const-string v2, "crashlog"

    move-object/from16 v11, p2

    invoke-virtual {v0, v11, v2, v4}, LX/0B4;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 71766
    const-string v2, "no_upload"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    if-nez p7, :cond_35

    .line 71767
    return v6

    .line 71768
    :cond_35
    new-instance v7, LX/Epf;

    invoke-direct {v7, v0, v1, v9, v3}, LX/Epf;-><init>(LX/0B6;Ljava/lang/String;IZ)V

    .line 71769
    iget-object v2, v0, LX/0B6;->A08:LX/00x;

    .line 71770
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17s;

    const/4 v4, 0x0

    const-string v23, "crash_log_upload_data"

    .line 71771
    const-string v22, "https://crashlogs.whatsapp.net/wa_clb_data"

    const/16 p0, 0x6

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-virtual/range {v19 .. v24}, LX/17s;->A02(LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JlO;

    move-result-object v2

    .line 71772
    const-string v8, "access_token"

    const-string v7, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v2, v8, v7}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71773
    const-string v7, "exception_and_logs"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_81

    .line 71774
    new-instance v8, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71775
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71776
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 71777
    const-string v21, "file"

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v26}, LX/JlO;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 71778
    :cond_81
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_89
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_bf

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 71779
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 71780
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71781
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71782
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71783
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    .line 71784
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 71785
    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v19 .. v26}, LX/JlO;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_89

    .line 71786
    :cond_bf
    const-string v7, "from_jid"

    invoke-virtual {v2, v7, v11}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p4

    if-eqz p4, :cond_d2

    .line 71787
    const-string v7, "bug_id"

    invoke-virtual {v2, v7, v8}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_d4

    .line 71788
    const-string v12, "is_reporter"

    goto :goto_d6

    .line 71789
    :cond_d2
    move-object v12, v1

    goto :goto_e6

    .line 71790
    :cond_d4
    const-string v12, ""

    .line 71791
    :goto_d6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e6

    .line 71792
    const-string v7, ","

    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71793
    :cond_e6
    :goto_e6
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f2

    .line 71794
    const-string/jumbo v7, "tags"

    invoke-virtual {v2, v7, v12}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71795
    :cond_f2
    const-string/jumbo v10, "true"

    if-eqz p7, :cond_fc

    .line 71796
    const-string v7, "forced"

    invoke-virtual {v2, v7, v10}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fc
    if-eqz p8, :cond_103

    .line 71797
    const-string v7, "detailed"

    invoke-virtual {v2, v7, v10}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71798
    :cond_103
    iget-object v11, v0, LX/0B6;->A03:LX/00x;

    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    const/16 v7, 0x6f1

    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    move-result v7

    if-eqz v7, :cond_118

    .line 71799
    const-string v7, "is_internal"

    invoke-virtual {v2, v7, v10}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71800
    :cond_118
    iget-object v14, v0, LX/0B6;->A02:LX/00x;

    .line 71801
    invoke-interface {v14}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    const/16 v7, 0x42a2

    .line 71802
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    move-result v7

    if-nez v7, :cond_136

    .line 71803
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    const/16 v7, 0x42a3

    .line 71804
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    move-result v7

    if-eqz v7, :cond_152

    .line 71805
    :cond_136
    iget-object v7, v0, LX/0B6;->A0C:LX/00x;

    .line 71806
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09V;

    invoke-virtual {v7}, LX/09V;->A0J()LX/1j6;

    move-result-object v7

    invoke-virtual {v7}, LX/1j6;->A03()Ljava/lang/String;

    move-result-object v7

    .line 71807
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71808
    const-string v7, "device_id"

    invoke-virtual {v2, v7, v8}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71809
    :cond_152
    const-string v7, ","

    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    const/4 v8, 0x0

    :goto_15a
    if-ge v8, v12, :cond_1a3

    aget-object v15, v13, v8

    .line 71810
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_304

    goto :goto_1c4

    :sswitch_166
    const-string v7, "native"

    goto :goto_16e

    :sswitch_169
    const-string v7, "anr"

    goto :goto_16e

    :sswitch_16c
    const-string v7, "java"

    :goto_16e
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c4

    .line 71811
    invoke-interface {v14}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    sget-object v7, LX/Riu;->A02:LX/00g;

    invoke-virtual {v8, v7}, LX/00E;->A1A(LX/00g;)Z

    move-result v7

    if-nez v7, :cond_190

    .line 71812
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00E;

    sget-object v7, LX/Riu;->A00:LX/00g;

    invoke-virtual {v8, v7}, LX/00E;->A1A(LX/00g;)Z

    move-result v7

    if-eqz v7, :cond_1a3

    .line 71813
    :cond_190
    iget-object v7, v0, LX/0B6;->A0C:LX/00x;

    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09V;

    invoke-virtual {v7}, LX/09V;->A0f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a3

    .line 71814
    const-string v7, "family_device_id"

    invoke-virtual {v2, v7, v8}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71815
    :cond_1a3
    iget-object v12, v0, LX/0B6;->A0C:LX/00x;

    .line 71816
    invoke-interface {v12}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09V;

    invoke-virtual {v7}, LX/09V;->A0Z()LX/DVI;

    move-result-object v7

    invoke-virtual {v7}, LX/DVI;->A03()LX/1aq;

    move-result-object v7

    .line 71817
    iget-object v11, v7, LX/1aq;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 71818
    iget-object v8, v7, LX/1aq;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 71819
    sget-object v7, LX/0D0;->A00:Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1fd

    goto :goto_1c7

    .line 71820
    :cond_1c4
    :goto_1c4
    add-int/lit8 v8, v8, 0x1

    goto :goto_15a

    .line 71821
    :goto_1c7
    if-eqz v11, :cond_1ce

    .line 71822
    const-string v7, "call_id"

    invoke-virtual {v2, v7, v11}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71823
    :cond_1ce
    invoke-interface {v12}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09V;

    invoke-virtual {v7}, LX/09V;->A0Z()LX/DVI;

    move-result-object v7

    .line 71824
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v7, "voip_call_ab_test_bucket"

    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71825
    if-eqz v8, :cond_1ea

    .line 71826
    const-string v7, "abtest_bucket"

    invoke-virtual {v2, v7, v8}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71827
    :cond_1ea
    iget-object v7, v0, LX/0B6;->A05:LX/00x;

    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EO1;

    invoke-virtual {v7}, LX/EO1;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1fd

    .line 71828
    const-string v7, "additional_metadata[voip_ab_bucket_id_list]"

    invoke-virtual {v2, v7, v8}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71829
    :cond_1fd
    const-string v7, "md_opt_in"

    invoke-virtual {v2, v7, v10}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71830
    const-string v7, "exception_only"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20f

    .line 71831
    const-string v5, "exception_only_upload"

    invoke-virtual {v2, v5, v10}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71832
    :cond_20f
    const-wide/32 v7, 0x42a8e84c

    .line 71833
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v5, "build_id"

    invoke-virtual {v2, v5, v7}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71834
    const-string v5, "fb.report_source"

    invoke-static {v5}, LX/00N;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71835
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27c

    .line 71836
    const-string v10, "report_source"

    invoke-virtual {v2, v10, v7}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71837
    iget-object v5, v0, LX/0B6;->A07:LX/00x;

    .line 71838
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00B;

    const-string v7, "errorreporting"

    .line 71839
    iget-object v5, v5, LX/00A;->A00:Landroid/content/Context;

    .line 71840
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71841
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_27c

    .line 71842
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71843
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_27c

    .line 71844
    const-string v5, "report_source_ref.txt"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71845
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_27c

    .line 71846
    invoke-static {v7}, LX/N2u;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27c

    .line 71847
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27c

    .line 71848
    const-string v5, "report_source_ref="

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "report_source_ref"

    if-eqz v5, :cond_290

    const/16 v5, 0x12

    .line 71849
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 71850
    invoke-virtual {v2, v7, v5}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71851
    :cond_27c
    :goto_27c
    iget-object v5, v0, LX/0B6;->A09:LX/00x;

    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BC;

    invoke-virtual {v5}, LX/0BC;->A03()Landroid/app/ActivityManager;

    move-result-object v5

    if-nez v5, :cond_297

    .line 71852
    const-string v5, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_294

    .line 71853
    :cond_290
    invoke-virtual {v2, v7, v8}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27c

    :goto_294
    const/16 v8, 0x10

    goto :goto_29b

    .line 71854
    :cond_297
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v8

    .line 71855
    :goto_29b
    iget-object v5, v0, LX/0B6;->A0B:LX/00x;

    .line 71856
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lO;

    invoke-static {}, LX/011;->A02()Ljava/lang/String;

    move-result-object v5

    .line 71857
    invoke-static {v7, v5}, LX/0lO;->A00(LX/0lO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71858
    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71859
    const-string v7, "android_hprof_extras"

    invoke-static {v4, v8}, LX/0B6;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 71860
    invoke-virtual {v2, v4}, LX/JlO;->A03(LX/9gn;)I

    move-result v5

    .line 71861
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-lez v5, :cond_2d4

    const/16 v2, 0x190

    if-ge v5, v2, :cond_2d4

    .line 71862
    return v16

    .line 71863
    :cond_2d4
    const/16 v16, 0x0

    .line 71864
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v9, v3}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v16
    :try_end_2e8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2e8} :catch_2e8

    :catch_2e8
    move-exception v5

    .line 71865
    const-string v2, "app/CrashLogs/uploadCrashData: could not upload crash data"

    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71866
    const-string v2, "io-error--"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v9, v3}, LX/0B6;->A09(LX/0B6;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v6

    :sswitch_data_304
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_166
        0x179e5 -> :sswitch_169
        0x31aa22 -> :sswitch_16c
    .end sparse-switch
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0B6;->A04(LX/00a;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0B6;->A0B:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lO;

    .line 8
    invoke-static {}, LX/011;->A02()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0lO;->A00(LX/0lO;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0I(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0B6;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    const/16 v2, 0x10

    .line 21
    :goto_15
    iget-object v0, p0, LX/0B6;->A0B:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0lO;

    .line 29
    invoke-static {}, LX/011;->A02()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0lO;->A00(LX/0lO;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p1, v2}, LX/0B6;->A05(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 49
    move-result v2

    .line 50
    goto :goto_15
.end method

.method public A0J(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .line 0
    new-instance v3, LX/9To;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, LX/AEv;

    .line 8
    invoke-direct {v5, v3, p0, v0}, LX/AEv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/0B6;->A08:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/17s;

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v8, "crash_log_upload_server"

    .line 22
    const-string v7, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    .line 24
    const/4 v9, 0x6

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/17s;->A02(LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JlO;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "access_token"

    .line 31
    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "from_jid"

    .line 38
    invoke-virtual {v2, v0, p1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "type"

    .line 44
    invoke-virtual {v2, v0, p2}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "support_exception_only_upload"

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/0B6;->A03:LX/00x;

    .line 59
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00E;

    .line 65
    const/16 v0, 0x6f1

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    const-string v1, "is_internal"

    .line 75
    const-string/jumbo v0, "true"

    .line 78
    invoke-virtual {v2, v1, v0}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_51
    invoke-virtual {v2, v6}, LX/JlO;->A03(LX/9gn;)I

    .line 84
    move-result v2

    .line 85
    const/16 v0, 0xc8

    .line 87
    if-eq v2, v0, :cond_87

    .line 89
    const/16 v0, 0x193

    .line 91
    if-eq v2, v0, :cond_82

    .line 93
    const/16 v0, 0x1f4

    .line 95
    if-eq v2, v0, :cond_7a

    .line 97
    const-string v0, "Unknown response code "

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " from crash upload server"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/io/IOException;

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_7a
    const-string v1, "Response 500 received from server"

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_82
    const-string v0, "no_upload"

    .line 132
    iput-object v0, v3, LX/9To;->A00:Ljava/lang/String;

    .line 134
    return-object v0

    .line 135
    :cond_87
    iget-object v0, v3, LX/9To;->A00:Ljava/lang/String;

    .line 137
    return-object v0
.end method

.method public A0K()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0B6;->A0D:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/EyN;

    .line 11
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public A0L(LX/IwV;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v1, "XmppIncomingMessageRouter:iq"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/0B4;->A0N(LX/IwV;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public A0M(LX/IwV;LX/00a;Ljava/lang/String;I)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1, p3}, LX/KjW;->DCd(Ljava/lang/String;)LX/JTN;

    .line 4
    move-result-object v1

    .line 5
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v5

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    iget-object v2, v1, LX/JTN;->A01:Ljava/lang/String;

    .line 18
    iget-object v3, v1, LX/JTN;->A00:Ljava/lang/String;

    .line 20
    iget-object v4, v1, LX/JTN;->A02:Ljava/lang/String;

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move v6, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0U(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    return-void
.end method

.method public A0N(LX/IwV;Ljava/lang/String;I)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1, p2}, LX/KjW;->DCd(Ljava/lang/String;)LX/JTN;

    .line 4
    move-result-object v1

    .line 5
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v5

    .line 15
    goto :goto_5

    .line 16
    :cond_10
    iget-object v2, v1, LX/JTN;->A01:Ljava/lang/String;

    .line 18
    iget-object v3, v1, LX/JTN;->A00:Ljava/lang/String;

    .line 20
    iget-object v4, v1, LX/JTN;->A02:Ljava/lang/String;

    .line 22
    move-object v1, p0

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    return-void
.end method

.method public A0O(LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 17

    .line 0
    new-instance v1, LX/5UT;

    .line 2
    move-object v4, p3

    .line 3
    invoke-direct {v1, p3}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 19
    invoke-direct/range {v0 .. v9}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 22
    return-void
.end method

.method public A0P(LX/00a;JJ)V
    .registers 18

    .line 0
    new-instance v3, LX/68o;

    .line 2
    move-wide/from16 v0, p4

    .line 4
    invoke-direct {v3, p2, p3, v0, v1}, LX/68o;-><init>(JJ)V

    .line 7
    iget-object v2, v3, LX/68o;->eventName:Ljava/lang/String;

    .line 9
    const-string v1, "eff/"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-wide v0, v3, LX/68o;->measuredValue:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    iget-wide v0, v3, LX/68o;->thresholdValue:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Ljava/util/HashMap;

    .line 37
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v2 .. v11}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 48
    return-void
.end method

.method public A0Q(LX/00a;Ljava/lang/String;JJ)V
    .registers 19

    .line 0
    new-instance v3, LX/68n;

    .line 2
    move-object v4, p2

    .line 3
    move-wide v5, p3

    .line 4
    move-wide/from16 v7, p5

    .line 6
    invoke-direct/range {v3 .. v8}, LX/68n;-><init>(Ljava/lang/String;JJ)V

    .line 9
    iget-object v2, v3, LX/68n;->eventName:Ljava/lang/String;

    .line 11
    const-string v1, "perf/"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    iget-wide v0, v3, LX/68n;->measuredValueMs:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    iget-wide v0, v3, LX/68n;->thresholdMs:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Ljava/util/HashMap;

    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v2 .. v11}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 50
    return-void
.end method

.method public A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, LX/5UT;

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct {v1, p2}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p3

    .line 15
    move v8, p4

    .line 16
    move v9, p5

    .line 17
    move-object v6, v2

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 21
    return-void
.end method

.method public A0S(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 17

    .line 0
    new-instance v1, LX/5UT;

    .line 2
    move-object v4, p2

    .line 3
    invoke-direct {v1, p2}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 19
    invoke-direct/range {v0 .. v9}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 22
    return-void
.end method

.method public A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    if-eqz p1, :cond_2e

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ":"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    iget-object v1, p0, LX/0B6;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p0 .. p6}, LX/0B4;->A0S(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    return-void

    .line 46
    :cond_2e
    move-object v2, p2

    .line 47
    goto :goto_1a

    .line 48
    :cond_30
    const-string v0, "CrashLogsImpl/reportCriticalEventOnce "

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " is already reported, ignoring"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public A0U(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 17

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, LX/5UT;

    .line 6
    invoke-direct {v1, p2, p5}, LX/5UT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v7, Ljava/util/HashMap;

    .line 11
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move/from16 v8, p6

    .line 22
    invoke-direct/range {v0 .. v9}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 25
    return-void
.end method

.method public A0V(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/0B4;->A0U(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    return-void
.end method

.method public A0W(Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v1, LX/5UT;

    .line 2
    invoke-direct {v1, p1}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "UNCAUGHT EXCEPTION"

    .line 7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, LX/0LE;->A01()V

    .line 13
    iget-object v0, p0, LX/0B6;->A0D:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/08b;

    .line 21
    const/16 v1, 0x27

    .line 23
    new-instance v0, LX/AYp;

    .line 25
    invoke-direct {v0, p0, v1}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public A0X(Ljava/lang/String;JJ)V
    .registers 18

    .line 0
    new-instance v3, LX/68n;

    .line 2
    move-object v4, p1

    .line 3
    move-wide v5, p2

    .line 4
    move-wide/from16 v7, p4

    .line 6
    invoke-direct/range {v3 .. v8}, LX/68n;-><init>(Ljava/lang/String;JJ)V

    .line 9
    iget-object v2, v3, LX/68n;->eventName:Ljava/lang/String;

    .line 11
    const-string v1, "perf/"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    iget-wide v0, v3, LX/68n;->measuredValueMs:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    iget-wide v0, v3, LX/68n;->thresholdMs:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Ljava/util/HashMap;

    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v5, v4

    .line 47
    invoke-direct/range {v2 .. v11}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 50
    return-void
.end method

.method public A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .line 0
    new-instance v1, LX/5UT;

    .line 2
    move-object v4, p1

    .line 3
    invoke-direct {v1, p1}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v8, p4

    .line 16
    move v9, p5

    .line 17
    move-object v3, v2

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 21
    return-void
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/0B6;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "CrashLogsImpl/reportCriticalEventOnce "

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " is already reported, ignoring"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, LX/5UT;

    .line 6
    invoke-direct {v1, p1, p4}, LX/5UT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v7, Ljava/util/HashMap;

    .line 11
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move v8, p5

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v0 .. v9}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 24
    return-void
.end method

.method public A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    return-void
.end method

.method public A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 15

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, LX/5UT;

    .line 7
    move-object v4, p1

    .line 8
    invoke-direct {v1, p1}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    move v9, p3

    .line 15
    move v8, p4

    .line 16
    move-object v3, v2

    .line 17
    move-object v6, v2

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0B6;->A0A(LX/5UT;LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 21
    return-void
.end method

.method public A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method

.method public A0g(Ljava/lang/String;Z)V
    .registers 14

    .line 0
    const-string v6, "AppMessagingXmppHandler/onLogNotification"

    .line 2
    new-instance v4, LX/5UT;

    .line 4
    invoke-direct {v4, v6}, LX/5UT;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    move-object v3, p0

    .line 11
    move-object v8, v5

    .line 12
    move-object v7, v5

    .line 13
    invoke-direct/range {v3 .. v10}, LX/0B6;->A0B(LX/5UT;LX/012;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    invoke-static {}, LX/0LE;->A01()V

    .line 19
    iget-object v0, p0, LX/0B6;->A0D:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/08b;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/AXC;

    .line 30
    invoke-direct {v0, p0, p1, v1, p2}, LX/AXC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 33
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public A0h(Ljava/util/HashSet;Ljava/util/Map;Z)Z
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move v6, p3

    .line 6
    move-object v2, v1

    .line 7
    move v7, v5

    .line 8
    move v8, v5

    .line 9
    move v9, v5

    .line 10
    move v10, v5

    .line 11
    invoke-static/range {v0 .. v10}, LX/0B6;->A0E(LX/0B6;LX/00a;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public C0y()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0B6;->A01:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x26

    .line 4
    new-instance v0, LX/AYp;

    .line 6
    invoke-direct {v0, p0, v1}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
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
    const-string v0, "CrashLogsImpl"

    .line 2
    return-object v0
.end method
