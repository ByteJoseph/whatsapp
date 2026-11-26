.class public abstract LX/Uc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)[B
    .registers 8

    .line 0
    const-string v6, "Received an invalid handshake - type "

    .line 2
    const/16 v4, 0x50

    .line 4
    if-eqz p0, :cond_46

    .line 6
    :try_start_6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [B

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v0}, LX/Unj;->A01([B)I

    .line 23
    move-result v3

    .line 24
    new-array v2, v3, [B

    .line 26
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    sget-object v1, LX/J9L;->A00:Ljava/util/HashSet;

    .line 31
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    const v0, 0xffffff

    .line 44
    if-gt v3, v0, :cond_2f

    .line 46
    return-object v2

    .line 47
    :cond_2f
    invoke-static {v5, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " len "

    .line 53
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_3e
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "Invalid handshake message"

    .line 65
    invoke-static {v0, v1, v4}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v0, "Illegal argument - handshake is null"

    .line 72
    invoke-static {v0, v4}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static A01([BB)[B
    .registers 5

    .line 0
    sget-object v1, LX/J9L;->A00:Ljava/util/HashSet;

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    if-eqz p0, :cond_2c

    .line 14
    array-length v2, p0

    .line 15
    const v0, 0xffffff

    .line 18
    if-gt v2, v0, :cond_2c

    .line 20
    add-int/lit8 v0, v2, 0x4

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v2}, LX/Unj;->A07(I)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "Illegal arguments -  type "

    .line 46
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " msg is null or bigger than16777215"

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method
