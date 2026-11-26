.class public final LX/TGy;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $asMain:Z

.field public final synthetic $connectionStateDelegate:LX/TPP;

.field public final synthetic $encryptionDisabled:Z

.field public final synthetic $isOffload:Z

.field public final synthetic this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;


# direct methods
.method public constructor <init>(LX/TPP;Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/TGy;->$connectionStateDelegate:LX/TPP;

    .line 3
    iput-boolean v0, p0, LX/TGy;->$encryptionDisabled:Z

    .line 5
    iput-boolean v0, p0, LX/TGy;->$isOffload:Z

    .line 7
    iput-object p2, p0, LX/TGy;->this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 9
    iput-boolean p3, p0, LX/TGy;->$asMain:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, Lcom/meta/connectivity/airshield/securer/Preamble;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v2, v3, LX/TGy;->$connectionStateDelegate:LX/TPP;

    .line 12
    if-eqz v2, :cond_19

    .line 14
    iget-boolean v0, v3, LX/TGy;->$encryptionDisabled:Z

    .line 16
    if-eqz v0, :cond_d7

    .line 18
    sget-object v1, LX/RI9;->A00:LX/RI9;

    .line 20
    :goto_14
    iget-boolean v0, v3, LX/TGy;->$isOffload:Z

    .line 22
    invoke-interface {v2, v1, v0}, LX/TPP;->DEn(LX/RXN;Z)V

    .line 25
    :cond_19
    iget-object v6, v3, LX/TGy;->this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 27
    iget-boolean v8, v3, LX/TGy;->$asMain:Z

    .line 29
    iget-boolean v15, v3, LX/TGy;->$isOffload:Z

    .line 31
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 33
    iget-object v1, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 35
    const-string v0, "Got preamble, starting authentication"

    .line 37
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Lcom/meta/connectivity/airshield/securer/Preamble;->getConnection()Lcom/meta/connectivity/datax/Connection;

    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A04:LX/Rum;

    .line 46
    invoke-virtual {v7}, Lcom/meta/connectivity/airshield/securer/Preamble;->getTxChallenge()Lcom/meta/connectivity/airshield/security/Hash;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v7}, Lcom/meta/connectivity/airshield/securer/Preamble;->getRxChallenge()Lcom/meta/connectivity/airshield/security/Hash;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Qxn;

    .line 56
    invoke-direct {v0, v2, v1}, LX/Qxn;-><init>(Lcom/meta/connectivity/airshield/security/Hash;Lcom/meta/connectivity/airshield/security/Hash;)V

    .line 59
    iput-object v0, v10, LX/Rum;->A00:LX/Qxn;

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object v3

    .line 65
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 67
    iget-object v1, v10, LX/Rum;->A04:Ljava/lang/String;

    .line 69
    const-string v0, "Registering ConstellationAuth service on connection"

    .line 71
    invoke-virtual {v5, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 76
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v10, LX/Rum;->A03:LX/SNV;

    .line 81
    iget-object v0, v10, LX/Rum;->A02:LX/TQv;

    .line 83
    new-instance v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 85
    invoke-direct {v4, v3, v9, v2, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;-><init>(Ljava/util/UUID;Lcom/meta/connectivity/datax/Connection;LX/SNV;LX/TQv;)V

    .line 88
    iput-object v4, v10, LX/Rum;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 90
    new-instance v11, LX/TGt;

    .line 92
    invoke-direct {v11, v7, v6, v8}, LX/TGt;-><init>(Lcom/meta/connectivity/airshield/securer/Preamble;Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Z)V

    .line 95
    const/16 v0, 0x16

    .line 97
    invoke-static {v7, v6, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 100
    move-result-object v12

    .line 101
    iget-object v9, v6, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A00:LX/TPP;

    .line 103
    const/4 v14, 0x0

    .line 104
    iget-object v3, v10, LX/Rum;->A00:LX/Qxn;

    .line 106
    if-nez v3, :cond_7d

    .line 108
    const-string v0, "authenticate() called but challenges are not initialized"

    .line 110
    invoke-virtual {v5, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "Challenges not initialized. Call registerServices first."

    .line 115
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-virtual {v12, v0}, LX/TI7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_7a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    const-string v0, "Starting Constellation authentication"

    .line 127
    invoke-virtual {v5, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz v9, :cond_89

    .line 132
    sget-object v0, LX/RIA;->A00:LX/RIA;

    .line 134
    invoke-interface {v9, v0, v15}, LX/TPP;->DEn(LX/RXN;Z)V

    .line 137
    :cond_89
    invoke-virtual {v2}, LX/SNV;->A03()Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_b3

    .line 143
    const-string v4, "App private key not found in store"

    .line 145
    invoke-virtual {v5, v1, v4}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-eqz v9, :cond_ab

    .line 150
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v3

    .line 154
    check-cast v9, LX/Ssr;

    .line 156
    if-eqz v15, :cond_b0

    .line 158
    const-string v2, " (offload)"

    .line 160
    :goto_a0
    iget-object v1, v9, LX/Ssr;->A00:Ljava/lang/String;

    .line 162
    const-string v0, "Trust failed: "

    .line 164
    invoke-static {v3, v0, v2}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_ab
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_77

    .line 176
    :cond_b0
    const-string v2, ""

    .line 178
    goto :goto_a0

    .line 179
    :cond_b3
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PrivateKey;->recoverPublicKey()Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 186
    move-result-object v2

    .line 187
    array-length v1, v2

    .line 188
    const/16 v0, 0x40

    .line 190
    if-le v1, v0, :cond_cf

    .line 192
    const/16 v0, 0x3f

    .line 194
    invoke-static {v2, v14, v0}, LX/CyS;->A1b([BII)[B

    .line 197
    move-result-object v13

    .line 198
    :goto_c6
    new-instance v8, LX/THA;

    .line 200
    invoke-direct/range {v8 .. v15}, LX/THA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 203
    invoke-virtual {v4, v3, v8}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->startAuthentication(LX/Qxn;Lkotlin/jvm/functions/Function1;)V

    .line 206
    goto :goto_7a

    .line 207
    :cond_cf
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    goto :goto_c6

    .line 215
    :cond_d7
    sget-object v1, LX/RI7;->A00:LX/RI7;

    .line 217
    goto/16 :goto_14
.end method
