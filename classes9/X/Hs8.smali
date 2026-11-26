.class public final synthetic LX/Hs8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/GpY;

.field public final synthetic A01:LX/H4A;


# direct methods
.method public synthetic constructor <init>(LX/GpY;LX/H4A;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hs8;->A01:LX/H4A;

    .line 5
    iput-object p1, p0, LX/Hs8;->A00:LX/GpY;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v15, p5

    .line 2
    move-object/from16 v6, p4

    .line 4
    move-object/from16 v10, p3

    .line 6
    move-object/from16 v8, p2

    .line 8
    move-object/from16 v11, p1

    .line 10
    move-object/from16 v0, p0

    .line 12
    iget-object v4, v0, LX/Hs8;->A01:LX/H4A;

    .line 14
    iget-object v1, v0, LX/Hs8;->A00:LX/GpY;

    .line 16
    check-cast v11, LX/1dJ;

    .line 18
    check-cast v8, [B

    .line 20
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    check-cast v15, [B

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v11, v8}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v10, v6, v15, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iget-object v7, v1, LX/GpY;->A03:Ljava/lang/String;

    .line 37
    iget-object v5, v1, LX/GpY;->A01:LX/1dJ;

    .line 39
    const-string v0, "WASA"

    .line 41
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c0

    .line 47
    if-nez v5, :cond_32

    .line 49
    move-object v5, v11

    .line 50
    :cond_32
    iget-object v1, v11, LX/1dJ;->A00:LX/0DP;

    .line 52
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    if-eqz v0, :cond_c7

    .line 56
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    if-eqz v1, :cond_c7

    .line 60
    new-instance v9, LX/GnA;

    .line 62
    invoke-direct {v9, v6, v1, v5}, LX/GnA;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;)V

    .line 65
    :goto_41
    iget-object v1, v9, LX/GnA;->A02:LX/1dJ;

    .line 67
    invoke-static {v6, v1, v7}, LX/H4A;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/String;)LX/I1P;

    .line 70
    move-result-object v0

    .line 71
    iget-object v12, v4, LX/H4A;->A09:Lcom/whatsapp/wamsys/JniBridge;

    .line 73
    iget-object v6, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 75
    invoke-interface {v0}, LX/I1P;->AY1()[B

    .line 78
    move-result-object v16

    .line 79
    iget-object v5, v9, LX/GnA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    iget-object v1, v9, LX/GnA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    array-length v9, v8

    .line 88
    const/16 v0, 0x20

    .line 90
    if-eq v9, v0, :cond_96

    .line 92
    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    .line 94
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_66
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 105
    move-result-object v12

    .line 106
    iget-object v0, v4, LX/H4A;->A02:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/GjJ;

    .line 114
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    const/4 v13, 0x0

    .line 118
    move v14, v13

    .line 119
    invoke-virtual/range {v9 .. v14}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 122
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object v0

    .line 126
    if-nez v1, :cond_90

    .line 128
    const-string v0, "Encryption using iJniBridge failed"

    .line 130
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    new-instance v0, LX/0Dd;

    .line 140
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 143
    return-object v0

    .line 144
    :cond_90
    new-instance v1, LX/0sK;

    .line 146
    invoke-direct {v1, v3, v2, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_8a

    .line 150
    :cond_96
    const/16 v0, 0xc

    .line 152
    new-array v14, v0, [B

    .line 154
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 164
    invoke-static {v5, v1, v7, v6, v8}, LX/H4i;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 167
    move-result-object v13

    .line 168
    const/16 v17, 0x10

    .line 170
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_bd

    .line 176
    array-length v0, v1

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    invoke-static {v14}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_66

    .line 189
    :cond_bd
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    .line 191
    goto :goto_62

    .line 192
    :cond_c0
    new-instance v9, LX/GnA;

    .line 194
    invoke-direct {v9, v10, v6, v11}, LX/GnA;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;)V

    .line 197
    goto/16 :goto_41

    .line 199
    :cond_c7
    const-string v0, "WASA info jid must be a UserJid (hatch_jid)"

    .line 201
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0
.end method
