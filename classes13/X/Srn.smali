.class public final LX/Srn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# instance fields
.field public final A00:I

.field public final A01:LX/TPG;

.field public final A02:LX/SLZ;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/TPG;LX/SLZ;[BI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Srn;->A02:LX/SLZ;

    .line 5
    iput-object p1, p0, LX/Srn;->A01:LX/TPG;

    .line 7
    iput p4, p0, LX/Srn;->A00:I

    .line 9
    iput-object p3, p0, LX/Srn;->A03:[B

    .line 11
    return-void
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v5, p1

    .line 4
    array-length v4, v5

    .line 5
    iget v3, p0, LX/Srn;->A00:I

    .line 7
    iget-object v2, p0, LX/Srn;->A03:[B

    .line 9
    array-length v1, v2

    .line 10
    add-int v0, v3, v1

    .line 12
    if-lt v4, v0, :cond_7a

    .line 14
    invoke-static {v2, v5}, LX/SO6;->A02([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_73

    .line 20
    sub-int v0, v4, v3

    .line 22
    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v5, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object v4

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez p2, :cond_23

    .line 33
    new-array v6, v13, [B

    .line 35
    :cond_23
    const/16 v7, 0x8

    .line 37
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v5

    .line 41
    array-length v0, v6

    .line 42
    int-to-long v2, v0

    .line 43
    const-wide/16 v0, 0x8

    .line 45
    mul-long/2addr v2, v0

    .line 46
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/Srn;->A01:LX/TPG;

    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [[B

    .line 62
    invoke-static {v6, v8, v2, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, LX/S9b;->A01([[B)[B

    .line 68
    move-result-object v0

    .line 69
    check-cast v1, LX/Ss3;

    .line 71
    invoke-virtual {v1, v0}, LX/Ss3;->ALJ([B)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6c

    .line 81
    iget-object v7, p0, LX/Srn;->A02:LX/SLZ;

    .line 83
    array-length v12, v8

    .line 84
    iget v11, v7, LX/SLZ;->A00:I

    .line 86
    if-lt v12, v11, :cond_65

    .line 88
    new-array v10, v11, [B

    .line 90
    invoke-static {v8, v13, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    sub-int/2addr v12, v11

    .line 94
    new-array v9, v12, [B

    .line 96
    move v14, v13

    .line 97
    invoke-static/range {v7 .. v14}, LX/SLZ;->A00(LX/SLZ;[B[B[BIIIZ)V

    .line 100
    return-object v9

    .line 101
    :cond_65
    const-string v0, "ciphertext too short"

    .line 103
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const-string v0, "invalid MAC"

    .line 110
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 117
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    const-string v0, "Decryption failed (ciphertext too short)."

    .line 124
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/Srn;->A02:LX/SLZ;

    .line 2
    move-object v5, p1

    .line 3
    array-length v9, p1

    .line 4
    iget v10, v4, LX/SLZ;->A00:I

    .line 6
    const v1, 0x7fffffff

    .line 9
    sub-int/2addr v1, v10

    .line 10
    if-gt v9, v1, :cond_59

    .line 12
    add-int v0, v9, v10

    .line 14
    new-array v6, v0, [B

    .line 16
    invoke-static {v10}, LX/Owl;->A00(I)[B

    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v7, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-static/range {v4 .. v11}, LX/SLZ;->A00(LX/SLZ;[B[B[BIIIZ)V

    .line 28
    if-nez p2, :cond_20

    .line 30
    new-array p2, v8, [B

    .line 32
    :cond_20
    const/16 v5, 0x8

    .line 34
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v4

    .line 38
    array-length v0, p2

    .line 39
    int-to-long v0, v0

    .line 40
    const-wide/16 v2, 0x8

    .line 42
    mul-long/2addr v0, v2

    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/Srn;->A01:LX/TPG;

    .line 56
    const/4 v4, 0x3

    .line 57
    new-array v0, v4, [[B

    .line 59
    aput-object p2, v0, v8

    .line 61
    aput-object v6, v0, v11

    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v2, v0, v3

    .line 66
    invoke-static {v0}, LX/S9b;->A01([[B)[B

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/TPG;->ALJ([B)[B

    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/Srn;->A03:[B

    .line 76
    new-array v0, v4, [[B

    .line 78
    aput-object v1, v0, v8

    .line 80
    aput-object v6, v0, v11

    .line 82
    aput-object v2, v0, v3

    .line 84
    invoke-static {v0}, LX/S9b;->A01([[B)[B

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    const-string v0, "plaintext length can not exceed "

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
