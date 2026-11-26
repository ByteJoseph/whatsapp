.class public abstract LX/1Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Ga;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;)J
    .registers 7

    .line 0
    const-string v5, "Could not retrieve font from family."

    .line 2
    const-string v4, "TypefaceCompatBaseImpl"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    if-nez p0, :cond_9

    .line 8
    return-wide v2

    .line 9
    :cond_9
    :try_start_9
    const-class v1, Landroid/graphics/Typeface;

    .line 11
    const-string v0, "native_instance"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_20} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return-wide v2
.end method


# virtual methods
.method public abstract A02(Landroid/content/Context;Landroid/content/res/Resources;LX/OWG;I)Landroid/graphics/Typeface;
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .registers 9

    .line 0
    invoke-static {p1}, LX/P8Y;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_26

    .line 7
    :try_start_7
    invoke-static {p2, v2, p4}, LX/P8Y;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_d} :catch_22
    .catchall {:try_start_7 .. :try_end_d} :catchall_1d

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 16
    return-object v1

    .line 17
    :cond_11
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_19} :catch_22
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33
    throw v0

    .line 34
    :catch_22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    return-object v1

    .line 38
    :cond_26
    return-object v1
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 29

    .line 0
    move-object/from16 v6, p2

    .line 2
    :try_start_2
    sget-object v1, LX/OVG;->A02:Ljava/lang/reflect/Field;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_b

    .line 7
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 v12, 0x0

    .line 9
    goto :goto_e

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    if-nez v0, :cond_11

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_e
    if-eqz v12, :cond_e1

    .line 16
    return-object v12

    .line 17
    :cond_11
    :try_start_11
    move/from16 v9, p3

    .line 19
    shl-int/lit8 v7, p3, 0x1

    .line 21
    move/from16 v8, p4

    .line 23
    or-int v7, v7, p4

    .line 25
    sget-object v17, LX/OVG;->A01:Ljava/lang/Object;

    .line 27
    monitor-enter v17
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1c} :catch_8

    .line 28
    :try_start_1c
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0
    :try_end_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_26} :catch_d7
    .catchall {:try_start_1c .. :try_end_26} :catchall_de

    .line 38
    :try_start_26
    sget-object v3, LX/OVG;->A00:LX/0A2;

    .line 40
    invoke-virtual {v3, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/util/SparseArray;

    .line 46
    if-nez v5, :cond_cc

    .line 48
    const/4 v2, 0x4

    .line 49
    new-instance v5, Landroid/util/SparseArray;

    .line 51
    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 54
    invoke-virtual {v3, v0, v1, v5}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 57
    :cond_39
    invoke-static {v6}, LX/1Ga;->A00(Landroid/graphics/Typeface;)J

    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-eqz v0, :cond_b4

    .line 67
    move-object/from16 v0, p0

    .line 69
    iget-object v11, v0, LX/1Ga;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/OWG;

    .line 81
    if-eqz v10, :cond_b4

    .line 83
    move-object/from16 v19, p1

    .line 85
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v3

    .line 89
    iget-object v15, v10, LX/OWG;->A00:[LX/Ofs;

    .line 91
    array-length v14, v15

    .line 92
    const/4 v13, 0x0

    .line 93
    const v12, 0x7fffffff

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_61
    if-ge v4, v14, :cond_82

    .line 99
    aget-object v2, v15, v4

    .line 101
    iget v0, v2, LX/Ofs;->A02:I

    .line 103
    sub-int v0, v0, p3

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 108
    move-result v0

    .line 109
    mul-int/lit8 v1, v0, 0x2

    .line 111
    iget-boolean v0, v2, LX/Ofs;->A05:Z

    .line 113
    const/16 v16, 0x1

    .line 115
    if-ne v0, v8, :cond_77

    .line 117
    const/16 v16, 0x0

    .line 119
    :cond_77
    add-int v1, v1, v16

    .line 121
    if-eqz v13, :cond_7d

    .line 123
    if-le v12, v1, :cond_7f

    .line 125
    :cond_7d
    move-object v13, v2

    .line 126
    move v12, v1

    .line 127
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_61

    .line 130
    :cond_82
    if-eqz v13, :cond_b4

    .line 132
    iget v2, v13, LX/Ofs;->A00:I

    .line 134
    iget-object v1, v13, LX/Ofs;->A03:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    .line 137
    sget-object v18, LX/1GZ;->A01:LX/1Ga;

    .line 139
    move-object/from16 v20, v3

    .line 141
    move-object/from16 v21, v1

    .line 143
    move/from16 v22, v2

    .line 145
    move/from16 v23, v0

    .line 147
    invoke-virtual/range {v18 .. v23}, LX/1Ga;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 150
    move-result-object v12

    .line 151
    if-eqz v12, :cond_a2

    .line 153
    invoke-static {v3, v1, v2, v0, v0}, LX/1GZ;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/1GZ;->A00:LX/0DU;

    .line 159
    invoke-virtual {v0, v1, v12}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_a2
    invoke-static {v12}, LX/1Ga;->A00(Landroid/graphics/Typeface;)J

    .line 165
    move-result-wide v3

    .line 166
    const-wide/16 v1, 0x0

    .line 168
    cmp-long v0, v3, v1

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_b5

    .line 180
    :cond_b4
    const/4 v12, 0x0

    .line 181
    :cond_b5
    :goto_b5
    if-nez v12, :cond_c8

    .line 183
    const/16 v1, 0x258

    .line 185
    const/4 v0, 0x1

    .line 186
    if-lt v9, v1, :cond_c0

    .line 188
    if-eqz p4, :cond_c4

    .line 190
    const/4 v0, 0x3

    .line 191
    goto :goto_c4

    .line 192
    :cond_c0
    const/4 v0, 0x2

    .line 193
    if-nez p4, :cond_c4

    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_c4
    :goto_c4
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 199
    move-result-object v12

    .line 200
    :cond_c8
    invoke-virtual {v5, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    goto :goto_d4

    .line 204
    :cond_cc
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Landroid/graphics/Typeface;

    .line 210
    if-eqz v12, :cond_39

    .line 212
    :goto_d4
    monitor-exit v17

    .line 213
    goto/16 :goto_e

    .line 215
    :catch_d7
    move-exception v1

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    throw v0

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    monitor-exit v17
    :try_end_e0
    .catchall {:try_start_26 .. :try_end_e0} :catchall_de

    .line 224
    :try_start_e0
    throw v0

    .line 225
    :cond_e1
    return-object v6
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_e0 .. :try_end_e2} :catch_8
.end method

.method public abstract A05(Landroid/content/Context;[LX/Of8;I)Landroid/graphics/Typeface;
.end method

.method public A06([LX/Of8;I)LX/Of8;
    .registers 13

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/16 v9, 0x2bc

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/16 v9, 0x190

    .line 8
    :cond_8
    and-int/lit8 v0, p2, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v8, 0x1

    .line 14
    :cond_e
    array-length v7, p1

    .line 15
    const/4 v6, 0x0

    .line 16
    const v5, 0x7fffffff

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    if-ge v4, v7, :cond_31

    .line 22
    aget-object v3, p1, v4

    .line 24
    iget v0, v3, LX/Of8;->A02:I

    .line 26
    sub-int/2addr v0, v9

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v2, v0, 0x2

    .line 33
    iget-boolean v1, v3, LX/Of8;->A04:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v8, :cond_27

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_27
    add-int/2addr v2, v0

    .line 40
    if-eqz v6, :cond_2c

    .line 42
    if-le v5, v2, :cond_2e

    .line 44
    :cond_2c
    move-object v6, v3

    .line 45
    move v5, v2

    .line 46
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    return-object v6
.end method
