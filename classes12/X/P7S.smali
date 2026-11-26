.class public final LX/P7S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7S;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1, v1}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const-string p0, "Invalid relative path (points to root): "

    .line 38
    if-nez v0, :cond_42

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    return-object v1

    .line 57
    :cond_39
    invoke-static {p0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {p0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "Invalid relative path (escapes parent): "

    .line 77
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public static final A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    :goto_4
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 13
    invoke-virtual {p2, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    goto :goto_4

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/P7S;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "__relative_root_1"

    .line 8
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "__relative_root_2"

    .line 18
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, p1}, LX/P7S;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, p1}, LX/P7S;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v1

    .line 37
    :cond_25
    const-string v0, "Invalid relative path: "

    .line 39
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V
    .registers 11

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5a

    .line 14
    invoke-static {v3}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v3}, LX/N24;->A1N(Ljava/io/File;)V

    .line 21
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5a

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_57

    .line 41
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v4}, LX/N24;->A1N(Ljava/io/File;)V

    .line 50
    :try_start_32
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 53
    move-result-object v3
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_52

    .line 54
    :try_start_36
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 57
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_4b

    .line 58
    :try_start_3a
    invoke-static {p1, v2, v3, p4}, LX/P7S;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 61
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4b

    .line 64
    :try_start_40
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 67
    goto :goto_57
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_52

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v0

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 86
    throw v0

    .line 87
    :cond_57
    :goto_57
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 90
    :cond_5a
    return-void
.end method
