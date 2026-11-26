.class public final LX/JOD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24182

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JOD;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9, p1, p3}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/JOD;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JHz;

    .line 13
    iget-object v0, v0, LX/JHz;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/Jj7;

    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v1, 0x4ff

    .line 24
    iget-object v0, v8, LX/Jj7;->A07:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 29
    move-result-object v6

    .line 30
    :try_start_1e
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 33
    move-result-object v5

    .line 34
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    move-result-object v3

    .line 38
    array-length v1, v5

    .line 39
    const-string v0, "AES"

    .line 41
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    invoke-direct {v2, v5, v9, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 46
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v8, LX/Jj7;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 57
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 62
    const-string v0, "AES/GCM/NoPadding"

    .line 64
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v3

    .line 84
    const-string v2, "extensions-decryption-failed-exception"

    .line 86
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/decryptGalaxyFlowData() - Issue while decrypting data"

    .line 92
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2, v3, v4}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public final A01(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V
    .registers 26

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 3
    move-object/from16 v8, p6

    .line 5
    invoke-static {v5, v0, v8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    move-object/from16 v3, p1

    .line 16
    packed-switch v0, :pswitch_data_78

    .line 19
    :cond_13
    :goto_13
    const-string v0, "extensions-invalid-business-profile"

    .line 21
    invoke-interface {v3, v0}, LX/KlQ;->C98(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x32
    const-string v0, "2"

    .line 27
    goto :goto_1e

    .line 28
    :pswitch_1c  #0x33
    const-string v0, "3"

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    goto :goto_13

    .line 37
    :pswitch_25  #0x34
    const-string v0, "4"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_13

    .line 45
    :cond_2d
    move-object/from16 v0, p0

    .line 47
    iget-object v0, v0, LX/JOD;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/JHz;

    .line 55
    move-object/from16 v4, p2

    .line 57
    move-object/from16 v6, p5

    .line 59
    if-nez p7, :cond_63

    .line 61
    iget-object v0, v2, LX/JHz;->A01:LX/05b;

    .line 63
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Jj7;

    .line 71
    invoke-virtual {v0, v4}, LX/Jj7;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_63

    .line 77
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/Jj7;

    .line 83
    const/16 v16, 0x0

    .line 85
    const v15, 0x19d1382a

    .line 88
    move-object v10, v3

    .line 89
    move-object v11, v4

    .line 90
    move-object v12, v5

    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v8

    .line 93
    move/from16 v17, v16

    .line 95
    invoke-virtual/range {v9 .. v17}, LX/Jj7;->A03(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    .line 98
    return-void

    .line 99
    :cond_63
    const/4 v10, 0x0

    .line 100
    const v9, 0x19d1382a

    .line 103
    iget-object v0, v2, LX/JHz;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 108
    move-result-object v0

    .line 109
    const/4 v7, 0x0

    .line 110
    new-instance v1, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;

    .line 112
    move v11, v10

    .line 113
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;-><init>(LX/JHz;LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0ds;[BIZZ)V

    .line 116
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 119
    return-void

    .line 120
    :pswitch_data_78
    .packed-switch 0x32
        :pswitch_19  #00000032
        :pswitch_1c  #00000033
        :pswitch_25  #00000034
    .end packed-switch
.end method
