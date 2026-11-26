.class public abstract LX/Rds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SG4;LX/SFu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RE1;
    .registers 8

    .line 0
    if-eqz p2, :cond_9a

    .line 2
    if-eqz p3, :cond_93

    .line 4
    if-eqz p4, :cond_8c

    .line 6
    if-eqz p5, :cond_85

    .line 8
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p5

    .line 12
    sget-object v0, LX/SG4;->A01:LX/SG4;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v0, :cond_20

    .line 17
    const/16 v0, 0x14

    .line 19
    if-le p5, v0, :cond_6c

    .line 21
    invoke-static {p5, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 27
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    sget-object v0, LX/SG4;->A02:LX/SG4;

    .line 34
    if-ne p0, v0, :cond_33

    .line 36
    const/16 v0, 0x1c

    .line 38
    if-le p5, v0, :cond_6c

    .line 40
    invoke-static {p5, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 46
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-object v0, LX/SG4;->A03:LX/SG4;

    .line 53
    if-ne p0, v0, :cond_46

    .line 55
    const/16 v0, 0x20

    .line 57
    if-le p5, v0, :cond_6c

    .line 59
    invoke-static {p5, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 65
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    sget-object v0, LX/SG4;->A04:LX/SG4;

    .line 72
    if-ne p0, v0, :cond_59

    .line 74
    const/16 v0, 0x30

    .line 76
    if-le p5, v0, :cond_6c

    .line 78
    invoke-static {p5, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 84
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    sget-object v0, LX/SG4;->A05:LX/SG4;

    .line 91
    if-ne p0, v0, :cond_7e

    .line 93
    const/16 v0, 0x40

    .line 95
    if-le p5, v0, :cond_6c

    .line 97
    invoke-static {p5, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 103
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result p3

    .line 116
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p4

    .line 120
    new-instance v1, LX/RE1;

    .line 122
    invoke-direct/range {v1 .. v7}, LX/RE1;-><init>(LX/SG4;LX/SFu;IIII)V

    .line 125
    return-object v1

    .line 126
    :cond_7e
    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 128
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    const-string v0, "tag size is not set"

    .line 135
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v0, "iv size is not set"

    .line 142
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    const-string v0, "HMAC key size is not set"

    .line 149
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    const-string v0, "AES key size is not set"

    .line 156
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
