.class public final LX/PC7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v0, v1, [B

    .line 4
    aput-byte v1, v0, v2

    .line 6
    sput-object v0, LX/PC7;->A02:[B

    .line 8
    new-array v1, v1, [B

    .line 10
    const/4 v0, 0x2

    .line 11
    aput-byte v0, v1, v2

    .line 13
    sput-object v1, LX/PC7;->A01:[B

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PC7;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/QSr;LX/0WX;Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v9

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-nez v9, :cond_15

    .line 10
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError error node is empty, id="

    .line 12
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "error node is empty"

    .line 17
    :goto_11
    invoke-interface {p0, v0, v6, v4}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string/jumbo v0, "text"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v9, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_27

    .line 31
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError error text is empty, id="

    .line 33
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "error text is empty"

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    const-string v0, "code"

    .line 41
    invoke-virtual {v9, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError error code is empty, id="

    .line 49
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "error code is empty"

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    :try_start_37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    if-eq v8, v4, :cond_14
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_3d} :catch_8a

    .line 61
    const/16 v0, 0x198

    .line 63
    const-string v5, ", timeout="

    .line 65
    const-string v3, ", text="

    .line 67
    const-string v2, ", code="

    .line 69
    if-ne v8, v0, :cond_77

    .line 71
    const-string v0, "backoff"

    .line 73
    invoke-virtual {v9, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5c

    .line 79
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError code=408 (request timeout) but backoff value is empty, id="

    .line 81
    invoke-static {v0, p2, v2, v8}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v7, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    const-string/jumbo v0, "timeout is empty"

    .line 91
    goto :goto_11

    .line 92
    :cond_5c
    :try_start_5c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    goto :goto_77
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_61} :catch_61

    .line 97
    :catch_61
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError timeout is not numerical, id="

    .line 99
    invoke-static {v0, p2, v2, v8}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v5, v1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    const-string/jumbo v0, "timeout is not numerical"

    .line 115
    invoke-interface {p0, v0, v6, v4}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 118
    return-void

    .line 119
    :cond_77
    :goto_77
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError id="

    .line 121
    invoke-static {v0, p2, v2, v8}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v5, v0, v4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 134
    invoke-interface {p0, v7, v8, v4}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 137
    return-void

    .line 138
    :catch_8a
    const-string v0, "encb/EncryptedBackupProtocolHelper/ processError error code is not numerical, id="

    .line 140
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "error code is not numerical"

    .line 145
    invoke-interface {p0, v0, v6, v4}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 148
    return-void
.end method

.method public static final A01(LX/QSr;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "encb/EncryptedBackupProtocolHelper/"

    .line 2
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/invalid server response id="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2, v1, p1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v0, "invalid server response"

    .line 18
    invoke-interface {p0, v0, v2, v1}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 21
    return-void
.end method

.method public static final A02(LX/PC7;LX/0lG;LX/0WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/PC7;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    const/16 v4, 0xff

    .line 10
    const-wide/16 v5, 0x7d00

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 18
    return-void
.end method

.method public static final A03(LX/QSr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v6, LX/PCD;->A01:[Ljava/lang/String;

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_5
    aget-object v0, v6, v4

    .line 7
    invoke-static {v0, v5}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 10
    move-result-object v3

    .line 11
    :try_start_b
    const-string v0, "SHA256withRSA"

    .line 13
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/N26;->A0r([B)Ljava/security/PublicKey;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 27
    invoke-virtual {v1, p4}, Ljava/security/Signature;->update([B)V

    .line 30
    invoke-virtual {v1, p5}, Ljava/security/Signature;->verify([B)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    goto :goto_4d
    :try_end_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "EncryptedBackupUtils/verifySignature/exception."

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    if-lt v4, v2, :cond_5

    .line 47
    const-string v0, "encb/EncryptedBackupProtocolHelper/"

    .line 49
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, p2, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    const-string v0, " cannot be verified with key_signature id="

    .line 58
    invoke-static {v0, p3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " cannot be verified with key_signature"

    .line 67
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-interface {p0, v1, v2, v0}, LX/QSr;->CD3(Ljava/lang/String;II)V

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :goto_4d
    const/4 v0, 0x0

    .line 78
    return v0
.end method
