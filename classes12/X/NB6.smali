.class public LX/NB6;
.super LX/OkY;
.source ""


# virtual methods
.method public A00(LX/NzW;Ljava/io/File;Ljava/io/File;)V
    .registers 14

    .line 0
    if-eqz p3, :cond_76

    .line 2
    const-string v0, "critical_anr_prop.txt"

    .line 4
    invoke-static {p3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "critical_suppl_anr_extra_prop.txt"

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    :cond_1b
    const-string v9, ""

    .line 29
    const/4 v8, 0x2

    .line 30
    new-instance v0, LX/Q3H;

    .line 32
    invoke-direct {v0, p0, v8}, LX/Q3H;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 38
    move-result-object v7

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v7, :cond_76

    .line 42
    array-length v6, v7

    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2d
    if-ge v3, v6, :cond_61

    .line 47
    aget-object v2, v7, v3

    .line 49
    :try_start_31
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "large_"

    .line 55
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "_anr_prop.txt"

    .line 61
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-le v0, v4, :cond_5e

    .line 71
    move-object v5, v2

    .line 72
    move v4, v0

    .line 73
    goto :goto_5e
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-array v2, v8, [Ljava/lang/Object;

    .line 81
    invoke-static {v0, v1, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    const-string v1, "lacrima"

    .line 86
    const-string v0, "Invalid anr report name %s"

    .line 88
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, LX/OwJ;->A00()V

    .line 94
    :cond_5e
    :goto_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2d

    .line 97
    :cond_61
    if-eqz v5, :cond_76

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_76

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "large_suppl_anr_extra_prop.txt"

    .line 111
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 118
    :cond_76
    invoke-super {p0, p1, p2, p3}, LX/OkY;->A00(LX/NzW;Ljava/io/File;Ljava/io/File;)V

    .line 121
    return-void
.end method
