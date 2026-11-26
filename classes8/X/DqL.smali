.class public abstract LX/DqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DNy;LX/DLs;)LX/E4r;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/DNy;->ref_:Ljava/lang/String;

    .line 6
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, LX/DLs;->companionPublicKey_:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 14
    move-result-object v9

    .line 15
    iget-object v0, p1, LX/DLs;->companionIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 17
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p1, LX/DLs;->advSecret_:Lcom/google/protobuf/ByteString;

    .line 23
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {p0}, LX/DNy;->A00()LX/Dl4;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/EIn;->A01(LX/Dl4;)I

    .line 34
    move-result v4

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x2

    .line 38
    :try_start_26
    new-array v1, v3, [B

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-byte v0, v1, p1

    .line 43
    new-array v0, v2, [[B

    .line 45
    aput-object v1, v0, p1

    .line 47
    aput-object v5, v0, v3

    .line 49
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/E8y;

    .line 62
    invoke-direct {v2, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    sget-object v3, LX/Bh5;->A01:LX/Bh5;

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v4

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/E4r;

    .line 78
    move-object v8, v1

    .line 79
    move-object p0, v1

    .line 80
    move-object v7, v1

    .line 81
    invoke-direct/range {v0 .. v12}, LX/E4r;-><init>(LX/C58;LX/E8y;LX/Bh5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BZ)V

    .line 84
    return-object v0
    :try_end_55
    .catch LX/DlC; {:try_start_26 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "CompanionPairingData/createFromDecryptedPairingRequest invalidCompanionIdentity "

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method
