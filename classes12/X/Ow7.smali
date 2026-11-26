.class public abstract LX/Ow7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RYw;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/OUP;->A00:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    sget-boolean v0, LX/OUP;->A01:Z

    .line 6
    if-nez v0, :cond_10

    .line 8
    :goto_8
    new-instance v0, LX/N98;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    :goto_d
    sput-object v0, LX/Ow7;->A00:LX/RYw;

    .line 15
    return-void

    .line 16
    :cond_10
    sget-object v0, LX/N9B;->A00:Ljava/lang/reflect/Method;

    .line 18
    const-string v1, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 20
    if-eqz v0, :cond_23

    .line 22
    :try_start_16
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    goto :goto_23
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :cond_1d
    new-instance v0, LX/N9B;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    :goto_23
    :try_start_23
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    goto :goto_8
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    :cond_2a
    new-instance v0, LX/N99;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    goto :goto_d
.end method

.method public static A00([BII)Z
    .registers 12

    .line 0
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    aget-byte v0, p0, p1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_9
    const/4 v8, 0x1

    .line 10
    if-lt p1, p2, :cond_d

    .line 12
    :cond_c
    return v8

    .line 13
    :cond_d
    :goto_d
    if-ge p1, p2, :cond_c

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 17
    aget-byte v6, p0, p1

    .line 19
    if-gez v6, :cond_65

    .line 21
    const/16 v7, -0x20

    .line 23
    const/16 v4, -0x41

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ge v6, v7, :cond_29

    .line 28
    if-ge v1, p2, :cond_28

    .line 30
    const/16 v0, -0x3e

    .line 32
    if-lt v6, v0, :cond_28

    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 36
    :goto_24
    aget-byte v0, p0, v1

    .line 38
    :goto_26
    if-le v0, v4, :cond_d

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    const/16 v0, -0x10

    .line 43
    if-ge v6, v0, :cond_49

    .line 45
    add-int/lit8 v0, p2, -0x1

    .line 47
    if-ge v1, v0, :cond_28

    .line 49
    add-int/lit8 v3, p1, 0x2

    .line 51
    aget-byte v2, p0, v1

    .line 53
    if-gt v2, v4, :cond_28

    .line 55
    const/16 v1, -0x60

    .line 57
    if-ne v6, v7, :cond_42

    .line 59
    if-lt v2, v1, :cond_28

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 p1, p1, 0x3

    .line 63
    aget-byte v0, p0, v3

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    const/16 v0, -0x13

    .line 68
    if-ne v6, v0, :cond_3d

    .line 70
    if-ge v2, v1, :cond_28

    .line 72
    goto :goto_3d

    .line 73
    :cond_49
    add-int/lit8 v0, p2, -0x2

    .line 75
    if-ge v1, v0, :cond_28

    .line 77
    add-int/lit8 v2, p1, 0x2

    .line 79
    aget-byte v0, p0, v1

    .line 81
    if-gt v0, v4, :cond_28

    .line 83
    shl-int/lit8 v1, v6, 0x1c

    .line 85
    add-int/lit8 v0, v0, 0x70

    .line 87
    add-int/2addr v0, v1

    .line 88
    shr-int/lit8 v0, v0, 0x1e

    .line 90
    if-nez v0, :cond_28

    .line 92
    add-int/lit8 v1, p1, 0x3

    .line 94
    aget-byte v0, p0, v2

    .line 96
    if-gt v0, v4, :cond_28

    .line 98
    add-int/lit8 p1, p1, 0x4

    .line 100
    goto :goto_24

    .line 101
    :cond_65
    move p1, v1

    .line 102
    goto :goto_d
.end method
