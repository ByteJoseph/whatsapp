.class public LX/N5a;
.super LX/N5b;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/1Ga;-><init>()V

    .line 3
    :try_start_3
    const-string v0, "android.graphics.FontFamily"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 19
    const-class v0, Landroid/content/res/AssetManager;

    .line 21
    aput-object v0, v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    aput-object v0, v1, v2

    .line 28
    const/4 v0, 0x2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    aput-object v3, v1, v0

    .line 33
    const/4 v8, 0x3

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v0, v1, v8

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 47
    const/4 v0, 0x7

    .line 48
    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 50
    aput-object v2, v1, v0

    .line 52
    const-string v0, "addFontFromAssetManager"

    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v4

    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v1, v0, [Ljava/lang/Class;

    .line 61
    const-class v0, Ljava/nio/ByteBuffer;

    .line 63
    invoke-static {v0, v3, v2, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    aput-object v3, v1, v8

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v3, v1, v0

    .line 71
    const-string v0, "addFontFromBuffer"

    .line 73
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v3

    .line 77
    const-string v0, "freeze"

    .line 79
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v2

    .line 83
    const-string v0, "abortCreation"

    .line 85
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v6}, LX/N5a;->A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_78
    :try_end_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_5e} :catch_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v2

    .line 95
    const-string v0, "Unable to collect necessary methods for class "

    .line 97
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "TypefaceCompatApi26Impl"

    .line 110
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v5, v6

    .line 115
    move-object v4, v6

    .line 116
    move-object v3, v6

    .line 117
    move-object v2, v6

    .line 118
    move-object v1, v6

    .line 119
    move-object v0, v6

    .line 120
    :goto_78
    iput-object v6, p0, LX/N5a;->A05:Ljava/lang/Class;

    .line 122
    iput-object v5, p0, LX/N5a;->A00:Ljava/lang/reflect/Constructor;

    .line 124
    iput-object v4, p0, LX/N5a;->A02:Ljava/lang/reflect/Method;

    .line 126
    iput-object v3, p0, LX/N5a;->A03:Ljava/lang/reflect/Method;

    .line 128
    iput-object v2, p0, LX/N5a;->A04:Ljava/lang/reflect/Method;

    .line 130
    iput-object v1, p0, LX/N5a;->A01:Ljava/lang/reflect/Method;

    .line 132
    iput-object v0, p0, LX/N5a;->A06:Ljava/lang/reflect/Method;

    .line 134
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/OWG;I)Landroid/graphics/Typeface;
    .registers 22

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v11, v9, LX/N5a;->A02:Ljava/lang/reflect/Method;

    .line 4
    if-nez v11, :cond_d

    .line 6
    const-string v1, "TypefaceCompatApi26Impl"

    .line 8
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_d
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v12, p1

    .line 19
    move-object/from16 v1, p3

    .line 21
    if-nez v0, :cond_20

    .line 23
    move-object/from16 v2, p2

    .line 25
    move/from16 v0, p4

    .line 27
    invoke-super {v9, v12, v2, v1, v0}, LX/N5b;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/OWG;I)Landroid/graphics/Typeface;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v8, 0x0

    .line 33
    :try_start_21
    iget-object v0, v9, LX/N5a;->A00:Ljava/lang/reflect/Constructor;

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_27} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_21 .. :try_end_27} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    const/4 v7, 0x0

    .line 40
    if-eqz v8, :cond_8f

    .line 42
    iget-object v10, v1, LX/OWG;->A00:[LX/Ofs;

    .line 44
    array-length v6, v10

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2e
    if-ge v5, v6, :cond_7c

    .line 48
    aget-object v0, v10, v5

    .line 50
    iget-object v15, v0, LX/Ofs;->A03:Ljava/lang/String;

    .line 52
    iget v3, v0, LX/Ofs;->A01:I

    .line 54
    iget v2, v0, LX/Ofs;->A02:I

    .line 56
    iget-boolean v1, v0, LX/Ofs;->A05:Z

    .line 58
    iget-object v0, v0, LX/Ofs;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 63
    move-result-object v14

    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_41
    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    move-result-object v13

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v16

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x8

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {v13, v15, v0, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v16, v1, v0

    .line 99
    invoke-static {v4, v3, v2, v14, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v11, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    goto :goto_70
    :try_end_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_41 .. :try_end_6f} :catch_6f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_41 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    const/4 v0, 0x0

    .line 112
    :goto_70
    if-nez v0, :cond_73

    .line 114
    goto :goto_76

    .line 115
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_2e

    .line 118
    :goto_76
    :try_start_76
    iget-object v0, v9, LX/N5a;->A01:Ljava/lang/reflect/Method;

    .line 120
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_8f
    :try_end_7c
    .catch Ljava/lang/IllegalAccessException; {:try_start_76 .. :try_end_7c} :catch_8f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_76 .. :try_end_7c} :catch_8f

    .line 124
    :cond_7c
    :try_start_7c
    iget-object v0, v9, LX/N5a;->A04:Ljava/lang/reflect/Method;

    .line 126
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    goto :goto_88
    :try_end_87
    .catch Ljava/lang/IllegalAccessException; {:try_start_7c .. :try_end_87} :catch_87
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7c .. :try_end_87} :catch_87

    .line 135
    :catch_87
    const/4 v0, 0x0

    .line 136
    :goto_88
    if-eqz v0, :cond_8f

    .line 138
    invoke-virtual {v9, v8}, LX/N5a;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_8f
    :cond_8f
    :goto_8f
    return-object v7
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .registers 15

    .line 0
    iget-object v8, p0, LX/N5a;->A02:Ljava/lang/reflect/Method;

    .line 2
    if-nez v8, :cond_b

    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_b
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-super/range {p0 .. p5}, LX/1Ga;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    :try_start_17
    iget-object v0, p0, LX/N5a;->A00:Ljava/lang/reflect/Constructor;

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    const/4 v5, 0x0

    .line 30
    if-nez v6, :cond_21

    .line 32
    return-object v5

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    const/4 v0, -0x1

    .line 35
    :try_start_23
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x8

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {v7, p3, v4, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v1, v0

    .line 61
    invoke-static {v4, v2, v2, v5, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_4a
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_49} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    const/4 v0, 0x0

    .line 74
    :goto_4a
    if-nez v0, :cond_52

    .line 76
    :try_start_4c
    iget-object v0, p0, LX/N5a;->A01:Ljava/lang/reflect/Method;

    .line 78
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_51} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c .. :try_end_51} :catch_51

    .line 81
    :catch_51
    return-object v5

    .line 82
    :cond_52
    :try_start_52
    iget-object v0, p0, LX/N5a;->A04:Ljava/lang/reflect/Method;

    .line 84
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    goto :goto_5e
    :try_end_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5d} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    const/4 v0, 0x0

    .line 94
    :goto_5e
    if-nez v0, :cond_61

    .line 96
    return-object v5

    .line 97
    :cond_61
    invoke-virtual {p0, v6}, LX/N5a;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 13

    .line 0
    :try_start_0
    sget-object v1, LX/OVn;->A03:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_75

    .line 2
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_76

    .line 10
    :cond_a
    :try_start_a
    shl-int/lit8 v4, p3, 0x1

    .line 12
    or-int/2addr v4, p4

    .line 13
    sget-object v7, LX/OVn;->A01:Ljava/lang/Object;

    .line 15
    monitor-enter v7
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_75

    .line 16
    :try_start_10
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_14} :catch_66
    .catchall {:try_start_10 .. :try_end_14} :catchall_72

    .line 20
    :try_start_14
    sget-object v5, LX/OVn;->A00:LX/0A2;

    .line 22
    invoke-virtual {v5, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/SparseArray;

    .line 28
    if-nez v3, :cond_28

    .line 30
    const/4 v2, 0x4

    .line 31
    new-instance v3, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 36
    invoke-virtual {v5, v0, v1, v3}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 39
    goto :goto_32

    .line 40
    :cond_28
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/graphics/Typeface;

    .line 46
    if-eqz v5, :cond_32

    .line 48
    :goto_30
    monitor-exit v7

    .line 49
    goto :goto_76
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_72

    .line 50
    :cond_32
    :goto_32
    :try_start_32
    sget-object v6, LX/OVn;->A04:Ljava/lang/reflect/Method;

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;
    :try_end_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_4e} :catch_6c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_4e} :catch_60
    .catchall {:try_start_32 .. :try_end_4e} :catchall_72

    .line 78
    :try_start_4e
    sget-object v1, LX/OVn;->A02:Ljava/lang/reflect/Constructor;

    .line 80
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/graphics/Typeface;

    .line 90
    goto :goto_5c
    :try_end_5b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4e .. :try_end_5b} :catch_5b
    .catch Ljava/lang/InstantiationException; {:try_start_4e .. :try_end_5b} :catch_5b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4e .. :try_end_5b} :catch_5b
    .catchall {:try_start_4e .. :try_end_5b} :catchall_72

    .line 91
    :catch_5b
    move-object v5, v2

    .line 92
    :goto_5c
    :try_start_5c
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    goto :goto_30

    .line 96
    :catch_60
    move-exception v0

    .line 97
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_71

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_71

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    throw v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v7
    :try_end_74
    .catchall {:try_start_5c .. :try_end_74} :catchall_72

    .line 116
    :try_start_74
    throw v0
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    const/4 v5, 0x0

    .line 118
    :goto_76
    if-nez v5, :cond_7c

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, LX/N5b;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 123
    move-result-object v5

    .line 124
    :cond_7c
    return-object v5
