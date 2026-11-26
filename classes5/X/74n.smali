.class public final LX/74n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74n;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mounted"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2b

    .line 16
    const-string v0, "BloksFileManager/getCapturedMediaDirectory external storage is not writable"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2a

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_38

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_38

    .line 37
    const-string v0, "BloksFileManager/getCapturedMediaFile: failed to create media directory"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-object v4

    .line 43
    :cond_2b
    iget-object v0, p0, LX/74n;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bloks_captured_media"

    .line 51
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_16

    .line 56
    :cond_38
    invoke-static {v1, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v3

    .line 60
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_59

    .line 83
    const-string v0, "BloksFileManager/getCapturedMediaFile: path traversal detected in fileName"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    return-object v4

    .line 89
    :cond_59
    return-object v3
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    const-string v0, "BloksFileManager/getCapturedMediaFile: failed to resolve canonical path"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    return-object v4
.end method
