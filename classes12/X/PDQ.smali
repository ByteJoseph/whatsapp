.class public LX/PDQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/P8D;

.field public static final A0C:Ljava/lang/ClassLoader;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z

.field public static volatile A0G:LX/P6J;


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "HiddenApis"

    .line 2
    new-instance v0, LX/P8D;

    .line 4
    invoke-direct {v0, v1}, LX/P8D;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/PDQ;->A0B:LX/P8D;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/PDQ;->A0E:Ljava/lang/Object;

    .line 15
    const-class v0, LX/PDQ;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/PDQ;->A0C:Ljava/lang/ClassLoader;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/PDQ;->A0D:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/PDQ;->A0C:Ljava/lang/ClassLoader;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/PDQ;->A00:Ljava/lang/ClassLoader;

    .line 7
    return-void
.end method

.method public static A00()LX/P6J;
    .registers 6

    .line 0
    sget-boolean v0, LX/PDQ;->A0F:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_34

    .line 5
    sget-object v0, LX/PDQ;->A0G:LX/P6J;

    .line 7
    if-nez v0, :cond_33

    .line 9
    sget-object v4, LX/PDQ;->A0E:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    sget-object v0, LX/PDQ;->A0G:LX/P6J;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    monitor-exit v4

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v3, 0x1

    .line 19
    new-instance v2, LX/P6J;

    .line 21
    invoke-direct {v2}, LX/P6J;-><init>()V

    .line 24
    sget-boolean v0, LX/P6J;->A04:Z

    .line 26
    const-string v1, "ApiBlockListExemption"

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-string v0, "initAndCheckIfSupported: Can access hidden apis on this platform. No need to init."

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sput-object v2, LX/PDQ;->A0G:LX/P6J;

    .line 37
    monitor-exit v4

    .line 38
    return-object v2

    .line 39
    :cond_27
    const-string v0, "initAndCheckIfSupported: We do not have the ability to access hidden apis by default and we are not configured to try."

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sput-boolean v3, LX/PDQ;->A0F:Z

    .line 46
    monitor-exit v4

    .line 47
    return-object v5

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_c .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :cond_33
    return-object v0

    .line 52
    :cond_34
    return-object v5
.end method

.method public static synthetic A01()LX/P8D;
    .registers 1

    .line 0
    sget-object v0, LX/PDQ;->A0B:LX/P8D;

    .line 2
    return-object v0
.end method

