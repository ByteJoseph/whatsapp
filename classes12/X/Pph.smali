.class public final LX/Pph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 10

    .line 0
    const-string v8, "app-init/permissions/"

    .line 2
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 5
    move-result-object v3

    .line 6
    const/4 v7, 0x4

    .line 7
    :try_start_7
    new-array v6, v7, [Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v6, v5

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v0, v6, v4

    .line 27
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const-string v0, "Logs"

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v6, v0

    .line 50
    const-string v0, "msgstore.db"

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v6, v0

    .line 63
    :goto_3f
    aget-object v3, v6, v5

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 72
    move-result v2

    .line 73
    invoke-static {v8, v0}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " w="

    .line 79
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_69

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 95
    move-result v2

    .line 96
    invoke-static {v8, v0}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, " set w="

    .line 102
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 105
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    if-ge v5, v7, :cond_7e

    .line 109
    goto :goto_3f
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6e} :catch_78
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v2

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const-string v0, "app-init/checkpermissions/nomethod ("

    .line 115
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_7b

    .line 120
    :catch_78
    move-exception v2

    .line 121
    const-string v0, "app-init/checkpermissions/error "

    .line 123
    :goto_7b
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_7e
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
    const-string v0, "FilePermissionsAsyncInit"

    .line 2
    return-object v0
.end method
