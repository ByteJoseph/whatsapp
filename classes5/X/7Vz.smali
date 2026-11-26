.class public final LX/7Vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Vz;


# instance fields
.field public final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Vz;

    .line 2
    invoke-direct {v0}, LX/7Vz;-><init>()V

    .line 5
    sput-object v0, LX/7Vz;->A01:LX/7Vz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    iput-object v0, p0, LX/7Vz;->A00:Ljava/security/SecureRandom;

    .line 10
    return-void
.end method

.method public static final A00(LX/75k;LX/7Vz;Z)Ljava/lang/String;
    .registers 13

    .line 0
    const-string v6, "bkfileurl:"

    .line 2
    sget-object v0, LX/6sR;->A00:LX/6mr;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    :goto_8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_bf

    .line 13
    iget-object v0, p0, LX/75k;->A00:Ljava/lang/String;

    .line 15
    invoke-static {v0, p2}, LX/7Vz;->A02(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_bf

    .line 21
    goto :goto_19

    .line 22
    :cond_16
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    goto :goto_8

    .line 25
    :goto_19
    :try_start_19
    const/16 v0, 0xc

    .line 27
    new-array v2, v0, [B

    .line 29
    iget-object v0, p1, LX/7Vz;->A00:Ljava/security/SecureRandom;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 34
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    const-string v0, "AES/GCM/NoPadding"

    .line 41
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    move-result-object v1

    .line 45
    const/4 p1, 0x1

    .line 46
    sget-object v0, LX/6sR;->A00:LX/6mr;

    .line 48
    if-eqz v0, :cond_56

    .line 50
    sget-object v0, LX/7JR;->A01:Ljavax/crypto/SecretKey;

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    :goto_37
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sget-object v9, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 64
    invoke-static {v0, v9}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 75
    new-array p0, v0, [B

    .line 77
    const/4 v8, 0x0

    .line 78
    aput-object v2, p2, v8

    .line 80
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    aput-object v1, p2, p1

    .line 85
    goto :goto_5c

    .line 86
    :cond_56
    sget-object v0, LX/6sR;->A01:Ljavax/crypto/SecretKey;

    .line 88
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 91
    goto :goto_37

    .line 92
    :goto_5c
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    aget-object v0, p2, v1

    .line 96
    if-eqz v0, :cond_69

    .line 98
    check-cast v0, [B

    .line 100
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    array-length v0, v0

    .line 104
    goto :goto_6a

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    :goto_6a
    add-int/2addr v2, v0

    .line 107
    if-eq v1, p1, :cond_6f

    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_5e

    .line 111
    :cond_6f
    new-array v7, v2, [B

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_75
    aget-object v1, p2, v4

    .line 119
    if-eqz v1, :cond_8e

    .line 121
    if-ge v3, v4, :cond_81

    .line 123
    sub-int v0, v4, v3

    .line 125
    invoke-static {p0, v3, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    add-int/2addr v2, v0

    .line 129
    :cond_81
    move-object v0, v1

    .line 130
    check-cast v0, [B

    .line 132
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    array-length v0, v0

    .line 136
    invoke-static {v1, v8, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    add-int/2addr v2, v0

    .line 140
    add-int/lit8 v3, v4, 0x1

    .line 142
    :cond_8e
    if-eq v4, p1, :cond_92

    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_75

    .line 146
    :cond_92
    if-ge v3, v5, :cond_98

    .line 148
    sub-int/2addr v5, v3

    .line 149
    invoke-static {p0, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_98
    const/16 v0, 0xb

    .line 154
    invoke-static {v7, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Ljava/lang/String;

    .line 163
    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Failed to encrypt file path URL: "

    .line 182
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    return-object v1
.end method

.method public static final A01(LX/75k;ZZ)Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v0, LX/6sR;->A00:LX/6mr;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    :goto_6
    iget-object v2, p0, LX/75k;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v2, p2}, LX/7Vz;->A02(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    if-eqz p1, :cond_9b

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    if-eq v3, v0, :cond_26

    .line 21
    const-string v1, "BloksFilePathSecurityFailure"

    .line 23
    const-string v0, "[BKFileURLObfuscation] Unexpected file URI encountered, expected bkfileurl or other scheme. "

    .line 25
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "Unexpected file URI encountered, expected bkfileurl or other scheme. "

    .line 30
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    const-string v0, "bkfileurl"

    .line 40
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9b

    .line 46
    :try_start_2e
    iget-object v0, p0, LX/75k;->A01:Ljava/lang/String;

    .line 48
    sget-object p1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 50
    invoke-static {v0, p1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9

    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    const/16 v3, 0xc

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0xb

    .line 68
    new-instance v0, LX/0VG;

    .line 70
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 73
    invoke-static {v0, p0}, LX/08y;->A0T(LX/0VG;[B)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 80
    move-result-object v1

    .line 81
    array-length v0, p0

    .line 82
    invoke-static {v3, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, LX/08y;->A0T(LX/0VG;[B)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 93
    move-result-object p0

    .line 94
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 96
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 99
    const-string v0, "AES/GCM/NoPadding"

    .line 101
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x2

    .line 106
    sget-object v0, LX/6sR;->A00:LX/6mr;

    .line 108
    if-eqz v0, :cond_83

    .line 110
    sget-object v0, LX/7JR;->A01:Ljavax/crypto/SecretKey;

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    :goto_73
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 118
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Ljava/lang/String;

    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    goto :goto_89

    .line 131
    :cond_83
    sget-object v0, LX/6sR;->A01:Ljavax/crypto/SecretKey;

    .line 133
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 136
    goto :goto_73

    .line 137
    :goto_89
    return-object v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Failed to decrypt encrypted file path URL: "

    .line 145
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/8By;

    .line 151
    invoke-direct {v0, v1, v2}, LX/8By;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :cond_9b
    return-object v1
.end method

.method public static final A02(Ljava/lang/String;Z)Z
    .registers 4

    .line 0
    const-string v0, "file"

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 11
    :cond_b
    if-eqz p1, :cond_22

    .line 13
    const-string v0, "content"

    .line 15
    if-eqz p0, :cond_17

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    :cond_17
    const-string v0, "android.resource"

    .line 25
    if-eqz p0, :cond_22

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method
