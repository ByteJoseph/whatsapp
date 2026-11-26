.class public final LX/P1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Ga;

.field public final A02:LX/P81;

.field public final A03:LX/0jJ;


# direct methods
.method public constructor <init>(LX/0Ga;LX/P81;LX/0jJ;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/P1P;->A01:LX/0Ga;

    .line 8
    iput-object p2, p0, LX/P1P;->A02:LX/P81;

    .line 10
    iput-object p3, p0, LX/P1P;->A03:LX/0jJ;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P1P;->A00:Landroid/app/Application;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;I)[B
    .registers 6

    .line 0
    new-array v3, p1, [B

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-ge v2, p1, :cond_25

    .line 5
    sub-int v0, p1, v2

    .line 7
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    add-int/2addr v2, v1

    .line 15
    goto :goto_3

    .line 16
    :cond_10
    const-string v0, "Failed to read "

    .line 18
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " bytes, only read "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " bytes"

    .line 32
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/P1P;->A00(Ljava/io/InputStream;I)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1c
    if-ge v5, v6, :cond_6d

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p1, v0}, LX/P1P;->A00(Ljava/io/InputStream;I)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, LX/P1P;->A00(Ljava/io/InputStream;I)[B

    .line 52
    move-result-object v9

    .line 53
    array-length v8, v9

    .line 54
    mul-int/lit8 v0, v8, 0x2

    .line 56
    new-array v4, v0, [C

    .line 58
    const-string v0, "0123456789abcdef"

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_44
    if-ge v3, v8, :cond_5d

    .line 70
    aget-byte v2, v9, v3

    .line 72
    and-int/lit16 v0, v2, 0xff

    .line 74
    mul-int/lit8 v1, v3, 0x2

    .line 76
    ushr-int/lit8 v0, v0, 0x4

    .line 78
    aget-char v0, v10, v0

    .line 80
    aput-char v0, v4, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    and-int/lit8 v0, v2, 0xf

    .line 86
    aget-char v0, v10, v0

    .line 88
    aput-char v0, v4, v1

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_44

    .line 93
    :cond_5d
    new-instance v0, Ljava/lang/String;

    .line 95
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "\n"

    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1c

    .line 109
    :cond_6d
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
    :try_end_72
    .catchall {:try_start_4 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    const-string v0, "proxy_service/Failed to read embedded server entries: "

    .line 117
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    throw v1
.end method
