.class public abstract LX/JWs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DO0;ZZZ)[B
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 7
    move-result-object v4

    .line 8
    if-eqz p1, :cond_66

    .line 10
    const-string v0, "X-Stream-Mode: true\r\n"

    .line 12
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 16
    :goto_10
    const-string v0, "Connection: close\r\n"

    .line 18
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 20
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_63

    .line 26
    const-string v0, "X-Early-Punch-Out: true\r\n"

    .line 28
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object v5

    .line 32
    :goto_20
    if-eqz p3, :cond_60

    .line 34
    const-string v0, "X-Sticky-Routing: true\r\n"

    .line 36
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    const-string v0, "POST /inference HTTP/1.1\r\n"

    .line 42
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 48
    invoke-static {v0, v3, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, LX/02D;->A09([B[B)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, LX/02D;->A09([B[B)[B

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, LX/02D;->A09([B[B)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/02D;->A09([B[B)[B

    .line 67
    move-result-object v2

    .line 68
    array-length v1, v4

    .line 69
    const-string v0, "Content-Length: "

    .line 71
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "\r\n\r\n"

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3, v2}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, LX/02D;->A09([B[B)[B

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "\r\n"

    .line 91
    invoke-static {v0, v3, v1}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    new-array v2, v1, [B

    .line 98
    goto :goto_28

    .line 99
    :cond_63
    new-array v5, v1, [B

    .line 101
    goto :goto_20

    .line 102
    :cond_66
    new-array p1, v1, [B

    .line 104
    goto :goto_10
.end method

.method public static final A01(Ljava/lang/Integer;[B)[B
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_49

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_d
    ushr-int/lit8 v0, v1, 0x18

    .line 15
    int-to-byte v5, v0

    .line 16
    ushr-int/lit8 v0, v1, 0x10

    .line 18
    int-to-byte v4, v0

    .line 19
    ushr-int/lit8 v0, v1, 0x8

    .line 21
    int-to-byte v3, v0

    .line 22
    int-to-byte v2, v1

    .line 23
    const/4 v0, 0x5

    .line 24
    new-array v1, v0, [B

    .line 26
    aput-byte v6, v1, v8

    .line 28
    aput-byte v5, v1, v7

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-byte v4, v1, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte v3, v1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-byte v2, v1, v0

    .line 39
    invoke-static {v1, p1}, LX/02D;->A09([B[B)[B

    .line 42
    move-result-object v3

    .line 43
    array-length v0, v3

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\r\n"

    .line 54
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 60
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/02D;->A09([B[B)[B

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/4 v6, 0x0

    .line 74
    goto :goto_d
.end method
