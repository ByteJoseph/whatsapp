.class public abstract LX/P4u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OfC;Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 9
    move-result v5

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x7fff

    .line 16
    const/4 v4, -0x1

    .line 17
    const-string v3, "FileParsingUtils"

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    const-string v0, "getSchemaHashFromMclistFile: magic mismatch"

    .line 23
    invoke-static {v3, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v4

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    move-result v0

    .line 31
    const v1, 0xffff

    .line 34
    and-int/2addr v0, v1

    .line 35
    iput v0, p0, LX/OfC;->A00:I

    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 40
    move-result v0

    .line 41
    and-int/2addr v0, v1

    .line 42
    iput v0, p0, LX/OfC;->A02:I

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 56
    const/16 v0, 0x18

    .line 58
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 64
    move-result v0

    .line 65
    and-int/2addr v0, v1

    .line 66
    iput v0, p0, LX/OfC;->A01:I

    .line 68
    const/16 v0, 0x1a

    .line 70
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 76
    move-result v2

    .line 77
    if-ltz v2, :cond_54

    .line 79
    add-int/lit8 v0, v2, 0x1e

    .line 81
    if-ne v5, v0, :cond_54

    .line 83
    return v2

    .line 84
    :cond_54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v2, 0x1e

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    .line 100
    invoke-static {v3, v0, v1}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return v4
.end method

.method public static A01(Ljava/nio/channels/ReadableByteChannel;)LX/OfC;
    .registers 6

    .line 0
    const-string v4, "FileParsingUtils"

    .line 2
    new-instance v3, LX/OfC;

    .line 4
    invoke-direct {v3}, LX/OfC;-><init>()V

    .line 7
    const/4 v2, 0x2

    .line 8
    :try_start_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_18

    .line 18
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    .line 20
    invoke-static {v4, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_18
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 27
    invoke-static {v1}, LX/N25;->A0u(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_90

    .line 37
    const-string/jumbo v0, "v2"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_49

    .line 46
    iput v2, v3, LX/OfC;->A03:I

    .line 48
    const/16 v0, 0x80

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_42

    .line 60
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    .line 62
    invoke-static {v4, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 69
    invoke-static {v3, v1}, LX/P4u;->A02(LX/OfC;Ljava/nio/ByteBuffer;)V

    .line 72
    return-object v3

    .line 73
    :cond_49
    const-string/jumbo v0, "v4"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_58

    .line 82
    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    .line 84
    invoke-static {v4, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v3

    .line 88
    :cond_58
    const/4 v0, 0x4

    .line 89
    iput v0, v3, LX/OfC;->A03:I

    .line 91
    const/16 v2, 0x1c

    .line 93
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v2, :cond_6d

    .line 103
    const-string v0, "getSchemaHashFromMclistFile: failed to get header required info"

    .line 105
    invoke-static {v4, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v3

    .line 109
    :cond_6d
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 112
    invoke-static {v3, v1}, LX/P4u;->A00(LX/OfC;Ljava/nio/ByteBuffer;)I

    .line 115
    move-result v2

    .line 116
    if-ltz v2, :cond_a0

    .line 118
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 125
    move-result v0

    .line 126
    if-eq v0, v2, :cond_86

    .line 128
    const-string v0, "getSchemaHashFromMclistFile: failed to read hash"

    .line 130
    invoke-static {v4, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v3

    .line 134
    :cond_86
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 137
    invoke-static {v1}, LX/N25;->A0u(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/OfC;->A04:Ljava/lang/String;

    .line 143
    return-object v3

    .line 144
    :cond_90
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 146
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 149
    throw v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_96} :catch_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_96} :catch_9a

    .line 150
    :catch_96
    move-exception v1

    .line 151
    const-string v0, "getHeaderInfoFromParamsMapFile: IOException"

    .line 153
    goto :goto_9d

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    const-string v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    .line 157
    :goto_9d
    invoke-static {v4, v1, v0}, LX/071;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    :cond_a0
    return-object v3
.end method

.method public static A02(LX/OfC;Ljava/nio/ByteBuffer;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/N25;->A0u(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\\r?\\n"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    array-length v3, v7

    .line 11
    if-eqz v3, :cond_45

    .line 13
    const/4 v6, 0x0

    .line 14
    aget-object v0, v7, v6

    .line 16
    const-string v9, ","

    .line 18
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    array-length v1, v2

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lt v1, v8, :cond_2a

    .line 27
    aget-object v0, v2, v5

    .line 29
    iput-object v0, p0, LX/OfC;->A04:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    if-lt v1, v0, :cond_2a

    .line 34
    aget-object v0, v2, v8

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/OfC;->A00:I

    .line 42
    :cond_2a
    const-string v4, "FileParsingUtils"

    .line 44
    if-lt v3, v8, :cond_74

    .line 46
    aget-object v3, v7, v5

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    if-ge v1, v8, :cond_46

    .line 54
    const-string v0, "Line too short - "

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    aput-object v0, v1, v6

    .line 64
    const-string v0, "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s"

    .line 66
    :goto_42
    invoke-static {v4, v0, v1}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    aget-object v1, v2, v6

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-ge v0, v8, :cond_59

    .line 82
    new-array v1, v5, [Ljava/lang/Object;

    .line 84
    aput-object v3, v1, v6

    .line 86
    const-string v0, "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s"

    .line 88
    goto :goto_42

    .line 89
    :cond_59
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x2a

    .line 95
    if-ne v1, v0, :cond_6b

    .line 97
    aget-object v0, v2, v6

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 106
    return-void

    .line 107
    :cond_6b
    aget-object v0, v7, v5

    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    .line 111
    aput-object v0, v1, v6

    .line 113
    const-string v0, "getHeaderInfoFromParamsMapFile: Second line didn\'t start with a config: %s"

    .line 115
    goto :goto_42

    .line 116
    :cond_74
    const-string v0, "Only one line read"

    .line 118
    goto :goto_3c
.end method
