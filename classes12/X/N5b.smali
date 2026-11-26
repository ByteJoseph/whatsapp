.class public LX/N5b;
.super LX/1Ga;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1Ga;-><init>()V

    .line 3
    return-void
.end method

.method public static A01()V
    .registers 10

    .line 0
    sget-boolean v0, LX/N5b;->A04:Z

    .line 2
    if-nez v0, :cond_52

    .line 4
    const/4 v9, 0x1

    .line 5
    sput-boolean v9, LX/N5b;->A04:Z

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_8
    const-string v0, "android.graphics.FontFamily"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v8

    .line 19
    const-string v3, "addFontWeightStyle"

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v2, v0, [Ljava/lang/Class;

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    aput-object v0, v2, v7

    .line 28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v0, v2, v9

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v6, v1, v3, v2, v0}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-class v3, Landroid/graphics/Typeface;

    .line 45
    const-string v2, "createFromFamiliesWithDefault"

    .line 47
    new-array v1, v9, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2, v1, v7}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v0

    .line 57
    move-object v5, v8

    .line 58
    goto :goto_4a
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3b} :catch_3d

    .line 59
    :catch_3b
    move-exception v2

    .line 60
    goto :goto_3e

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    :goto_3e
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "TypefaceCompatApi21Impl"

    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    move-object v0, v5

    .line 72
    move-object v6, v5

    .line 73
    move-object v4, v5

    .line 74
    :goto_4a
    sput-object v5, LX/N5b;->A01:Ljava/lang/reflect/Constructor;

    .line 76
    sput-object v6, LX/N5b;->A00:Ljava/lang/Class;

    .line 78
    sput-object v4, LX/N5b;->A02:Ljava/lang/reflect/Method;

    .line 80
    sput-object v0, LX/N5b;->A03:Ljava/lang/reflect/Method;

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/OWG;I)Landroid/graphics/Typeface;
    .registers 16

    .line 0
    invoke-static {}, LX/N5b;->A01()V

    .line 3
    :try_start_3
    sget-object v1, LX/N5b;->A01:Ljava/lang/reflect/Constructor;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_a} :catch_83
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_a} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_a} :catch_83

    .line 10
    iget-object v9, p3, LX/OWG;->A00:[LX/Ofs;

    .line 12
    array-length v8, v9

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_e
    if-ge v7, v8, :cond_61

    .line 16
    aget-object v2, v9, v7

    .line 18
    invoke-static {p1}, LX/P8Y;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 21
    move-result-object v6

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v6, :cond_60

    .line 25
    :try_start_19
    iget v0, v2, LX/Ofs;->A00:I

    .line 27
    invoke-static {p2, v6, v0}, LX/P8Y;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iget v1, v2, LX/Ofs;->A02:I

    .line 39
    iget-boolean v0, v2, LX/Ofs;->A05:Z

    .line 41
    invoke-static {}, LX/N5b;->A01()V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_2c} :catch_5c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_57

    .line 44
    :try_start_2c
    sget-object v3, LX/N5b;->A02:Ljava/lang/reflect/Method;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53
    :try_end_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_47} :catch_4d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_47} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_47} :catch_5c
    .catchall {:try_start_2c .. :try_end_47} :catchall_57

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_e

    .line 77
    :catch_4d
    :try_start_4d
    move-exception v0

    .line 78
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_53} :catch_5c
    .catchall {:try_start_4d .. :try_end_53} :catchall_57

    .line 83
    :cond_53
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 86
    return-object v10

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 91
    throw v0

    .line 92
    :catch_5c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 95
    return-object v10

    .line 96
    :cond_60
    return-object v10

    .line 97
    :cond_61
    invoke-static {}, LX/N5b;->A01()V

    .line 100
    :try_start_64
    sget-object v0, LX/N5b;->A00:Ljava/lang/Class;

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    sget-object v2, LX/N5b;->A03:Ljava/lang/reflect/Method;

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    aput-object v3, v1, v0

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/graphics/Typeface;

    .line 124
    return-object v0
    :try_end_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_7d} :catch_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_64 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v0

    .line 126
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :catch_83
    move-exception v0

    .line 132
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 6

    .line 0
    :try_start_0
    invoke-static {p2, p3, p4}, LX/Oxg;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 3
    move-result-object v0

    .line 4
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v0, 0x0

    .line 6
    :goto_6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/1Ga;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method

.method public A05(Landroid/content/Context;[LX/Of8;I)Landroid/graphics/Typeface;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v1, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-lt v1, v0, :cond_95

    .line 6
    invoke-virtual {p0, p2, p3}, LX/1Ga;->A06([LX/Of8;I)LX/Of8;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    iget-object v1, v0, LX/Of8;->A03:Landroid/net/Uri;

    .line 16
    const-string v0, "r"

    .line 18
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_95
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_94

    .line 24
    :try_start_18
    const-string v0, "/proc/self/fd/"
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_8a

    .line 26
    :try_start_1a
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 48
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_3c
    :try_end_3b
    .catch Landroid/system/ErrnoException; {:try_start_1a .. :try_end_3b} :catch_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_8a

    .line 59
    :catch_3b
    :cond_3b
    move-object v1, v4

    .line 60
    :goto_3c
    if-eqz v1, :cond_49

    .line 62
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_7c

    .line 73
    :cond_49
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/io/FileInputStream;

    .line 79
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_52
    .catchall {:try_start_3e .. :try_end_52} :catchall_8a

    .line 82
    :try_start_52
    invoke-static {p1}, LX/P8Y;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_78
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_80

    .line 88
    :try_start_58
    invoke-static {v1, v2}, LX/P8Y;->A03(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_62
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5e} :catch_73
    .catchall {:try_start_58 .. :try_end_5e} :catchall_6e

    .line 94
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 97
    goto :goto_78
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_80

    .line 98
    :cond_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 105
    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_6a} :catch_73
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6e

    .line 106
    :try_start_6a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    goto :goto_79

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 114
    throw v0

    .line 115
    :catch_73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 118
    move-object v0, v4

    .line 119
    goto :goto_79

    .line 120
    :cond_78
    :goto_78
    move-object v0, v4
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_80

    .line 121
    :goto_79
    :try_start_79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_8a

    .line 124
    :goto_7c
    :try_start_7c
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 127
    return-object v0
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_80} :catch_94

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    :try_start_81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    goto :goto_89
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    :try_start_86
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 137
    :catch_89
    :goto_89
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 142
    goto :goto_93
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    .line 147
    :catch_93
    :goto_93
    :try_start_93
    throw v1
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    return-object v4

    .line 149
    :cond_95
    return-object v4
.end method
