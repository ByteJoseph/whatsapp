.class public abstract LX/OxW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/String;


# direct methods
.method public static A00()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v2, "/proc/"

    .line 2
    sget-object v3, LX/OxW;->A02:Ljava/lang/String;

    .line 4
    if-nez v3, :cond_12

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-lt v1, v0, :cond_13

    .line 12
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :catch_10
    :cond_10
    :goto_10
    sput-object v3, LX/OxW;->A02:Ljava/lang/String;

    .line 18
    :cond_12
    return-object v3

    .line 19
    :cond_13
    sget v0, LX/OxW;->A00:I

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v0

    .line 27
    sput v0, LX/OxW;->A00:I

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    if-lez v0, :cond_10

    .line 32
    :try_start_20
    invoke-static {v0, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "/cmdline"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    move-result-object v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2e} :catch_4c
    .catchall {:try_start_20 .. :try_end_2e} :catchall_53

    .line 46
    :try_start_2e
    new-instance v0, Ljava/io/FileReader;

    .line 48
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/io/BufferedReader;

    .line 53
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_47

    .line 56
    :try_start_38
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_4c
    .catchall {:try_start_38 .. :try_end_3b} :catchall_53

    .line 59
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_4d
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_47} :catch_4d
    .catchall {:try_start_3b .. :try_end_47} :catchall_55

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    throw v0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_53

    .line 76
    :catch_4c
    move-object v1, v3

    .line 77
    :catch_4d
    :goto_4d
    if-eqz v1, :cond_10

    .line 79
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 82
    goto :goto_10
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_10

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    goto :goto_57

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    move-object v3, v1

    .line 87
    :goto_57
    if-eqz v3, :cond_5c

    .line 89
    :try_start_59
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    :cond_5c
    throw v0
.end method

.method public static A01()Z
    .registers 6

    .line 0
    sget-object v0, LX/OxW;->A01:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_14

    .line 4
    invoke-static {}, LX/P4z;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    sput-object v0, LX/OxW;->A01:Ljava/lang/Boolean;

    .line 20
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v5, 0x0

    .line 26
    :try_start_1a
    const-class v4, Landroid/os/Process;

    .line 28
    const-string v3, "isIsolated"

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v0, v5, [Ljava/lang/Class;

    .line 33
    new-array v1, v5, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "expected a non-null reference"

    .line 45
    if-eqz v0, :cond_32

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/QG6;

    .line 67
    invoke-direct {v0, v1}, LX/QG6;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
    :try_end_47
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1a .. :try_end_47} :catch_47

    .line 71
    :catch_47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_12
.end method
