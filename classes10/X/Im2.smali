.class public final LX/Im2;
.super LX/Ntc;
.source ""


# instance fields
.field public final synthetic A00:LX/Kjh;

.field public final synthetic A01:LX/Ily;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Kjh;LX/Ily;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 0
    const-string v5, "upi-get-p2m-encrypted-data"

    .line 2
    move-object v0, p0

    .line 3
    iput-object p3, p0, LX/Im2;->A01:LX/Ily;

    .line 5
    iput-object p7, p0, LX/Im2;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/Im2;->A00:LX/Kjh;

    .line 9
    iput-object p8, p0, LX/Im2;->A03:Ljava/lang/String;

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "account"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "encrypted_data"

    .line 12
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    iget-object v5, p0, LX/Im2;->A03:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/Im2;->A01:LX/Ily;

    .line 20
    iget-object v0, v3, LX/Ily;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/JjO;

    .line 28
    const/4 v8, 0x2

    .line 29
    iget-object v1, p0, LX/Im2;->A02:Ljava/lang/Integer;

    .line 31
    const-string v0, "upi-get-p2m-encrypted-data"

    .line 33
    invoke-virtual {v2, v1, v0, v8}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    move-result-object v2

    .line 41
    const-string v0, ""

    .line 43
    sget-object v7, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 45
    invoke-static {v0, v7}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x70

    .line 51
    invoke-static {v2, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const/16 v1, 0x10

    .line 60
    new-array v6, v1, [B

    .line 62
    const/16 v0, 0x20

    .line 64
    new-array v5, v0, [B

    .line 66
    invoke-static {v2, v4, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-static {v2, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :try_start_48
    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    move-result-object v4

    .line 76
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 78
    const-string v0, "AES"

    .line 80
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    invoke-direct {v2, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 85
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 91
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 94
    invoke-virtual {v1, v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    new-instance v1, Ljava/lang/String;

    .line 106
    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6d} :catch_c1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e0

    .line 115
    iget-object v8, p0, LX/Im2;->A00:LX/Kjh;

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v0, 0x40

    .line 120
    invoke-static {v1, v0}, LX/1t6;->A04(Ljava/lang/String;I)Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "link"

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    iget-object v0, v3, LX/Ily;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "P2M_UPI_INTENT"

    .line 142
    invoke-static {v1, v9, v0}, LX/Jnm;->A01(LX/08a;Ljava/lang/String;Ljava/lang/String;)LX/Jnm;

    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_eb

    .line 148
    iget-object v5, v6, LX/Jnm;->A09:Ljava/lang/String;

    .line 150
    if-eqz v5, :cond_b8

    .line 152
    iget-object v4, v6, LX/Jnm;->A0Y:Ljava/lang/String;

    .line 154
    if-eqz v4, :cond_b8

    .line 156
    iget-object v3, v6, LX/Jnm;->A0E:Ljava/lang/String;

    .line 158
    if-eqz v3, :cond_b8

    .line 160
    iget-object v2, v6, LX/Jnm;->A0H:Ljava/lang/String;

    .line 162
    if-eqz v2, :cond_b8

    .line 164
    iget-object v1, v6, LX/Jnm;->A0T:Ljava/lang/String;

    .line 166
    iget-object v0, v6, LX/Jnm;->A07:Ljava/lang/String;

    .line 168
    invoke-static {v5, v4, v3, v2, v1}, LX/JJv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JJv;

    .line 171
    move-result-object v1

    .line 172
    iput-object v0, v1, LX/JJv;->A00:Ljava/lang/String;

    .line 174
    iput-object v9, v1, LX/JJv;->A07:Ljava/lang/String;

    .line 176
    iget-object v0, v6, LX/Jnm;->A0S:Ljava/lang/String;

    .line 178
    iput-object v0, v1, LX/JJv;->A05:Ljava/lang/String;

    .line 180
    invoke-interface {v8, v1, v7}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    new-instance v0, LX/PCk;

    .line 186
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 189
    invoke-interface {v8, v7, v0}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 192
    return-void

    .line 193
    :catch_c1
    move-exception v1

    .line 194
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 196
    if-nez v0, :cond_db

    .line 198
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 200
    if-nez v0, :cond_db

    .line 202
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 204
    if-nez v0, :cond_db

    .line 206
    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    .line 208
    if-nez v0, :cond_db

    .line 210
    instance-of v0, v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 212
    if-nez v0, :cond_db

    .line 214
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 216
    if-nez v0, :cond_db

    .line 218
    throw v1

    .line 219
    :cond_db
    const-string v0, "IndiaUpiHybridDecryptionUtil/decryptMerchantInformation decryption exception "

    .line 221
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_e0
    iget-object v2, p0, LX/Im2;->A00:LX/Kjh;

    .line 226
    new-instance v1, LX/PCk;

    .line 228
    invoke-direct {v1}, LX/PCk;-><init>()V

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-interface {v2, v0, v1}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 235
    :cond_eb
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 7
    iget-object v0, p0, LX/Im2;->A01:LX/Ily;

    .line 9
    iget-object v0, v0, LX/Ily;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/JjO;

    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v1, p0, LX/Im2;->A02:Ljava/lang/Integer;

    .line 20
    const-string v0, "upi-get-p2m-encrypted-data"

    .line 22
    invoke-virtual {v3, p1, v1, v0, v2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 25
    iget-object v1, p0, LX/Im2;->A00:LX/Kjh;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0, p1}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 31
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 7
    iget-object v0, p0, LX/Im2;->A01:LX/Ily;

    .line 9
    iget-object v0, v0, LX/Ily;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/JjO;

    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v1, p0, LX/Im2;->A02:Ljava/lang/Integer;

    .line 20
    const-string v0, "upi-get-p2m-config"

    .line 22
    invoke-virtual {v3, p1, v1, v0, v2}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 25
    iget-object v1, p0, LX/Im2;->A00:LX/Kjh;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0, p1}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 31
    return-void
.end method
