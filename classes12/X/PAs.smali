.class public abstract LX/PAs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PAs;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static A00(LX/OWg;Ljava/lang/String;)I
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/PAs;->A00:Ljava/util/Map;

    .line 3
    invoke-static {p1, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    :try_start_e
    const-string v6, "Failed to delete legacy GK file"

    .line 16
    const-string v5, "GkBootstrap"

    .line 18
    invoke-static {p0, p1}, LX/PAs;->A01(LX/OWg;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_21

    .line 28
    invoke-static {p0, p1}, LX/PAs;->A01(LX/OWg;Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_2f

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, LX/OWg;->A00:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto :goto_89

    .line 47
    :cond_2f
    :goto_2f
    const/4 v7, 0x1

    .line 48
    if-eqz v1, :cond_37
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_32} :catch_7b

    .line 50
    :try_start_32
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    iget-object v0, p0, LX/OWg;->A00:Landroid/content/Context;

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    new-instance v0, Ljava/io/DataInputStream;

    .line 63
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_69

    .line 66
    :try_start_42
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 69
    move-result v2

    .line 70
    if-nez v8, :cond_4b

    .line 72
    invoke-static {p0, p1, v2}, LX/PAs;->A03(LX/OWg;Ljava/lang/String;I)V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_5f

    .line 75
    :cond_4b
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 78
    if-nez v8, :cond_88
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_69

    .line 80
    :try_start_50
    iget-object v0, p0, LX/OWg;->A00:Landroid/content/Context;

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 85
    goto :goto_88
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_50 .. :try_end_56} :catch_56
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_56} :catch_7b

    .line 86
    :catch_56
    :try_start_56
    move-exception v1

    .line 87
    new-array v0, v7, [Ljava/lang/Object;

    .line 89
    aput-object v1, v0, v4

    .line 91
    invoke-static {v5, v6, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_88
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5f} :catch_7b

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 104
    :catch_68
    :goto_68
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v2

    .line 106
    if-nez v8, :cond_7a

    .line 108
    :try_start_6c
    iget-object v0, p0, LX/OWg;->A00:Landroid/content/Context;

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 113
    goto :goto_7a
    :try_end_72
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_72} :catch_72
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_72} :catch_7b

    .line 114
    :catch_72
    :try_start_72
    move-exception v1

    .line 115
    new-array v0, v7, [Ljava/lang/Object;

    .line 117
    aput-object v1, v0, v4

    .line 119
    invoke-static {v5, v6, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_7a
    :goto_7a
    throw v2
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    move-exception v0

    .line 124
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "GkBootstrap"

    .line 130
    const-string v0, "Failed to read GK value from file"

    .line 132
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    goto :goto_89

    .line 136
    :cond_88
    :goto_88
    move v4, v2

    .line 137
    :goto_89
    invoke-static {p1, v3, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 140
    return v4
.end method

.method public static A01(LX/OWg;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/OWg;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "GkBootstrap"

    .line 8
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A02(LX/OWg;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v5, "STARTUP_JIT_SUSPEND"

    .line 2
    const-string v4, "GkBootstrap"

    .line 4
    invoke-static {p0, v5}, LX/PAs;->A01(LX/OWg;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {p0, v5}, LX/PAs;->A01(LX/OWg;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1c

    .line 21
    :cond_15
    iget-object v0, p0, LX/OWg;->A00:Landroid/content/Context;

    .line 23
    invoke-static {v0, v5}, LX/N23;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_12

    .line 28
    :goto_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3c

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    goto :goto_33
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    aput-object v0, v1, v3

    .line 46
    const-string v0, "Security exception while deleting GK file"

    .line 48
    invoke-static {v4, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_33
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    aput-object v5, v1, v3

    .line 55
    const-string v0, "Unable to clean up GK file %s"

    .line 57
    invoke-static {v4, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static A03(LX/OWg;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const-string v4, "GkBootstrap"

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/OWg;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v0, v4}, LX/N23;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-void
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_17} :catch_40

    .line 23
    :cond_17
    invoke-static {p0, p1}, LX/PAs;->A01(LX/OWg;Ljava/lang/String;)Ljava/io/File;

    .line 26
    move-result-object v3

    .line 27
    :try_start_1b
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/io/DataOutputStream;

    .line 33
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_24} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_24} :catch_35

    .line 36
    :try_start_24
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 39
    :try_start_27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_2b} :catch_35

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 47
    goto :goto_34
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_34} :catch_35

    .line 52
    :catch_34
    :goto_34
    :try_start_34
    throw v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v2

    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    aput-object v3, v1, v6

    .line 58
    const-string v0, "Unable to persist GK value to %s"

    .line 60
    invoke-static {v4, v2, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :catch_40
    move-exception v2

    .line 65
    new-array v1, v5, [Ljava/lang/Object;

    .line 67
    aput-object v4, v1, v6

    .line 69
    const-string v0, "Unable to create %s directory"

    .line 71
    invoke-static {v4, v2, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method
