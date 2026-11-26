.class public LX/P2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/OfC;

.field public A02:LX/Oa1;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:[I

.field public final A06:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Oa1;

    .line 5
    invoke-direct {v0}, LX/Oa1;-><init>()V

    .line 8
    iput-object v0, p0, LX/P2K;->A02:LX/Oa1;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/P2K;->A05:[I

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/OfC;

    .line 16
    invoke-direct {v0}, LX/OfC;-><init>()V

    .line 19
    iput-object v0, p0, LX/P2K;->A01:LX/OfC;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P2K;->A03:Ljava/util/Map;

    .line 27
    iput v1, p0, LX/P2K;->A00:I

    .line 29
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P2K;->A06:Ljava/lang/StringBuilder;

    .line 35
    iput-boolean v1, p0, LX/P2K;->A04:Z

    .line 37
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)I
    .registers 5

    .line 0
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "params_map.txt"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_4e

    .line 17
    const-string v0, "_kMobileConfigAdminId"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x4

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v1, 0x2

    .line 28
    if-eqz p1, :cond_31

    .line 30
    const-string v0, "_kMobileConfigSessionless"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const-string v0, "_kMobileConfigSessionbased"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v1

    .line 49
    :cond_31
    const-string v1, "_u"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, v0, 0x2

    .line 63
    const-string v0, ".txt"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4e
    return v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/P2K;->A06:Ljava/lang/StringBuilder;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    const-string v3, ""

    .line 8
    :try_start_8
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_2b

    .line 17
    :try_start_11
    new-array v0, v1, [B

    .line 19
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    new-instance v4, Ljava/lang/String;

    .line 24
    invoke-direct {v4, v0, v5, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_21

    .line 27
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    goto :goto_34
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    goto :goto_2d

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 37
    goto :goto_2a
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 42
    :catch_2a
    :goto_2a
    :try_start_2a
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v2

    .line 44
    move-object v4, v3

    .line 45
    :goto_2d
    const-string v1, "ParamsMapParser"

    .line 47
    const-string v0, "could not read param map file to verify version from header"

    .line 49
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_34
    const-string/jumbo v0, "v4"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4b

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9d

    .line 67
    const-string v0, "_v4_u"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9d

    .line 75
    :cond_4b
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "params_map"

    .line 85
    const-string v0, "params_names"

    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/io/File;

    .line 103
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    :cond_6e
    invoke-static {v3}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    const-string v0, "_v4_u1."

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_93

    .line 122
    const-string v0, "_v4_u2."

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_93

    .line 130
    const-string v0, "_kMobileConfigSessionless"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_93

    .line 138
    const-string v0, "_kMobileConfigSessionbased"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_94

    .line 147
    :cond_93
    const/4 v1, 0x1

    .line 148
    :cond_94
    if-eqz v2, :cond_9e

    .line 150
    invoke-static {p1, v1}, LX/P2K;->A00(Ljava/lang/String;Z)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, p1, v3, v0}, LX/P2K;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    invoke-static {p1, v1}, LX/P2K;->A00(Ljava/lang/String;Z)I

    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0, v1}, LX/P2K;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 27

    .line 0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    move-object/from16 v1, p2

    .line 9
    if-nez p2, :cond_d

    .line 11
    const/4 v6, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_d
    new-instance v6, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_12
    move-object/from16 v5, p0

    .line 20
    move/from16 v1, p3

    .line 22
    iput v1, v5, LX/P2K;->A00:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_2bc

    .line 24
    :try_start_18
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 27
    move-result-object v8
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_1d4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_2bc

    .line 28
    :try_start_1c
    invoke-static {v8}, LX/P4u;->A01(Ljava/nio/channels/ReadableByteChannel;)LX/OfC;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v5, LX/P2K;->A01:LX/OfC;

    .line 34
    iget v0, v2, LX/OfC;->A02:I

    .line 36
    if-gtz v0, :cond_6f

    .line 38
    iget-object v1, v2, LX/OfC;->A04:Ljava/lang/String;

    .line 40
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    iget v0, v2, LX/OfC;->A03:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    iget v0, v2, LX/OfC;->A00:I
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_1c8

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 59
    move-result v0

    .line 60
    :try_start_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v1, :cond_49

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz v1, :cond_4a

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    :cond_4a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    aput-object v7, v1, v3

    .line 84
    invoke-static {v6, v2, v0, v1, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    const-string v0, "Invalid param count: %d (header version: %d, config count > 0: %b, schema hash present: %b)"

    .line 89
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v5, LX/P2K;->A06:Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_6a

    .line 101
    const-string v0, "; "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_6a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto/16 :goto_1c2

    .line 111
    :cond_6f
    mul-int/lit8 v3, v0, 0x2

    .line 113
    const/4 v13, 0x0

    .line 114
    if-lez v3, :cond_76

    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_82

    .line 118
    :cond_76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    invoke-static {v3}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "received unexpected param size: %d"

    .line 126
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    const-string v9, "loadParamsArrayFromChannel: %s"

    .line 132
    const-string v4, "FileParsingUtils"

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    if-eqz v1, :cond_af

    .line 138
    new-array v0, v12, [Ljava/lang/Object;

    .line 140
    aput-object v1, v0, v13

    .line 142
    invoke-static {v4, v9, v0}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v2, LX/Oa0;

    .line 147
    invoke-direct {v2, v1, v7}, LX/Oa0;-><init>(Ljava/lang/String;[I)V

    .line 150
    :goto_96
    iget-object v0, v2, LX/Oa0;->A01:[I

    .line 152
    iput-object v0, v5, LX/P2K;->A05:[I

    .line 154
    iget-object v2, v2, LX/Oa0;->A00:Ljava/lang/String;

    .line 156
    if-eqz v2, :cond_112

    .line 158
    iget-object v1, v5, LX/P2K;->A06:Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_ab

    .line 166
    const-string v0, "; "

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_ab
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    goto :goto_112

    .line 175
    :cond_af
    mul-int/lit8 v1, v3, 0x4
    :try_end_b1
    .catchall {:try_start_3c .. :try_end_b1} :catchall_1c8

    .line 177
    :try_start_b1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v8, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 184
    move-result v0

    .line 185
    if-eq v0, v1, :cond_dc

    .line 187
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    const-string v2, "params body truncated; expected %d bytes, read %d"

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0, v12}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    new-array v0, v12, [Ljava/lang/Object;

    .line 209
    aput-object v1, v0, v13

    .line 211
    invoke-static {v4, v9, v0}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v2, LX/Oa0;

    .line 216
    invoke-direct {v2, v1, v7}, LX/Oa0;-><init>(Ljava/lang/String;[I)V

    .line 219
    goto :goto_96

    .line 220
    :cond_dc
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 223
    new-array v1, v3, [I

    .line 225
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 238
    new-instance v2, LX/Oa0;

    .line 240
    invoke-direct {v2, v7, v1}, LX/Oa0;-><init>(Ljava/lang/String;[I)V

    .line 243
    goto :goto_96
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_f4} :catch_f4
    .catchall {:try_start_b1 .. :try_end_f4} :catchall_1c8

    .line 244
    :catch_f4
    :try_start_f4
    move-exception v3

    .line 245
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    new-array v1, v12, [Ljava/lang/Object;

    .line 253
    aput-object v0, v1, v13

    .line 255
    const-string v0, "load failed: %s"

    .line 257
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    new-array v0, v12, [Ljava/lang/Object;

    .line 263
    aput-object v1, v0, v13

    .line 265
    invoke-static {v4, v3, v9, v0}, LX/071;->A0b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v2, LX/Oa0;

    .line 270
    invoke-direct {v2, v1, v7}, LX/Oa0;-><init>(Ljava/lang/String;[I)V

    .line 273
    goto :goto_96

    .line 274
    :cond_112
    :goto_112
    if-eqz v6, :cond_1bc

    .line 276
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 279
    move-result-object v3
    :try_end_118
    .catchall {:try_start_f4 .. :try_end_118} :catchall_1c8

    .line 280
    :try_start_118
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Ljava/io/InputStreamReader;

    .line 292
    invoke-direct {v0, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 295
    new-instance v2, Ljava/io/BufferedReader;

    .line 297
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 300
    const/4 v1, -0x1
    :try_end_12d
    .catch Ljava/io/FileNotFoundException; {:try_start_118 .. :try_end_12d} :catch_146
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_12d} :catch_151
    .catchall {:try_start_118 .. :try_end_12d} :catchall_1c8

    .line 301
    :goto_12d
    :try_start_12d
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    .line 304
    move-result v0

    .line 305
    if-eq v0, v1, :cond_138

    .line 307
    int-to-char v0, v0

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    goto :goto_12d
    :try_end_138
    .catchall {:try_start_12d .. :try_end_138} :catchall_13c

    .line 312
    :cond_138
    :try_start_138
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 315
    goto :goto_157
    :try_end_13c
    .catch Ljava/io/FileNotFoundException; {:try_start_138 .. :try_end_13c} :catch_146
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_13c} :catch_151
    .catchall {:try_start_138 .. :try_end_13c} :catchall_1c8

    .line 316
    :catchall_13c
    move-exception v1

    .line 317
    :try_start_13d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 320
    goto :goto_145
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_145} :catch_145
    .catch Ljava/io/FileNotFoundException; {:try_start_142 .. :try_end_145} :catch_146
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_145} :catch_151
    .catchall {:try_start_142 .. :try_end_145} :catchall_1c8

    .line 325
    :catch_145
    :goto_145
    :try_start_145
    throw v1
    :try_end_146
    .catch Ljava/io/FileNotFoundException; {:try_start_145 .. :try_end_146} :catch_146
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_146} :catch_151
    .catchall {:try_start_145 .. :try_end_146} :catchall_1c8

    .line 326
    :catch_146
    :try_start_146
    move-exception v2

    .line 327
    new-array v1, v12, [Ljava/lang/Object;

    .line 329
    aput-object v6, v1, v13

    .line 331
    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    .line 333
    invoke-static {v4, v2, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    goto :goto_157

    .line 337
    :catch_151
    move-exception v1

    .line 338
    const-string v0, "getFileContentAsString: failed due to exception: "

    .line 340
    invoke-static {v4, v0, v1}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    :goto_157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0
    :try_end_15b
    .catchall {:try_start_146 .. :try_end_15b} :catchall_1c8

    .line 347
    :try_start_15b
    new-instance v11, Lorg/json/JSONArray;

    .line 349
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 355
    move-result-object v10

    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_165
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 360
    move-result v0

    .line 361
    if-ge v9, v0, :cond_1c0

    .line 363
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_1aa

    .line 369
    const-string v0, ":"

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    aget-object v0, v7, v13

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v6

    .line 385
    aget-object v1, v7, v12

    .line 387
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 390
    move-result-object v4

    .line 391
    const/4 v0, -0x2

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const/4 v3, 0x2

    .line 400
    :goto_190
    array-length v0, v7

    .line 401
    if-ge v3, v0, :cond_1a7

    .line 403
    aget-object v0, v7, v3

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 408
    move-result v2

    .line 409
    add-int/lit8 v0, v3, 0x1

    .line 411
    aget-object v1, v7, v0

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    add-int/lit8 v3, v3, 0x2

    .line 422
    goto :goto_190

    .line 423
    :cond_1a7
    invoke-virtual {v10, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1aa
    add-int/lit8 v9, v9, 0x1

    .line 428
    goto :goto_165
    :try_end_1ad
    .catch Lorg/json/JSONException; {:try_start_15b .. :try_end_1ad} :catch_1ad
    .catchall {:try_start_15b .. :try_end_1ad} :catchall_1c8

    .line 429
    :catch_1ad
    :try_start_1ad
    move-exception v2

    .line 430
    const-string v1, "ParamsMapParser"

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 442
    move-result-object v10

    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bc
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 447
    move-result-object v10

    .line 448
    :cond_1c0
    :goto_1c0
    iput-object v10, v5, LX/P2K;->A03:Ljava/util/Map;

    .line 450
    :goto_1c2
    if-eqz v8, :cond_1fa
    :try_end_1c4
    .catchall {:try_start_1ad .. :try_end_1c4} :catchall_1c8

    .line 452
    :try_start_1c4
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    .line 455
    goto :goto_1fa
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c4 .. :try_end_1c8} :catch_1d4
    .catch Ljava/io/IOException; {:try_start_1c4 .. :try_end_1c8} :catch_2bc

    .line 456
    :catchall_1c8
    move-exception v1

    .line 457
    if-eqz v8, :cond_1d3

    .line 459
    :try_start_1cb
    invoke-interface {v8}, Ljava/nio/channels/Channel;->close()V

    .line 462
    goto :goto_1d3
    :try_end_1cf
    .catchall {:try_start_1cb .. :try_end_1cf} :catchall_1cf

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    :try_start_1d0
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d3} :catch_1d3
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d3} :catch_1d4
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d3} :catch_2bc

    .line 467
    :catch_1d3
    :cond_1d3
    :goto_1d3
    :try_start_1d3
    throw v1
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d4} :catch_1d4
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d4} :catch_2bc

    .line 468
    :catch_1d4
    :try_start_1d4
    move-exception v2

    .line 469
    const-string v1, "ParamsMapParser"

    .line 471
    const-string v0, "Failed to load params map due to exception"

    .line 473
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "Failed to load params map: %s"

    .line 486
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    iget-object v1, v5, LX/P2K;->A06:Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_1f7

    .line 498
    const-string v0, "; "

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_1f7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_1fa
    :goto_1fa
    iget-boolean v0, v5, LX/P2K;->A04:Z

    .line 508
    if-nez v0, :cond_2bb

    .line 510
    const-string v1, "ParamsMapParser"

    .line 512
    iget-object v0, v5, LX/P2K;->A05:[I

    .line 514
    if-eqz v0, :cond_2b6

    .line 516
    iget-object v4, v5, LX/P2K;->A02:LX/Oa1;

    .line 518
    const/4 v14, -0x1

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v1, 0x0

    .line 522
    :goto_20a
    iget-object v9, v5, LX/P2K;->A05:[I

    .line 524
    array-length v0, v9

    .line 525
    if-ge v3, v0, :cond_2bb

    .line 527
    add-int/lit8 v0, v3, 0x1

    .line 529
    aget v6, v9, v0

    .line 531
    ushr-int/lit8 v0, v6, 0xc

    .line 533
    and-int/lit16 v13, v6, 0xfff

    .line 535
    aget v6, v9, v3

    .line 537
    shr-int/lit8 v6, v6, 0x9

    .line 539
    and-int/lit8 v10, v6, 0x7f

    .line 541
    and-int/lit8 v8, v10, 0x2

    .line 543
    const/4 v7, 0x1

    .line 544
    shr-int/2addr v8, v7

    .line 545
    if-eq v0, v2, :cond_234

    .line 547
    add-int/lit8 v14, v14, 0x1

    .line 549
    iget v1, v5, LX/P2K;->A00:I

    .line 551
    if-eqz v1, :cond_22f

    .line 553
    if-eq v1, v7, :cond_22f

    .line 555
    const/4 v6, 0x2

    .line 556
    move v2, v0

    .line 557
    if-ne v1, v6, :cond_234

    .line 559
    :cond_22f
    move v2, v0

    .line 560
    const/4 v1, 0x2

    .line 561
    if-lez v8, :cond_234

    .line 563
    const/4 v1, 0x1

    .line 564
    :cond_234
    aget v8, v9, v3

    .line 566
    const/high16 v6, -0x10000

    .line 568
    and-int/2addr v6, v8

    .line 569
    shr-int/lit8 v16, v6, 0x10

    .line 571
    and-int/lit16 v6, v8, 0x3800

    .line 573
    shr-int/lit8 v17, v6, 0xb

    .line 575
    and-int/lit8 v6, v10, 0x20

    .line 577
    if-nez v6, :cond_2b2

    .line 579
    iget-object v6, v5, LX/P2K;->A03:Ljava/util/Map;

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v9

    .line 585
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    move-result v6

    .line 589
    const-string v12, ""

    .line 591
    if-eqz v6, :cond_295

    .line 593
    iget-object v6, v5, LX/P2K;->A03:Ljava/util/Map;

    .line 595
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/util/Map;

    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    const/4 v6, -0x2

    .line 605
    invoke-static {v8, v6}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Ljava/lang/String;

    .line 611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    :goto_266
    iget-object v6, v5, LX/P2K;->A03:Ljava/util/Map;

    .line 616
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_292

    .line 622
    iget-object v6, v5, LX/P2K;->A03:Ljava/util/Map;

    .line 624
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/util/Map;

    .line 630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v8

    .line 637
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_292

    .line 643
    iget-object v6, v5, LX/P2K;->A03:Ljava/util/Map;

    .line 645
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/util/Map;

    .line 651
    invoke-static {v8, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    :cond_292
    rem-int/lit8 v6, v10, 0x2

    .line 660
    goto :goto_297

    .line 661
    :cond_295
    move-object v11, v12

    .line 662
    goto :goto_266
    :try_end_297
    .catch Ljava/io/IOException; {:try_start_1d4 .. :try_end_297} :catch_2bc

    .line 663
    :goto_297
    invoke-static {v6, v7}, LX/2Ae;->A1V(II)Z

    .line 666
    move-result v20

    .line 667
    shr-int/lit8 v6, v10, 0x6

    .line 669
    invoke-static {v6, v7}, LX/2Ae;->A1V(II)Z

    .line 672
    move-result v21

    .line 673
    const/16 v22, 0x0

    .line 675
    :try_start_2a3
    new-instance v10, LX/Omf;

    .line 677
    move v15, v13

    .line 678
    move/from16 v18, v1

    .line 680
    move/from16 v19, v0

    .line 682
    invoke-direct/range {v10 .. v22}, LX/Omf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 685
    iget-object v0, v4, LX/Oa1;->A00:Ljava/util/List;

    .line 687
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_2b2
    add-int/lit8 v3, v3, 0x2

    .line 692
    goto/16 :goto_20a

    .line 694
    :cond_2b6
    const-string v0, "Failed to load base params_map v4"

    .line 696
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_2bb
    return-void
    :try_end_2bc
    .catch Ljava/io/IOException; {:try_start_2a3 .. :try_end_2bc} :catch_2bc

    .line 700
    :catch_2bc
    move-exception v2

    .line 701
    const-string v1, "ParamsMapParser"

    .line 703
    const-string v0, "Failed to parse params map V4 by paths"

    .line 705
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    return-void
.end method
