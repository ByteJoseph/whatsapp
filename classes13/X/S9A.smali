.class public abstract LX/S9A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/ROu;Z)LX/Sk1;
    .registers 8

    .line 0
    const-string v3, "CameraServiceFactory"

    .line 2
    const-string v0, "Creating a camera service backed by the Android Camera"

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/ROu;->A01:LX/ROu;

    .line 10
    if-ne p2, v1, :cond_53

    .line 12
    const-string v0, "1"

    .line 14
    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " API"

    .line 19
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-ne p2, v1, :cond_2b

    .line 28
    invoke-static {p0}, LX/Sk3;->A01(Landroid/content/Context;)LX/Sk3;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v2, LX/Sk3;->A0G:Z

    .line 35
    iget-object v1, v2, LX/Sk3;->A0V:LX/SNc;

    .line 37
    :goto_25
    new-instance v0, LX/Sk1;

    .line 39
    invoke-direct {v0, p1, v2, v1}, LX/Sk1;-><init>(Landroid/os/Handler;LX/TU6;LX/SNc;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 45
    if-ne p2, v0, :cond_60

    .line 47
    if-eqz p0, :cond_59

    .line 49
    if-nez p3, :cond_3d

    .line 51
    invoke-static {p0}, LX/Sk2;->A01(Landroid/content/Context;)LX/Sk2;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, LX/Sk2;->A0O:Z

    .line 58
    iget-object v1, v2, LX/Sk2;->A0g:LX/SNc;

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 63
    if-nez v0, :cond_50

    .line 65
    const-class v1, LX/Sk2;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 70
    if-nez v0, :cond_4f

    .line 72
    new-instance v0, LX/Sk2;

    .line 74
    invoke-direct {v0, p0}, LX/Sk2;-><init>(Landroid/content/Context;)V

    .line 77
    sput-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 79
    :cond_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_56

    .line 80
    :cond_50
    sget-object v2, LX/Sk2;->A15:LX/Sk2;

    .line 82
    goto :goto_37

    .line 83
    :cond_53
    const-string v0, "2"

    .line 85
    goto :goto_e

    .line 86
    :catchall_56
    :try_start_56
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_56

    .line 88
    throw v0

    .line 89
    :cond_59
    const-string v0, "Context must be provided for Camera2."

    .line 91
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    const-string v0, "Invalid Camera API: "

    .line 98
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/ROu;)LX/TU6;
    .registers 3

    .line 0
    sget-object v0, LX/ROu;->A01:LX/ROu;

    .line 2
    if-ne p1, v0, :cond_c

    .line 4
    invoke-static {p0}, LX/Sk3;->A01(Landroid/content/Context;)LX/Sk3;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Sk3;->A0G:Z

    .line 11
    return-object p0

    .line 12
    :cond_c
    sget-object v0, LX/ROu;->A02:LX/ROu;

    .line 14
    if-ne p1, v0, :cond_18

    .line 16
    invoke-static {p0}, LX/Sk2;->A01(Landroid/content/Context;)LX/Sk2;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Sk2;->A0O:Z

    .line 23
    return-object p0

    .line 24
    :cond_18
    const-string v0, "Invalid Camera API: "

    .line 26
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
