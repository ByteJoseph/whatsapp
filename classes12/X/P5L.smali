.class public abstract LX/P5L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p3, p0, p1, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-interface {p0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2, p3, p0, v0}, LX/P5L;->A01(LX/08s;LX/14c;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception p1

    .line 21
    const-string p0, "generateUuid unable to hash due to missing phone user jid"

    .line 23
    const-string v0, "payment"

    .line 25
    invoke-virtual {p2, v0, p0, p1}, LX/14c;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static final A01(LX/08s;LX/14c;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :try_start_4
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v1

    .line 12
    const/16 v4, 0x8

    .line 14
    new-array p0, v4, [B

    .line 16
    const/4 v6, 0x7

    .line 17
    :goto_11
    const/4 v0, -0x1

    .line 18
    if-ge v0, v6, :cond_1c

    .line 20
    long-to-int v0, v1

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p0, v6

    .line 24
    shr-long/2addr v1, v4

    .line 25
    add-int/lit8 v6, v6, -0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1c
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 33
    invoke-static {p3, v0, v5}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 36
    const/16 v0, 0x10

    .line 38
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    move-result-object v6

    .line 49
    if-eqz p4, :cond_b2

    .line 51
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    if-gt v1, v4, :cond_a0

    .line 60
    invoke-static {p2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v3

    .line 64
    const-string v5, "!@#$%^&*()_+-=[]{}|;:,.<>?~/"

    .line 66
    sget-object v4, LX/0N9;->A00:LX/0NA;

    .line 68
    invoke-static {v5, v4}, LX/1dH;->A12(Ljava/lang/CharSequence;LX/0N9;)C

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x23

    .line 81
    if-lt v0, v2, :cond_6f

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 86
    move-result v2

    .line 87
    const-string v0, "generateUuidWithSpecialChars: long prefix, prefix-length="

    .line 89
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", result-length="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", target-length=35"

    .line 103
    invoke-static {p1, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    :cond_6a
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    invoke-static {v6}, LX/00N;->A06([B)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 118
    move-result v0

    .line 119
    rsub-int/lit8 v0, v0, 0x23

    .line 121
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :goto_80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v0

    .line 132
    if-ge v0, v2, :cond_6a

    .line 134
    new-instance v0, Ljava/security/SecureRandom;

    .line 136
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 139
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 147
    invoke-static {v0, v4}, LX/1dH;->A12(Ljava/lang/CharSequence;LX/0N9;)C

    .line 150
    move-result v0

    .line 151
    :goto_97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    goto :goto_80

    .line 155
    :cond_9b
    invoke-static {v5, v4}, LX/1dH;->A12(Ljava/lang/CharSequence;LX/0N9;)C

    .line 158
    move-result v0

    .line 159
    goto :goto_97

    .line 160
    :cond_a0
    const-string v0, "generateUuidWithSpecialChars called with too long a prefix: "

    .line 162
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    const/16 v1, 0xf

    .line 180
    new-array v0, v1, [B

    .line 182
    invoke-static {v6, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    invoke-static {v0}, LX/00N;->A06([B)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, p2, v0}, LX/P5L;->A02(LX/14c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
    :try_end_c2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v2

    .line 195
    const-string v1, "generateUuid unable to hash due to missing sha256 algorithm"

    .line 197
    const-string v0, "payment"

    .line 199
    invoke-virtual {p1, v0, v1, v2}, LX/14c;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    const/4 v0, 0x0

    .line 203
    return-object v0
.end method

.method public static final A02(LX/14c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-gt v1, v0, :cond_1d

    .line 12
    invoke-static {p1, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x23

    .line 22
    if-le v1, v0, :cond_1c

    .line 24
    invoke-static {v3, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    const-string v0, "prefixAndTruncate called with too long a prefix: "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
