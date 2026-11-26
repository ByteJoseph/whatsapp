.class public final LX/PDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Otw;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Z

.field public static final A03:Z

.field public static final A04:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    invoke-static {}, LX/PDp;->A04()Lsun/misc/Unsafe;

    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/PDp;->A04:Lsun/misc/Unsafe;

    .line 6
    const-class v1, Llibcore/io/Memory;

    .line 8
    sput-object v1, LX/PDp;->A01:Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    const-class v6, [B

    .line 14
    :try_start_e
    invoke-static {v1, v0}, LX/N27;->A0T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    goto :goto_14
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    const/4 v2, 0x0

    .line 20
    :goto_14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    :try_start_16
    invoke-static {v1, v0}, LX/N27;->A0T(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    goto :goto_1c
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    const/4 v1, 0x0

    .line 28
    :goto_1c
    const/4 v0, 0x0

    .line 29
    if-eqz v3, :cond_26

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    new-instance v0, LX/NSW;

    .line 35
    invoke-direct {v0, v3}, LX/NSW;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    :cond_26
    :goto_26
    sput-object v0, LX/PDp;->A00:LX/Otw;

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_6a

    .line 43
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 45
    goto :goto_36

    .line 46
    :cond_2e
    if-eqz v1, :cond_26

    .line 48
    new-instance v0, LX/NSV;

    .line 50
    invoke-direct {v0, v3}, LX/NSV;-><init>(Lsun/misc/Unsafe;)V

    .line 53
    goto :goto_26

    .line 54
    :goto_36
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/N23;->A15(Ljava/lang/Class;)V

    .line 61
    invoke-static {v0}, LX/N25;->A1N(Ljava/lang/Class;)V

    .line 64
    const-class v1, Ljava/nio/Buffer;

    .line 66
    const-string v0, "effectiveDirectAddress"
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_50

    .line 68
    :try_start_44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6a
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    :try_start_4a
    const-string v0, "address"
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_50

    .line 76
    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    goto :goto_6a
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_6a

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    const-class v0, LX/PDp;

    .line 83
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 86
    move-result-object v4

    .line 87
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 101
    const-string v0, "logMissingMethod"

    .line 103
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :catchall_6a
    :cond_6a
    :goto_6a
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 108
    if-eqz v0, :cond_96

    .line 110
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 112
    :try_start_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/N26;->A1C(Ljava/lang/Class;)V

    .line 119
    invoke-static {v0}, LX/N27;->A0F(Ljava/lang/Class;)V

    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_97
    :try_end_7c
    .catchall {:try_start_70 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    const-class v0, LX/PDp;

    .line 127
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 130
    move-result-object v4

    .line 131
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 145
    const-string v0, "logMissingMethod"

    .line 147
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    :goto_97
    sput-boolean v0, LX/PDp;->A03:Z

    .line 153
    invoke-static {v6}, LX/PDp;->A05(Ljava/lang/Class;)V

    .line 156
    const-class v0, [Z

    .line 158
    invoke-static {v0}, LX/PDp;->A05(Ljava/lang/Class;)V

    .line 161
    invoke-static {v0}, LX/PDp;->A06(Ljava/lang/Class;)V

    .line 164
    const-class v0, [I

    .line 166
    invoke-static {v0}, LX/PDp;->A05(Ljava/lang/Class;)V

    .line 169
    invoke-static {v0}, LX/PDp;->A06(Ljava/lang/Class;)V

    .line 172
    const-class v0, [J

    .line 174
    invoke-static {v0}, LX/PDp;->A05(Ljava/lang/Class;)V

    .line 177
    invoke-static {v0}, LX/PDp;->A06(Ljava/lang/Class;)V

    .line 180
    const-class v0, [F

    .line 182
    invoke-static {v0}, LX/PDp;->A05(Ljava/lang/Class;)V

    .line 185
    invoke-static {v0}, LX/PDp;->A06(Ljava/lang/Class;)V

    .line 188
    const-class v0, [D

    .line 190
    invoke-static {v0}, LX/PDp;->A05(Ljava/lang/Class;)V

    .line 193
    invoke-static {v0}, LX/PDp;->A06(Ljava/lang/Class;)V

    .line 196
    const-class v0, [Ljava/lang/Object;

    .line 198
    invoke-static {v0}, LX/PDp;->A05(Ljava/lang/Class;)V

    .line 201
    invoke-static {v0}, LX/PDp;->A06(Ljava/lang/Class;)V

    .line 204
    const-class v1, Ljava/nio/Buffer;

    .line 206
    const-string v0, "effectiveDirectAddress"

    .line 208
    :try_start_d0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_e6
    :try_end_d6
    .catchall {:try_start_d0 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    const-string v0, "address"

    .line 216
    :try_start_d8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_ef
    :try_end_de
    .catchall {:try_start_d8 .. :try_end_de} :catchall_ef

    .line 222
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 225
    move-result-object v1

    .line 226
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 228
    if-ne v1, v0, :cond_ef

    .line 230
    :cond_e6
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 232
    if-eqz v0, :cond_ef

    .line 234
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 236
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 239
    :catchall_ef
    :cond_ef
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 242
    move-result-object v1

    .line 243
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 245
    if-eq v1, v0, :cond_f8

    .line 247
    const/4 v5, 0x0

    .line 248
    :cond_f8
    sput-boolean v5, LX/PDp;->A02:Z

    .line 250
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .registers 4

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Ljava/lang/Object;J)J
    .registers 4

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    sget-object v0, LX/PDp;->A04:Lsun/misc/Unsafe;

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

.method public static A03(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04()Lsun/misc/Unsafe;
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    new-instance v0, LX/Q9A;

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
    move-object v1, v5

    .line 14
    :goto_e
    if-nez v1, :cond_11

    .line 16
    return-object v5

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
    const-class v0, LX/PDp;

    .line 25
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    const-string v2, "getUnsafe"

    .line 33
    const-string v1, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 35
    const-string v0, "com.google.protobuf.UnsafeUtil"

    .line 37
    invoke-virtual {v4, v3, v0, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v5
.end method

.method public static A05(Ljava/lang/Class;)V
    .registers 2

    .line 0
    sget-boolean v0, LX/PDp;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 6
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 11
    :cond_b
    return-void
.end method

.method public static A06(Ljava/lang/Class;)V
    .registers 2

    .line 0
    sget-boolean v0, LX/PDp;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 6
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 11
    :cond_b
    return-void
.end method

.method public static A07(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 7
    return-void
.end method

.method public static A08(Ljava/lang/Object;JJ)V
    .registers 6

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    return-void
.end method

.method public static A09(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v0, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static synthetic A0A(Ljava/lang/Object;JZ)V
    .registers 9

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v4, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    const-wide/16 v1, -0x4

    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v3

    .line 11
    long-to-int v0, p1

    .line 12
    xor-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {v0, v3, p3}, LX/N26;->A03(III)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 21
    return-void
.end method

.method public static synthetic A0B(Ljava/lang/Object;JZ)V
    .registers 9

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v4, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    const-wide/16 v1, -0x4

    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v3

    .line 11
    long-to-int v0, p1

    .line 12
    invoke-static {v0, v3, p3}, LX/N26;->A03(III)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 19
    return-void
.end method

.method public static bridge synthetic A0C(Ljava/lang/Object;J)Z
    .registers 6

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v2, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    const-wide/16 v0, -0x4

    .line 6
    and-long/2addr v0, p1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v2

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    xor-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2, v2}, LX/N26;->A05(JI)I

    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static bridge synthetic A0D(Ljava/lang/Object;J)Z
    .registers 6

    .line 0
    sget-object v0, LX/PDp;->A00:LX/Otw;

    .line 2
    iget-object v2, v0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 4
    const-wide/16 v0, -0x4

    .line 6
    and-long/2addr v0, p1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, LX/N26;->A05(JI)I

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
