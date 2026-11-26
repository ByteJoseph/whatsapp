.class public abstract LX/PCe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ouj;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Lsun/misc/Unsafe;

.field public static final A03:Z

.field public static final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    invoke-static {}, LX/PCe;->A01()Lsun/misc/Unsafe;

    .line 3
    move-result-object v4

    .line 4
    sput-object v4, LX/PCe;->A02:Lsun/misc/Unsafe;

    .line 6
    sget-object v5, LX/OUP;->A00:Ljava/lang/Class;

    .line 8
    sput-object v5, LX/PCe;->A01:Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v0}, LX/PCe;->A05(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v0}, LX/PCe;->A05(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v4, :cond_26

    .line 25
    if-eqz v5, :cond_80

    .line 27
    sget-boolean v0, LX/OUP;->A01:Z

    .line 29
    if-nez v0, :cond_80

    .line 31
    if-eqz v2, :cond_78

    .line 33
    new-instance v3, LX/N94;

    .line 35
    invoke-direct {v3, v4}, LX/N94;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    :cond_26
    :goto_26
    sput-object v3, LX/PCe;->A00:LX/Ouj;

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    invoke-virtual {v3}, LX/Ouj;->A0F()Z

    .line 45
    :cond_2d
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_73

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_31
    sput-boolean v0, LX/PCe;->A03:Z

    .line 51
    const-class v0, [B

    .line 53
    invoke-static {v0}, LX/PCe;->A02(Ljava/lang/Class;)V

    .line 56
    const-class v0, [Z

    .line 58
    invoke-static {v0}, LX/PCe;->A02(Ljava/lang/Class;)V

    .line 61
    invoke-static {v0}, LX/PCe;->A03(Ljava/lang/Class;)V

    .line 64
    const-class v0, [I

    .line 66
    invoke-static {v0}, LX/PCe;->A02(Ljava/lang/Class;)V

    .line 69
    invoke-static {v0}, LX/PCe;->A03(Ljava/lang/Class;)V

    .line 72
    const-class v0, [J

    .line 74
    invoke-static {v0}, LX/PCe;->A02(Ljava/lang/Class;)V

    .line 77
    invoke-static {v0}, LX/PCe;->A03(Ljava/lang/Class;)V

    .line 80
    const-class v0, [F

    .line 82
    invoke-static {v0}, LX/PCe;->A02(Ljava/lang/Class;)V

    .line 85
    invoke-static {v0}, LX/PCe;->A03(Ljava/lang/Class;)V

    .line 88
    const-class v0, [D

    .line 90
    invoke-static {v0}, LX/PCe;->A02(Ljava/lang/Class;)V

    .line 93
    invoke-static {v0}, LX/PCe;->A03(Ljava/lang/Class;)V

    .line 96
    const-class v0, [Ljava/lang/Object;

    .line 98
    invoke-static {v0}, LX/PCe;->A02(Ljava/lang/Class;)V

    .line 101
    invoke-static {v0}, LX/PCe;->A03(Ljava/lang/Class;)V

    .line 104
    if-eqz v5, :cond_8d

    .line 106
    sget-boolean v0, LX/OUP;->A01:Z

    .line 108
    if-nez v0, :cond_8d

    .line 110
    const-string v1, "effectiveDirectAddress"

    .line 112
    const-class v0, Ljava/nio/Buffer;

    .line 114
    goto :goto_86

    .line 115
    :cond_73
    invoke-virtual {v3}, LX/Ouj;->A0E()Z

    .line 118
    move-result v0

    .line 119
    goto :goto_31

    .line 120
    :cond_78
    if-eqz v1, :cond_26

    .line 122
    new-instance v3, LX/N93;

    .line 124
    invoke-direct {v3, v4}, LX/N93;-><init>(Lsun/misc/Unsafe;)V

    .line 127
    goto :goto_26

    .line 128
    :cond_80
    new-instance v3, LX/N95;

    .line 130
    invoke-direct {v3, v4}, LX/N95;-><init>(Lsun/misc/Unsafe;)V

    .line 133
    goto :goto_26

    .line 134
    :goto_86
    :try_start_86
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_8d

    .line 140
    goto :goto_9f
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    :cond_8d
    const-string v1, "address"

    .line 143
    const-class v0, Ljava/nio/Buffer;

    .line 145
    :try_start_91
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a4
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_a4

    .line 151
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 157
    if-ne v1, v0, :cond_a4

    .line 159
    :goto_9f
    if-eqz v3, :cond_a4

    .line 161
    invoke-virtual {v3, v2}, LX/Ouj;->A0D(Ljava/lang/reflect/Field;)V

    .line 164
    :catchall_a4
    :cond_a4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 167
    move-result-object v1

    .line 168
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    if-ne v1, v0, :cond_ad

    .line 172
    const/4 v4, 0x1

    .line 173
    :cond_ad
    sput-boolean v4, LX/PCe;->A04:Z

    .line 175
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    sget-object v0, LX/PCe;->A02:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public static A01()Lsun/misc/Unsafe;
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    new-instance v0, LX/Q97;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsun/misc/Unsafe;

    .line 12
    goto :goto_e
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-object v1, v3

    .line 14
    :goto_e
    if-nez v1, :cond_11

    .line 16
    return-object v3

    .line 17
    :cond_11
    :try_start_11
    const-class v0, [B

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 22
    return-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    const-class v0, LX/PCe;

    .line 25
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    const-string v0, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    return-object v3
.end method

.method public static A02(Ljava/lang/Class;)V
    .registers 2

    .line 0
    sget-boolean v0, LX/PCe;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 6
    invoke-virtual {v0, p0}, LX/Ouj;->A05(Ljava/lang/Class;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A03(Ljava/lang/Class;)V
    .registers 2

    .line 0
    sget-boolean v0, LX/PCe;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 6
    invoke-virtual {v0, p0}, LX/Ouj;->A06(Ljava/lang/Class;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A04(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const-class v0, LX/PCe;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static A05(Ljava/lang/Class;)Z
    .registers 12

    .line 0
    const-class v8, [B

    .line 2
    sget-object v0, LX/OUP;->A00:Ljava/lang/Class;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-boolean v1, LX/OUP;->A01:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return v10

    .line 16
    :cond_10
    :try_start_10
    sget-object v7, LX/PCe;->A01:Ljava/lang/Class;

    .line 18
    const-string v1, "peekLong"

    .line 20
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v0, v6, [Ljava/lang/Class;

    .line 25
    invoke-static {p0, v9, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    const-string v2, "pokeLong"

    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v1, v4, [Ljava/lang/Class;

    .line 37
    aput-object p0, v1, v10

    .line 39
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    aput-object v0, v1, v5

    .line 43
    aput-object v9, v1, v6

    .line 45
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v1, "pokeInt"

    .line 50
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {p0, v3, v4, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    aput-object v9, v0, v6

    .line 58
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    const-string v1, "peekInt"

    .line 63
    invoke-static {p0, v9, v6, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const-string v1, "pokeByte"

    .line 72
    new-array v0, v6, [Ljava/lang/Class;

    .line 74
    aput-object p0, v0, v10

    .line 76
    invoke-static {v7, v1, v0, v5}, LX/N21;->A1L(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 79
    const-string v1, "peekByte"

    .line 81
    new-array v0, v5, [Ljava/lang/Class;

    .line 83
    aput-object p0, v0, v10

    .line 85
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    const-string v1, "pokeByteArray"

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {p0, v8, v2, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    aput-object v3, v0, v6

    .line 97
    aput-object v3, v0, v4

    .line 99
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    const-string v1, "peekByteArray"

    .line 104
    invoke-static {p0, v8, v2, v5}, LX/N20;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Class;

    .line 107
    move-result-object v0

    .line 108
    aput-object v3, v0, v6

    .line 110
    aput-object v3, v0, v4

    .line 112
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    return v5
    :try_end_74
    .catchall {:try_start_10 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    return v10
.end method
