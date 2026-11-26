.class public final Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJl;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:LX/DrE;

.field public static final LOGGING_TAG:Ljava/lang/String; = "RecoverableGwpAsanReporter"

.field public static final REQUIRED_DUMP_PARAM:Ljava/lang/String; = "upload_file_minidump"

.field public static final SYNTH_DIR:Ljava/lang/String; = "gwpasan_synth"

.field public static final SYNTH_PREFIX:Ljava/lang/String; = "gwpasan_synth_"


# instance fields
.field public final fileSystemApi$delegate:LX/05b;

.field public final waUserSessionManager$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "waUserSessionManager"

    .line 5
    const-string v1, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 7
    const-class v4, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "fileSystemApi"

    .line 19
    const-string v0, "getFileSystemApi()Lcom/whatsapp/infra/filesystem/DeviceScopedFileSystemApi;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v2, "manager"

    .line 31
    const-string v0, "<v#0>"

    .line 33
    new-instance v1, LX/0hO;

    .line 35
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 41
    sput-object v5, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->$$delegatedProperties:[LX/0gn;

    .line 43
    new-instance v0, LX/DrE;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->Companion:LX/DrE;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->waUserSessionManager$delegate:LX/05b;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->fileSystemApi$delegate:LX/05b;

    .line 16
    return-void
.end method

.method private final getFileSystemApi()LX/00B;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->fileSystemApi$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00B;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->waUserSessionManager$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method public static final upload$lambda$0(LX/05b;)LX/EUw;
    .registers 1

    .line 0
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EUw;

    .line 6
    return-object p0
.end method


# virtual methods
.method public upload([BJ)V
    .registers 14

    .line 0
    const-string v7, "native"

    .line 2
    const-string v4, "RecoverableGwpAsanReporter"

    .line 4
    const-string v2, "RecoverableGwpAsanReporter/failed to delete synthetic minidump "

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v1, 0x12c

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->getWaUserSessionManager()LX/00Y;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v9

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->getFileSystemApi()LX/00B;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/00B;->A04()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "gwpasan_synth"

    .line 34
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 41
    const-string v0, "gwpasan_synth_"

    .line 43
    invoke-static {v0, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ".dmp"

    .line 49
    invoke-static {v3, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 52
    move-result-object v5

    .line 53
    :try_start_35
    invoke-static {v5, p1}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 56
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 59
    move-result-object v8

    .line 60
    const-string v1, "upload_file_minidump"

    .line 62
    invoke-direct {p0}, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;->getFileSystemApi()LX/00B;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5, v1, v4, v8}, LX/EUw;->A02(LX/00B;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_70

    .line 72
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/EUw;

    .line 78
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    aput-object v7, v3, v6

    .line 84
    const-string v0, "gwp_asan"

    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v0, v3, v1

    .line 89
    invoke-static {v3}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v8, v6}, LX/EUw;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 96
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/EUw;

    .line 102
    invoke-virtual {v0, v7, v6, v1}, LX/EUw;->A04(Ljava/lang/String;II)Z

    .line 105
    goto :goto_70
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_6a} :catch_6a
    .catchall {:try_start_35 .. :try_end_6a} :catchall_84

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    :try_start_6b
    const-string v0, "RecoverableGwpAsanReporter/synthetic minidump upload failed"

    .line 109
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_84

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_83

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_98

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_98

    .line 145
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_98
    throw v1
.end method
