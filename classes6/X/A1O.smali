.class public final LX/A1O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00x;

.field public static final A01:LX/A1O;

.field public static final A02:[B

.field public static final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/A1O;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A1O;->A01:LX/A1O;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/A1O;->A00:LX/00x;

    .line 13
    const-string v0, "GIF87a"

    .line 15
    sget-object v1, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 17
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/A1O;->A02:[B

    .line 23
    const-string v0, "GIF89a"

    .line 25
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/A1O;->A03:[B

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)I
    .registers 4

    .line 0
    const-string v2, "Unexpected provider type "

    .line 2
    if-eqz p0, :cond_15

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_13

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_14

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    invoke-static {v2, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    invoke-static {v2, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static final A01(Ljava/io/File;)LX/5Vf;
    .registers 5

    .line 0
    sget-object v3, LX/A1O;->A01:LX/A1O;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v0}, LX/A1O;->A0A(Ljava/io/File;I)[B

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_16

    .line 11
    invoke-static {v2}, LX/A1O;->A09([B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-direct {v3, v2}, LX/A1O;->A02([B)LX/5Vf;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method private final A02([B)LX/5Vf;
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    aget-byte v0, p1, v0

    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 5
    const/4 v0, 0x7

    .line 6
    aget-byte v0, p1, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v3, v0, 0x8

    .line 12
    or-int/2addr v3, v1

    .line 13
    const/16 v0, 0x8

    .line 15
    aget-byte v0, p1, v0

    .line 17
    and-int/lit16 v2, v0, 0xff

    .line 19
    const/16 v0, 0x9

    .line 21
    aget-byte v0, p1, v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    shl-int/lit8 v1, v0, 0x8

    .line 27
    or-int/2addr v1, v2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-lt v3, v0, :cond_2c

    .line 31
    if-lt v1, v0, :cond_2c

    .line 33
    const/16 v0, 0x1000

    .line 35
    if-gt v3, v0, :cond_2c

    .line 37
    if-gt v1, v0, :cond_2c

    .line 39
    invoke-static {v3, v1}, LX/8cV;->A0n(II)LX/5Vf;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A03(LX/9HA;LX/A1O;)Ljava/lang/Boolean;
    .registers 8

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {p0, v0}, LX/A1O;->A0B(Ljava/io/InputStream;I)[B

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_21

    .line 8
    invoke-static {v1}, LX/A1O;->A09([B)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-direct {p1, v1}, LX/A1O;->A02([B)LX/5Vf;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    const-string v1, "canvas dimensions"

    .line 22
    :goto_16
    const-string v0, "GifUtils/scanIsAnimated/gave up ("

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "), treating as single frame"

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/16 v0, 0xa

    .line 37
    aget-byte v0, v1, v0

    .line 39
    invoke-static {p0, v0}, LX/A1O;->A06(LX/9HA;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_bf

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2f
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_cb

    .line 54
    const/16 v0, 0x21

    .line 56
    if-eq v1, v0, :cond_9f

    .line 58
    const/16 v0, 0x2c

    .line 60
    if-eq v1, v0, :cond_45

    .line 62
    const/16 v0, 0x3b

    .line 64
    if-eq v1, v0, :cond_d7

    .line 66
    const-string v1, "block marker"

    .line 68
    goto :goto_16

    .line 69
    :cond_45
    if-lez v3, :cond_4c

    .line 71
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const/16 v0, 0x9

    .line 78
    invoke-static {p0, v0}, LX/A1O;->A0B(Ljava/io/InputStream;I)[B

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_bf

    .line 84
    const/4 v0, 0x4

    .line 85
    aget-byte v0, v3, v0

    .line 87
    and-int/lit16 v1, v0, 0xff

    .line 89
    const/4 v0, 0x5

    .line 90
    aget-byte v0, v3, v0

    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 94
    shl-int/lit8 v0, v0, 0x8

    .line 96
    or-int/2addr v0, v1

    .line 97
    const/16 v2, 0x1000

    .line 99
    if-gt v0, v2, :cond_bf

    .line 101
    const/4 v0, 0x6

    .line 102
    aget-byte v0, v3, v0

    .line 104
    and-int/lit16 v1, v0, 0xff

    .line 106
    const/4 v0, 0x7

    .line 107
    aget-byte v0, v3, v0

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 111
    shl-int/lit8 v0, v0, 0x8

    .line 113
    or-int/2addr v0, v1

    .line 114
    if-gt v0, v2, :cond_bf

    .line 116
    const/16 v0, 0x8

    .line 118
    aget-byte v0, v3, v0

    .line 120
    invoke-static {p0, v0}, LX/A1O;->A06(LX/9HA;I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_bf

    .line 126
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_bf

    .line 132
    :cond_84
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 135
    move-result v2

    .line 136
    if-ltz v2, :cond_bf

    .line 138
    if-nez v2, :cond_90

    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_2f

    .line 142
    :goto_8e
    if-lez v2, :cond_84

    .line 144
    :cond_90
    iget-object v1, p0, LX/9HA;->A02:[B

    .line 146
    array-length v0, v1

    .line 147
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 154
    move-result v0

    .line 155
    if-ltz v0, :cond_bf

    .line 157
    sub-int/2addr v2, v0

    .line 158
    goto :goto_8e

    .line 159
    :cond_9f
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 162
    move-result v0

    .line 163
    if-ltz v0, :cond_bf

    .line 165
    :cond_a5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 168
    move-result v2

    .line 169
    if-ltz v2, :cond_bf

    .line 171
    if-nez v2, :cond_b0

    .line 173
    goto :goto_2f

    .line 174
    :goto_ae
    if-lez v2, :cond_a5

    .line 176
    :cond_b0
    iget-object v1, p0, LX/9HA;->A02:[B

    .line 178
    array-length v0, v1

    .line 179
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 186
    move-result v0

    .line 187
    if-ltz v0, :cond_bf

    .line 189
    sub-int/2addr v2, v0

    .line 190
    goto :goto_ae

    .line 191
    :cond_bf
    iget-wide v3, p0, LX/9HA;->A00:J

    .line 193
    iget-wide v1, p0, LX/9HA;->A01:J

    .line 195
    cmp-long v0, v3, v1

    .line 197
    if-gez v0, :cond_d3

    .line 199
    const-string v1, "truncated"

    .line 201
    goto/16 :goto_16

    .line 203
    :cond_cb
    iget-wide v3, p0, LX/9HA;->A00:J

    .line 205
    iget-wide v1, p0, LX/9HA;->A01:J

    .line 207
    cmp-long v0, v3, v1

    .line 209
    if-ltz v0, :cond_d7

    .line 211
    :cond_d3
    const-string v1, "byte budget"

    .line 213
    goto/16 :goto_16

    .line 215
    :cond_d7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static final A04(Landroid/net/Uri;LX/0BD;LX/0hp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_44

    .line 3
    :try_start_3
    invoke-virtual {p2, p0}, LX/0hp;->A07(Landroid/net/Uri;)V

    .line 6
    const-string v0, "r"

    .line 8
    invoke-interface {p1, p0, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_44

    .line 14
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_13} :catch_43
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_13} :catch_3e

    .line 19
    :try_start_13
    invoke-virtual {p2, p0}, LX/0hp;->A0E(Landroid/net/Uri;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-virtual {p2, v1}, LX/0hp;->A09(Landroid/os/ParcelFileDescriptor;)V

    .line 28
    :goto_1c
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 30
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    new-instance v0, LX/9HA;

    .line 35
    invoke-direct {v0, v1}, LX/9HA;-><init>(Ljava/io/InputStream;)V

    .line 38
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_33

    .line 43
    :cond_2b
    invoke-static {p0}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v1, v0}, LX/0hp;->A0A(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 50
    goto :goto_1c
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_37

    .line 51
    :goto_33
    :try_start_33
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 54
    return-object v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_37} :catch_43
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_37} :catch_3e

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_43
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    const-string v0, "GifUtils/readFromUri/permission denied reading uri"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    :catch_43
    return-object v3

    .line 68
    :cond_44
    return-object v3
.end method

.method public static final A05(Landroid/net/Uri;LX/0BD;LX/0hp;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_44

    .line 2
    invoke-virtual {p2, p0}, LX/0hp;->A07(Landroid/net/Uri;)V

    .line 5
    :try_start_5
    const-string v0, "r"

    .line 7
    invoke-interface {p1, p0, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2d
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_d} :catch_38

    .line 13
    :try_start_d
    invoke-virtual {p2, p0}, LX/0hp;->A0E(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {p2, p1}, LX/0hp;->A09(Landroid/os/ParcelFileDescriptor;)V

    .line 22
    :goto_16
    sget-object v0, LX/RLJ;->A05:LX/SFP;

    .line 24
    invoke-virtual {v0, p1}, LX/SFP;->A01(Landroid/os/ParcelFileDescriptor;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_25

    .line 29
    :cond_1d
    invoke-static {p0}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, LX/0hp;->A0A(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 36
    goto :goto_16
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_29

    .line 37
    :goto_25
    :try_start_25
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 40
    return v0
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_29} :catch_38

    .line 41
    :catchall_29
    move-exception p0

    .line 42
    :try_start_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    goto :goto_34

    .line 45
    :cond_2d
    :try_start_2d
    const-string v0, "GifUtils/decodeIsAnimated/cannot open uri, pfd=null"

    .line 47
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_37

    .line 52
    :goto_34
    invoke-static {p1, p0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    :goto_37
    throw v0
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception p0

    .line 57
    const-string v0, "GifUtils/decodeIsAnimated/permission denied reading uri"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 64
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "GifUtils/decodeIsAnimated/cannot open uri, cr=null"

    .line 70
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A06(LX/9HA;I)Z
    .registers 6

    .line 0
    and-int/lit16 v0, p1, 0x80

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    and-int/lit8 v0, p1, 0x7

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    shl-int/2addr v1, v0

    .line 11
    mul-int/lit8 v3, v1, 0x3

    .line 13
    :goto_d
    if-lez v3, :cond_21

    .line 15
    iget-object v2, p0, LX/9HA;->A02:[B

    .line 17
    array-length v0, v2

    .line 18
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    sub-int/2addr v3, v0

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public static final A07(Ljava/io/File;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, LX/A1O;->A0A(Ljava/io/File;I)[B

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    invoke-static {v0}, LX/A1O;->A09([B)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A08(Ljava/io/File;)Z
    .registers 6

    .line 0
    sget-object v0, LX/A1O;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    sget-object v0, LX/0zg;->A0F:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_2d

    .line 17
    const/high16 v0, 0x10000000

    .line 19
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object v2

    .line 23
    :try_start_17
    sget-object v0, LX/RLJ;->A05:LX/SFP;

    .line 25
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v2}, LX/SFP;->A01(Landroid/os/ParcelFileDescriptor;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v2, :cond_48
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_26

    .line 34
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    goto :goto_48

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 48
    move-result-object v3

    .line 49
    :try_start_31
    sget-object v2, LX/A1O;->A01:LX/A1O;

    .line 51
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 53
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    new-instance v0, LX/9HA;

    .line 58
    invoke-direct {v0, v1}, LX/9HA;-><init>(Ljava/io/InputStream;)V

    .line 61
    invoke-static {v0, v2}, LX/A1O;->A03(LX/9HA;LX/A1O;)Ljava/lang/Boolean;

    .line 64
    move-result-object v0
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_4b

    .line 65
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 68
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 71
    move-result v0

    .line 72
    :cond_48
    :goto_48
    xor-int/lit8 v0, v0, 0x1

    .line 74
    return v0

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public static final A09([B)Z
    .registers 7

    .line 0
    sget-object v4, LX/A1O;->A02:[B

    .line 2
    array-length v5, p0

    .line 3
    array-length v3, v4

    .line 4
    if-lt v5, v3, :cond_12

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_23

    .line 9
    aget-byte v1, p0, v2

    .line 11
    aget-byte v0, v4, v2

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :cond_12
    sget-object v4, LX/A1O;->A03:[B

    .line 20
    array-length v3, v4

    .line 21
    if-lt v5, v3, :cond_25

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_23

    .line 26
    aget-byte v1, p0, v2

    .line 28
    aget-byte v0, v4, v2

    .line 30
    if-ne v1, v0, :cond_25

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_18

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A0A(Ljava/io/File;I)[B
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 4
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_14

    .line 5
    :try_start_5
    invoke-static {v2, p1}, LX/A1O;->A0B(Ljava/io/InputStream;I)[B

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_14

    .line 13
    :catchall_d
    move-exception v1

    .line 14
    :try_start_e
    throw v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    return-object v3
.end method

.method public static final A0B(Ljava/io/InputStream;I)[B
    .registers 5

    .line 0
    new-array v2, p1, [B

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, p1, :cond_11

    .line 5
    sub-int v0, p1, v1

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    add-int/2addr v1, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    return-object v2
.end method
