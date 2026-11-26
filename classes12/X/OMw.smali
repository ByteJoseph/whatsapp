.class public abstract LX/OMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 15

    .line 0
    const-string v1, "minidumps"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/Q3E;

    .line 10
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    move-result-object v7

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v7, :cond_8c

    .line 20
    const/16 v0, 0x2d

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    array-length v4, v7

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    if-ge v3, v4, :cond_8c

    .line 37
    aget-object v12, v7, v3

    .line 39
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 46
    move-result-wide v10

    .line 47
    const-wide/16 v8, 0x0

    .line 49
    const-string v2, "lacrima"

    .line 51
    cmp-long v0, v10, v8

    .line 53
    if-nez v0, :cond_3f

    .line 55
    const-string v0, "The minidump file is empty during matching!"

    .line 57
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8b

    .line 69
    const-string v0, "_"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3c

    .line 77
    :try_start_4d
    invoke-static {v12}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 80
    move-result-object v8
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_78

    .line 81
    :try_start_51
    new-instance v1, LX/P18;

    .line 83
    invoke-direct {v1, v8}, LX/P18;-><init>(Ljava/io/RandomAccessFile;)V

    .line 86
    sget-object v0, LX/PB8;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 88
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, LX/P18;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_6e

    .line 102
    :try_start_66
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 105
    goto :goto_8a

    .line 106
    :cond_6a
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    goto :goto_3c
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_78

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 114
    goto :goto_77
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 119
    :catch_77
    :goto_77
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    invoke-static {}, LX/OwJ;->A00()V

    .line 124
    invoke-static {v12}, LX/N22;->A0t(Ljava/io/File;)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Could not read minidump, file size: %d."

    .line 134
    invoke-static {v2, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    goto :goto_3c

    .line 138
    :goto_8a
    return-object v12

    .line 139
    :cond_8b
    return-object v12

    .line 140
    :cond_8c
    return-object p0
.end method
