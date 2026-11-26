.class public final LX/NOB;
.super LX/PRs;
.source ""


# static fields
.field public static final A01:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PHW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const-string v1, "WebAuthn PRF\u0000"

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/NOB;->A01:[B

    .line 17
    return-void
.end method

.method public constructor <init>([[B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/018;->A06(Z)V

    .line 11
    array-length v4, p1

    .line 12
    and-int/lit8 v0, v4, 0x1

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_14
    invoke-static {v0}, LX/018;->A06(Z)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    if-ge v3, v4, :cond_43

    .line 26
    if-eqz v3, :cond_21

    .line 28
    aget-object v1, p1, v3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    invoke-static {v0}, LX/018;->A06(Z)V

    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 39
    aget-object v0, p1, v1

    .line 41
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/018;->A06(Z)V

    .line 48
    aget-object v0, p1, v1

    .line 50
    array-length v2, v0

    .line 51
    const/16 v0, 0x20

    .line 53
    if-eq v2, v0, :cond_3c

    .line 55
    const/16 v1, 0x40

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v2, v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    :cond_3d
    invoke-static {v0}, LX/018;->A06(Z)V

    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    iput-object p1, p0, LX/NOB;->A00:[[B

    .line 69
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Z)LX/NOB;
    .registers 7

    .line 0
    const-string v2, "evalByCredential"

    .line 2
    const-string v1, "eval"

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    if-eqz p1, :cond_15

    .line 20
    goto :goto_21

    .line 21
    :cond_15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/NOB;->A03(Lorg/json/JSONObject;)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_2c

    .line 33
    :goto_21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/NOB;->A02(Lorg/json/JSONObject;)[B

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6a

    .line 64
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    const/16 v0, 0xb

    .line 73
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    move-result-object v0

    .line 77
    :cond_4d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    if-eqz p1, :cond_5e

    .line 82
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/NOB;->A02(Lorg/json/JSONObject;)[B

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_3a

    .line 94
    :cond_5e
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/NOB;->A03(Lorg/json/JSONObject;)[B

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3a
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_6a} :catch_79

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [[B

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [[B

    .line 115
    new-instance v0, LX/NOB;

    .line 117
    invoke-direct {v0, v1}, LX/NOB;-><init>([[B)V

    .line 120
    return-object v0

    .line 121
    :catch_79
    const-string v1, "invalid base64url value"

    .line 123
    new-instance v0, Lorg/json/JSONException;

    .line 125
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static A01([B)Lorg/json/JSONObject;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    array-length v0, p0

    .line 5
    const-string v3, "first"

    .line 7
    const/16 v2, 0x20

    .line 9
    if-ne v0, v2, :cond_13

    .line 11
    invoke-static {p0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    return-object v4

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xb

    .line 22
    invoke-static {p0, v0, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {p0, v2, v2, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "second"

    .line 36
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    return-object v4
.end method

.method public static A02(Lorg/json/JSONObject;)[B
    .registers 6

    .line 0
    const-string v0, "first"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1a

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    array-length v0, v4

    .line 10
    const-string v3, "hashed PRF value with wrong length"

    .line 12
    const/16 v2, 0x20

    .line 14
    if-ne v0, v2, :cond_43

    .line 16
    const-string/jumbo v1, "second"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    return-object v4

    .line 26
    :cond_1a
    const/16 v0, 0xb

    .line 28
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v4

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_36

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    array-length v0, v1

    .line 41
    if-ne v0, v2, :cond_3d

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [[B

    .line 46
    invoke-static {v4, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/ONh;->A00([[B)[B

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/16 v0, 0xb

    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    move-result-object v1

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    new-instance v0, Lorg/json/JSONException;

    .line 63
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    new-instance v0, Lorg/json/JSONException;

    .line 69
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static A03(Lorg/json/JSONObject;)[B
    .registers 4

    .line 0
    const-string v0, "first"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    invoke-static {v0}, LX/NOB;->A04([B)[B

    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "second"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return-object v2

    .line 29
    :cond_1d
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    invoke-static {v0}, LX/NOB;->A04([B)[B

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [[B

    .line 49
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/ONh;->A00([[B)[B

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A04([B)[B
    .registers 7

    .line 0
    sget-object v2, LX/OSe;->A00:LX/QP1;

    .line 2
    check-cast v2, LX/PSZ;

    .line 4
    iget-boolean v0, v2, LX/PSZ;->zzc:Z

    .line 6
    if-eqz v0, :cond_18

    .line 8
    :try_start_8
    iget-object v0, v2, LX/PSZ;->zza:Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/security/MessageDigest;

    .line 16
    iget v0, v2, LX/PSZ;->zzb:I

    .line 18
    new-instance v5, LX/NRZ;

    .line 20
    invoke-direct {v5, v1, v0}, LX/NRZ;-><init>(Ljava/security/MessageDigest;I)V

    .line 23
    goto :goto_29
    :try_end_18
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    :cond_18
    iget-object v0, v2, LX/PSZ;->zza:Ljava/security/MessageDigest;

    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :try_start_1e
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v1
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_22} :catch_82

    .line 34
    iget v0, v2, LX/PSZ;->zzb:I

    .line 36
    new-instance v5, LX/NRZ;

    .line 38
    invoke-direct {v5, v1, v0}, LX/NRZ;-><init>(Ljava/security/MessageDigest;I)V

    .line 41
    :goto_29
    sget-object v4, LX/NOB;->A01:[B

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    array-length v1, v4

    .line 47
    iget-boolean v0, v5, LX/NRZ;->A00:Z

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    const-string v3, "Cannot re-use a Hasher after calling hash() on it"

    .line 53
    if-eqz v0, :cond_7d

    .line 55
    iget-object v2, v5, LX/NRZ;->A02:Ljava/security/MessageDigest;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v4, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    array-length v1, p0

    .line 65
    iget-boolean v0, v5, LX/NRZ;->A00:Z

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 69
    if-eqz v0, :cond_78

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    iget-boolean v0, v5, LX/NRZ;->A00:Z

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 79
    if-eqz v0, :cond_73

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v5, LX/NRZ;->A00:Z

    .line 84
    iget v1, v5, LX/NRZ;->A01:I

    .line 86
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 89
    move-result v0

    .line 90
    if-ne v1, v0, :cond_6a

    .line 92
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    new-instance v0, LX/NRa;

    .line 98
    invoke-direct {v0, v1}, LX/NRa;-><init>([B)V

    .line 101
    invoke-virtual {v0}, LX/NRa;->A00()[B

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    move-result-object v1

    .line 114
    goto :goto_60

    .line 115
    :cond_73
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :catch_82
    move-exception v0

    .line 131
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/NOB;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, LX/NOB;

    .line 8
    iget-object v1, p0, LX/NOB;->A00:[[B

    .line 10
    iget-object v0, p1, LX/NOB;->A00:[[B

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/NOB;->A00:[[B

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_18

    .line 8
    aget-object v0, v5, v2

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    xor-int/2addr v1, v0

    .line 21
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    const-string/jumbo v3, "}"

    .line 3
    :try_start_3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    iget-object v6, p0, LX/NOB;->A00:[[B

    .line 11
    array-length v0, v6

    .line 12
    if-ge v4, v0, :cond_3f

    .line 14
    aget-object v0, v6, v4

    .line 16
    if-nez v0, :cond_20

    .line 18
    const-string v1, "eval"

    .line 20
    add-int/lit8 v0, v4, 0x1

    .line 22
    aget-object v0, v6, v0

    .line 24
    invoke-static {v0}, LX/NOB;->A01([B)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    goto :goto_3c

    .line 32
    :cond_20
    if-nez v2, :cond_2b

    .line 34
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "evalByCredential"

    .line 40
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_2b
    aget-object v0, v6, v4

    .line 45
    invoke-static {v0}, LX/04A;->A00([B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v4, 0x1

    .line 51
    aget-object v0, v6, v0

    .line 53
    invoke-static {v0}, LX/NOB;->A01([B)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_3c
    add-int/lit8 v4, v4, 0x2

    .line 62
    goto :goto_9

    .line 63
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "PrfExtension{"

    .line 73
    invoke-static {v0, v2, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PrfExtension{Exception:"

    .line 88
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/NOB;->A00:[[B

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v2, v0}, LX/PDv;->A0L(Landroid/os/Parcel;[[BI)V

    .line 10
    invoke-static {p1, v1}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
