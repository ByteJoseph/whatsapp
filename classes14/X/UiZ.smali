.class public abstract LX/UiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/V4G;)LX/1px;
    .registers 7

    .line 0
    if-eqz p1, :cond_6d

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    if-eqz v0, :cond_6d

    .line 6
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    invoke-static {p2}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 11
    iget v1, p2, LX/V4G;->type:I

    .line 13
    invoke-static {p2}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 16
    iget v0, p2, LX/V4G;->digest:I

    .line 18
    invoke-static {v1, v0}, LX/UiZ;->A01(II)LX/UFy;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, LX/V4G;->getEncoded()[B

    .line 25
    move-result-object v2

    .line 26
    iget-boolean v0, p2, LX/V4G;->tryWrong:Z

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [B

    .line 33
    :cond_21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 40
    move-result v0

    .line 41
    iput-object v2, v3, LX/UFy;->A01:[B

    .line 43
    iput-object v1, v3, LX/UFy;->A02:[B

    .line 45
    iput v0, v3, LX/UFy;->A00:I

    .line 47
    invoke-static {p2}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 50
    iget v0, p2, LX/V4G;->ivSize:I

    .line 52
    invoke-static {p2}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    iget v1, p2, LX/V4G;->keySize:I

    .line 59
    invoke-static {p2}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 62
    iget v0, p2, LX/V4G;->ivSize:I

    .line 64
    invoke-virtual {v3, v1, v0}, LX/UFy;->A03(II)LX/1pz;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    const-string v0, "DES"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    instance-of v0, v1, LX/1pz;

    .line 78
    if-eqz v0, :cond_64

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/1pz;

    .line 83
    iget-object v0, v0, LX/1pz;->A00:LX/1px;

    .line 85
    check-cast v0, LX/1py;

    .line 87
    iget-object v0, v0, LX/1py;->A00:[B

    .line 89
    invoke-static {v0}, LX/VLc;->A00([B)V

    .line 92
    return-object v1

    .line 93
    :cond_5d
    iget v0, p2, LX/V4G;->keySize:I

    .line 95
    invoke-virtual {v3, v0}, LX/UFy;->A02(I)LX/1py;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_44

    .line 100
    :cond_64
    move-object v0, v1

    .line 101
    check-cast v0, LX/1py;

    .line 103
    iget-object v0, v0, LX/1py;->A00:[B

    .line 105
    invoke-static {v0}, LX/VLc;->A00([B)V

    .line 108
    :cond_6c
    return-object v1

    .line 109
    :cond_6d
    const-string v0, "Need a PBEParameter spec with a PBE key."

    .line 111
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public static A01(II)LX/UFy;
    .registers 5

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p0, :cond_105

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_105

    .line 7
    if-eq p0, v1, :cond_87

    .line 9
    if-eq p0, v2, :cond_87

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_81

    .line 14
    packed-switch p1, :pswitch_data_12c

    .line 17
    const-string v0, "unknown digest scheme for PBE encryption."

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0x0
    new-instance v2, LX/VLT;

    .line 26
    invoke-direct {v2}, LX/VLT;-><init>()V

    .line 29
    goto :goto_53

    .line 30
    :pswitch_1e  #0x1
    new-instance v2, LX/VLW;

    .line 32
    invoke-direct {v2}, LX/VLW;-><init>()V

    .line 35
    goto :goto_53

    .line 36
    :pswitch_24  #0x4
    new-instance v2, LX/VLV;

    .line 38
    invoke-direct {v2}, LX/VLV;-><init>()V

    .line 41
    goto :goto_53

    .line 42
    :pswitch_2a  #0x7
    new-instance v2, LX/VLU;

    .line 44
    invoke-direct {v2}, LX/VLU;-><init>()V

    .line 47
    goto :goto_53

    .line 48
    :pswitch_30  #0x8
    new-instance v2, LX/VLY;

    .line 50
    invoke-direct {v2}, LX/V8d;-><init>()V

    .line 53
    goto :goto_53

    .line 54
    :pswitch_36  #0x9
    new-instance v2, LX/VLZ;

    .line 56
    invoke-direct {v2}, LX/V8d;-><init>()V

    .line 59
    goto :goto_53

    .line 60
    :pswitch_3c  #0x2
    new-instance v2, LX/VLX;

    .line 62
    invoke-direct {v2}, LX/VLX;-><init>()V

    .line 65
    goto :goto_53

    .line 66
    :pswitch_42  #0x3
    new-instance v2, LX/V8f;

    .line 68
    invoke-direct {v2}, LX/V8f;-><init>()V

    .line 71
    goto :goto_53

    .line 72
    :pswitch_48  #0x5
    new-instance v2, LX/V8c;

    .line 74
    invoke-direct {v2}, LX/V8c;-><init>()V

    .line 77
    goto :goto_53

    .line 78
    :pswitch_4e  #0x6
    new-instance v2, LX/V8e;

    .line 80
    invoke-direct {v2}, LX/V8e;-><init>()V

    .line 83
    :goto_53
    new-instance p0, LX/VLH;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, p0, LX/VLH;->A02:LX/VRP;

    .line 90
    instance-of v0, v2, LX/VZE;

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    invoke-interface {v2}, LX/VRP;->AmO()I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/VLH;->A00:I

    .line 100
    check-cast v2, LX/VZE;

    .line 102
    invoke-interface {v2}, LX/VZE;->AeA()I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/VLH;->A01:I

    .line 108
    return-object p0

    .line 109
    :cond_6d
    const-string v0, "Digest "

    .line 111
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v2}, LX/VRP;->Aa4()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " unsupported"

    .line 124
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    new-instance p0, LX/VLI;

    .line 131
    invoke-direct {p0}, LX/VLI;-><init>()V

    .line 134
    return-object p0

    .line 135
    :cond_87
    packed-switch p1, :pswitch_data_144

    .line 138
    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 140
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_91  #0x0
    new-instance v1, LX/VLT;

    .line 147
    invoke-direct {v1}, LX/VLT;-><init>()V

    .line 150
    goto :goto_f2

    .line 151
    :pswitch_97  #0x1
    new-instance v1, LX/VLW;

    .line 153
    invoke-direct {v1}, LX/VLW;-><init>()V

    .line 156
    goto :goto_f2

    .line 157
    :pswitch_9d  #0x4
    new-instance v1, LX/VLV;

    .line 159
    invoke-direct {v1}, LX/VLV;-><init>()V

    .line 162
    goto :goto_f2

    .line 163
    :pswitch_a3  #0x7
    new-instance v1, LX/VLU;

    .line 165
    invoke-direct {v1}, LX/VLU;-><init>()V

    .line 168
    goto :goto_f2

    .line 169
    :pswitch_a9  #0x8
    new-instance v1, LX/VLY;

    .line 171
    invoke-direct {v1}, LX/V8d;-><init>()V

    .line 174
    goto :goto_f2

    .line 175
    :pswitch_af  #0x9
    new-instance v1, LX/VLZ;

    .line 177
    invoke-direct {v1}, LX/V8d;-><init>()V

    .line 180
    goto :goto_f2

    .line 181
    :pswitch_b5  #0x2
    new-instance v1, LX/VLX;

    .line 183
    invoke-direct {v1}, LX/VLX;-><init>()V

    .line 186
    goto :goto_f2

    .line 187
    :pswitch_bb  #0x3
    new-instance v1, LX/V8f;

    .line 189
    invoke-direct {v1}, LX/V8f;-><init>()V

    .line 192
    goto :goto_f2

    .line 193
    :pswitch_c1  #0x5
    new-instance v1, LX/V8c;

    .line 195
    invoke-direct {v1}, LX/V8c;-><init>()V

    .line 198
    goto :goto_f2

    .line 199
    :pswitch_c7  #0x6
    new-instance v1, LX/V8e;

    .line 201
    invoke-direct {v1}, LX/V8e;-><init>()V

    .line 204
    goto :goto_f2

    .line 205
    :pswitch_cd  #0xe
    new-instance v1, LX/VLS;

    .line 207
    invoke-direct {v1}, LX/VLS;-><init>()V

    .line 210
    goto :goto_f2

    .line 211
    :pswitch_d3  #0xa
    const/16 v2, 0xe0

    .line 213
    goto :goto_de

    .line 214
    :pswitch_d6  #0xb
    const/16 v2, 0x100

    .line 216
    goto :goto_de

    .line 217
    :pswitch_d9  #0xc
    const/16 v2, 0x180

    .line 219
    goto :goto_de

    .line 220
    :pswitch_dc  #0xd
    const/16 v2, 0x200

    .line 222
    :goto_de
    new-instance v1, LX/V8A;

    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    const/16 v0, 0x19

    .line 229
    new-array v0, v0, [J

    .line 231
    iput-object v0, v1, LX/V8A;->A05:[J

    .line 233
    const/16 v0, 0xc0

    .line 235
    new-array v0, v0, [B

    .line 237
    iput-object v0, v1, LX/V8A;->A04:[B

    .line 239
    invoke-static {v1, v2}, LX/V8A;->A02(LX/V8A;I)V

    .line 242
    :goto_f2
    new-instance p0, LX/VLJ;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, LX/V8D;

    .line 249
    invoke-direct {v0, v1}, LX/V8D;-><init>(LX/VRP;)V

    .line 252
    iput-object v0, p0, LX/VLJ;->A00:LX/VRQ;

    .line 254
    iget v0, v0, LX/V8D;->A01:I

    .line 256
    new-array v0, v0, [B

    .line 258
    iput-object v0, p0, LX/VLJ;->A01:[B

    .line 260
    return-object p0

    .line 261
    :cond_105
    if-eqz p1, :cond_11e

    .line 263
    if-eq p1, v1, :cond_118

    .line 265
    if-ne p1, v2, :cond_124

    .line 267
    new-instance v0, LX/V8c;

    .line 269
    invoke-direct {v0}, LX/V8c;-><init>()V

    .line 272
    :goto_110
    new-instance p0, LX/VLG;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object v0, p0, LX/VLG;->A00:LX/VRP;

    .line 279
    return-object p0

    .line 280
    :cond_118
    new-instance v0, LX/VLW;

    .line 282
    invoke-direct {v0}, LX/VLW;-><init>()V

    .line 285
    goto :goto_110

    .line 286
    :cond_11e
    new-instance v0, LX/VLT;

    .line 288
    invoke-direct {v0}, LX/VLT;-><init>()V

    .line 291
    goto :goto_110

    .line 292
    :cond_124
    const-string v0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 294
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    nop

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1e  #00000001
        :pswitch_3c  #00000002
        :pswitch_42  #00000003
        :pswitch_24  #00000004
        :pswitch_48  #00000005
        :pswitch_4e  #00000006
        :pswitch_2a  #00000007
        :pswitch_30  #00000008
        :pswitch_36  #00000009
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_97  #00000001
        :pswitch_b5  #00000002
        :pswitch_bb  #00000003
        :pswitch_9d  #00000004
        :pswitch_c1  #00000005
        :pswitch_c7  #00000006
        :pswitch_a3  #00000007
        :pswitch_a9  #00000008
        :pswitch_af  #00000009
        :pswitch_d3  #0000000a
        :pswitch_d6  #0000000b
        :pswitch_d9  #0000000c
        :pswitch_dc  #0000000d
        :pswitch_cd  #0000000e
    .end packed-switch
.end method

.method public static A02(Ljavax/crypto/spec/PBEKeySpec;I)[B
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_24

    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 6
    move-result-object p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3d

    .line 10
    array-length v2, p1

    .line 11
    if-lez v2, :cond_3d

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    new-array p0, v0, [B

    .line 19
    :goto_13
    mul-int/lit8 v1, v3, 0x2

    .line 21
    aget-char v0, p1, v3

    .line 23
    invoke-static {v0, p0, v1}, LX/TaS;->A19(I[BI)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p0, v1

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-eq v3, v2, :cond_3f

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    const/4 v0, 0x5

    .line 37
    if-eq p1, v0, :cond_43

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_43

    .line 42
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v3, :cond_40

    .line 49
    array-length v1, v3

    .line 50
    new-array p0, v1, [B

    .line 52
    :goto_34
    if-eq v2, v1, :cond_3f

    .line 54
    aget-char v0, v3, v2

    .line 56
    invoke-static {p0, v0, v2}, LX/TaS;->A05([BII)I

    .line 59
    move-result v2

    .line 60
    goto :goto_34

    .line 61
    :cond_3d
    new-array p0, v3, [B

    .line 63
    :cond_3f
    return-object p0

    .line 64
    :cond_40
    new-array p0, v2, [B

    .line 66
    return-object p0

    .line 67
    :cond_43
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-static {v0}, LX/Umj;->A04([C)[B

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    new-array p0, v0, [B

    .line 81
    return-object p0
.end method
