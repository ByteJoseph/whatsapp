.class public final LX/9sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/9sa;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sa;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/9sa;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9sa;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 8
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Ljava/io/File;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_6e

    .line 6
    iget-object v0, p0, LX/9sa;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/0I5;->A0J()LX/9h4;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/9h4;->A04:Ljava/io/File;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v4, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_17
    iget-object v0, p0, LX/9sa;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 31
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5c

    .line 45
    invoke-static {v4, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 52
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 55
    move-result-object v3
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_38} :catch_57

    .line 56
    :try_start_38
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 59
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_50

    .line 60
    :try_start_3c
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_49

    .line 63
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_50

    .line 66
    :try_start_42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72
    goto :goto_5c
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_49} :catch_57

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_53 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    const-string v0, "StickerTrayIconHandler/getTrayIconFromExcludedBackupStorage/failed to copy file from internal storage to excluded backup storage"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    :cond_5c
    :goto_5c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_69

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    return-object v5

    .line 105
    :cond_69
    invoke-static {v4, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    move-result-object v5

    .line 109
    return-object v5

    .line 110
    :cond_6e
    invoke-static {p0, p1}, LX/9sa;->A00(LX/9sa;Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v5

    .line 114
    return-object v5
.end method
