.class public abstract LX/SKV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)LX/SI4;
    .registers 9

    .line 0
    const-string v3, "TranscodeUtil"

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v6, "Path cannot be null contentUri: "

    .line 14
    invoke-static {v6, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_73

    .line 27
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "video/mp4"

    .line 37
    invoke-static {v1, v0}, LX/RbF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "video"

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    new-instance v0, LX/ShG;

    .line 52
    invoke-direct {v0, p0}, LX/ShG;-><init>(Landroid/content/Context;)V

    .line 55
    :try_start_37
    invoke-virtual {v0, p1}, LX/ShG;->AVK(Landroid/net/Uri;)LX/SI4;

    .line 58
    move-result-object v2

    .line 59
    return-object v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3c} :catch_44

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 63
    aput-object v0, v1, v4

    .line 65
    const-string v0, "Failed to extract video metadata due to IOException"

    .line 67
    goto :goto_4b

    .line 68
    :catch_44
    move-exception v0

    .line 69
    new-array v1, v5, [Ljava/lang/Object;

    .line 71
    aput-object v0, v1, v4

    .line 73
    const-string v0, "Failed to extract video metadata due to RuntimeException"

    .line 75
    :goto_4b
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v2

    .line 79
    :cond_4f
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    invoke-static {v6, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 94
    new-instance v0, LX/ShI;

    .line 96
    invoke-direct {v0, v2}, LX/ShI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    :try_start_63
    invoke-virtual {v0, p1}, LX/ShI;->AVK(Landroid/net/Uri;)LX/SI4;

    .line 102
    move-result-object v2

    .line 103
    return-object v2
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v0

    .line 105
    new-array v1, v5, [Ljava/lang/Object;

    .line 107
    aput-object v0, v1, v4

    .line 109
    const-string v0, "Failed to extract image metadata"

    .line 111
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-object v2

    .line 115
    :cond_73
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)LX/SI4;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 3
    :try_start_3
    invoke-static {p1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/SKV;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/SI4;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception p0

    .line 13
    invoke-static {p1, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "TranscodeUtil"

    .line 19
    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    .line 21
    invoke-static {v1, p0, v0, v2}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A02(LX/SH4;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/SH4;->A0H:LX/SJO;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-wide v3, p0, LX/SH4;->A0E:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v5
.end method
