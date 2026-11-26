.class public Lcom/facebook/common/dextricks/classid/ClassId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Ljava/lang/reflect/Method;

.field public static A06:Ljava/lang/reflect/Method;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v0, "classid"

    .line 3
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_11
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v3

    .line 9
    const-string v1, "ClassId"

    .line 11
    const-string v0, "Failed to load native library"

    .line 13
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    const v1, 0x3f666666  # 0.9f

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 25
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    if-eqz v3, :cond_a6

    .line 29
    const-class v8, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 31
    monitor-enter v8

    .line 32
    :try_start_20
    const-class v4, Ljava/lang/Class;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v6, 0x1a

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ge v0, v6, :cond_37
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_a1

    .line 41
    :try_start_29
    const-string v0, "com.android.dex.Dex"

    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "data"

    .line 49
    invoke-static {v1, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A00:Ljava/lang/reflect/Field;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_a1

    .line 55
    :catch_37
    :cond_37
    const/4 v3, 0x0

    .line 56
    :try_start_38
    const-string v0, "dexClassDefIndex"

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object v7

    .line 62
    const-string v0, "dexCache"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    move-result-object v5

    .line 68
    const-string v0, "java.lang.DexCache"

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    sput-object v7, Lcom/facebook/common/dextricks/classid/ClassId;->A02:Ljava/lang/reflect/Field;

    .line 82
    sput-object v5, Lcom/facebook/common/dextricks/classid/ClassId;->A01:Ljava/lang/reflect/Field;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-ge v0, v6, :cond_6e

    .line 88
    const-string v0, "getDex"

    .line 90
    invoke-static {v1, v0, v3}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A06:Ljava/lang/reflect/Method;

    .line 96
    :goto_60
    invoke-static {v8}, Lcom/facebook/common/dextricks/classid/ClassId;->A01(Ljava/lang/Class;)I

    .line 99
    invoke-static {v8}, Lcom/facebook/common/dextricks/classid/ClassId;->A02(Ljava/lang/Class;)I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9f

    .line 105
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const-string v0, "dexFile"

    .line 112
    invoke-static {v1, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A03:Ljava/lang/reflect/Field;

    .line 118
    goto :goto_60
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_77} :catch_77
    .catchall {:try_start_38 .. :try_end_77} :catchall_a1

    .line 119
    :catch_77
    :try_start_77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    if-ge v0, v6, :cond_a4
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_a1

    .line 123
    :try_start_7b
    const-string v0, "getDexClassDefIndex"

    .line 125
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "getDex"

    .line 131
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    sput-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->A05:Ljava/lang/reflect/Method;

    .line 143
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A04:Ljava/lang/reflect/Method;

    .line 145
    invoke-static {v8}, Lcom/facebook/common/dextricks/classid/ClassId;->A01(Ljava/lang/Class;)I

    .line 148
    invoke-static {v8}, Lcom/facebook/common/dextricks/classid/ClassId;->A02(Ljava/lang/Class;)I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9f

    .line 154
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_9f} :catch_a4
    .catchall {:try_start_7b .. :try_end_9f} :catchall_a1

    .line 159
    :cond_9f
    monitor-exit v8

    .line 160
    goto :goto_a6

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit v8
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0

    .line 164
    :catch_a4
    :cond_a4
    monitor-exit v8

    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_a6
    :goto_a6
    sput-boolean v2, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 168
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lcom/android/dex/Dex;)I
    .registers 5

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A00:Ljava/lang/reflect/Field;

    .line 2
    const/16 v3, 0xc

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x10

    .line 24
    if-lt v1, v0, :cond_29

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-virtual {p0, v3}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static A01(Ljava/lang/Class;)I
    .registers 3

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A02:Ljava/lang/reflect/Field;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->A05:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v1, :cond_23

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_28

    .line 35
    :cond_23
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static A02(Ljava/lang/Class;)I
    .registers 4

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-ge v1, v0, :cond_61

    .line 6
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A03:Ljava/lang/reflect/Field;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A03(Ljava/lang/Class;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A01:Ljava/lang/reflect/Field;

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_5f

    .line 25
    sget-object v2, Lcom/facebook/common/dextricks/classid/ClassId;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {p0, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->A06:Ljava/lang/reflect/Method;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/dex/Dex;

    .line 42
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->A00(Lcom/android/dex/Dex;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->A04:Ljava/lang/reflect/Method;

    .line 60
    if-eqz v1, :cond_6f

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/dex/Dex;

    .line 69
    if-eqz v2, :cond_5f

    .line 71
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-static {v2, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5a

    .line 79
    invoke-static {v2}, Lcom/facebook/common/dextricks/classid/ClassId;->A00(Lcom/android/dex/Dex;)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_61
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A03:Ljava/lang/reflect/Field;

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A03(Ljava/lang/Class;)I

    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_6a
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_73

    .line 111
    :cond_6f
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    :goto_73
    throw v0
    :try_end_74
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_74} :catch_74
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_74} :catch_74
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v0

    .line 117
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static A03(Ljava/lang/Class;)I
    .registers 5

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A01:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    sget-object v3, Lcom/facebook/common/dextricks/classid/ClassId;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {p0, v3}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->A03:Ljava/lang/reflect/Field;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 23
    move-result-wide v1

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    packed-switch v0, :pswitch_data_44

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_11_0_0(J)I

    .line 45
    move-result v0

    .line 46
    goto :goto_1e

    .line 47
    :pswitch_2f  #0x1d
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_10_0_0(J)I

    .line 50
    move-result v0

    .line 51
    goto :goto_1e

    .line 52
    :pswitch_34  #0x1c
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_9_0_0(J)I

    .line 55
    move-result v0

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0x1b
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_8_1_0(J)I

    .line 60
    move-result v0

    .line 61
    goto :goto_1e

    .line 62
    :pswitch_3e  #0x1a
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_8_0_0(J)I

    .line 65
    move-result v0

    .line 66
    goto :goto_1e

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x1a
        :pswitch_3e  #0000001a
        :pswitch_39  #0000001b
        :pswitch_34  #0000001c
        :pswitch_2f  #0000001d
        :pswitch_2a  #0000001e
        :pswitch_2a  #0000001f
        :pswitch_2a  #00000020
        :pswitch_2a  #00000021
        :pswitch_2a  #00000022
        :pswitch_2a  #00000023
        :pswitch_2a  #00000024
    .end packed-switch
.end method

.method public static A04()J
    .registers 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static native getSignatureFromDexFile_10_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_11_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_1_0(J)I
.end method

.method public static native getSignatureFromDexFile_9_0_0(J)I
.end method