.method public static A02(LX/NyL;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 21

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/PDQ;->A00()LX/P6J;

    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v5, p1

    .line 7
    move-object/from16 v4, p2

    .line 9
    if-eqz v0, :cond_bb

    .line 11
    sget-object v0, LX/P6J;->A02:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_bb

    .line 19
    const-string v0, "com.facebook"

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a5

    .line 27
    sget-object v0, LX/NyL;->A00:LX/NyL;

    .line 29
    move-object/from16 v1, p0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    iget-boolean v0, v1, LX/NyL;->maybeNotHidden:Z

    .line 39
    if-nez v0, :cond_a5

    .line 41
    iget-boolean v0, v1, LX/NyL;->maybeHidden:Z

    .line 43
    if-eqz v0, :cond_a5

    .line 45
    :cond_2d
    const/4 v9, 0x1

    .line 46
    :goto_2e
    xor-int/lit8 v8, v9, 0x1

    .line 48
    const/16 v17, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    const/4 v15, 0x2

    .line 52
    if-ge v2, v15, :cond_a8

    .line 54
    add-int v0, v9, v2

    .line 56
    rem-int/lit8 v1, v0, 0x2

    .line 58
    if-eqz v1, :cond_41

    .line 60
    :try_start_3c
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v6, LX/P6J;->A01:Ljava/lang/reflect/Method;

    .line 67
    if-nez v6, :cond_4a

    .line 69
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3c .. :try_end_4a} :catch_84

    .line 74
    :cond_4a
    :try_start_4a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0, v3}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    aput-object p1, v0, v15

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Class;

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    goto :goto_a7
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5e} :catch_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_5e} :catch_84

    .line 94
    :catch_5e
    move-exception v7

    .line 95
    move-object v6, v7

    .line 96
    :goto_60
    if-eqz v6, :cond_6b

    .line 98
    :try_start_62
    instance-of v0, v6, Ljava/lang/ClassNotFoundException;

    .line 100
    if-nez v0, :cond_83

    .line 102
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_60

    .line 107
    :cond_6b
    if-eqz v7, :cond_72

    .line 109
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_74

    .line 114
    :cond_72
    const-string v0, "None found"

    .line 116
    :goto_74
    invoke-static {v4, v0, v15, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 122
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    new-instance v6, Ljava/lang/ClassNotFoundException;

    .line 128
    invoke-direct {v6, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    :cond_83
    throw v6
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v12

    .line 133
    sget-object v10, LX/PDQ;->A0B:LX/P8D;

    .line 135
    rem-int/lit8 v0, v1, 0x2

    .line 137
    if-eqz v0, :cond_a2

    .line 139
    const-string v0, "normal"

    .line 141
    :goto_8d
    invoke-static {v4, v0, v15, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 144
    move-result-object v13

    .line 145
    const-string v11, "Could not load class %s from %s forName."

    .line 147
    sget-boolean v0, LX/P8D;->A01:Z

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    const/4 v14, 0x3

    .line 152
    invoke-virtual/range {v10 .. v15}, LX/P8D;->A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 155
    :cond_9b
    if-ne v1, v3, :cond_9f

    .line 157
    move-object/from16 v17, v12

    .line 159
    :cond_9f
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_33

    .line 162
    :cond_a2
    const-string v0, "internal Reflect"

    .line 164
    goto :goto_8d

    .line 165
    :cond_a5
    const/4 v9, 0x0

    .line 166
    goto :goto_2e

    .line 167
    :goto_a7
    return-object v0

    .line 168
    :cond_a8
    sget-object v2, LX/PDQ;->A0B:LX/P8D;

    .line 170
    const-string v0, "NOT "

    .line 172
    if-eqz v8, :cond_b0

    .line 174
    const-string v0, ""

    .line 176
    :cond_b0
    invoke-static {v4, v0, v15, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-nez v17, :cond_c0

    .line 182
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 184
    invoke-virtual {v2, v0, v1}, LX/P8D;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_bb
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_c0
    const-string v16, "Could not find class %s (can%s be hidden)"

    .line 194
    const/16 p1, 0x3

    .line 196
    move-object/from16 p0, v1

    .line 198
    move/from16 p2, v15

    .line 200
    move-object v15, v2

    .line 201
    invoke-virtual/range {v15 .. v20}, LX/P8D;->A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 204
    throw v17
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    const-string p0, "found"

    .line 4
    return-object p0

    .line 5
    :cond_5
    const-string p0, "NOT found"

    .line 7
    return-object p0
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .registers 8

    .line 0
    sget-boolean v0, LX/PDQ;->A02:Z

    .line 2
    sget-object v3, LX/PDQ;->A01:Ljava/lang/reflect/Method;

    .line 4
    if-nez v0, :cond_b0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_8
    sget-object v2, LX/NyL;->A00:LX/NyL;

    .line 10
    const-string v1, "dalvik.system.VMStack"

    .line 12
    sget-object v0, LX/PDQ;->A0C:Ljava/lang/ClassLoader;

    .line 14
    invoke-static {v2, v0, v1}, LX/PDQ;->A02(LX/NyL;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    const-string v7, "getStackClass2"

    .line 20
    new-array v5, v5, [Ljava/lang/Class;

    .line 22
    invoke-static {}, LX/PDQ;->A00()LX/P6J;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1f

    .line 28
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_1f
    sget-object v1, LX/P6J;->A03:Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_92
    .catchall {:try_start_8 .. :try_end_21} :catchall_aa

    .line 33
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_86

    .line 39
    if-eqz v2, :cond_86

    .line 41
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v0, "com.facebook"

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_92
    .catchall {:try_start_29 .. :try_end_32} :catchall_aa

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_86

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3d

    .line 60
    goto :goto_4b

    .line 61
    :cond_3d
    const/4 v0, 0x2

    .line 62
    :try_start_3e
    invoke-static {v7, v5, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 72
    if-eqz v3, :cond_60

    .line 74
    goto :goto_4f
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_4b} :catch_81
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_92
    .catchall {:try_start_3e .. :try_end_4b} :catchall_aa

    .line 75
    :goto_4b
    :try_start_4b
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v3

    .line 79
    :goto_4f
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    goto :goto_8a
    :try_end_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_53} :catch_81
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_53} :catch_92
    .catchall {:try_start_4b .. :try_end_53} :catchall_aa

    .line 83
    :catch_53
    move-exception v2

    .line 84
    move-object v1, v2

    .line 85
    :goto_55
    if-eqz v1, :cond_60

    .line 87
    :try_start_57
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 89
    if-nez v0, :cond_7d

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_55

    .line 96
    :cond_60
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v2, :cond_7e

    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    :goto_6a
    const/4 v0, 0x4

    .line 107
    invoke-static {v6, v7, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v2, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 125
    :cond_7d
    throw v1

    .line 126
    :cond_7e
    const-string v2, "None found"

    .line 128
    goto :goto_6a
    :try_end_81
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_81} :catch_81
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_81} :catch_92
    .catchall {:try_start_57 .. :try_end_81} :catchall_aa

    .line 129
    :catch_81
    :try_start_81
    move-exception v0

    .line 130
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v3

    .line 138
    :goto_8a
    if-eqz v3, :cond_8f

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    :cond_8f
    sput-object v3, LX/PDQ;->A01:Ljava/lang/reflect/Method;

    .line 145
    goto :goto_ae
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_92} :catch_92
    .catchall {:try_start_81 .. :try_end_92} :catchall_aa

    .line 146
    :catch_92
    move-exception v0

    .line 147
    :try_start_93
    sget-object v3, LX/PDQ;->A0B:LX/P8D;

    .line 149
    const-string v2, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v2, v0}, LX/P8D;->A03(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_93 .. :try_end_a6} :catchall_aa

    .line 166
    sput-boolean v4, LX/PDQ;->A02:Z

    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_b0

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    sput-boolean v4, LX/PDQ;->A02:Z

    .line 173
    throw v0

    .line 174
    :goto_ae
    sput-boolean v4, LX/PDQ;->A02:Z

    .line 176
    :cond_b0
    :goto_b0
    const/4 v2, 0x0

    .line 177
    if-eqz v3, :cond_c5

    .line 179
    sget-boolean v0, LX/PDQ;->A06:Z

    .line 181
    sget-boolean v1, LX/PDQ;->A0A:Z

    .line 183
    if-nez v0, :cond_c2

    .line 185
    invoke-static {v3}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->A00(Ljava/lang/reflect/Method;)Z

    .line 188
    move-result v1

    .line 189
    sput-boolean v1, LX/PDQ;->A0A:Z

    .line 191
    const/4 v0, 0x1

    .line 192
    sput-boolean v0, LX/PDQ;->A06:Z

    .line 194
    :cond_c2
    if-eqz v1, :cond_c5

    .line 196
    return-object v3

    .line 197
    :cond_c5
    return-object v2
.end method

.method public static A05()Z
    .registers 2

    .line 0
    sget-boolean v1, LX/PDQ;->A03:Z

    .line 2
    sget-boolean v0, LX/PDQ;->A07:Z

    .line 4
    if-nez v1, :cond_10

    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/PDQ;->A07:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/PDQ;->A03:Z

    .line 15
    return v1

    .line 16
    :cond_10
    return v0
.end method

.method public static A06()Z
    .registers 2

    .line 0
    const/16 v1, 0x21

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    if-gt v1, v0, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_8
    sget-boolean v1, LX/PDQ;->A04:Z

    .line 10
    sget-boolean v0, LX/PDQ;->A08:Z

    .line 12
    if-nez v1, :cond_18

    .line 14
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 17
    move-result v1

    .line 18
    sput-boolean v1, LX/PDQ;->A08:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/PDQ;->A04:Z

    .line 23
    return v1

    .line 24
    :cond_18
    return v0
.end method

.method public static A07()Z
    .registers 2

    .line 0
    sget-boolean v1, LX/PDQ;->A05:Z

    .line 2
    sget-boolean v0, LX/PDQ;->A09:Z

    .line 4
    if-nez v1, :cond_10

    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/PDQ;->A09:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/PDQ;->A05:Z

    .line 15
    return v1

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, LX/NyL;->A01:LX/NyL;

    .line 5
    :try_start_5
    invoke-static {v0, p2, p1}, LX/PDQ;->A02(LX/NyL;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    throw v0
.end method

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 14

    .line 0
    invoke-static {}, LX/PDQ;->A07()Z

    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v9, "forName"

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    :try_start_e
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_15

    .line 20
    goto :goto_28

    .line 21
    :cond_15
    move-object v2, v7

    .line 22
    goto :goto_29
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_17} :catch_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_19
    move-object v2, v7

    .line 26
    goto :goto_37

    .line 27
    :catch_1b
    move-exception v3

    .line 28
    :goto_1c
    sget-object v2, LX/PDQ;->A0B:LX/P8D;

    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    aput-object v9, v1, v10

    .line 34
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/P8D;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    move-object v3, v7

    .line 40
    :goto_28
    move-object v2, v3

    .line 41
    :goto_29
    invoke-static {v2}, LX/PDQ;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v0, v8, [Ljava/lang/Object;

    .line 47
    aput-object v9, v0, v10

    .line 49
    aput-object v3, v0, v5

    .line 51
    aput-object p1, v0, v6

    .line 53
    aput-object v1, v0, v11

    .line 55
    :goto_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v0, 0x21

    .line 59
    const-string v4, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 61
    if-ge v1, v0, :cond_72

    .line 63
    if-nez v2, :cond_72

    .line 65
    invoke-static {}, LX/PDQ;->A06()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_72

    .line 71
    :try_start_47
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_64
    :try_end_4d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_47 .. :try_end_4d} :catch_56
    .catch Ljava/lang/NoSuchMethodError; {:try_start_47 .. :try_end_4d} :catch_54

    .line 77
    :try_start_4d
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_64
    :try_end_52
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4d .. :try_end_52} :catch_59
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4d .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v2

    .line 83
    goto :goto_5a

    .line 84
    :catch_54
    move-exception v2

    .line 85
    goto :goto_57

    .line 86
    :catch_56
    move-exception v2

    .line 87
    :goto_57
    move-object v3, v7

    .line 88
    goto :goto_5a

    .line 89
    :catch_59
    move-exception v2

    .line 90
    :goto_5a
    sget-object v1, LX/PDQ;->A0B:LX/P8D;

    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 94
    aput-object v9, v0, v10

    .line 96
    invoke-virtual {v1, v2, v4, v0}, LX/P8D;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    move-object v2, v7

    .line 100
    :cond_64
    :goto_64
    invoke-static {v2}, LX/PDQ;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-array v0, v8, [Ljava/lang/Object;

    .line 106
    aput-object v9, v0, v10

    .line 108
    aput-object v3, v0, v5

    .line 110
    aput-object p1, v0, v6

    .line 112
    aput-object v1, v0, v11

    .line 114
    :cond_72
    if-nez v2, :cond_a5

    .line 116
    invoke-static {}, LX/PDQ;->A05()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a5

    .line 122
    :try_start_7a
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_97
    :try_end_80
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7a .. :try_end_80} :catch_89
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7a .. :try_end_80} :catch_87

    .line 128
    :try_start_80
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_97
    :try_end_85
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_80 .. :try_end_85} :catch_8c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_80 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v2

    .line 134
    goto :goto_8d

    .line 135
    :catch_87
    move-exception v2

    .line 136
    goto :goto_8a

    .line 137
    :catch_89
    move-exception v2

    .line 138
    :goto_8a
    move-object v3, v7

    .line 139
    goto :goto_8d

    .line 140
    :catch_8c
    move-exception v2

    .line 141
    :goto_8d
    sget-object v1, LX/PDQ;->A0B:LX/P8D;

    .line 143
    new-array v0, v5, [Ljava/lang/Object;

    .line 145
    aput-object v9, v0, v10

    .line 147
    invoke-virtual {v1, v2, v4, v0}, LX/P8D;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    move-object v2, v7

    .line 151
    :cond_97
    :goto_97
    invoke-static {v2}, LX/PDQ;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    new-array v0, v8, [Ljava/lang/Object;

    .line 157
    aput-object v9, v0, v10

    .line 159
    aput-object v3, v0, v5

    .line 161
    aput-object p1, v0, v6

    .line 163
    aput-object v1, v0, v11

    .line 165
    :cond_a5
    if-nez v2, :cond_e2

    .line 167
    invoke-static {}, LX/PDQ;->A04()Ljava/lang/reflect/Method;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_e2

    .line 173
    :try_start_ad
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Class;

    .line 179
    if-eqz v4, :cond_be
    :try_end_b5
    .catch Ljava/lang/IllegalAccessException; {:try_start_ad .. :try_end_b5} :catch_c2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_b5} :catch_c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ad .. :try_end_b5} :catch_c0

    .line 181
    :try_start_b5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    move-result-object v7

    .line 185
    goto :goto_d3
    :try_end_ba
    .catch Ljava/lang/IllegalAccessException; {:try_start_b5 .. :try_end_ba} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b5 .. :try_end_ba} :catch_c7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b5 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v3

    .line 187
    goto :goto_c8

    .line 188
    :catch_bc
    move-exception v3

    .line 189
    goto :goto_c8

    .line 190
    :cond_be
    move-object v7, v2

    .line 191
    goto :goto_d3

    .line 192
    :catch_c0
    move-exception v3

    .line 193
    goto :goto_c5

    .line 194
    :catch_c2
    move-exception v3

    .line 195
    goto :goto_c5

    .line 196
    :catch_c4
    move-exception v3

    .line 197
    :goto_c5
    move-object v4, v7

    .line 198
    goto :goto_c8

    .line 199
    :catch_c7
    move-exception v3

    .line 200
    :goto_c8
    sget-object v2, LX/PDQ;->A0B:LX/P8D;

    .line 202
    new-array v1, v5, [Ljava/lang/Object;

    .line 204
    aput-object v9, v1, v10

    .line 206
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 208
    invoke-virtual {v2, v3, v0, v1}, LX/P8D;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :goto_d3
    invoke-static {v7}, LX/PDQ;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    new-array v0, v8, [Ljava/lang/Object;

    .line 217
    aput-object v9, v0, v10

    .line 219
    aput-object v4, v0, v5

    .line 221
    aput-object p1, v0, v6

    .line 223
    aput-object v1, v0, v11

    .line 225
    move-object v2, v7

    .line 226
    :cond_e2
    if-nez v2, :cond_ec

    .line 228
    new-array v0, v6, [Ljava/lang/Object;

    .line 230
    aput-object v9, v0, v10

    .line 232
    aput-object p1, v0, v5

    .line 234
    iget-object v2, p0, LX/PDQ;->A00:Ljava/lang/ClassLoader;

    .line 236
    :cond_ec
    if-eqz v2, :cond_101

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    :goto_f6
    new-array v0, v6, [Ljava/lang/Object;

    .line 248
    aput-object v9, v0, v10

    .line 250
    aput-object v1, v0, v5

    .line 252
    invoke-virtual {p0, p1, v2}, LX/PDQ;->A08(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_101
    const-string v1, "<Not Found>"

    .line 259
    goto :goto_f6
.end method
