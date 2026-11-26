.class public LX/N5c;
.super LX/1Ga;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Constructor;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    const-string v0, "android.graphics.FontFamily"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v9

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v2, v0, [Ljava/lang/Class;

    .line 17
    const-class v0, Ljava/nio/ByteBuffer;

    .line 19
    aput-object v0, v2, v8

    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v1, v2, v5

    .line 26
    const-class v0, Ljava/util/List;

    .line 28
    invoke-static {v0, v1, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v7, v1, v3, v2, v0}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    const-class v3, Landroid/graphics/Typeface;

    .line 44
    const-string v2, "createFromFamiliesWithDefault"

    .line 46
    new-array v1, v5, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0, v2, v1, v8}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    move-object v6, v9

    .line 57
    goto :goto_49
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_3a} :catch_3c

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    goto :goto_3d

    .line 60
    :catch_3c
    move-exception v2

    .line 61
    :goto_3d
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "TypefaceCompatApi24Impl"

    .line 67
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    move-object v7, v6

    .line 71
    move-object v0, v6

    .line 72
    move-object v4, v6

    .line 73
    :goto_49
    sput-object v6, LX/N5c;->A01:Ljava/lang/reflect/Constructor;

    .line 75
    sput-object v7, LX/N5c;->A00:Ljava/lang/Class;

    .line 77
    sput-object v4, LX/N5c;->A02:Ljava/lang/reflect/Method;

    .line 79
    sput-object v0, LX/N5c;->A03:Ljava/lang/reflect/Method;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1Ga;-><init>()V

    .line 3
    return-void
.end method

.method public static A01()Z
    .registers 2

    .line 0
    sget-object v0, LX/N5c;->A02:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const-string v1, "TypefaceCompatApi24Impl"

    .line 6
    const-string v0, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/OWG;I)Landroid/graphics/Typeface;
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    sget-object v0, LX/N5c;->A01:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const/4 v4, 0x0

    .line 8
    if-eqz v5, :cond_a0

    .line 10
    move-object/from16 v0, p3

    .line 12
    iget-object v8, v0, LX/OWG;->A00:[LX/Ofs;

    .line 14
    array-length v7, v8

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_10
    if-ge v6, v7, :cond_87

    .line 18
    aget-object v3, v8, v6

    .line 20
    iget v0, v3, LX/Ofs;->A00:I

    .line 22
    invoke-static/range {p1 .. p1}, LX/P8Y;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4a

    .line 28
    :try_start_1c
    move-object/from16 v1, p2

    .line 30
    invoke-static {v1, v2, v0}, LX/P8Y;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    goto :goto_47
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_82

    .line 37
    :cond_25
    :try_start_25
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 40
    move-result-object v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_4c
    .catchall {:try_start_25 .. :try_end_29} :catchall_82

    .line 41
    :try_start_29
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 48
    move-result-wide v13

    .line 49
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 51
    const-wide/16 v11, 0x0

    .line 53
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 56
    move-result-object v10
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_3d

    .line 57
    :try_start_39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    goto :goto_4d
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_4c
    .catchall {:try_start_39 .. :try_end_3d} :catchall_82

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    goto :goto_46
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_4c
    .catchall {:try_start_43 .. :try_end_46} :catchall_82

    .line 70
    :catch_46
    :goto_46
    :try_start_46
    throw v1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_47} :catch_4c
    .catchall {:try_start_46 .. :try_end_47} :catchall_82

    .line 71
    :goto_47
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 74
    :cond_4a
    move-object v10, v4

    .line 75
    goto :goto_50

    .line 76
    :catch_4c
    const/4 v10, 0x0

    .line 77
    :goto_4d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 80
    :goto_50
    if-eqz v10, :cond_a0

    .line 82
    iget v0, v3, LX/Ofs;->A01:I

    .line 84
    iget v2, v3, LX/Ofs;->A02:I

    .line 86
    iget-boolean v1, v3, LX/Ofs;->A05:Z

    .line 88
    :try_start_58
    sget-object v9, LX/N5c;->A02:Ljava/lang/reflect/Method;

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v10, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v4, v1, v0

    .line 112
    invoke-static {v3, v2, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    goto :goto_7d
    :try_end_7c
    .catch Ljava/lang/IllegalAccessException; {:try_start_58 .. :try_end_7c} :catch_7c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_58 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    const/4 v0, 0x0

    .line 125
    :goto_7d
    if-eqz v0, :cond_a0

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_10

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 134
    throw v0

    .line 135
    :cond_87
    :try_start_87
    sget-object v1, LX/N5c;->A00:Ljava/lang/Class;

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    sget-object v1, LX/N5c;->A03:Ljava/lang/reflect/Method;

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    aput-object v3, v0, v2

    .line 152
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/Typeface;

    .line 158
    return-object v0
    :try_end_9f
    .catch Ljava/lang/IllegalAccessException; {:try_start_87 .. :try_end_9f} :catch_9f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    return-object v4

    .line 160
    :cond_a0
    return-object v4
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
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_2
    sget-object v0, LX/N5c;->A01:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_8} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    if-eqz v6, :cond_29

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v9, LX/01B;

    .line 13
    invoke-direct {v9, v5}, LX/01B;-><init>(I)V

    .line 16
    array-length v8, p2

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_12
    if-ge v7, v8, :cond_5a

    .line 20
    aget-object v1, p2, v7

    .line 22
    iget-object v0, v1, LX/Of8;->A03:Landroid/net/Uri;

    .line 24
    invoke-virtual {v9, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 30
    if-nez v11, :cond_2a

    .line 32
    invoke-static {p1, v0}, LX/P8Y;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v9, v0, v11}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-nez v11, :cond_2a

    .line 41
    :cond_29
    return-object v4

    .line 42
    :cond_2a
    iget v0, v1, LX/Of8;->A01:I

    .line 44
    iget v2, v1, LX/Of8;->A02:I

    .line 46
    iget-boolean v1, v1, LX/Of8;->A04:Z

    .line 48
    :try_start_30
    sget-object v10, LX/N5c;->A02:Ljava/lang/reflect/Method;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v11, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v4, v1, v0

    .line 72
    invoke-static {v3, v2, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    goto :goto_55
    :try_end_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_54} :catch_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    const/4 v0, 0x0

    .line 85
    :goto_55
    if-eqz v0, :cond_29

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_12

    .line 90
    :cond_5a
    :try_start_5a
    sget-object v1, LX/N5c;->A00:Ljava/lang/Class;

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    sget-object v1, LX/N5c;->A03:Ljava/lang/reflect/Method;

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    aput-object v2, v0, v5

    .line 106
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/Typeface;

    .line 112
    goto :goto_72
    :try_end_71
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a .. :try_end_71} :catch_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5a .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-object v0, v4

    .line 114
    :goto_72
    if-eqz v0, :cond_29

    .line 116
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
