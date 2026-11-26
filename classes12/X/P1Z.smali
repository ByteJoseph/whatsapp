.class public LX/P1Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lsun/misc/Unsafe;

.field public A05:J

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/P1Z;->A06:Z

    .line 6
    :try_start_6
    const-class v2, Lsun/misc/Unsafe;

    .line 8
    const-string v0, "getUnsafe"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsun/misc/Unsafe;

    .line 21
    iput-object v2, p0, LX/P1Z;->A04:Lsun/misc/Unsafe;

    .line 23
    if-eqz v2, :cond_8c

    .line 25
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Class;

    .line 27
    const-string v0, "methods"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/P1Z;->A03:J

    .line 39
    iget-object v2, p0, LX/P1Z;->A04:Lsun/misc/Unsafe;

    .line 41
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$Executable;

    .line 43
    const-string v0, "artMethod"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/P1Z;->A05:J

    .line 55
    iget-object v2, p0, LX/P1Z;->A04:Lsun/misc/Unsafe;

    .line 57
    const-class v1, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

    .line 59
    const-string v0, "artFieldOrMethod"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/P1Z;->A02:J

    .line 71
    iget-object v7, p0, LX/P1Z;->A04:Lsun/misc/Unsafe;

    .line 73
    if-nez v7, :cond_4d

    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_8a
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_8c

    .line 77
    :cond_4d
    :try_start_4d
    const-class v6, Lcom/facebook/common/hiddenapis2/Structs$Stub;

    .line 79
    const-string v0, "f1"

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    const-string v0, "f2"

    .line 92
    invoke-static {v6, v0, v1}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 111
    move-result-object v2

    .line 112
    iget-wide v0, p0, LX/P1Z;->A02:J

    .line 114
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v7, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v2

    .line 122
    iget-wide v0, p0, LX/P1Z;->A03:J

    .line 124
    invoke-virtual {v7, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 127
    move-result-wide v0

    .line 128
    sub-long/2addr v2, v4

    .line 129
    iput-wide v2, p0, LX/P1Z;->A01:J

    .line 131
    sub-long/2addr v4, v0

    .line 132
    sub-long/2addr v4, v2

    .line 133
    iput-wide v4, p0, LX/P1Z;->A00:J

    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_8a
    :try_end_89
    .catchall {:try_start_4d .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    const/4 v0, 0x0

    .line 138
    :goto_8a
    :try_start_8a
    iput-boolean v0, p0, LX/P1Z;->A06:Z
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    :cond_8c
    return-void
.end method

.method public static varargs invoke([Ljava/lang/Object;)V
    .registers 1

    .line 0
    const-string p0, "This is a stub, can not call invoke"

    .line 2
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method


# virtual methods
.method public A00()Z
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v0, v9, LX/P1Z;->A06:Z

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_5e

    .line 7
    iget-object v11, v9, LX/P1Z;->A04:Lsun/misc/Unsafe;

    .line 9
    if-eqz v11, :cond_5e

    .line 11
    :try_start_b
    const-class v3, LX/P1Z;

    .line 13
    const-string v2, "invoke"

    .line 15
    const/4 v6, 0x1

    .line 16
    new-array v1, v6, [Ljava/lang/Class;

    .line 18
    const-class v0, [Ljava/lang/Object;

    .line 20
    aput-object v0, v1, v10

    .line 22
    invoke-static {v3, v2, v1}, LX/N21;->A0x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v12

    .line 26
    const-class v2, Ldalvik/system/VMRuntime;

    .line 28
    iget-wide v0, v9, LX/P1Z;->A03:J

    .line 30
    invoke-virtual {v11, v2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v2, v0, v3

    .line 38
    if-eqz v2, :cond_5d

    .line 40
    invoke-virtual {v11, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_5d

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2f
    if-ge v7, v8, :cond_5e

    .line 49
    int-to-long v4, v7

    .line 50
    iget-wide v2, v9, LX/P1Z;->A01:J

    .line 52
    mul-long/2addr v4, v2

    .line 53
    add-long/2addr v4, v0

    .line 54
    iget-wide v15, v9, LX/P1Z;->A00:J

    .line 56
    add-long/2addr v15, v4

    .line 57
    iget-wide v13, v9, LX/P1Z;->A05:J

    .line 59
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 62
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v2, "setHiddenApiExemptions"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_59

    .line 75
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 78
    move-result-object v2

    .line 79
    sget-object v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 81
    new-array v0, v6, [Ljava/lang/Object;

    .line 83
    aput-object v1, v0, v10

    .line 85
    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_5c

    .line 89
    :cond_59
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_2f

    .line 92
    :goto_5c
    return v6

    .line 93
    :cond_5d
    return v10
    :try_end_5e
    .catchall {:try_start_b .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    :cond_5e
    return v10
.end method
