.class public abstract LX/Re3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SG5;LX/SG2;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RED;
    .registers 8

    .line 0
    if-eqz p2, :cond_b0

    .line 2
    if-eqz p3, :cond_a9

    .line 4
    if-eqz p0, :cond_a2

    .line 6
    if-eqz p1, :cond_9b

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 14
    if-lt v1, v0, :cond_90

    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v3

    .line 20
    const/16 v0, 0xa

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v3, v0, :cond_85

    .line 25
    sget-object v0, LX/SG5;->A01:LX/SG5;

    .line 27
    if-ne p0, v0, :cond_2c

    .line 29
    const/16 v0, 0x14

    .line 31
    if-le v3, v0, :cond_78

    .line 33
    invoke-static {v3, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 39
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    sget-object v0, LX/SG5;->A02:LX/SG5;

    .line 46
    if-ne p0, v0, :cond_3f

    .line 48
    const/16 v0, 0x1c

    .line 50
    if-le v3, v0, :cond_78

    .line 52
    invoke-static {v3, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 58
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    sget-object v0, LX/SG5;->A03:LX/SG5;

    .line 65
    if-ne p0, v0, :cond_52

    .line 67
    const/16 v0, 0x20

    .line 69
    if-le v3, v0, :cond_78

    .line 71
    invoke-static {v3, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 77
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    sget-object v0, LX/SG5;->A04:LX/SG5;

    .line 84
    if-ne p0, v0, :cond_65

    .line 86
    const/16 v0, 0x30

    .line 88
    if-le v3, v0, :cond_78

    .line 90
    invoke-static {v3, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 96
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    sget-object v0, LX/SG5;->A05:LX/SG5;

    .line 103
    if-ne p0, v0, :cond_7e

    .line 105
    const/16 v0, 0x40

    .line 107
    if-le v3, v0, :cond_78

    .line 109
    invoke-static {v3, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 115
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    new-instance v0, LX/RED;

    .line 122
    invoke-direct {v0, p0, p1, v1, v3}, LX/RED;-><init>(LX/SG5;LX/SG2;II)V

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 128
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-static {v3, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 139
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 150
    invoke-static {v0, v1}, LX/Qal;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    const-string v0, "variant is not set"

    .line 157
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    const-string v0, "hash type is not set"

    .line 164
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    const-string v0, "tag size is not set"

    .line 171
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    const-string v0, "key size is not set"

    .line 178
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
