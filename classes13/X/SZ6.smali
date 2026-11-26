.class public final LX/SZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTk;


# static fields
.field public static final A03:LX/TMm;


# instance fields
.field public A00:I

.field public final A01:Landroid/media/MediaDrm;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SZ4;

    .line 2
    invoke-direct {v0}, LX/SZ4;-><init>()V

    .line 5
    sput-object v0, LX/SZ6;->A03:LX/TMm;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, LX/Ria;->A01:Ljava/util/UUID;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 20
    iput-object p1, p0, LX/SZ6;->A02:Ljava/util/UUID;

    .line 22
    move-object v3, p1

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x1b

    .line 27
    if-ge v1, v0, :cond_26

    .line 29
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 31
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v3, v2

    .line 38
    :cond_26
    new-instance v2, Landroid/media/MediaDrm;

    .line 40
    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 43
    iput-object v2, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 45
    iput v4, p0, LX/SZ6;->A00:I

    .line 47
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    const-string v1, "ASUS_Z00AD"

    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    const-string v1, "securityLevel"

    .line 67
    const-string v0, "L3"

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    return-void
.end method

.method private A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SZ6;->A02:Ljava/util/UUID;

    .line 2
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    const-string v1, "version"

    .line 12
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "v5."

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_33

    .line 26
    const-string v0, "14."

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    const-string v0, "15."

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    const-string v0, "16.0"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0

    .line 53
    :cond_35
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public static A01(Ljava/util/UUID;[B)[B
    .registers 6

    .line 0
    invoke-static {p1}, LX/S8g;->A00([B)LX/Rsw;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_28

    .line 7
    iget-object v2, v1, LX/Rsw;->A01:Ljava/util/UUID;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 15
    const-string v0, "UUID mismatch. Expected: "

    .line 17
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", got: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "."

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "PsshAtomUtil"

    .line 37
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    iget-object v0, v1, LX/Rsw;->A02:[B

    .line 43
    return-object v0
.end method


# virtual methods
.method public AKi([B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 5
    return-void
.end method

.method public bridge synthetic ANI([B)Landroidx/media3/decoder/CryptoConfig;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/SZ6;->A02:Ljava/util/UUID;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1b

    .line 6
    if-ge v1, v0, :cond_12

    .line 8
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 10
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object v2, LX/Ria;->A01:Ljava/util/UUID;

    .line 18
    :cond_12
    new-instance v0, LX/SXv;

    .line 20
    invoke-direct {v0, v2, p1}, LX/SXv;-><init>(Ljava/util/UUID;[B)V

    .line 23
    return-object v0
.end method

.method public Ajd()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public Ay4(Ljava/util/HashMap;Ljava/util/List;[BI)LX/Rj6;
    .registers 18

    .line 0
    if-eqz p2, :cond_7b

    .line 2
    iget-object v4, p0, LX/SZ6;->A02:Ljava/util/UUID;

    .line 4
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_237

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1c

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v1, v0, :cond_80

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_80

    .line 26
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/SVW;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    if-ge v6, v0, :cond_52

    .line 40
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/SVW;

    .line 46
    iget-object v10, v11, LX/SVW;->A04:[B

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v1, v11, LX/SVW;->A02:Ljava/lang/String;

    .line 53
    iget-object v0, v9, LX/SVW;->A02:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_80

    .line 61
    iget-object v1, v11, LX/SVW;->A01:Ljava/lang/String;

    .line 63
    iget-object v0, v9, LX/SVW;->A01:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_80

    .line 71
    invoke-static {v10}, LX/S8g;->A00([B)LX/Rsw;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_80

    .line 77
    array-length v0, v10

    .line 78
    add-int/2addr v5, v0

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_22

    .line 82
    :cond_52
    new-array v6, v5, [B

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge v5, v0, :cond_6f

    .line 92
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/SVW;

    .line 98
    iget-object v1, v0, LX/SVW;->A04:[B

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    array-length v0, v1

    .line 104
    invoke-static {v1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    add-int/2addr v2, v0

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_56

    .line 111
    :cond_6f
    iget-object v2, v9, LX/SVW;->A03:Ljava/util/UUID;

    .line 113
    iget-object v1, v9, LX/SVW;->A01:Ljava/lang/String;

    .line 115
    iget-object v0, v9, LX/SVW;->A02:Ljava/lang/String;

    .line 117
    new-instance v5, LX/SVW;

    .line 119
    invoke-direct {v5, v1, v0, v2, v6}, LX/SVW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 122
    goto :goto_9c

    .line 123
    :cond_7b
    const/4 v5, 0x0

    .line 124
    move-object v9, v5

    .line 125
    move-object v10, v5

    .line 126
    goto/16 :goto_1a6

    .line 128
    :cond_80
    const/4 v1, 0x0

    .line 129
    :goto_81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_237

    .line 135
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/SVW;

    .line 141
    iget-object v0, v5, LX/SVW;->A04:[B

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0}, LX/S8g;->A00([B)LX/Rsw;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_233

    .line 152
    iget v0, v0, LX/Rsw;->A00:I

    .line 154
    if-ne v0, v2, :cond_233

    .line 156
    :goto_9c
    iget-object v1, v5, LX/SVW;->A04:[B

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v7, LX/Ria;->A02:Ljava/util/UUID;

    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_12e

    .line 169
    invoke-static {v4, v1}, LX/SZ6;->A01(Ljava/util/UUID;[B)[B

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b0

    .line 175
    move-object v1, v0

    .line 176
    :cond_b0
    invoke-static {v1}, LX/Qaj;->A0M([B)LX/SRS;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, LX/SRS;->A05()I

    .line 183
    move-result v10

    .line 184
    invoke-virtual {v11}, LX/SRS;->A0O()S

    .line 187
    move-result v6

    .line 188
    invoke-virtual {v11}, LX/SRS;->A0O()S

    .line 191
    move-result v2

    .line 192
    const-string v9, "FrameworkMediaDrm"

    .line 194
    const/4 v0, 0x1

    .line 195
    if-ne v6, v0, :cond_22c

    .line 197
    if-ne v2, v0, :cond_22c

    .line 199
    invoke-virtual {v11}, LX/SRS;->A0O()S

    .line 202
    move-result v0

    .line 203
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 205
    invoke-virtual {v11, v8, v0}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    const-string v0, "<LA_URL>"

    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_129

    .line 217
    const-string v0, "</DATA>"

    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    const/4 v0, -0x1

    .line 224
    if-ne v2, v0, :cond_e7

    .line 226
    const-string v0, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 228
    invoke-static {v9, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_e7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6, v2}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    add-int/lit8 v2, v10, 0x34

    .line 257
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 260
    move-result-object v1

    .line 261
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 263
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    mul-int/lit8 v0, v0, 0x2

    .line 282
    int-to-short v0, v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 296
    move-result-object v1

    .line 297
    :cond_129
    :goto_129
    const/4 v0, 0x0

    .line 298
    invoke-static {v7, v1, v0}, LX/S8g;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 301
    move-result-object v1

    .line 302
    :cond_12e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    const/16 v0, 0x1b

    .line 306
    if-ge v2, v0, :cond_14c

    .line 308
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 310
    invoke-static {v4, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14c

    .line 316
    invoke-static {v1}, LX/S8g;->A00([B)LX/Rsw;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_14c

    .line 322
    sget-object v2, LX/Ria;->A01:Ljava/util/UUID;

    .line 324
    iget-object v1, v0, LX/Rsw;->A03:[Ljava/util/UUID;

    .line 326
    iget-object v0, v0, LX/Rsw;->A02:[B

    .line 328
    invoke-static {v2, v0, v1}, LX/S8g;->A01(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    .line 331
    move-result-object v1

    .line 332
    :cond_14c
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_229

    .line 338
    const-string v2, "Amazon"

    .line 340
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_229

    .line 348
    const-string v0, "AFTB"

    .line 350
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_17e

    .line 358
    const-string v0, "AFTS"

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_17e

    .line 366
    const-string v0, "AFTM"

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_17e

    .line 374
    const-string v0, "AFTT"

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_229

    .line 382
    :cond_17e
    invoke-static {v4, v1}, LX/SZ6;->A01(Ljava/util/UUID;[B)[B

    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_229

    .line 388
    :goto_184
    iget-object v10, v5, LX/SVW;->A02:Ljava/lang/String;

    .line 390
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    const/16 v0, 0x1a

    .line 394
    if-ge v1, v0, :cond_1a6

    .line 396
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1a6

    .line 404
    const-string v0, "video/mp4"

    .line 406
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1a4

    .line 412
    const-string v0, "audio/mp4"

    .line 414
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a6

    .line 420
    :cond_1a4
    const-string v10, "cenc"

    .line 422
    :cond_1a6
    :goto_1a6
    iget-object v7, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 424
    move-object v12, p1

    .line 425
    move-object/from16 v8, p3

    .line 427
    move/from16 v11, p4

    .line 429
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 432
    move-result-object v6

    .line 433
    iget-object v1, p0, LX/SZ6;->A02:Ljava/util/UUID;

    .line 435
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 438
    move-result-object v2

    .line 439
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1df

    .line 447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    const/16 v0, 0x1b

    .line 451
    if-ge v1, v0, :cond_1df

    .line 453
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 455
    invoke-static {v3, v2}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    const/16 v1, 0x2b

    .line 461
    const/16 v0, 0x2d

    .line 463
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    const/16 v1, 0x2f

    .line 469
    const/16 v0, 0x5f

    .line 471
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 478
    move-result-object v2

    .line 479
    :cond_1df
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    const-string v3, ""

    .line 491
    if-nez v0, :cond_211

    .line 493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    const/16 v0, 0x21

    .line 497
    if-lt v1, v0, :cond_227

    .line 499
    const-string v0, "https://default.url"

    .line 501
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_227

    .line 507
    const-string v0, "version"

    .line 509
    invoke-virtual {v7, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "1.2"

    .line 515
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_211

    .line 521
    const-string v0, "aidl-1"

    .line 523
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_227

    .line 529
    :cond_211
    :goto_211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_21e

    .line 535
    if-eqz v5, :cond_21e

    .line 537
    iget-object v0, v5, LX/SVW;->A01:Ljava/lang/String;

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    :cond_21e
    invoke-virtual {v6}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 545
    new-instance v0, LX/Rj6;

    .line 547
    invoke-direct {v0, v2}, LX/Rj6;-><init>([B)V

    .line 550
    return-object v0

    .line 551
    :cond_227
    move-object v3, v4

    .line 552
    goto :goto_211

    .line 553
    :cond_229
    move-object v9, v1

    .line 554
    goto/16 :goto_184

    .line 556
    :cond_22c
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 558
    invoke-static {v9, v0}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    goto/16 :goto_129

    .line 563
    :cond_233
    add-int/lit8 v1, v1, 0x1

    .line 565
    goto/16 :goto_81

    .line 567
    :cond_237
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    check-cast v5, LX/SVW;

    .line 573
    goto/16 :goto_9c
.end method

.method public BCT()LX/RnU;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/RnU;

    .line 16
    invoke-direct {v0, v2, v1}, LX/RnU;-><init>([BLjava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public Ciw()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cme([B[B)[B
    .registers 10

    .line 0
    sget-object v1, LX/Ria;->A00:Ljava/util/UUID;

    .line 2
    iget-object v0, p0, LX/SZ6;->A02:Ljava/util/UUID;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_ad

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1b

    .line 14
    if-ge v1, v0, :cond_ad

    .line 16
    :try_start_10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-static {v0, p2}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "{\"keys\":["

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "keys"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v5

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_8a

    .line 45
    if-eqz v3, :cond_34

    .line 47
    const-string v0, ","

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_34
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v6

    .line 56
    const-string v0, "{\"k\":\""

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "k"

    .line 63
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x2d

    .line 69
    const/16 v0, 0x2b

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x5f

    .line 77
    const/16 v0, 0x2f

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "\",\"kid\":\""

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "kid"

    .line 93
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const/16 v1, 0x2d

    .line 99
    const/16 v0, 0x2b

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x5f

    .line 107
    const/16 v0, 0x2f

    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "\",\"kty\":\""

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "kty"

    .line 123
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "\"}"

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_27

    .line 138
    :cond_8a
    const-string v0, "]}"

    .line 140
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object p2

    .line 150
    goto :goto_ad
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v2

    .line 152
    const-string v0, "Failed to adjust response data: "

    .line 154
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    invoke-static {v0, p2}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ClearKeyUtil"

    .line 170
    invoke-static {v0, v1, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_ad
    :goto_ad
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public Cmj([B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 5
    return-void
.end method

.method public CnE([B)Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CsI(Ljava/lang/String;[B)Z
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_17

    .line 6
    invoke-direct {p0}, LX/SZ6;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 14
    invoke-virtual {v1, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, p1, v0}, LX/S8b;->A01(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    :try_start_18
    iget-object v2, p0, LX/SZ6;->A02:Ljava/util/UUID;

    .line 26
    const/16 v0, 0x1b

    .line 28
    if-ge v1, v0, :cond_28

    .line 30
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 32
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    sget-object v2, LX/Ria;->A01:Ljava/util/UUID;

    .line 40
    :cond_28
    new-instance v1, Landroid/media/MediaCrypto;

    .line 42
    invoke-direct {v1, v2, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_2d
    .catch Landroid/media/MediaCryptoException; {:try_start_18 .. :try_end_2d} :catch_33
    .catchall {:try_start_18 .. :try_end_2d} :catchall_48

    .line 45
    :try_start_2d
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    goto :goto_40
    :try_end_32
    .catch Landroid/media/MediaCryptoException; {:try_start_2d .. :try_end_32} :catch_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_4c

    .line 50
    :catch_32
    move-object v3, v1

    .line 51
    :catch_33
    :try_start_33
    iget-object v1, p0, LX/SZ6;->A02:Ljava/util/UUID;

    .line 53
    sget-object v0, LX/Ria;->A00:Ljava/util/UUID;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    if-eqz v3, :cond_16

    .line 63
    goto :goto_44
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_48

    .line 64
    :goto_40
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 67
    return v0

    .line 68
    :goto_44
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V

    .line 71
    return v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    if-eqz v3, :cond_51

    .line 75
    goto :goto_4e

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_4e
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V

    .line 81
    :cond_51
    throw v0
.end method

.method public CtS([B[B)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 5
    return-void
.end method

.method public D0q(LX/TJt;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 2
    new-instance v0, LX/SUA;

    .line 4
    invoke-direct {v0, p1, p0}, LX/SUA;-><init>(LX/TJt;LX/SZ6;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 10
    return-void
.end method

.method public D1U(LX/SJY;[B)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_13

    .line 6
    :try_start_6
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 8
    invoke-static {v0, p1, p2}, LX/S8b;->A00(Landroid/media/MediaDrm;LX/SJY;[B)V

    .line 11
    return-void
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    const-string v1, "FrameworkMediaDrm"

    .line 14
    const-string v0, "setLogSessionId failed."

    .line 16
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method public D1w()V
    .registers 4

    .line 0
    const-string v2, "securityLevel"

    .line 2
    const-string v1, "L3"

    .line 4
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public declared-synchronized release()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/SZ6;->A00:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, LX/SZ6;->A00:I

    .line 7
    if-nez v0, :cond_17
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_19

    .line 9
    :try_start_9
    iget-object v0, p0, LX/SZ6;->A01:Landroid/media/MediaDrm;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 14
    goto :goto_17
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_f} :catch_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_19

    .line 15
    :catch_f
    move-exception v2

    .line 16
    :try_start_10
    const-string v1, "FrameworkMediaDrm"

    .line 18
    const-string v0, "MediaDrm.release() failed"

    .line 20
    invoke-static {v1, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    :goto_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