.end method

.method public A05(Landroid/content/Context;[LX/Of8;I)Landroid/graphics/Typeface;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v8, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v8, v0, :cond_d8

    .line 5
    iget-object v3, p0, LX/N5a;->A02:Ljava/lang/reflect/Method;

    .line 7
    if-nez v3, :cond_10

    .line 9
    const-string v1, "TypefaceCompatApi26Impl"

    .line 11
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_10
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_50

    .line 22
    invoke-virtual {p0, p2, p3}, LX/1Ga;->A06([LX/Of8;I)LX/Of8;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v3

    .line 30
    :try_start_1e
    iget-object v1, v4, LX/Of8;->A03:Landroid/net/Uri;

    .line 32
    const-string v0, "r"

    .line 34
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_d8
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_4f

    .line 40
    :try_start_28
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 49
    iget v0, v4, LX/Of8;->A02:I

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, v4, LX/Of8;->A04:Z

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 64
    move-result-object v0
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_45

    .line 65
    :try_start_41
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 68
    return-object v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_4f

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 78
    :catch_4e
    :goto_4e
    :try_start_4e
    throw v1
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    return-object v2

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 83
    move-result-object v4

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_55
    if-ge v3, v8, :cond_6f

    .line 87
    aget-object v1, p2, v3

    .line 89
    iget v0, v1, LX/Of8;->A00:I

    .line 91
    if-nez v0, :cond_6c

    .line 93
    iget-object v1, v1, LX/Of8;->A03:Landroid/net/Uri;

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6c

    .line 101
    invoke-static {p1, v1}, LX/P8Y;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_55

    .line 111
    :cond_6f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v9

    .line 115
    const/4 v6, 0x0

    .line 116
    :try_start_74
    iget-object v0, p0, LX/N5a;->A00:Ljava/lang/reflect/Constructor;

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6
    :try_end_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_74 .. :try_end_7a} :catch_7a
    .catch Ljava/lang/InstantiationException; {:try_start_74 .. :try_end_7a} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_74 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    if-eqz v6, :cond_d8

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_7e
    if-ge v7, v8, :cond_b8

    .line 128
    aget-object v4, p2, v7

    .line 130
    iget-object v0, v4, LX/Of8;->A03:Landroid/net/Uri;

    .line 132
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_b5

    .line 138
    iget v3, v4, LX/Of8;->A01:I

    .line 140
    iget v1, v4, LX/Of8;->A02:I

    .line 142
    iget-boolean v0, v4, LX/Of8;->A04:Z

    .line 144
    :try_start_90
    iget-object v5, p0, LX/N5a;->A03:Ljava/lang/reflect/Method;

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v10, v4, v2, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    invoke-static {v3, v1, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    goto :goto_b2
    :try_end_b1
    .catch Ljava/lang/IllegalAccessException; {:try_start_90 .. :try_end_b1} :catch_b1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_90 .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    const/4 v0, 0x0

    .line 178
    :goto_b2
    if-eqz v0, :cond_d3

    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_b5
    add-int/lit8 v7, v7, 0x1

    .line 183
    goto :goto_7e

    .line 184
    :cond_b8
    if-eqz v1, :cond_d3

    .line 186
    :try_start_ba
    iget-object v0, p0, LX/N5a;->A04:Ljava/lang/reflect/Method;

    .line 188
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    goto :goto_c6
    :try_end_c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_ba .. :try_end_c5} :catch_c5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ba .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    const/4 v0, 0x0

    .line 198
    :goto_c6
    if-eqz v0, :cond_d8

    .line 200
    invoke-virtual {p0, v6}, LX/N5a;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d8

    .line 206
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_d3
    :try_start_d3
    iget-object v0, p0, LX/N5a;->A01:Ljava/lang/reflect/Method;

    .line 213
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d3 .. :try_end_d8} :catch_d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d3 .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    :cond_d8
    return-object v2
.end method

.method public A07(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/N5a;->A05:Ljava/lang/Class;

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    iget-object v3, p0, LX/N5a;->A06:Ljava/lang/reflect/Method;

    .line 14
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v1, v0

    .line 25
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Typeface;

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_20} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    return-object v5
.end method

.method public A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    const-class v3, Landroid/graphics/Typeface;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v0, v0, v2, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    const-string v0, "createFromFamiliesWithDefault"

    .line 24
    invoke-static {v3, v0, v2}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
